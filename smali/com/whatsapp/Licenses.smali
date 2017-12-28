.class public Lcom/whatsapp/Licenses;
.super Lcom/whatsapp/oa;
.source "Licenses.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/Licenses;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 33
    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 35
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 43
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 45
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "licenses/cannot-load "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 43
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 40
    const/4 v0, 0x0

    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 43
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f0300e3

    invoke-virtual {p0, v0}, Lcom/whatsapp/Licenses;->setContentView(I)V

    .line 19
    const v0, 0x7f1003a2

    invoke-virtual {p0, v0}, Lcom/whatsapp/Licenses;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/Licenses;->k()Ljava/lang/String;

    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    const v1, 0x7f09075b

    invoke-virtual {p0, v1}, Lcom/whatsapp/Licenses;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.class public final Lcom/whatsapp/ui;
.super Ljava/lang/Object;
.source "InputContentHandler.java"


# instance fields
.field private a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v13/view/inputmethod/InputContentInfoCompat;I[Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ui;->a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/whatsapp/ui;->a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat;

    invoke-virtual {v1}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->releasePermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/ui;->a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat;

    .line 29
    :goto_0
    array-length v3, p3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, p3, v1

    .line 30
    invoke-virtual {p1}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 35
    :goto_2
    if-nez v1, :cond_2

    .line 56
    :goto_3
    return-object v0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_1
    const-string/jumbo v3, "conversation/InputContentInfoCompat#releasePermission() failed."

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/ui;->a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/whatsapp/ui;->a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat;

    throw v1

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_2
    sget v1, Landroid/support/v13/view/inputmethod/InputConnectionCompat;->INPUT_CONTENT_GRANT_READ_URI_PERMISSION:I

    and-int/2addr v1, p2

    if-eqz v1, :cond_3

    .line 40
    :try_start_2
    invoke-virtual {p1}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->requestPermission()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "conversation/onCommitContent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/whatsapp/ui;->a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat;

    .line 56
    invoke-virtual {p1}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    .line 41
    :catch_1
    move-exception v1

    .line 42
    const-string/jumbo v2, "conversation/InputContentInfoCompat#requestPermission() failed."

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2
.end method

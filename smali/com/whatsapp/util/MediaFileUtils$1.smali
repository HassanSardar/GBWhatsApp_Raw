.class final Lcom/whatsapp/util/MediaFileUtils$1;
.super Landroid/os/AsyncTask;
.source "MediaFileUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/e/d;Landroid/net/Uri;Lcom/whatsapp/nz;Lcom/whatsapp/util/MediaFileUtils$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/wh;

.field final synthetic b:Lcom/whatsapp/pw;

.field final synthetic c:Lcom/whatsapp/e/d;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Lcom/whatsapp/nz;

.field final synthetic f:Lcom/whatsapp/util/MediaFileUtils$d;

.field final synthetic g:Lcom/whatsapp/qx;


# direct methods
.method constructor <init>(Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/e/d;Landroid/net/Uri;Lcom/whatsapp/nz;Lcom/whatsapp/util/MediaFileUtils$d;Lcom/whatsapp/qx;)V
    .locals 0

    .prologue
    .line 1468
    iput-object p1, p0, Lcom/whatsapp/util/MediaFileUtils$1;->a:Lcom/whatsapp/wh;

    iput-object p2, p0, Lcom/whatsapp/util/MediaFileUtils$1;->b:Lcom/whatsapp/pw;

    iput-object p3, p0, Lcom/whatsapp/util/MediaFileUtils$1;->c:Lcom/whatsapp/e/d;

    iput-object p4, p0, Lcom/whatsapp/util/MediaFileUtils$1;->d:Landroid/net/Uri;

    iput-object p5, p0, Lcom/whatsapp/util/MediaFileUtils$1;->e:Lcom/whatsapp/nz;

    iput-object p6, p0, Lcom/whatsapp/util/MediaFileUtils$1;->f:Lcom/whatsapp/util/MediaFileUtils$d;

    iput-object p7, p0, Lcom/whatsapp/util/MediaFileUtils$1;->g:Lcom/whatsapp/qx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1472
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$1;->a:Lcom/whatsapp/wh;

    iget-object v1, p0, Lcom/whatsapp/util/MediaFileUtils$1;->b:Lcom/whatsapp/pw;

    iget-object v2, p0, Lcom/whatsapp/util/MediaFileUtils$1;->c:Lcom/whatsapp/e/d;

    iget-object v3, p0, Lcom/whatsapp/util/MediaFileUtils$1;->d:Landroid/net/Uri;

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1474
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1468
    invoke-direct {p0}, Lcom/whatsapp/util/MediaFileUtils$1;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x7f090683

    const/4 v2, 0x0

    .line 1480
    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$1;->e:Lcom/whatsapp/nz;

    invoke-interface {v0}, Lcom/whatsapp/nz;->h_()V

    .line 1481
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_0

    .line 1482
    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$1;->f:Lcom/whatsapp/util/MediaFileUtils$d;

    check-cast p1, Ljava/io/File;

    invoke-interface {v0, p1}, Lcom/whatsapp/util/MediaFileUtils$d;->a(Ljava/io/File;)V

    .line 1494
    :goto_0
    return-void

    .line 1483
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 1484
    check-cast p1, Ljava/io/IOException;

    .line 1485
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediafileutils/getfilefrommediastoreasync/ioerror "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1486
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "No space"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1487
    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$1;->g:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/util/MediaFileUtils$1;->e:Lcom/whatsapp/nz;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090214

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/nz;Ljava/lang/String;)V

    goto :goto_0

    .line 1489
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$1;->g:Lcom/whatsapp/qx;

    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0

    .line 1492
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$1;->g:Lcom/whatsapp/qx;

    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method

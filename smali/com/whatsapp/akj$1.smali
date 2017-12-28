.class final Lcom/whatsapp/akj$1;
.super Landroid/os/AsyncTask;
.source "SendMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/akj;->a(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Lcom/whatsapp/protocol/j;Lcom/whatsapp/nz;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/whatsapp/protocol/j;

.field final synthetic e:Z

.field final synthetic f:Lcom/whatsapp/nz;

.field final synthetic g:Lcom/whatsapp/akj;


# direct methods
.method constructor <init>(Lcom/whatsapp/akj;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Lcom/whatsapp/protocol/j;ZLcom/whatsapp/nz;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/whatsapp/akj$1;->g:Lcom/whatsapp/akj;

    iput-object p2, p0, Lcom/whatsapp/akj$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/whatsapp/akj$1;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/whatsapp/akj$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/akj$1;->d:Lcom/whatsapp/protocol/j;

    iput-boolean p6, p0, Lcom/whatsapp/akj$1;->e:Z

    iput-object p7, p0, Lcom/whatsapp/akj$1;->f:Lcom/whatsapp/nz;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/akj$1;->g:Lcom/whatsapp/akj;

    .line 344
    invoke-static {v0}, Lcom/whatsapp/akj;->a(Lcom/whatsapp/akj;)Lcom/whatsapp/wh;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/akj$1;->g:Lcom/whatsapp/akj;

    .line 345
    invoke-static {v1}, Lcom/whatsapp/akj;->b(Lcom/whatsapp/akj;)Lcom/whatsapp/pw;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/akj$1;->g:Lcom/whatsapp/akj;

    .line 346
    invoke-static {v2}, Lcom/whatsapp/akj;->c(Lcom/whatsapp/akj;)Lcom/whatsapp/xa;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/akj$1;->g:Lcom/whatsapp/akj;

    .line 347
    invoke-static {v3}, Lcom/whatsapp/akj;->d(Lcom/whatsapp/akj;)Lcom/whatsapp/e/d;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/akj$1;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/whatsapp/akj$1;->b:Landroid/net/Uri;

    iget-object v6, p0, Lcom/whatsapp/akj$1;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/akj$1;->d:Lcom/whatsapp/protocol/j;

    iget-boolean v8, p0, Lcom/whatsapp/akj$1;->e:Z

    .line 343
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/util/o;->a(Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/xa;Lcom/whatsapp/e/d;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Lcom/whatsapp/protocol/j;Z)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 354
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
    .line 339
    invoke-direct {p0}, Lcom/whatsapp/akj$1;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 360
    iget-object v0, p0, Lcom/whatsapp/akj$1;->g:Lcom/whatsapp/akj;

    invoke-static {v0}, Lcom/whatsapp/akj;->e(Lcom/whatsapp/akj;)Lcom/whatsapp/e/g;

    move-result-object v0

    .line 1023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 361
    iget-object v1, p0, Lcom/whatsapp/akj$1;->f:Lcom/whatsapp/nz;

    invoke-interface {v1}, Lcom/whatsapp/nz;->h_()V

    .line 362
    instance-of v1, p1, Lcom/whatsapp/util/o$a;

    if-eqz v1, :cond_1

    .line 363
    iget-object v1, p0, Lcom/whatsapp/akj$1;->g:Lcom/whatsapp/akj;

    invoke-static {v1}, Lcom/whatsapp/akj;->f(Lcom/whatsapp/akj;)Lcom/whatsapp/qx;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/akj$1;->f:Lcom/whatsapp/nz;

    const v3, 0x7f09020b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/nz;Ljava/lang/String;)V

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    instance-of v1, p1, Lcom/whatsapp/util/o$b;

    if-eqz v1, :cond_2

    .line 365
    iget-object v1, p0, Lcom/whatsapp/akj$1;->g:Lcom/whatsapp/akj;

    invoke-static {v1}, Lcom/whatsapp/akj;->f(Lcom/whatsapp/akj;)Lcom/whatsapp/qx;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/akj$1;->f:Lcom/whatsapp/nz;

    const v3, 0x7f09024d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/whatsapp/ako;->H:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/nz;Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_2
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_4

    .line 367
    check-cast p1, Ljava/io/IOException;

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendmedia/senddocumentasync/ioerror "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "No space"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 370
    iget-object v1, p0, Lcom/whatsapp/akj$1;->g:Lcom/whatsapp/akj;

    invoke-static {v1}, Lcom/whatsapp/akj;->f(Lcom/whatsapp/akj;)Lcom/whatsapp/qx;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/akj$1;->f:Lcom/whatsapp/nz;

    const v3, 0x7f090214

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/nz;Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/akj$1;->g:Lcom/whatsapp/akj;

    invoke-static {v0}, Lcom/whatsapp/akj;->f(Lcom/whatsapp/akj;)Lcom/whatsapp/qx;

    move-result-object v0

    const v1, 0x7f090683

    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0

    .line 374
    :cond_4
    instance-of v0, p1, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 375
    check-cast p1, Landroid/util/Pair;

    .line 376
    iget-object v0, p0, Lcom/whatsapp/akj$1;->g:Lcom/whatsapp/akj;

    invoke-static {v0}, Lcom/whatsapp/akj;->g(Lcom/whatsapp/akj;)Lcom/whatsapp/ari;

    move-result-object v2

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ajq;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    .line 1692
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/ajq;[BLcom/whatsapp/protocol/j;)V

    goto/16 :goto_0
.end method

.class final Lcom/whatsapp/yt$1;
.super Landroid/os/AsyncTask;
.source "MediaUpload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/yt;->j()V
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
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Lcom/whatsapp/MediaData;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/whatsapp/yt;


# direct methods
.method constructor <init>(Lcom/whatsapp/yt;)V
    .locals 1

    .prologue
    .line 594
    iput-object p1, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 596
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/yt$1;->a:I

    return-void
.end method

.method private varargs a()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/MediaData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 600
    iget-object v0, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    iget-object v2, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    invoke-static {v2}, Lcom/whatsapp/yt;->q(Lcom/whatsapp/yt;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/ako;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/yt;Z)Z

    .line 601
    iget-object v0, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->c(Lcom/whatsapp/yt;)Lcom/whatsapp/zj;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    invoke-static {v2}, Lcom/whatsapp/yt;->d(Lcom/whatsapp/yt;)Z

    move-result v2

    .line 1144
    iput-boolean v2, v0, Lcom/whatsapp/zj;->j:Z

    .line 602
    iget-object v0, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->d(Lcom/whatsapp/yt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 604
    iget-object v0, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    iget-object v2, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    iget-object v2, v2, Lcom/whatsapp/yt;->f:Lcom/whatsapp/o/e;

    invoke-virtual {v2}, Lcom/whatsapp/o/e;->c()Lcom/whatsapp/o/h;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/yt;Lcom/whatsapp/o/h;)Lcom/whatsapp/o/h;

    .line 605
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 606
    iget-object v0, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->e(Lcom/whatsapp/yt;)Lcom/whatsapp/o/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 659
    :goto_0
    return-object v1

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->c(Lcom/whatsapp/yt;)Lcom/whatsapp/zj;

    move-result-object v0

    sub-long v4, v6, v4

    .line 2049
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/zj;->h:Ljava/lang/Long;

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->r(Lcom/whatsapp/yt;)Ljava/io/File;

    move-result-object v5

    .line 613
    iget-object v0, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->r(Lcom/whatsapp/yt;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    invoke-virtual {v0}, Lcom/whatsapp/yt;->g()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 614
    :goto_1
    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    iget-object v0, v0, Lcom/whatsapp/yt;->l:Lcom/whatsapp/data/cc;

    invoke-virtual {v0, v4, v3}, Lcom/whatsapp/data/cc;->a(Ljava/lang/String;Z)Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 618
    :goto_2
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    iget-object v2, v2, Lcom/whatsapp/yt;->c:Lcom/whatsapp/pw;

    invoke-virtual {v2, v5}, Lcom/whatsapp/pw;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 623
    :goto_3
    if-nez v2, :cond_7

    .line 624
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 627
    invoke-virtual {v2}, Ljava/io/File;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 628
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 630
    :cond_2
    if-nez v1, :cond_6

    .line 632
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    iget-object v2, v2, Lcom/whatsapp/yt;->c:Lcom/whatsapp/pw;

    iget-object v3, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    .line 635
    invoke-static {v3}, Lcom/whatsapp/yt;->s(Lcom/whatsapp/yt;)B

    move-result v3

    iget-object v6, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    .line 636
    invoke-static {v6}, Lcom/whatsapp/yt;->t(Lcom/whatsapp/yt;)I

    move-result v6

    .line 631
    invoke-static {v1, v2, v5, v3, v6}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/pw;Ljava/io/File;BI)Ljava/io/File;

    move-result-object v1

    .line 640
    :try_start_1
    invoke-static {v5, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/File;Ljava/io/File;)V

    .line 641
    iget-object v2, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    invoke-static {v2}, Lcom/whatsapp/yt;->f(Lcom/whatsapp/yt;)Lcom/whatsapp/arh;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/whatsapp/arh;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 659
    :cond_3
    :goto_4
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v4, v1

    .line 613
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 614
    goto :goto_2

    .line 619
    :catch_0
    move-exception v2

    .line 620
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mediaupload/inmediafolder/ "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 621
    const/4 v2, 0x3

    iput v2, p0, Lcom/whatsapp/yt$1;->a:I

    move v2, v3

    goto :goto_3

    .line 643
    :catch_1
    move-exception v1

    .line 644
    const-string/jumbo v2, "mediaupload/requestupload/file-not-found"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 645
    const/4 v1, 0x7

    iput v1, p0, Lcom/whatsapp/yt$1;->a:I

    goto :goto_4

    .line 646
    :catch_2
    move-exception v1

    .line 647
    const-string/jumbo v2, "mediaupload/requestupload/copy-failed"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 653
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    invoke-static {v2}, Lcom/whatsapp/yt;->f(Lcom/whatsapp/yt;)Lcom/whatsapp/arh;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/whatsapp/arh;->a(Ljava/io/File;)V

    .line 654
    iget-object v2, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    iget-object v2, v2, Lcom/whatsapp/yt;->i:Lcom/whatsapp/data/ce;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    invoke-static {v3}, Lcom/whatsapp/yt;->f(Lcom/whatsapp/yt;)Lcom/whatsapp/arh;

    move-result-object v3

    invoke-interface {v3}, Lcom/whatsapp/arh;->v()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/whatsapp/data/ce;->a(Ljava/lang/String;I)V

    goto :goto_4

    .line 656
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    invoke-static {v1}, Lcom/whatsapp/yt;->f(Lcom/whatsapp/yt;)Lcom/whatsapp/arh;

    move-result-object v1

    invoke-interface {v1}, Lcom/whatsapp/arh;->b()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    invoke-static {v1}, Lcom/whatsapp/yt;->f(Lcom/whatsapp/yt;)Lcom/whatsapp/arh;

    move-result-object v1

    invoke-interface {v1}, Lcom/whatsapp/arh;->t()Z

    move-result v1

    if-nez v1, :cond_3

    .line 657
    iget-object v1, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    iget-object v1, v1, Lcom/whatsapp/yt;->i:Lcom/whatsapp/data/ce;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    invoke-static {v3}, Lcom/whatsapp/yt;->f(Lcom/whatsapp/yt;)Lcom/whatsapp/arh;

    move-result-object v3

    invoke-interface {v3}, Lcom/whatsapp/arh;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/data/ce;->a(Ljava/lang/String;I)V

    goto/16 :goto_4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 594
    invoke-direct {p0}, Lcom/whatsapp/yt$1;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 594
    check-cast p1, Landroid/util/Pair;

    .line 2664
    iget-object v0, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    invoke-virtual {v0}, Lcom/whatsapp/yt;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2665
    if-nez p1, :cond_0

    .line 2666
    iget-object v0, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/yt;->a(Ljava/lang/Integer;)V

    .line 2679
    :goto_0
    return-void

    .line 2669
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2670
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 2671
    if-nez v0, :cond_2

    .line 2672
    iget-object v1, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    iget v0, p0, Lcom/whatsapp/yt$1;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/whatsapp/yt$1;->a:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/yt;->a(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    .line 2673
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    invoke-static {v2}, Lcom/whatsapp/yt;->f(Lcom/whatsapp/yt;)Lcom/whatsapp/arh;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    iget-object v3, v3, Lcom/whatsapp/yt;->b:Lcom/whatsapp/wh;

    invoke-interface {v2, v3}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/wh;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2674
    iget-object v2, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/yt;Ljava/lang/String;Lcom/whatsapp/MediaData;)V

    goto :goto_0

    .line 2677
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    iget v1, p0, Lcom/whatsapp/yt$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/yt;->a(Ljava/lang/Integer;)V

    goto :goto_0

    .line 2680
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/yt$1;->b:Lcom/whatsapp/yt;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/yt;->a(Ljava/lang/Integer;)V

    goto :goto_0
.end method

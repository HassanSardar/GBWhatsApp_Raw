.class public Lcom/whatsapp/akj;
.super Ljava/lang/Object;
.source "SendMedia.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/akj$a;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/whatsapp/akj;


# instance fields
.field final a:Lcom/whatsapp/qx;

.field final b:Lcom/whatsapp/pw;

.field private final d:Lcom/whatsapp/e/g;

.field private final e:Lcom/whatsapp/wh;

.field private final f:Lcom/whatsapp/messaging/w;

.field private final g:Lcom/whatsapp/ari;

.field private final h:Lcom/whatsapp/xa;

.field private final i:Lcom/whatsapp/e/d;

.field private final j:Lcom/whatsapp/wt;

.field private final k:Lcom/whatsapp/data/ah;

.field private final l:Lcom/whatsapp/data/cj;

.field private final m:Lcom/whatsapp/xk;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/messaging/w;Lcom/whatsapp/ari;Lcom/whatsapp/xa;Lcom/whatsapp/e/d;Lcom/whatsapp/wt;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/xk;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/whatsapp/akj;->d:Lcom/whatsapp/e/g;

    .line 100
    iput-object p2, p0, Lcom/whatsapp/akj;->a:Lcom/whatsapp/qx;

    .line 101
    iput-object p3, p0, Lcom/whatsapp/akj;->e:Lcom/whatsapp/wh;

    .line 102
    iput-object p4, p0, Lcom/whatsapp/akj;->b:Lcom/whatsapp/pw;

    .line 103
    iput-object p5, p0, Lcom/whatsapp/akj;->f:Lcom/whatsapp/messaging/w;

    .line 104
    iput-object p6, p0, Lcom/whatsapp/akj;->g:Lcom/whatsapp/ari;

    .line 105
    iput-object p7, p0, Lcom/whatsapp/akj;->h:Lcom/whatsapp/xa;

    .line 106
    iput-object p8, p0, Lcom/whatsapp/akj;->i:Lcom/whatsapp/e/d;

    .line 107
    iput-object p9, p0, Lcom/whatsapp/akj;->j:Lcom/whatsapp/wt;

    .line 108
    iput-object p10, p0, Lcom/whatsapp/akj;->k:Lcom/whatsapp/data/ah;

    .line 109
    iput-object p11, p0, Lcom/whatsapp/akj;->l:Lcom/whatsapp/data/cj;

    .line 110
    iput-object p12, p0, Lcom/whatsapp/akj;->m:Lcom/whatsapp/xk;

    .line 111
    return-void
.end method

.method public static a()Lcom/whatsapp/akj;
    .locals 14

    .prologue
    .line 50
    sget-object v0, Lcom/whatsapp/akj;->c:Lcom/whatsapp/akj;

    if-nez v0, :cond_1

    .line 51
    const-class v13, Lcom/whatsapp/akj;

    monitor-enter v13

    .line 52
    :try_start_0
    sget-object v0, Lcom/whatsapp/akj;->c:Lcom/whatsapp/akj;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/whatsapp/akj;

    .line 54
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 55
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v2

    .line 56
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v3

    .line 57
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v4

    .line 58
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v5

    .line 59
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v6

    .line 60
    invoke-static {}, Lcom/whatsapp/xa;->a()Lcom/whatsapp/xa;

    move-result-object v7

    .line 61
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v8

    .line 62
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v9

    .line 63
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v10

    .line 64
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v11

    .line 65
    invoke-static {}, Lcom/whatsapp/xk;->a()Lcom/whatsapp/xk;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/akj;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/messaging/w;Lcom/whatsapp/ari;Lcom/whatsapp/xa;Lcom/whatsapp/e/d;Lcom/whatsapp/wt;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/xk;)V

    sput-object v0, Lcom/whatsapp/akj;->c:Lcom/whatsapp/akj;

    .line 67
    :cond_0
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    sget-object v0, Lcom/whatsapp/akj;->c:Lcom/whatsapp/akj;

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/akj;)Lcom/whatsapp/wh;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/akj;->e:Lcom/whatsapp/wh;

    return-object v0
.end method

.method static synthetic a(Ljava/util/ArrayList;Lcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 640
    invoke-static {p1}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Lcom/whatsapp/protocol/j;Lcom/whatsapp/nz;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/j;",
            "Lcom/whatsapp/nz;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendmedia/send-document uri:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " jids:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338
    const v0, 0x7f0903b2

    invoke-interface {p5, v8, v0}, Lcom/whatsapp/nz;->a(II)V

    .line 339
    new-instance v0, Lcom/whatsapp/akj$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/akj$1;-><init>(Lcom/whatsapp/akj;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Lcom/whatsapp/protocol/j;ZLcom/whatsapp/nz;)V

    new-array v1, v8, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 380
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/akj;)Lcom/whatsapp/pw;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/akj;->b:Lcom/whatsapp/pw;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/akj;)Lcom/whatsapp/xa;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/akj;->h:Lcom/whatsapp/xa;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/akj;)Lcom/whatsapp/e/d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/akj;->i:Lcom/whatsapp/e/d;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/akj;)Lcom/whatsapp/e/g;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/akj;->d:Lcom/whatsapp/e/g;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/akj;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/akj;->a:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/akj;)Lcom/whatsapp/ari;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/akj;->g:Lcom/whatsapp/ari;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/ajq;Z)V
    .locals 6

    .prologue
    const v5, 0x7f090684

    const/4 v4, 0x0

    .line 638
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8000
    new-instance v1, Lcom/whatsapp/akn;

    invoke-direct {v1, v0}, Lcom/whatsapp/akn;-><init>(Ljava/util/ArrayList;)V

    .line 639
    invoke-virtual {p1, v1}, Lcom/whatsapp/ajq;->a(Lcom/whatsapp/util/bh;)V

    .line 644
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 645
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendmedia/retrymediaupload/already-uploading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 646
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {p1, v0}, Lcom/whatsapp/ajq;->a(Lcom/whatsapp/protocol/j$b;)Z

    goto :goto_0

    .line 648
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/ajq;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 649
    const-string/jumbo v0, "sendmedia/retrymediaupload/nothing-to-upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 678
    :cond_1
    :goto_1
    return-void

    .line 652
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/akj;->b:Lcom/whatsapp/pw;

    invoke-virtual {p1}, Lcom/whatsapp/ajq;->D()Lcom/whatsapp/protocol/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/pw;Lcom/whatsapp/protocol/j;)Z

    move-result v1

    .line 653
    if-eqz v1, :cond_3

    .line 654
    invoke-virtual {p1}, Lcom/whatsapp/ajq;->D()Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 655
    if-eqz p2, :cond_1

    .line 656
    iget-object v0, p0, Lcom/whatsapp/akj;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0, v5, v4}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_1

    .line 8126
    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/ajq;->D()Lcom/whatsapp/protocol/j;

    move-result-object v0

    iget-byte v0, v0, Lcom/whatsapp/protocol/j;->r:B

    .line 661
    const/16 v2, 0x9

    if-ne v0, v2, :cond_4

    .line 8135
    invoke-virtual {p1}, Lcom/whatsapp/ajq;->D()Lcom/whatsapp/protocol/j;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    .line 662
    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->f(Ljava/lang/String;)B

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 663
    if-eqz p2, :cond_1

    .line 664
    iget-object v0, p0, Lcom/whatsapp/akj;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0, v5, v4}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_1

    .line 668
    :cond_4
    invoke-virtual {p1}, Lcom/whatsapp/ajq;->D()Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 669
    if-nez v1, :cond_5

    .line 670
    invoke-virtual {p1}, Lcom/whatsapp/ajq;->D()Lcom/whatsapp/protocol/j;

    move-result-object v1

    iget-byte v1, v1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 671
    invoke-virtual {p1}, Lcom/whatsapp/ajq;->D()Lcom/whatsapp/protocol/j;

    move-result-object v1

    iget-byte v1, v1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v2, 0xd

    if-eq v1, v2, :cond_5

    .line 672
    invoke-virtual {p1}, Lcom/whatsapp/ajq;->D()Lcom/whatsapp/protocol/j;

    move-result-object v1

    iget-byte v1, v1, Lcom/whatsapp/protocol/j;->r:B

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(ILjava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8187
    :cond_5
    invoke-virtual {p1}, Lcom/whatsapp/ajq;->A()Lcom/whatsapp/MediaData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transcoded:Z

    .line 673
    if-nez v0, :cond_6

    .line 674
    iget-object v0, p0, Lcom/whatsapp/akj;->m:Lcom/whatsapp/xk;

    invoke-virtual {v0, p1}, Lcom/whatsapp/xk;->a(Lcom/whatsapp/arh;)V

    goto :goto_1

    .line 676
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/akj;->h:Lcom/whatsapp/xa;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/xa;->a(Lcom/whatsapp/arh;Z)Lcom/whatsapp/yt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yt;->j()V

    goto/16 :goto_1
.end method

.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 4

    .prologue
    .line 618
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 620
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-nez v0, :cond_1

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/akj;->f:Lcom/whatsapp/messaging/w;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/j;ZJ)V

    .line 625
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/akj;->l:Lcom/whatsapp/data/cj;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/data/cj;->c(Lcom/whatsapp/protocol/j;I)V

    .line 626
    return-void

    .line 623
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/akj;->a(Lcom/whatsapp/protocol/j;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/j;Z)V
    .locals 3

    .prologue
    .line 629
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 630
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    if-nez v1, :cond_0

    .line 631
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 632
    iget-object v0, p0, Lcom/whatsapp/akj;->k:Lcom/whatsapp/data/ah;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    .line 634
    :cond_0
    new-instance v0, Lcom/whatsapp/ajq;

    iget-object v1, p0, Lcom/whatsapp/akj;->j:Lcom/whatsapp/wt;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/ajq;-><init>(Lcom/whatsapp/wt;Ljava/util/List;)V

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/akj;->a(Lcom/whatsapp/ajq;Z)V

    .line 635
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/whatsapp/protocol/j;Lcom/whatsapp/nz;Z)V
    .locals 7

    .prologue
    .line 321
    .line 322
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 321
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/akj;->a(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Lcom/whatsapp/protocol/j;Lcom/whatsapp/nz;Z)V

    .line 328
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/net/Uri;ILcom/whatsapp/protocol/j;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/whatsapp/protocol/j;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lcom/whatsapp/akj;->i:Lcom/whatsapp/e/d;

    const/16 v1, 0x64

    const/16 v2, 0x64

    invoke-static {v0, p2, v1, v2}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 423
    if-eqz v1, :cond_0

    .line 424
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 425
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 426
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 427
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v10, v0

    .line 431
    :goto_0
    iget-object v11, p0, Lcom/whatsapp/akj;->g:Lcom/whatsapp/ari;

    iget-object v0, p0, Lcom/whatsapp/akj;->h:Lcom/whatsapp/xa;

    new-instance v2, Lcom/whatsapp/MediaData;

    invoke-direct {v2}, Lcom/whatsapp/MediaData;-><init>()V

    const/4 v3, 0x1

    move-object v1, p1

    move v4, p3

    move-object/from16 v5, p6

    move-object v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p7

    .line 432
    invoke-virtual/range {v0 .. v9}, Lcom/whatsapp/xa;->a(Ljava/util/List;Lcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;Lcom/whatsapp/protocol/j;Ljava/util/List;Z)Lcom/whatsapp/ajq;

    move-result-object v0

    .line 4692
    const/4 v1, 0x0

    invoke-virtual {v11, v0, v10, v1}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/ajq;[BLcom/whatsapp/protocol/j;)V

    .line 443
    return-void

    .line 429
    :cond_0
    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0
.end method

.method public final a(ZLjava/util/ArrayList;Ljava/util/List;Ljava/lang/String;IZLandroid/app/Activity;Lcom/whatsapp/nz;Lcom/whatsapp/akj$a;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "IZ",
            "Landroid/app/Activity;",
            "Lcom/whatsapp/nz;",
            "Lcom/whatsapp/akj$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendmedia/sendmedia/size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/akj;->d:Lcom/whatsapp/e/g;

    .line 1023
    iget-object v10, v2, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 131
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/akj;->i:Lcom/whatsapp/e/d;

    invoke-static {v2, v8}, Lcom/whatsapp/util/MediaFileUtils;->d(Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/akj;->i:Lcom/whatsapp/e/d;

    invoke-static {v2, v8}, Lcom/whatsapp/util/MediaFileUtils;->e(Lcom/whatsapp/e/d;Landroid/net/Uri;)B

    move-result v2

    .line 135
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 172
    :pswitch_1
    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object v13, v8

    move-object/from16 v16, p8

    invoke-direct/range {v11 .. v17}, Lcom/whatsapp/akj;->a(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Lcom/whatsapp/protocol/j;Lcom/whatsapp/nz;Z)V

    .line 179
    move-object/from16 v0, p9

    invoke-interface {v0, v8}, Lcom/whatsapp/akj$a;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 137
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/akj;->a:Lcom/whatsapp/qx;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/akj;->e:Lcom/whatsapp/wh;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/akj;->b:Lcom/whatsapp/pw;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/akj;->i:Lcom/whatsapp/e/d;

    .line 2000
    new-instance v2, Lcom/whatsapp/akk;

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p9

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/akk;-><init>(Lcom/whatsapp/akj;ZLjava/util/ArrayList;Ljava/lang/String;Lcom/whatsapp/akj$a;Landroid/net/Uri;Lcom/whatsapp/nz;Landroid/content/Context;)V

    move-object v15, v8

    move-object/from16 v16, p8

    move-object/from16 v17, v2

    .line 137
    invoke-static/range {v11 .. v17}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/e/d;Landroid/net/Uri;Lcom/whatsapp/nz;Lcom/whatsapp/util/MediaFileUtils$d;)V

    goto :goto_0

    .line 183
    :pswitch_3
    if-eqz p6, :cond_0

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/akj;->a:Lcom/whatsapp/qx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/akj;->e:Lcom/whatsapp/wh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/akj;->b:Lcom/whatsapp/pw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/akj;->i:Lcom/whatsapp/e/d;

    .line 3000
    new-instance v11, Lcom/whatsapp/akl;

    move-object/from16 v12, p0

    move-object v13, v8

    move-object/from16 v14, p7

    move-object/from16 v15, p2

    move/from16 v16, p5

    move-object/from16 v17, p4

    move-object/from16 v18, p9

    move-object/from16 v19, p8

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v20}, Lcom/whatsapp/akl;-><init>(Lcom/whatsapp/akj;Landroid/net/Uri;Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;Lcom/whatsapp/akj$a;Lcom/whatsapp/nz;Landroid/content/Context;)V

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, p8

    move-object/from16 v18, v11

    .line 184
    invoke-static/range {v12 .. v18}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/e/d;Landroid/net/Uri;Lcom/whatsapp/nz;Lcom/whatsapp/util/MediaFileUtils$d;)V

    goto/16 :goto_0

    .line 225
    :cond_0
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 230
    :pswitch_4
    if-eqz p6, :cond_1

    .line 231
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/akj;->a:Lcom/whatsapp/qx;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/akj;->e:Lcom/whatsapp/wh;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/akj;->b:Lcom/whatsapp/pw;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/akj;->i:Lcom/whatsapp/e/d;

    .line 4000
    new-instance v2, Lcom/whatsapp/akm;

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p9

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/akm;-><init>(Lcom/whatsapp/akj;ZLjava/util/ArrayList;Ljava/lang/String;Lcom/whatsapp/akj$a;Landroid/net/Uri;Lcom/whatsapp/nz;Landroid/content/Context;)V

    move-object v15, v8

    move-object/from16 v16, p8

    move-object/from16 v17, v2

    .line 231
    invoke-static/range {v11 .. v17}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/e/d;Landroid/net/Uri;Lcom/whatsapp/nz;Lcom/whatsapp/util/MediaFileUtils$d;)V

    goto/16 :goto_0

    .line 261
    :cond_1
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 266
    :pswitch_5
    if-eqz p6, :cond_3

    .line 4294
    const/4 v15, 0x0

    :try_start_0
    const-string/jumbo v2, "mentions"

    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/aam;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object v13, v8

    move/from16 v14, p5

    move-object/from16 v17, p4

    invoke-virtual/range {v11 .. v18}, Lcom/whatsapp/akj;->a(Ljava/util/List;Landroid/net/Uri;ILcom/whatsapp/protocol/j;Ljava/util/List;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/util/MediaFileUtils$e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 268
    :goto_1
    move-object/from16 v0, p9

    invoke-interface {v0, v8}, Lcom/whatsapp/akj$a;->a(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 4295
    :catch_0
    move-exception v2

    .line 4296
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendmedia/sendimages/share-failed/ "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4297
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "No space"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/akj;->a:Lcom/whatsapp/qx;

    const v3, 0x7f090214

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/qx;->b(II)V

    goto :goto_1

    .line 4300
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/akj;->a:Lcom/whatsapp/qx;

    const v3, 0x7f090683

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_1

    .line 4302
    :catch_1
    move-exception v2

    .line 4303
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendmedia/sendimages/share-failed/ "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/util/MediaFileUtils$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/akj;->a:Lcom/whatsapp/qx;

    const v3, 0x7f09020c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/qx;->b(II)V

    goto :goto_1

    .line 4305
    :catch_2
    move-exception v2

    .line 4306
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendmedia/sendimages/share-failed/ "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/akj;->a:Lcom/whatsapp/qx;

    const v3, 0x7f090218

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_1

    .line 4308
    :catch_3
    move-exception v2

    .line 4309
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendmedia/sendimages/share-failed/ "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/akj;->a:Lcom/whatsapp/qx;

    const v3, 0x7f090442

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_1

    .line 270
    :cond_3
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 276
    :cond_4
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 277
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    move-object/from16 v0, p7

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    const-string/jumbo v3, "jids"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 279
    const-string/jumbo v3, "send"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280
    const-string/jumbo v3, "max_items"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    const-string/jumbo v3, "origin"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    const-string/jumbo v3, "picker_open_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 283
    const-string/jumbo v3, "android.intent.extra.STREAM"

    move-object/from16 v0, v21

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 284
    const-string/jumbo v3, "android.intent.extra.TEXT"

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 286
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 287
    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Lcom/whatsapp/akj$a;->b(Landroid/net/Uri;)V

    goto :goto_2

    .line 290
    :cond_5
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;ZLcom/whatsapp/protocol/j;Z)Z
    .locals 9

    .prologue
    .line 454
    const/4 v1, 0x0

    .line 456
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move v5, p3

    move-object v7, p4

    move v8, p5

    .line 454
    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/akj;->a(ZLjava/util/List;Ljava/io/File;BZLjava/lang/String;Lcom/whatsapp/protocol/j;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;Ljava/io/File;Ljava/lang/String;Lcom/whatsapp/doodle/a/b;Z)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/whatsapp/doodle/a/b;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 558
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendmedia/sendmediafile src:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 574
    new-instance v4, Lcom/whatsapp/MediaData;

    invoke-direct {v4}, Lcom/whatsapp/MediaData;-><init>()V

    .line 575
    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 578
    if-nez p4, :cond_1

    .line 579
    iget-object v2, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/MediaFileUtils;->d(Ljava/lang/String;)[B

    move-result-object v2

    move-object v12, v2

    .line 593
    :goto_0
    if-eqz p4, :cond_0

    .line 594
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/whatsapp/doodle/a/b;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 595
    iget-object v2, p0, Lcom/whatsapp/akj;->e:Lcom/whatsapp/wh;

    invoke-static {v2}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/wh;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    .line 596
    iget-object v2, p0, Lcom/whatsapp/akj;->b:Lcom/whatsapp/pw;

    iget-object v3, v4, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/pw;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/whatsapp/doodle/a/b;->a(Ljava/io/File;)V

    .line 602
    :cond_0
    :goto_1
    iget-object v13, p0, Lcom/whatsapp/akj;->g:Lcom/whatsapp/ari;

    iget-object v2, p0, Lcom/whatsapp/akj;->h:Lcom/whatsapp/xa;

    if-eqz p5, :cond_5

    const/16 v5, 0xd

    :goto_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    move-object/from16 v7, p3

    .line 603
    invoke-virtual/range {v2 .. v11}, Lcom/whatsapp/xa;->a(Ljava/util/List;Lcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;Lcom/whatsapp/protocol/j;Ljava/util/List;Z)Lcom/whatsapp/ajq;

    move-result-object v2

    .line 7692
    const/4 v3, 0x0

    invoke-virtual {v13, v2, v12, v3}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/ajq;[BLcom/whatsapp/protocol/j;)V

    .line 614
    const/4 v2, 0x1

    return v2

    .line 581
    :cond_1
    iget-object v2, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/MediaFileUtils;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 582
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    if-nez v3, :cond_2

    .line 583
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 585
    :cond_2
    if-eqz v2, :cond_3

    .line 586
    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/doodle/a/b;->a(Landroid/graphics/Bitmap;I)V

    .line 587
    invoke-static {v2}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    .line 589
    :cond_3
    const/4 v2, 0x0

    move-object v12, v2

    goto :goto_0

    .line 598
    :cond_4
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/whatsapp/doodle/a/b;->e:Ljava/lang/String;

    iput-object v2, v4, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    goto :goto_1

    .line 602
    :cond_5
    const/4 v5, 0x3

    goto :goto_2
.end method

.method public final a(ZLjava/util/List;Ljava/io/File;BZLjava/lang/String;Lcom/whatsapp/protocol/j;Z)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "BZ",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/j;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 476
    iget-object v2, p0, Lcom/whatsapp/akj;->d:Lcom/whatsapp/e/g;

    .line 5023
    iget-object v2, v2, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 476
    iget-object v3, p0, Lcom/whatsapp/akj;->a:Lcom/whatsapp/qx;

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v2, v3, p1, v0, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/qx;ZLjava/io/File;B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5511
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendmedia/sendmediafile src:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5514
    if-nez p5, :cond_2

    .line 5521
    :goto_0
    new-instance v4, Lcom/whatsapp/MediaData;

    invoke-direct {v4}, Lcom/whatsapp/MediaData;-><init>()V

    .line 5522
    move-object/from16 v0, p3

    iput-object v0, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 5524
    const/4 v2, 0x0

    .line 5525
    const/4 v3, 0x3

    move/from16 v0, p4

    if-eq v0, v3, :cond_0

    const/16 v3, 0xd

    move/from16 v0, p4

    if-ne v0, v3, :cond_4

    .line 5526
    :cond_0
    iget-object v2, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/MediaFileUtils;->d(Ljava/lang/String;)[B

    move-result-object v2

    .line 5527
    if-nez v2, :cond_1

    .line 5528
    const-string/jumbo v3, "sendmedia/sendmediafile no video thumbnail generated"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    move-object v12, v2

    .line 5532
    :goto_1
    iget-object v13, p0, Lcom/whatsapp/akj;->g:Lcom/whatsapp/ari;

    iget-object v2, p0, Lcom/whatsapp/akj;->h:Lcom/whatsapp/xa;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move/from16 v11, p8

    .line 5533
    invoke-virtual/range {v2 .. v11}, Lcom/whatsapp/xa;->a(Ljava/util/List;Lcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;Lcom/whatsapp/protocol/j;Ljava/util/List;Z)Lcom/whatsapp/ajq;

    move-result-object v2

    .line 6692
    const/4 v3, 0x0

    invoke-virtual {v13, v2, v12, v3}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/ajq;[BLcom/whatsapp/protocol/j;)V

    .line 477
    const/4 v2, 0x1

    :goto_2
    return v2

    .line 5517
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/akj;->d:Lcom/whatsapp/e/g;

    .line 6023
    iget-object v2, v2, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 5517
    iget-object v3, p0, Lcom/whatsapp/akj;->b:Lcom/whatsapp/pw;

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v2, v3, v0, v1, v4}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/pw;Ljava/io/File;BI)Ljava/io/File;

    move-result-object v2

    .line 5518
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendmedia/sendmediafile send:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5519
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/File;Ljava/io/File;)V

    move-object/from16 p3, v2

    goto :goto_0

    .line 477
    :cond_3
    const/4 v2, 0x0

    .line 476
    goto :goto_2

    :cond_4
    move-object v12, v2

    goto :goto_1
.end method

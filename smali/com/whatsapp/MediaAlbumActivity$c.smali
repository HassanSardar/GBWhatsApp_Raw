.class final Lcom/whatsapp/MediaAlbumActivity$c;
.super Landroid/support/v4/content/a;
.source "MediaAlbumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/whatsapp/protocol/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field

.field private final p:[J

.field private final q:Lcom/whatsapp/data/ah;


# direct methods
.method constructor <init>(Landroid/content/Context;[J)V
    .locals 1

    .prologue
    .line 509
    invoke-direct {p0, p1}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;)V

    .line 506
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$c;->q:Lcom/whatsapp/data/ah;

    .line 510
    iput-object p2, p0, Lcom/whatsapp/MediaAlbumActivity$c;->p:[J

    .line 511
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity$c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    invoke-super {p0, p1}, Landroid/support/v4/content/a;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private o()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 515
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 516
    iget-object v2, p0, Lcom/whatsapp/MediaAlbumActivity$c;->p:[J

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-wide v4, v2, v0

    .line 517
    monitor-enter p0

    .line 518
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity$c;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 519
    new-instance v0, Landroid/support/v4/os/c;

    invoke-direct {v0}, Landroid/support/v4/os/c;-><init>()V

    throw v0

    .line 521
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    iget-object v6, p0, Lcom/whatsapp/MediaAlbumActivity$c;->q:Lcom/whatsapp/data/ah;

    invoke-virtual {v6, v4, v5}, Lcom/whatsapp/data/ah;->a(J)Lcom/whatsapp/protocol/j;

    move-result-object v4

    .line 523
    if-eqz v4, :cond_1

    .line 524
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 527
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 501
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 501
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/whatsapp/MediaAlbumActivity$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 501
    invoke-direct {p0}, Lcom/whatsapp/MediaAlbumActivity$c;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 532
    invoke-super {p0}, Landroid/support/v4/content/a;->e()V

    .line 533
    return-void
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$c;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$c;->o:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaAlbumActivity$c;->a(Ljava/util/List;)V

    .line 551
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity$c;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$c;->o:Ljava/util/List;

    if-nez v0, :cond_2

    .line 552
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity$c;->k()V

    .line 554
    :cond_2
    return-void
.end method

.method protected final l()V
    .locals 0

    .prologue
    .line 559
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity$c;->j()Z

    .line 560
    return-void
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 568
    invoke-super {p0}, Landroid/support/v4/content/a;->m()V

    .line 1559
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity$c;->j()Z

    .line 573
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$c;->o:Ljava/util/List;

    .line 574
    return-void
.end method

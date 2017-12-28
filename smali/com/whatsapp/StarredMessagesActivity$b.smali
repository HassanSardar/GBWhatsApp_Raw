.class final Lcom/whatsapp/StarredMessagesActivity$b;
.super Landroid/support/v4/content/a;
.source "StarredMessagesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StarredMessagesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/a",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private o:Landroid/database/Cursor;

.field private p:Landroid/support/v4/os/a;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private final s:Lcom/whatsapp/data/du;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 512
    invoke-direct {p0, p1}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;)V

    .line 509
    invoke-static {}, Lcom/whatsapp/data/du;->a()Lcom/whatsapp/data/du;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->s:Lcom/whatsapp/data/du;

    .line 513
    iput-object p2, p0, Lcom/whatsapp/StarredMessagesActivity$b;->q:Ljava/lang/String;

    .line 514
    iput-object p3, p0, Lcom/whatsapp/StarredMessagesActivity$b;->r:Ljava/lang/String;

    .line 515
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 562
    invoke-virtual {p0}, Lcom/whatsapp/StarredMessagesActivity$b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    if-eqz p1, :cond_0

    .line 565
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->o:Landroid/database/Cursor;

    .line 570
    iput-object p1, p0, Lcom/whatsapp/StarredMessagesActivity$b;->o:Landroid/database/Cursor;

    .line 572
    invoke-virtual {p0}, Lcom/whatsapp/StarredMessagesActivity$b;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 573
    invoke-super {p0, p1}, Landroid/support/v4/content/a;->b(Ljava/lang/Object;)V

    .line 576
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 577
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private o()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 519
    monitor-enter p0

    .line 520
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/StarredMessagesActivity$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    new-instance v0, Landroid/support/v4/os/c;

    invoke-direct {v0}, Landroid/support/v4/os/c;-><init>()V

    throw v0

    .line 524
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 523
    :cond_0
    :try_start_1
    new-instance v0, Landroid/support/v4/os/a;

    invoke-direct {v0}, Landroid/support/v4/os/a;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->p:Landroid/support/v4/os/a;

    .line 524
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 528
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->s:Lcom/whatsapp/data/du;

    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$b;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/StarredMessagesActivity$b;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/StarredMessagesActivity$b;->p:Landroid/support/v4/os/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/data/du;->a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 532
    :goto_0
    if-eqz v0, :cond_1

    .line 535
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 543
    :cond_1
    monitor-enter p0

    .line 544
    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$b;->p:Landroid/support/v4/os/a;

    .line 545
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 541
    return-object v0

    .line 530
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->s:Lcom/whatsapp/data/du;

    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$b;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/StarredMessagesActivity$b;->p:Landroid/support/v4/os/a;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/du;->a(Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 536
    :catch_0
    move-exception v1

    .line 537
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 538
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 543
    :catchall_1
    move-exception v0

    monitor-enter p0

    .line 544
    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$b;->p:Landroid/support/v4/os/a;

    .line 545
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 502
    check-cast p1, Landroid/database/Cursor;

    .line 1599
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1600
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 502
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 502
    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lcom/whatsapp/StarredMessagesActivity$b;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 502
    invoke-direct {p0}, Lcom/whatsapp/StarredMessagesActivity$b;->o()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 551
    invoke-super {p0}, Landroid/support/v4/content/a;->e()V

    .line 553
    monitor-enter p0

    .line 554
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->p:Landroid/support/v4/os/a;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->p:Landroid/support/v4/os/a;

    invoke-virtual {v0}, Landroid/support/v4/os/a;->b()V

    .line 557
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->o:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->o:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lcom/whatsapp/StarredMessagesActivity$b;->a(Landroid/database/Cursor;)V

    .line 586
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/StarredMessagesActivity$b;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->o:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 587
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/StarredMessagesActivity$b;->k()V

    .line 589
    :cond_2
    return-void
.end method

.method protected final l()V
    .locals 0

    .prologue
    .line 594
    invoke-virtual {p0}, Lcom/whatsapp/StarredMessagesActivity$b;->j()Z

    .line 595
    return-void
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 606
    invoke-super {p0}, Landroid/support/v4/content/a;->m()V

    .line 1594
    invoke-virtual {p0}, Lcom/whatsapp/StarredMessagesActivity$b;->j()Z

    .line 611
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->o:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->o:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->o:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 614
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->o:Landroid/database/Cursor;

    .line 615
    return-void
.end method

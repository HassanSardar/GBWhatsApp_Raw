.class final Lcom/whatsapp/gdrive/GoogleDriveService$d;
.super Lcom/whatsapp/util/be;
.source "GoogleDriveService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/util/be",
        "<",
        "Lcom/whatsapp/gdrive/GoogleDriveService$e;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4441
    invoke-direct {p0}, Lcom/whatsapp/util/be;-><init>()V

    .line 4443
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->b:I

    .line 4444
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->c:I

    .line 4445
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->d:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 4441
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 4472
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->b:I

    .line 4473
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4474
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4475
    invoke-interface {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->e()V

    goto :goto_0

    .line 4477
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 4622
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->c:I

    if-eq p1, v0, :cond_1

    .line 4623
    iput p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->c:I

    .line 4624
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/scrub-progress/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4625
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4626
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4627
    invoke-interface {v0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->c(I)V

    goto :goto_0

    .line 4629
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4631
    :cond_1
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 4448
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4449
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4450
    invoke-interface {v0, p1, p2}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->c(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 4452
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 4481
    cmp-long v0, p3, v2

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    .line 4482
    :goto_0
    cmp-long v1, p3, v2

    if-gtz v1, :cond_0

    .line 4483
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/backup-preparation-progress "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4485
    :cond_0
    iget v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->b:I

    if-eq v0, v1, :cond_3

    .line 4486
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->b:I

    .line 4487
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/backup-preparation-progress/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4488
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4489
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4490
    iget v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->b:I

    invoke-interface {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->b(I)V

    goto :goto_1

    .line 4492
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4481
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 4492
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4494
    :cond_3
    return-void
.end method

.method public final a(JJJ)V
    .locals 9

    .prologue
    .line 4670
    iget-object v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v8

    .line 4671
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    .line 4672
    invoke-interface/range {v1 .. v7}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->a(JJJ)V

    goto :goto_0

    .line 4674
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 4603
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/backup-end/success/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4604
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->b:I

    .line 4605
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4606
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4607
    invoke-interface {v0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->c(Z)V

    goto :goto_0

    .line 4609
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(ZJJ)V
    .locals 8

    .prologue
    .line 4680
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->d:I

    .line 4681
    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v6

    .line 4682
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 4683
    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->a(ZJJ)V

    goto :goto_0

    .line 4685
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 4497
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4498
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4499
    invoke-interface {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->f()V

    goto :goto_0

    .line 4501
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 4456
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4457
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4458
    invoke-interface {v0, p1, p2}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 4460
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(JJ)V
    .locals 3

    .prologue
    .line 4505
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4506
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4507
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->g(JJ)V

    goto :goto_0

    .line 4509
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 4705
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4706
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4707
    invoke-interface {v0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->b(Z)V

    goto :goto_0

    .line 4709
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 4585
    const-string/jumbo v0, "gdrive-service/notify-media-restore-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4586
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->d:I

    .line 4587
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4588
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4589
    invoke-interface {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->b()V

    goto :goto_0

    .line 4591
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final c(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 4464
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4465
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4466
    invoke-interface {v0, p1, p2}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 4468
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final c(JJ)V
    .locals 3

    .prologue
    .line 4513
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4514
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4515
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->h(JJ)V

    goto :goto_0

    .line 4517
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 4713
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4714
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4715
    invoke-interface {v0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->a(Z)V

    goto :goto_0

    .line 4717
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 4613
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->c:I

    .line 4614
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4615
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4616
    invoke-interface {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->g()V

    goto :goto_0

    .line 4618
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final d(JJ)V
    .locals 3

    .prologue
    .line 4521
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4522
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4523
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->i(JJ)V

    goto :goto_0

    .line 4525
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 4634
    const-string/jumbo v0, "gdrive-service/backup-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4635
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->b:I

    .line 4636
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4637
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4638
    invoke-interface {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->h()V

    goto :goto_0

    .line 4640
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final e(JJ)V
    .locals 3

    .prologue
    .line 4529
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4530
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4531
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->j(JJ)V

    goto :goto_0

    .line 4533
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 4644
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->d:I

    .line 4645
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4646
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4647
    invoke-interface {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->a()V

    goto :goto_0

    .line 4649
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final f(JJ)V
    .locals 3

    .prologue
    .line 4537
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4538
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4539
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->k(JJ)V

    goto :goto_0

    .line 4541
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 4689
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4690
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4691
    invoke-interface {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->c()V

    goto :goto_0

    .line 4693
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final g(JJ)V
    .locals 3

    .prologue
    .line 4545
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4546
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4547
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->a(JJ)V

    goto :goto_0

    .line 4549
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 4721
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4722
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4723
    invoke-interface {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->i()V

    goto :goto_0

    .line 4725
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final h(JJ)V
    .locals 3

    .prologue
    .line 4553
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4554
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4555
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->b(JJ)V

    goto :goto_0

    .line 4557
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final i(JJ)V
    .locals 3

    .prologue
    .line 4561
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4562
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4563
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->c(JJ)V

    goto :goto_0

    .line 4565
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final j(JJ)V
    .locals 3

    .prologue
    .line 4569
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4570
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4571
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->d(JJ)V

    goto :goto_0

    .line 4573
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final k(JJ)V
    .locals 3

    .prologue
    .line 4577
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4578
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4579
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->e(JJ)V

    goto :goto_0

    .line 4581
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final l(JJ)V
    .locals 3

    .prologue
    .line 4595
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4596
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4597
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->l(JJ)V

    goto :goto_0

    .line 4599
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final m(JJ)V
    .locals 7

    .prologue
    .line 4653
    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->d:I

    .line 4654
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_0

    .line 4655
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    .line 4657
    :cond_0
    iget v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->d:I

    if-eq v0, v1, :cond_2

    .line 4658
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "gdrive-service/media-restore-preparation-progress %d/%d (%d%%)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4659
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4658
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4660
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->d:I

    .line 4661
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4662
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4663
    iget v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->d:I

    invoke-interface {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->a(I)V

    goto :goto_0

    .line 4665
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4667
    :cond_2
    return-void
.end method

.method public final n(JJ)V
    .locals 3

    .prologue
    .line 4697
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4698
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 4699
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->f(JJ)V

    goto :goto_0

    .line 4701
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

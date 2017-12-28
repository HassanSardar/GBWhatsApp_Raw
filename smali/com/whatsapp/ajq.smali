.class public final Lcom/whatsapp/ajq;
.super Ljava/lang/Object;
.source "SameMediaMessageList.java"

# interfaces
.implements Lcom/whatsapp/arh;


# instance fields
.field final a:Lcom/whatsapp/wt;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private d:Lcom/whatsapp/protocol/j;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wt;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/wt;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/whatsapp/ajq;->a:Lcom/whatsapp/wt;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    .line 35
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    iput-object v0, p0, Lcom/whatsapp/ajq;->d:Lcom/whatsapp/protocol/j;

    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/ajq;->c:Z

    .line 37
    invoke-direct {p0}, Lcom/whatsapp/ajq;->E()V

    .line 38
    return-void

    :cond_0
    move v0, v2

    .line 36
    goto :goto_0
.end method

.method private E()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lcom/whatsapp/ajq;->d:Lcom/whatsapp/protocol/j;

    .line 1412
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "First media data is null"

    invoke-static {v0, v3}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 2412
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v6

    .line 45
    if-eqz v6, :cond_1

    move v3, v1

    :goto_2
    const-string/jumbo v7, "Media data is null"

    invoke-static {v3, v7}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 46
    iget-object v3, p0, Lcom/whatsapp/ajq;->d:Lcom/whatsapp/protocol/j;

    iget-byte v3, v3, Lcom/whatsapp/protocol/j;->r:B

    iget-byte v7, v0, Lcom/whatsapp/protocol/j;->r:B

    if-ne v3, v7, :cond_2

    move v3, v1

    :goto_3
    const-string/jumbo v7, "Media type mismatch"

    invoke-static {v3, v7}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 47
    iget-object v3, p0, Lcom/whatsapp/ajq;->d:Lcom/whatsapp/protocol/j;

    iget v3, v3, Lcom/whatsapp/protocol/j;->n:I

    iget v7, v0, Lcom/whatsapp/protocol/j;->n:I

    if-ne v3, v7, :cond_3

    move v3, v1

    :goto_4
    const-string/jumbo v7, "Origin mismatch"

    invoke-static {v3, v7}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 48
    iget-object v3, p0, Lcom/whatsapp/ajq;->d:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    iget-object v7, v0, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/whatsapp/ajq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v7, "Caption mismatch"

    invoke-static {v3, v7}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 49
    iget-object v3, p0, Lcom/whatsapp/ajq;->d:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    iget-object v7, v0, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/whatsapp/ajq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v7, "Hash mismatch"

    invoke-static {v3, v7}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 50
    iget-object v3, p0, Lcom/whatsapp/ajq;->d:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->u:Ljava/lang/String;

    iget-object v7, v0, Lcom/whatsapp/protocol/j;->u:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/whatsapp/ajq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v7, "Encrypted hash mismatch"

    invoke-static {v3, v7}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 51
    iget-object v3, p0, Lcom/whatsapp/ajq;->d:Lcom/whatsapp/protocol/j;

    iget v3, v3, Lcom/whatsapp/protocol/j;->v:I

    iget v7, v0, Lcom/whatsapp/protocol/j;->v:I

    if-ne v3, v7, :cond_4

    move v3, v1

    :goto_5
    const-string/jumbo v7, "Duration mismatch"

    invoke-static {v3, v7}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 52
    iget-object v3, p0, Lcom/whatsapp/ajq;->d:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    iget-object v7, v0, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/whatsapp/ajq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v7, "Mime mismatch"

    invoke-static {v3, v7}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 53
    iget-object v3, p0, Lcom/whatsapp/ajq;->d:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    iget-object v7, v0, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/whatsapp/ajq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v7, "Name mismatch"

    invoke-static {v3, v7}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 54
    iget-object v3, p0, Lcom/whatsapp/ajq;->d:Lcom/whatsapp/protocol/j;

    .line 2790
    iget-object v3, v3, Lcom/whatsapp/protocol/j;->V:Ljava/lang/String;

    .line 3790
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->V:Ljava/lang/String;

    .line 54
    invoke-static {v3, v0}, Lcom/whatsapp/ajq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v3, "Multicast id mismatch"

    invoke-static {v0, v3}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 55
    invoke-static {v4}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    iget-boolean v3, v0, Lcom/whatsapp/MediaData;->g:Z

    invoke-static {v6}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->g:Z

    if-ne v3, v0, :cond_5

    move v0, v1

    :goto_6
    const-string/jumbo v3, "Forward mismatch"

    invoke-static {v0, v3}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    move v0, v2

    .line 42
    goto/16 :goto_0

    :cond_1
    move v3, v2

    .line 45
    goto/16 :goto_2

    :cond_2
    move v3, v2

    .line 46
    goto/16 :goto_3

    :cond_3
    move v3, v2

    .line 47
    goto/16 :goto_4

    :cond_4
    move v3, v2

    .line 51
    goto :goto_5

    :cond_5
    move v0, v2

    .line 55
    goto :goto_6

    .line 57
    :cond_6
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 60
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private declared-synchronized b(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 368
    monitor-enter p0

    if-nez p1, :cond_0

    move-object v0, v1

    .line 374
    :goto_0
    monitor-exit p0

    return-object v0

    .line 370
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 371
    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {p1, v3}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 374
    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A()Lcom/whatsapp/MediaData;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/whatsapp/ajq;->D()Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 16412
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 283
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    return-object v0
.end method

.method public final declared-synchronized B()V
    .locals 3

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 19412
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 336
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/whatsapp/MediaData;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 338
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized C()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 382
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ajq;->D()Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 21121
    iget-byte v0, v0, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v0}, Lcom/whatsapp/protocol/o;->a(B)Z

    move-result v0

    .line 382
    if-nez v0, :cond_0

    .line 383
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 393
    :goto_0
    monitor-exit p0

    return-object v0

    .line 385
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 386
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 387
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v3

    if-nez v3, :cond_1

    .line 388
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "message thumb should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 390
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 393
    goto :goto_0
.end method

.method public final declared-synchronized D()Lcom/whatsapp/protocol/j;
    .locals 1

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ajq;->d:Lcom/whatsapp/protocol/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 100
    .line 8000
    new-instance v0, Lcom/whatsapp/ajv;

    invoke-direct {v0, p0}, Lcom/whatsapp/ajv;-><init>(Lcom/whatsapp/ajq;)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/whatsapp/ajq;->a(Lcom/whatsapp/util/bh;)V

    .line 107
    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 317
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 318
    iput-wide p1, v0, Lcom/whatsapp/protocol/j;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 320
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/whatsapp/data/ah;)V
    .locals 1

    .prologue
    .line 78
    .line 6000
    new-instance v0, Lcom/whatsapp/ajt;

    invoke-direct {v0, p1}, Lcom/whatsapp/ajt;-><init>(Lcom/whatsapp/data/ah;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/whatsapp/ajq;->a(Lcom/whatsapp/util/bh;)V

    .line 86
    return-void
.end method

.method public final a(Lcom/whatsapp/data/cj;)V
    .locals 1

    .prologue
    .line 70
    .line 4000
    new-instance v0, Lcom/whatsapp/ajr;

    invoke-direct {v0, p1}, Lcom/whatsapp/ajr;-><init>(Lcom/whatsapp/data/cj;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/whatsapp/ajq;->a(Lcom/whatsapp/util/bh;)V

    .line 71
    return-void
.end method

.method public final declared-synchronized a(Lcom/whatsapp/util/bh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/util/bh",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 65
    invoke-interface {p1, v0}, Lcom/whatsapp/util/bh;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/whatsapp/wh;I)V
    .locals 3

    .prologue
    .line 341
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 342
    invoke-static {p1, v0}, Lcom/whatsapp/protocol/p;->b(Lcom/whatsapp/wh;Lcom/whatsapp/protocol/j;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 343
    iput p2, v0, Lcom/whatsapp/protocol/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 346
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/whatsapp/ys;)V
    .locals 3

    .prologue
    .line 253
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 254
    iget-object v2, p0, Lcom/whatsapp/ajq;->a:Lcom/whatsapp/wt;

    .line 12412
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 254
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    invoke-virtual {v2, v0, p1}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;Lcom/whatsapp/ys;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 256
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/whatsapp/yt;)V
    .locals 3

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 240
    iget-object v2, p0, Lcom/whatsapp/ajq;->a:Lcom/whatsapp/wt;

    .line 10412
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 240
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    invoke-virtual {v2, v0, p1}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;Lcom/whatsapp/yt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 242
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 349
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 20412
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 350
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    iput-object p1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 352
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 287
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 17412
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 288
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    iput-object p1, v0, Lcom/whatsapp/MediaData;->uploadUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 290
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a([B[B[B[B[B)V
    .locals 2

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 13412
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 260
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 261
    iput-object p1, v0, Lcom/whatsapp/MediaData;->mediaKey:[B

    .line 262
    iput-object p2, v0, Lcom/whatsapp/MediaData;->refKey:[B

    .line 263
    iput-object p3, v0, Lcom/whatsapp/MediaData;->cipherKey:[B

    .line 264
    iput-object p4, v0, Lcom/whatsapp/MediaData;->hmacKey:[B

    .line 265
    iput-object p5, v0, Lcom/whatsapp/MediaData;->iv:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 267
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/whatsapp/protocol/j$b;)Z
    .locals 3

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "messagelist/remove "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/ajq;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/whatsapp/ajq;->b(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 400
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    iput-object v0, p0, Lcom/whatsapp/ajq;->d:Lcom/whatsapp/protocol/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    :cond_0
    monitor-exit p0

    return v1

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/whatsapp/protocol/j;)Z
    .locals 1

    .prologue
    .line 355
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-direct {p0, v0}, Lcom/whatsapp/ajq;->b(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/whatsapp/pw;)Z
    .locals 2

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 201
    invoke-static {p1, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/pw;Lcom/whatsapp/protocol/j;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x1

    .line 204
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/whatsapp/wh;)Z
    .locals 2

    .prologue
    .line 359
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 360
    invoke-static {p1, v0}, Lcom/whatsapp/protocol/p;->b(Lcom/whatsapp/wh;Lcom/whatsapp/protocol/j;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 361
    const/4 v0, 0x1

    .line 364
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/whatsapp/data/cj;)V
    .locals 1

    .prologue
    .line 74
    .line 5000
    new-instance v0, Lcom/whatsapp/ajs;

    invoke-direct {v0, p1}, Lcom/whatsapp/ajs;-><init>(Lcom/whatsapp/data/cj;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/whatsapp/ajq;->a(Lcom/whatsapp/util/bh;)V

    .line 75
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 294
    iput-object p1, v0, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 296
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(J)Z
    .locals 7

    .prologue
    .line 323
    monitor-enter p0

    const/4 v1, 0x0

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 18412
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 325
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 326
    iget-wide v4, v0, Lcom/whatsapp/MediaData;->progress:J

    cmp-long v3, v4, p1

    if-eqz v3, :cond_0

    .line 327
    const/4 v1, 0x1

    .line 328
    iput-wide p1, v0, Lcom/whatsapp/MediaData;->progress:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move v0, v1

    move v1, v0

    .line 330
    goto :goto_0

    .line 331
    :cond_1
    monitor-exit p0

    return v1

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/whatsapp/data/cj;)V
    .locals 1

    .prologue
    .line 89
    .line 7000
    new-instance v0, Lcom/whatsapp/aju;

    invoke-direct {v0, p1}, Lcom/whatsapp/aju;-><init>(Lcom/whatsapp/data/cj;)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/whatsapp/ajq;->a(Lcom/whatsapp/util/bh;)V

    .line 97
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 299
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 300
    iput-object p1, v0, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 302
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ajq;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 306
    iput-object p1, v0, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 308
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/whatsapp/ajq;->c:Z

    return v0
.end method

.method public final e()Ljava/io/File;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/whatsapp/ajq;->A()Lcom/whatsapp/MediaData;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    return-object v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 311
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 312
    iput-object p1, v0, Lcom/whatsapp/protocol/j;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 314
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final f()B
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/whatsapp/ajq;->D()Lcom/whatsapp/protocol/j;

    move-result-object v0

    iget-byte v0, v0, Lcom/whatsapp/protocol/j;->r:B

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/whatsapp/ajq;->D()Lcom/whatsapp/protocol/j;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/protocol/j;->n:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/whatsapp/ajq;->D()Lcom/whatsapp/protocol/j;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/whatsapp/ajq;->D()Lcom/whatsapp/protocol/j;

    move-result-object v0

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->s:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/whatsapp/ajq;->D()Lcom/whatsapp/protocol/j;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/whatsapp/ajq;->A()Lcom/whatsapp/MediaData;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/MediaData;->uploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/whatsapp/ajq;->A()Lcom/whatsapp/MediaData;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/whatsapp/ajq;->A()Lcom/whatsapp/MediaData;

    move-result-object v0

    iget-wide v0, v0, Lcom/whatsapp/MediaData;->trimFrom:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/whatsapp/ajq;->A()Lcom/whatsapp/MediaData;

    move-result-object v0

    iget-wide v0, v0, Lcom/whatsapp/MediaData;->trimTo:J

    return-wide v0
.end method

.method public final o()[B
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/whatsapp/ajq;->A()Lcom/whatsapp/MediaData;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/MediaData;->mediaKey:[B

    return-object v0
.end method

.method public final p()[B
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/whatsapp/ajq;->A()Lcom/whatsapp/MediaData;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/MediaData;->cipherKey:[B

    return-object v0
.end method

.method public final q()[B
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/whatsapp/ajq;->A()Lcom/whatsapp/MediaData;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/MediaData;->hmacKey:[B

    return-object v0
.end method

.method public final r()[B
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/whatsapp/ajq;->A()Lcom/whatsapp/MediaData;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/MediaData;->iv:[B

    return-object v0
.end method

.method public final s()[B
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/whatsapp/ajq;->A()Lcom/whatsapp/MediaData;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/MediaData;->refKey:[B

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/whatsapp/ajq;->A()Lcom/whatsapp/MediaData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->g:Z

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    .line 8118
    iget-boolean v0, p0, Lcom/whatsapp/ajq;->c:Z

    .line 195
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Must not be multicast"

    invoke-static {v0, v1}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/whatsapp/ajq;->D()Lcom/whatsapp/protocol/j;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    return-object v0

    .line 195
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized v()I
    .locals 5

    .prologue
    .line 208
    monitor-enter p0

    const/4 v0, 0x0

    .line 209
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 210
    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v3}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 9033
    const-string/jumbo v4, "status@broadcast"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 210
    if-nez v3, :cond_0

    .line 211
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 213
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 215
    goto :goto_0

    .line 216
    :cond_1
    monitor-exit p0

    return v1

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Ljava/lang/String;
    .locals 4

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 223
    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 226
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized x()Z
    .locals 3

    .prologue
    .line 230
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 231
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 10033
    const-string/jumbo v2, "status@broadcast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x1

    .line 235
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()V
    .locals 4

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 247
    iget-object v0, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 248
    iget-object v3, p0, Lcom/whatsapp/ajq;->a:Lcom/whatsapp/wt;

    .line 11412
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    .line 248
    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaData;

    invoke-virtual {v3, v1}, Lcom/whatsapp/wt;->b(Lcom/whatsapp/MediaData;)Lcom/whatsapp/yt;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/protocol/j;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 250
    :cond_0
    monitor-exit p0

    return-void

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()V
    .locals 4

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ajq;->D()Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 14412
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 270
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 271
    iget-object v1, p0, Lcom/whatsapp/ajq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/j;

    .line 15412
    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    .line 272
    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 273
    iget-object v3, v0, Lcom/whatsapp/MediaData;->mediaKey:[B

    iput-object v3, v1, Lcom/whatsapp/MediaData;->mediaKey:[B

    .line 274
    iget-object v3, v0, Lcom/whatsapp/MediaData;->refKey:[B

    iput-object v3, v1, Lcom/whatsapp/MediaData;->refKey:[B

    .line 275
    iget-object v3, v0, Lcom/whatsapp/MediaData;->cipherKey:[B

    iput-object v3, v1, Lcom/whatsapp/MediaData;->cipherKey:[B

    .line 276
    iget-object v3, v0, Lcom/whatsapp/MediaData;->hmacKey:[B

    iput-object v3, v1, Lcom/whatsapp/MediaData;->hmacKey:[B

    .line 277
    iget-object v3, v0, Lcom/whatsapp/MediaData;->iv:[B

    iput-object v3, v1, Lcom/whatsapp/MediaData;->iv:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 279
    :cond_0
    monitor-exit p0

    return-void
.end method

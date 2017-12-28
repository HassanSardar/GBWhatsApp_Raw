.class final Lcom/google/android/exoplayer2/e$1;
.super Landroid/os/Handler;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/e;-><init>([Lcom/google/android/exoplayer2/c;Lcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/e;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/e;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/android/exoplayer2/e$1;->a:Lcom/google/android/exoplayer2/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 103
    iget-object v2, p0, Lcom/google/android/exoplayer2/e$1;->a:Lcom/google/android/exoplayer2/e;

    .line 1416
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1499
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1418
    :pswitch_0
    iget v0, v2, Lcom/google/android/exoplayer2/e;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/google/android/exoplayer2/e;->g:I

    .line 1496
    :cond_0
    return-void

    .line 1422
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v2, Lcom/google/android/exoplayer2/e;->e:I

    .line 1423
    iget-object v0, v2, Lcom/google/android/exoplayer2/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n$a;

    .line 1424
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/e;->d:Z

    iget v4, v2, Lcom/google/android/exoplayer2/e;->e:I

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/n$a;->a(ZI)V

    goto :goto_0

    .line 1429
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/e;->h:Z

    .line 1430
    iget-object v0, v2, Lcom/google/android/exoplayer2/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 1429
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1436
    :pswitch_3
    iget v0, v2, Lcom/google/android/exoplayer2/e;->g:I

    if-nez v0, :cond_0

    .line 1437
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/g/h;

    .line 1438
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/e;->c:Z

    .line 1439
    iget-object v1, v0, Lcom/google/android/exoplayer2/g/h;->a:Lcom/google/android/exoplayer2/e/m;

    iput-object v1, v2, Lcom/google/android/exoplayer2/e;->k:Lcom/google/android/exoplayer2/e/m;

    .line 1440
    iget-object v1, v0, Lcom/google/android/exoplayer2/g/h;->b:Lcom/google/android/exoplayer2/g/f;

    iput-object v1, v2, Lcom/google/android/exoplayer2/e;->l:Lcom/google/android/exoplayer2/g/f;

    .line 1441
    iget-object v1, v2, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/g/g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g/h;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/g/g;->a(Ljava/lang/Object;)V

    .line 1442
    iget-object v0, v2, Lcom/google/android/exoplayer2/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n$a;

    .line 1443
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n$a;->p_()V

    goto :goto_3

    .line 1449
    :pswitch_4
    iget v0, v2, Lcom/google/android/exoplayer2/e;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/google/android/exoplayer2/e;->f:I

    if-nez v0, :cond_0

    .line 1450
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/f$b;

    iput-object v0, v2, Lcom/google/android/exoplayer2/e;->n:Lcom/google/android/exoplayer2/f$b;

    .line 1451
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, v2, Lcom/google/android/exoplayer2/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n$a;

    .line 1453
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n$a;->c()V

    goto :goto_4

    .line 1460
    :pswitch_5
    iget v0, v2, Lcom/google/android/exoplayer2/e;->f:I

    if-nez v0, :cond_0

    .line 1461
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/f$b;

    iput-object v0, v2, Lcom/google/android/exoplayer2/e;->n:Lcom/google/android/exoplayer2/f$b;

    .line 1462
    iget-object v0, v2, Lcom/google/android/exoplayer2/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n$a;

    .line 1463
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n$a;->c()V

    goto :goto_5

    .line 1469
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/f$d;

    .line 1470
    iget v1, v2, Lcom/google/android/exoplayer2/e;->f:I

    iget v3, v0, Lcom/google/android/exoplayer2/f$d;->d:I

    sub-int/2addr v1, v3

    iput v1, v2, Lcom/google/android/exoplayer2/e;->f:I

    .line 1471
    iget v1, v2, Lcom/google/android/exoplayer2/e;->g:I

    if-nez v1, :cond_0

    .line 1472
    iget-object v1, v0, Lcom/google/android/exoplayer2/f$d;->a:Lcom/google/android/exoplayer2/s;

    iput-object v1, v2, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/s;

    .line 1473
    iget-object v1, v0, Lcom/google/android/exoplayer2/f$d;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/google/android/exoplayer2/e;->j:Ljava/lang/Object;

    .line 1474
    iget-object v0, v0, Lcom/google/android/exoplayer2/f$d;->c:Lcom/google/android/exoplayer2/f$b;

    iput-object v0, v2, Lcom/google/android/exoplayer2/e;->n:Lcom/google/android/exoplayer2/f$b;

    .line 1475
    iget-object v0, v2, Lcom/google/android/exoplayer2/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n$a;

    .line 1476
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n$a;->o_()V

    goto :goto_6

    .line 1482
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/m;

    .line 1483
    iget-object v1, v2, Lcom/google/android/exoplayer2/e;->m:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1484
    iput-object v0, v2, Lcom/google/android/exoplayer2/e;->m:Lcom/google/android/exoplayer2/m;

    .line 1485
    iget-object v0, v2, Lcom/google/android/exoplayer2/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_7

    .line 1492
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/b;

    .line 1493
    iget-object v1, v2, Lcom/google/android/exoplayer2/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/n$a;

    .line 1494
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/n$a;->a(Lcom/google/android/exoplayer2/b;)V

    goto :goto_8

    .line 1416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

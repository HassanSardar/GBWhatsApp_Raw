.class public final Lcom/google/android/gms/internal/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ae$d;,
        Lcom/google/android/gms/internal/ae$a;,
        Lcom/google/android/gms/internal/ae$e;,
        Lcom/google/android/gms/internal/ae$c;,
        Lcom/google/android/gms/internal/ae$b;,
        Lcom/google/android/gms/internal/ae$f;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/ai;

.field final b:Ljava/util/concurrent/locks/Lock;

.field final c:Landroid/content/Context;

.field final d:Lcom/google/android/gms/common/i;

.field e:Lcom/google/android/gms/internal/cm;

.field f:Z

.field g:Z

.field h:Lcom/google/android/gms/common/internal/v;

.field i:Z

.field j:Z

.field final k:Lcom/google/android/gms/common/internal/l;

.field private l:Lcom/google/android/gms/common/ConnectionResult;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroid/os/Bundle;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a",
            "<+",
            "Lcom/google/android/gms/internal/cm;",
            "Lcom/google/android/gms/internal/cn;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ai;Lcom/google/android/gms/common/internal/l;Ljava/util/Map;Lcom/google/android/gms/common/i;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ai;",
            "Lcom/google/android/gms/common/internal/l;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/i;",
            "Lcom/google/android/gms/common/api/a$a",
            "<+",
            "Lcom/google/android/gms/internal/cm;",
            "Lcom/google/android/gms/internal/cn;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ae;->n:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ae;->p:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ae;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ae;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    iput-object p2, p0, Lcom/google/android/gms/internal/ae;->k:Lcom/google/android/gms/common/internal/l;

    iput-object p3, p0, Lcom/google/android/gms/internal/ae;->s:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ae;->d:Lcom/google/android/gms/common/i;

    iput-object p5, p0, Lcom/google/android/gms/internal/ae;->t:Lcom/google/android/gms/common/api/a$a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ae;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/internal/ae;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->e:Lcom/google/android/gms/internal/cm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->e:Lcom/google/android/gms/internal/cm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->e:Lcom/google/android/gms/internal/cm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cm;->d_()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->e:Lcom/google/android/gms/internal/cm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cm;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ae;->h:Lcom/google/android/gms/common/internal/v;

    :cond_1
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private g()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    .line 6000
    iget-object v0, v1, Lcom/google/android/gms/internal/ai;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ai;->m:Lcom/google/android/gms/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ag;->k()Z

    new-instance v0, Lcom/google/android/gms/internal/ad;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ad;-><init>(Lcom/google/android/gms/internal/ai;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ai;->k:Lcom/google/android/gms/internal/ah;

    iget-object v0, v1, Lcom/google/android/gms/internal/ai;->k:Lcom/google/android/gms/internal/ah;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ah;->a()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ai;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ai;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/aj;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ae$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ae$1;-><init>(Lcom/google/android/gms/internal/ae;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->e:Lcom/google/android/gms/internal/cm;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ae;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->e:Lcom/google/android/gms/internal/cm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ae;->h:Lcom/google/android/gms/common/internal/v;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ae;->j:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/cm;->a(Lcom/google/android/gms/common/internal/v;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ae;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    iget-object v0, v0, Lcom/google/android/gms/internal/ai;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$c;

    iget-object v2, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    iget-object v2, v2, Lcom/google/android/gms/internal/ai;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->f()V

    goto :goto_0

    .line 6000
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ai;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 0
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    iget-object v1, v1, Lcom/google/android/gms/internal/ai;->n:Lcom/google/android/gms/internal/ao$a;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ao$a;->a(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->p:Landroid/os/Bundle;

    goto :goto_1
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/e;",
            "T:",
            "Lcom/google/android/gms/internal/v",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    iget-object v0, v0, Lcom/google/android/gms/internal/ai;->m:Lcom/google/android/gms/internal/ag;

    iget-object v0, v0, Lcom/google/android/gms/internal/ag;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    iget-object v0, v0, Lcom/google/android/gms/internal/ai;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ae;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ae;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v6, p0, Lcom/google/android/gms/internal/ae;->n:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ae;->r:I

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ae;->g:Z

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ae;->i:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    iget-object v1, v1, Lcom/google/android/gms/internal/ai;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$e;

    iget-object v2, p0, Lcom/google/android/gms/internal/ae;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ae;->f:Z

    iget v4, p0, Lcom/google/android/gms/internal/ae;->r:I

    if-ge v2, v4, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ae;->r:I

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ae;->q:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ae$a;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/android/gms/internal/ae$a;-><init>(Lcom/google/android/gms/internal/ae;Lcom/google/android/gms/common/api/a;I)V

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ae;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->k:Lcom/google/android/gms/common/internal/l;

    iget-object v1, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    iget-object v1, v1, Lcom/google/android/gms/internal/ai;->m:Lcom/google/android/gms/internal/ag;

    .line 1000
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2000
    iput-object v1, v0, Lcom/google/android/gms/common/internal/l;->h:Ljava/lang/Integer;

    .line 0
    new-instance v5, Lcom/google/android/gms/internal/ae$e;

    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/ae$e;-><init>(Lcom/google/android/gms/internal/ae;B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->t:Lcom/google/android/gms/common/api/a$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ae;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    iget-object v2, v2, Lcom/google/android/gms/internal/ai;->m:Lcom/google/android/gms/internal/ag;

    .line 3000
    iget-object v2, v2, Lcom/google/android/gms/internal/ag;->a:Landroid/os/Looper;

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/ae;->k:Lcom/google/android/gms/common/internal/l;

    iget-object v4, p0, Lcom/google/android/gms/internal/ae;->k:Lcom/google/android/gms/common/internal/l;

    .line 4000
    iget-object v4, v4, Lcom/google/android/gms/common/internal/l;->g:Lcom/google/android/gms/internal/cn;

    move-object v6, v5

    .line 0
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Ljava/lang/Object;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;)Lcom/google/android/gms/common/api/a$e;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ae;->e:Lcom/google/android/gms/internal/cm;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    iget-object v0, v0, Lcom/google/android/gms/internal/ai;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ae;->o:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->u:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/internal/aj;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ae$b;

    invoke-direct {v2, p0, v7}, Lcom/google/android/gms/internal/ae$b;-><init>(Lcom/google/android/gms/internal/ae;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ae;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ae;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ae;->g()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ae;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ae;->b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ae;->g()V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ae;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ae;->r:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/internal/v",
            "<+",
            "Lcom/google/android/gms/common/api/e;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ae;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ae;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ai;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    iget-object v0, v0, Lcom/google/android/gms/internal/ai;->n:Lcom/google/android/gms/internal/ao$a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ao$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    const v4, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    .line 7000
    if-ne p3, v0, :cond_0

    .line 8000
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 7000
    :goto_0
    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ae;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ae;->m:I

    if-ge v4, v2, :cond_5

    .line 0
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ae;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v4, p0, Lcom/google/android/gms/internal/ae;->m:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    iget-object v0, v0, Lcom/google/android/gms/internal/ai;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8000
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ae;->d:Lcom/google/android/gms/common/i;

    .line 9000
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 8000
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/i;->b(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 7000
    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ae;->h()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ae;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ai;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method final b(I)Z
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ae;->n:I

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    iget-object v1, v1, Lcom/google/android/gms/internal/ai;->m:Lcom/google/android/gms/internal/ag;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ag;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "GoogleApiClientConnecting"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Unexpected callback in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "GoogleApiClientConnecting"

    iget v1, p0, Lcom/google/android/gms/internal/ae;->o:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "mRemainingConnections="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "GoogleApiClientConnecting"

    iget v1, p0, Lcom/google/android/gms/internal/ae;->n:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ae;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ae;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "GoogleApiClient connecting is in step "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " but received callback for step "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ae;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method final d()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ae;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ae;->o:I

    iget v1, p0, Lcom/google/android/gms/internal/ae;->o:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ae;->o:I

    if-gez v1, :cond_1

    const-string/jumbo v1, "GoogleApiClientConnecting"

    iget-object v2, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    iget-object v2, v2, Lcom/google/android/gms/internal/ai;->m:Lcom/google/android/gms/internal/ag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ag;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "GoogleApiClientConnecting"

    const-string/jumbo v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ae;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ae;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    iget v2, p0, Lcom/google/android/gms/internal/ae;->m:I

    iput v2, v1, Lcom/google/android/gms/internal/ai;->l:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ae;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ae;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ae;->o:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ae;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ae;->g:Z

    if-eqz v0, :cond_0

    .line 5000
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ae;->n:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    iget-object v0, v0, Lcom/google/android/gms/internal/ai;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ae;->o:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    iget-object v0, v0, Lcom/google/android/gms/internal/ai;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$c;

    iget-object v3, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    iget-object v3, v3, Lcom/google/android/gms/internal/ai;->g:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ae;->g()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    iget-object v3, v3, Lcom/google/android/gms/internal/ai;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$e;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->u:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/internal/aj;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ae$c;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ae$c;-><init>(Lcom/google/android/gms/internal/ae;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final f()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ae;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    iget-object v0, v0, Lcom/google/android/gms/internal/ai;->m:Lcom/google/android/gms/internal/ag;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ag;->e:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$c;

    iget-object v2, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    iget-object v2, v2, Lcom/google/android/gms/internal/ai;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    iget-object v2, v2, Lcom/google/android/gms/internal/ai;->g:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

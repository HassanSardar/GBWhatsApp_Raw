.class public final Lcom/google/android/gms/internal/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ah;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/af;->a:Lcom/google/android/gms/internal/ai;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/af;->a:Lcom/google/android/gms/internal/ai;

    iget-object v0, v0, Lcom/google/android/gms/internal/ai;->m:Lcom/google/android/gms/internal/ag;

    iget-object v0, v0, Lcom/google/android/gms/internal/ag;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/af;->a:Lcom/google/android/gms/internal/ai;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/ai;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->f()V

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/af;->a:Lcom/google/android/gms/internal/ai;

    iget-object v0, v0, Lcom/google/android/gms/internal/ai;->m:Lcom/google/android/gms/internal/ag;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ag;->e:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    return-void
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

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/af;->a:Lcom/google/android/gms/internal/ai;

    .line 2000
    iget-object v0, v1, Lcom/google/android/gms/internal/ai;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ae;

    iget-object v2, v1, Lcom/google/android/gms/internal/ai;->h:Lcom/google/android/gms/common/internal/l;

    iget-object v3, v1, Lcom/google/android/gms/internal/ai;->i:Ljava/util/Map;

    iget-object v4, v1, Lcom/google/android/gms/internal/ai;->d:Lcom/google/android/gms/common/i;

    iget-object v5, v1, Lcom/google/android/gms/internal/ai;->j:Lcom/google/android/gms/common/api/a$a;

    iget-object v6, v1, Lcom/google/android/gms/internal/ai;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v1, Lcom/google/android/gms/internal/ai;->c:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ae;-><init>(Lcom/google/android/gms/internal/ai;Lcom/google/android/gms/common/internal/l;Ljava/util/Map;Lcom/google/android/gms/common/i;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ai;->k:Lcom/google/android/gms/internal/ah;

    iget-object v0, v1, Lcom/google/android/gms/internal/ai;->k:Lcom/google/android/gms/internal/ah;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ah;->a()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ai;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ai;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ai;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

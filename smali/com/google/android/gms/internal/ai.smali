.class public final Lcom/google/android/gms/internal/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aa;
.implements Lcom/google/android/gms/internal/ao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ai$a;,
        Lcom/google/android/gms/internal/ai$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/locks/Lock;

.field final b:Ljava/util/concurrent/locks/Condition;

.field final c:Landroid/content/Context;

.field final d:Lcom/google/android/gms/common/i;

.field final e:Lcom/google/android/gms/internal/ai$b;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$c",
            "<*>;",
            "Lcom/google/android/gms/common/api/a$e;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$c",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/google/android/gms/common/internal/l;

.field final i:Ljava/util/Map;
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

.field final j:Lcom/google/android/gms/common/api/a$a;
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

.field volatile k:Lcom/google/android/gms/internal/ah;

.field l:I

.field final m:Lcom/google/android/gms/internal/ag;

.field final n:Lcom/google/android/gms/internal/ao$a;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ag;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/i;Ljava/util/Map;Lcom/google/android/gms/common/internal/l;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ao$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ag;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/i;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$c",
            "<*>;",
            "Lcom/google/android/gms/common/api/a$e;",
            ">;",
            "Lcom/google/android/gms/common/internal/l;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/api/a$a",
            "<+",
            "Lcom/google/android/gms/internal/cm;",
            "Lcom/google/android/gms/internal/cn;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/z;",
            ">;",
            "Lcom/google/android/gms/internal/ao$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ai;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ai;->o:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/google/android/gms/internal/ai;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ai;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/google/android/gms/internal/ai;->d:Lcom/google/android/gms/common/i;

    iput-object p6, p0, Lcom/google/android/gms/internal/ai;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/internal/ai;->h:Lcom/google/android/gms/common/internal/l;

    iput-object p8, p0, Lcom/google/android/gms/internal/ai;->i:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/internal/ai;->j:Lcom/google/android/gms/common/api/a$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ai;->m:Lcom/google/android/gms/internal/ag;

    iput-object p11, p0, Lcom/google/android/gms/internal/ai;->n:Lcom/google/android/gms/internal/ao$a;

    invoke-virtual {p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/z;

    .line 1000
    iput-object p0, v0, Lcom/google/android/gms/internal/z;->b:Lcom/google/android/gms/internal/aa;

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ai$b;

    invoke-direct {v0, p0, p4}, Lcom/google/android/gms/internal/ai$b;-><init>(Lcom/google/android/gms/internal/ai;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ai;->e:Lcom/google/android/gms/internal/ai$b;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ai;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lcom/google/android/gms/internal/af;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/af;-><init>(Lcom/google/android/gms/internal/ai;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ai;->k:Lcom/google/android/gms/internal/ah;

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

    invoke-virtual {p1}, Lcom/google/android/gms/internal/v;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->k:Lcom/google/android/gms/internal/ah;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ah;->a(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/v;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->k:Lcom/google/android/gms/internal/ah;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ah;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->k:Lcom/google/android/gms/internal/ah;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ah;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ai;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->k:Lcom/google/android/gms/internal/ah;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ah;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ai;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ai;->o:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lcom/google/android/gms/internal/af;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/af;-><init>(Lcom/google/android/gms/internal/ai;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ai;->k:Lcom/google/android/gms/internal/ah;

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->k:Lcom/google/android/gms/internal/ah;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ah;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ai;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->k:Lcom/google/android/gms/internal/ah;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ah;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ai;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/internal/ai$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->e:Lcom/google/android/gms/internal/ai$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ai$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ai;->e:Lcom/google/android/gms/internal/ai$b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ai$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v2, "mState="

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ai;->k:Lcom/google/android/gms/internal/ah;

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 4000
    iget-object v4, v0, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ai;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v0, v1, p3}, Lcom/google/android/gms/common/api/a$e;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/az;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ai;->a()V

    .line 2000
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->k:Lcom/google/android/gms/internal/ah;

    instance-of v0, v0, Lcom/google/android/gms/internal/ae;

    .line 0
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->o:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/v;
    .locals 1
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

    invoke-virtual {p1}, Lcom/google/android/gms/internal/v;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->k:Lcom/google/android/gms/internal/ah;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ah;->b(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/v;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->k:Lcom/google/android/gms/internal/ah;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->k:Lcom/google/android/gms/internal/ah;

    instance-of v0, v0, Lcom/google/android/gms/internal/ad;

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->k:Lcom/google/android/gms/internal/ah;

    check-cast v0, Lcom/google/android/gms/internal/ad;

    .line 3000
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ad;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ad;->b:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ad;->a:Lcom/google/android/gms/internal/ai;

    iget-object v1, v1, Lcom/google/android/gms/internal/ai;->m:Lcom/google/android/gms/internal/ag;

    iget-object v1, v1, Lcom/google/android/gms/internal/ag;->j:Lcom/google/android/gms/internal/bc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bc;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ad;->b()Z

    .line 0
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

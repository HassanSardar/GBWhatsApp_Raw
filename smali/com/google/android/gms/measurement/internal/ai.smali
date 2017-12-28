.class public final Lcom/google/android/gms/measurement/internal/ai;
.super Lcom/google/android/gms/measurement/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/ai$a;,
        Lcom/google/android/gms/measurement/internal/ai$b;,
        Lcom/google/android/gms/measurement/internal/ai$c;,
        Lcom/google/android/gms/measurement/internal/ai$d;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/ai$d;

.field private b:Lcom/google/android/gms/measurement/internal/ai$d;

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/Semaphore;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/ai;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/aj;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ai;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ai;->h:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ai;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ai;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ai$b;

    const-string/jumbo v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/ai$b;-><init>(Lcom/google/android/gms/measurement/internal/ai;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ai;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ai$b;

    const-string/jumbo v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/ai$b;-><init>(Lcom/google/android/gms/measurement/internal/ai;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ai;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ai;)Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ai;->h:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/measurement/internal/ai$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/ai$c",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ai;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ai;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ai;->a:Lcom/google/android/gms/measurement/internal/ai$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/ai$d;

    const-string/jumbo v2, "Measurement Worker"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ai;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/ai$d;-><init>(Lcom/google/android/gms/measurement/internal/ai;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ai;->a:Lcom/google/android/gms/measurement/internal/ai$d;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ai;->a:Lcom/google/android/gms/measurement/internal/ai$d;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ai;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ai$d;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ai;->a:Lcom/google/android/gms/measurement/internal/ai$d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai$d;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ai;->a:Lcom/google/android/gms/measurement/internal/ai$d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai$d;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/ai;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ai;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/ai;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ai;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/internal/ai;)Lcom/google/android/gms/measurement/internal/ai$d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ai;->a:Lcom/google/android/gms/measurement/internal/ai$d;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/measurement/internal/ai;)Lcom/google/android/gms/measurement/internal/ai$d;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ai;->a:Lcom/google/android/gms/measurement/internal/ai$d;

    return-object v0
.end method

.method static synthetic e()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/ai;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/measurement/internal/ai;)Lcom/google/android/gms/measurement/internal/ai$d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ai;->b:Lcom/google/android/gms/measurement/internal/ai$d;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/measurement/internal/ai;)Lcom/google/android/gms/measurement/internal/ai$d;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ai;->b:Lcom/google/android/gms/measurement/internal/ai$d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ai;->b()V

    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ai$c;

    const/4 v1, 0x0

    const-string/jumbo v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/ai$c;-><init>(Lcom/google/android/gms/measurement/internal/ai;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ai;->a:Lcom/google/android/gms/measurement/internal/ai$d;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai$c;->run()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ai;->a(Lcom/google/android/gms/measurement/internal/ai$c;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ai;->b()V

    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ai$c;

    const-string/jumbo v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/ai$c;-><init>(Lcom/google/android/gms/measurement/internal/ai;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ai;->a(Lcom/google/android/gms/measurement/internal/ai$c;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ai;->b()V

    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ai$c;

    const/4 v1, 0x1

    const-string/jumbo v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/ai$c;-><init>(Lcom/google/android/gms/measurement/internal/ai;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ai;->a:Lcom/google/android/gms/measurement/internal/ai$d;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai$c;->run()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ai;->a(Lcom/google/android/gms/measurement/internal/ai$c;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ai;->b()V

    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ai$c;

    const-string/jumbo v1, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/ai$c;-><init>(Lcom/google/android/gms/measurement/internal/ai;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1000
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ai;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ai;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ai;->b:Lcom/google/android/gms/measurement/internal/ai$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/ai$d;

    const-string/jumbo v2, "Measurement Network"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ai;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/ai$d;-><init>(Lcom/google/android/gms/measurement/internal/ai;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ai;->b:Lcom/google/android/gms/measurement/internal/ai$d;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ai;->b:Lcom/google/android/gms/measurement/internal/ai$d;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ai;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ai$d;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ai;->b:Lcom/google/android/gms/measurement/internal/ai$d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai$d;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ai;->b:Lcom/google/android/gms/measurement/internal/ai$d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai$d;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final d()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->g()V

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ai;->b:Lcom/google/android/gms/measurement/internal/ai$d;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ai;->a:Lcom/google/android/gms/measurement/internal/ai$d;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/o;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->j()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->l()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/s;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->m()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->n()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/common/util/b;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->o()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/q;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->q()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->r()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/ah;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->s()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->t()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/ai;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->u()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/measurement/internal/ab;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/measurement/internal/af;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lcom/google/android/gms/measurement/internal/p;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->x()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lcom/google/android/gms/internal/y;
.super Lcom/google/android/gms/common/api/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/y$b;,
        Lcom/google/android/gms/internal/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/e;",
        ">",
        "Lcom/google/android/gms/common/api/c",
        "<TR;>;"
    }
.end annotation


# static fields
.field static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/common/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/f",
            "<-TR;>;"
        }
    .end annotation
.end field

.field protected final f:Lcom/google/android/gms/internal/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/y$a",
            "<TR;>;"
        }
    .end annotation
.end field

.field protected final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/gms/internal/bc$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/gms/common/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/gms/internal/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/y$b;"
        }
    .end annotation
.end field

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/google/android/gms/auth/api/signin/internal/g;

.field private volatile o:Lcom/google/android/gms/internal/zzrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzrp",
            "<TR;>;"
        }
    .end annotation
.end field

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/y$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/y$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/y;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/y;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/y;->b:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/y;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/y;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/y;->p:Z

    new-instance v0, Lcom/google/android/gms/internal/y$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/y$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/y;->f:Lcom/google/android/gms/internal/y$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/y;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/b;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/y;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/y;->b:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/y;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/y;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/y;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->c()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/y$a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/y$a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/y;->f:Lcom/google/android/gms/internal/y$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/y;->g:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/y;)Lcom/google/android/gms/common/api/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/y;->i:Lcom/google/android/gms/common/api/e;

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/common/api/e;)V
    .locals 6

    instance-of v1, p0, Lcom/google/android/gms/common/api/d;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/d;->f_()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v2, "BasePendingResult"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v5, "Unable to release "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private c(Lcom/google/android/gms/common/api/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/y;->i:Lcom/google/android/gms/common/api/e;

    iput-object v1, p0, Lcom/google/android/gms/internal/y;->n:Lcom/google/android/gms/auth/api/signin/internal/g;

    iget-object v0, p0, Lcom/google/android/gms/internal/y;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/google/android/gms/internal/y;->i:Lcom/google/android/gms/common/api/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/Status;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/y;->l:Z

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/y;->d:Lcom/google/android/gms/common/api/f;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/y;->d:Lcom/google/android/gms/common/api/f;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/y;->i:Lcom/google/android/gms/common/api/e;

    instance-of v0, v0, Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/y$b;-><init>(Lcom/google/android/gms/internal/y;B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/y;->j:Lcom/google/android/gms/internal/y$b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/y;->f:Lcom/google/android/gms/internal/y$a;

    .line 2000
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/y$a;->removeMessages(I)V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/y;->f:Lcom/google/android/gms/internal/y$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/y;->d:Lcom/google/android/gms/common/api/f;

    invoke-direct {p0}, Lcom/google/android/gms/internal/y;->g()Lcom/google/android/gms/common/api/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/y$a;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/e;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private f()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/y;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/y;->l:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()Lcom/google/android/gms/common/api/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/y;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/y;->k:Z

    if-nez v2, :cond_1

    :goto_0
    const-string/jumbo v2, "Result has already been consumed."

    invoke-static {v0, v2}, La/a/a/a/d;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/y;->b()Z

    move-result v0

    const-string/jumbo v2, "Result is not ready."

    invoke-static {v0, v2}, La/a/a/a/d;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/y;->i:Lcom/google/android/gms/common/api/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/y;->i:Lcom/google/android/gms/common/api/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/y;->d:Lcom/google/android/gms/common/api/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/y;->k:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/internal/y;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bc$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/bc$a;->a(Lcom/google/android/gms/internal/y;)V

    .line 0
    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "await must not be called on the UI thread"

    invoke-static {v0, v3}, La/a/a/a/d;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/y;->k:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string/jumbo v3, "Result has already been consumed"

    invoke-static {v0, v3}, La/a/a/a/d;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/y;->o:Lcom/google/android/gms/internal/zzrp;

    if-nez v0, :cond_2

    :goto_2
    const-string/jumbo v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, La/a/a/a/d;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/y;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/y;->b()Z

    move-result v0

    const-string/jumbo v1, "Result is not ready."

    invoke-static {v0, v1}, La/a/a/a/d;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/y;->g()Lcom/google/android/gms/common/api/e;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/y;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3
.end method

.method public abstract a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final a(Lcom/google/android/gms/common/api/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/y;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/y;->m:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/y;->l:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/y;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/y;->b()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    const-string/jumbo v4, "Results have already been set"

    invoke-static {v2, v4}, La/a/a/a/d;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/y;->k:Z

    if-nez v2, :cond_3

    :goto_1
    const-string/jumbo v1, "Result has already been consumed"

    invoke-static {v0, v1}, La/a/a/a/d;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/y;->c(Lcom/google/android/gms/common/api/e;)V

    monitor-exit v3

    :goto_2
    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/y;->b(Lcom/google/android/gms/common/api/e;)V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/common/api/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f",
            "<-TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/y;->a:Ljava/lang/Object;

    monitor-enter v3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/y;->d:Lcom/google/android/gms/common/api/f;

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/y;->k:Z

    if-nez v2, :cond_1

    move v2, v0

    :goto_1
    const-string/jumbo v4, "Result has already been consumed."

    invoke-static {v2, v4}, La/a/a/a/d;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/y;->o:Lcom/google/android/gms/internal/zzrp;

    if-nez v2, :cond_2

    :goto_2
    const-string/jumbo v1, "Cannot set callbacks if then() has been called."

    invoke-static {v0, v1}, La/a/a/a/d;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/y;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/y;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/y;->f:Lcom/google/android/gms/internal/y$a;

    invoke-direct {p0}, Lcom/google/android/gms/internal/y;->g()Lcom/google/android/gms/common/api/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/y$a;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/e;)V

    :goto_3
    monitor-exit v3

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lcom/google/android/gms/internal/y;->d:Lcom/google/android/gms/common/api/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final a(Lcom/google/android/gms/internal/bc$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/y;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/y;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/y;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/y;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/y;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/y;->i:Lcom/google/android/gms/common/api/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/y;->b(Lcom/google/android/gms/common/api/e;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/y;->l:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/y;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/y;->c(Lcom/google/android/gms/common/api/e;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/y;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/y;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/y;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/y;->a(Lcom/google/android/gms/common/api/e;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/y;->m:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/y;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/y;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/y;->p:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/y;->c()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/y;->f()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/y;->p:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/y;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/y;->p:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

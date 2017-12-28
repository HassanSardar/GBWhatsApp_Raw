.class public abstract Lcom/google/firebase/iid/a;
.super Landroid/app/Service;


# instance fields
.field a:Lcom/google/android/gms/iid/MessengerCompat;

.field final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/google/android/gms/iid/MessengerCompat;

    new-instance v1, Lcom/google/firebase/iid/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/iid/a$1;-><init>(Lcom/google/firebase/iid/a;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/iid/MessengerCompat;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/firebase/iid/a;->a:Lcom/google/android/gms/iid/MessengerCompat;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/a;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/iid/a;->e:I

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/iid/a;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/a;->c(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 0
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/support/v4/content/e;->a(Landroid/content/Intent;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/iid/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/iid/a;->e:I

    iget v0, p0, Lcom/google/firebase/iid/a;->e:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/firebase/iid/a;->d:I

    .line 1000
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/a;->stopSelfResult(I)Z

    .line 0
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected abstract a()Landroid/content/Intent;
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Landroid/content/Intent;)V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/a;->a:Lcom/google/android/gms/iid/MessengerCompat;

    invoke-virtual {v0}, Lcom/google/android/gms/iid/MessengerCompat;->a()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/firebase/iid/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p3, p0, Lcom/google/firebase/iid/a;->d:I

    iget v2, p0, Lcom/google/firebase/iid/a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/firebase/iid/a;->e:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/iid/a;->a()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/a;->c(Landroid/content/Intent;)V

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/firebase/iid/a;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/a;->c(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/iid/a$2;

    invoke-direct {v2, p0, v1, p1}, Lcom/google/firebase/iid/a$2;-><init>(Lcom/google/firebase/iid/a;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    goto :goto_0
.end method

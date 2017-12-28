.class public final Lcom/whatsapp/util/ci;
.super Ljava/lang/Object;
.source "WhatsAppWorkers.java"


# static fields
.field private static final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ThreadFactory;

.field private static final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final d:Lcom/whatsapp/util/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lcom/whatsapp/util/ci$1;

    invoke-direct {v0}, Lcom/whatsapp/util/ci$1;-><init>()V

    sput-object v0, Lcom/whatsapp/util/ci;->a:Ljava/util/concurrent/BlockingQueue;

    .line 44
    new-instance v0, Lcom/whatsapp/util/ci$2;

    invoke-direct {v0}, Lcom/whatsapp/util/ci$2;-><init>()V

    sput-object v0, Lcom/whatsapp/util/ci;->b:Ljava/util/concurrent/ThreadFactory;

    .line 55
    new-instance v0, Lcom/whatsapp/util/ci$3;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lcom/whatsapp/util/ci;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v3, Lcom/whatsapp/util/ci;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/util/ci$3;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 71
    sput-object v0, Lcom/whatsapp/util/ci;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lcom/whatsapp/util/cj;->a()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 86
    new-instance v0, Lcom/whatsapp/util/cl;

    sget-object v1, Lcom/whatsapp/util/ci;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Lcom/whatsapp/util/ci;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/util/cl;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/whatsapp/util/ci;->d:Lcom/whatsapp/util/cl;

    return-void
.end method

.method public static varargs a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask",
            "<TParams;TProgress;TResult;>;[TParams;)",
            "Landroid/os/AsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 97
    sget-object v0, Lcom/whatsapp/util/ci;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/whatsapp/util/ci;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/whatsapp/util/ci;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/whatsapp/util/ci;->d:Lcom/whatsapp/util/cl;

    invoke-virtual {v0, p0}, Lcom/whatsapp/util/cl;->a(Ljava/lang/Runnable;)V

    .line 92
    :cond_0
    sget-object v0, Lcom/whatsapp/util/ci;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .prologue
    .line 79
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/whatsapp/util/ci;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic c()Lcom/whatsapp/util/cl;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/whatsapp/util/ci;->d:Lcom/whatsapp/util/cl;

    return-object v0
.end method

.method private static d()Z
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/whatsapp/build/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

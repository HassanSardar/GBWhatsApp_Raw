.class final Lcom/whatsapp/gdrive/ay;
.super Ljava/lang/Object;
.source "GoogleDriveChecksumCalculationWorkers.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x4

    .line 24
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/whatsapp/gdrive/ay;->a:Ljava/util/concurrent/BlockingQueue;

    .line 25
    new-instance v0, Lcom/whatsapp/gdrive/ay$1;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/ay$1;-><init>()V

    sput-object v0, Lcom/whatsapp/gdrive/ay;->b:Ljava/util/concurrent/ThreadFactory;

    .line 39
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/whatsapp/gdrive/ay;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/whatsapp/gdrive/ay;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 43
    sput-object v1, Lcom/whatsapp/gdrive/ay;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/whatsapp/gdrive/ay$2;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/ay$2;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/whatsapp/gdrive/ay;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

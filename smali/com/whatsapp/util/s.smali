.class public final synthetic Lcom/whatsapp/util/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# static fields
.field private static final a:Lcom/whatsapp/util/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/util/s;

    invoke-direct {v0}, Lcom/whatsapp/util/s;-><init>()V

    sput-object v0, Lcom/whatsapp/util/s;->a:Lcom/whatsapp/util/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    sget-object v0, Lcom/whatsapp/util/s;->a:Lcom/whatsapp/util/s;

    return-object v0
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 1047
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1050
    :goto_0
    return-void

    .line 1049
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

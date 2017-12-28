.class final Lcom/whatsapp/util/Log$a;
.super Ljava/lang/Thread;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/lang/Runnable;


# instance fields
.field final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 865
    invoke-static {}, Lcom/whatsapp/util/aj;->a()Ljava/lang/Runnable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/Log$a;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 874
    const-string/jumbo v0, "Logger"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 871
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x800

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p0, Lcom/whatsapp/util/Log$a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 875
    return-void
.end method

.method public static a()Lcom/whatsapp/util/Log$a;
    .locals 1

    .prologue
    .line 878
    new-instance v0, Lcom/whatsapp/util/Log$a;

    invoke-direct {v0}, Lcom/whatsapp/util/Log$a;-><init>()V

    .line 879
    invoke-virtual {v0}, Lcom/whatsapp/util/Log$a;->start()V

    .line 880
    return-object v0
.end method

.method static synthetic c()V
    .locals 0

    .prologue
    .line 865
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 953
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 958
    const-string/jumbo v0, "Cannot add a log item from the logging thread. Attempting to crash."

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(ILjava/lang/String;)V

    .line 959
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Cannot add a log item from the logging thread."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 962
    :cond_0
    const/4 v0, 0x0

    .line 965
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/util/Log$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 972
    if-eqz v0, :cond_1

    .line 973
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 975
    :cond_1
    return-void

    .line 968
    :catch_0
    move-exception v0

    move v0, v1

    .line 969
    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 934
    const/4 v0, 0x0

    .line 935
    :goto_0
    if-nez v0, :cond_0

    .line 937
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/util/Log$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 942
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 943
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;)V

    .line 945
    :goto_1
    return-void

    .line 944
    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_2

    .line 945
    check-cast v0, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1

    .line 947
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Invalid log item type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 938
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 924
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 929
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/util/Log$a;->b()V

    goto :goto_0
.end method

.class public final Lcom/whatsapp/util/u;
.super Ljava/lang/Object;
.source "ExecutorUtils.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/util/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    iput-object p1, p0, Lcom/whatsapp/util/u;->b:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/whatsapp/util/u;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 75
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 76
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .prologue
    .line 73
    new-instance v0, Ljava/lang/Thread;

    invoke-static {p1}, Lcom/whatsapp/util/v;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/util/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/util/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 73
    return-object v0
.end method

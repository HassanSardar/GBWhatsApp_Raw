.class final Lcom/whatsapp/util/ci$3;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "WhatsAppWorkers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9

    .prologue
    .line 55
    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/whatsapp/util/ci;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/whatsapp/util/ci;->c()Lcom/whatsapp/util/cl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/cl;->b(Ljava/lang/Runnable;)V

    .line 67
    :cond_0
    return-void
.end method

.method protected final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/whatsapp/util/ci;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/whatsapp/util/ci;->c()Lcom/whatsapp/util/cl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/util/cl;->a(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 61
    :cond_0
    return-void
.end method

.class final Lcom/whatsapp/voipcalling/VoiceService$5;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "VoiceService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/voipcalling/VoiceService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/voipcalling/VoiceService;


# direct methods
.method constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .prologue
    .line 1001
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService$5;->a:Lcom/whatsapp/voipcalling/VoiceService;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1004
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 1005
    instance-of v0, p1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    :try_start_0
    check-cast p1, Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1014
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 1015
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1017
    :cond_1
    return-void

    .line 1011
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 1012
    :catch_1
    move-exception v0

    goto :goto_0
.end method

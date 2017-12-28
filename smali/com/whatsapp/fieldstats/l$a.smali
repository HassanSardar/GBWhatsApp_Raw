.class final Lcom/whatsapp/fieldstats/l$a;
.super Ljava/lang/Object;
.source "WamRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/fieldstats/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field volatile a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([B)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 313
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/whatsapp/fieldstats/l$a;->a:Z

    .line 315
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v1

    .line 5024
    iget-boolean v2, v1, Lcom/whatsapp/messaging/m;->d:Z

    .line 316
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 317
    invoke-virtual {v1}, Lcom/whatsapp/messaging/m;->e()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 320
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/fieldstats/u;->a(Lcom/whatsapp/fieldstats/l$a;)Ljava/lang/Runnable;

    move-result-object v3

    .line 5074
    new-instance v4, Lcom/whatsapp/messaging/bv;

    invoke-direct {v4, v2, p1, v3}, Lcom/whatsapp/messaging/bv;-><init>(Ljava/lang/String;[BLjava/lang/Runnable;)V

    .line 5075
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3a

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 322
    const/4 v4, 0x1

    .line 320
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/messaging/m;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 324
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Lcom/whatsapp/messaging/m$b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    :try_start_2
    iget-boolean v0, p0, Lcom/whatsapp/fieldstats/l$a;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 325
    :catch_0
    move-exception v1

    .line 326
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wam/sender/send: freshly created id is a duplicate ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 329
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

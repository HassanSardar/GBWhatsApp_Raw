.class final Lcom/whatsapp/filter/i;
.super Ljava/lang/Object;
.source "SerialExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/filter/i;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/filter/i;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/whatsapp/filter/i;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/whatsapp/filter/i;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/filter/i;->a:Ljava/util/Queue;

    new-instance v1, Lcom/whatsapp/filter/i$1;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/filter/i$1;-><init>(Lcom/whatsapp/filter/i;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/whatsapp/filter/i;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/filter/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

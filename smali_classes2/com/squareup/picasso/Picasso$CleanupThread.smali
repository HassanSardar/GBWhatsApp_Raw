.class Lcom/squareup/picasso/Picasso$CleanupThread;
.super Ljava/lang/Thread;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CleanupThread"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V
    .locals 1
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<*>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 590
    .local p1, "referenceQueue":Ljava/lang/ref/ReferenceQueue;, "Ljava/lang/ref/ReferenceQueue<*>;"
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 591
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$CleanupThread;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 592
    iput-object p2, p0, Lcom/squareup/picasso/Picasso$CleanupThread;->handler:Landroid/os/Handler;

    .line 593
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso$CleanupThread;->setDaemon(Z)V

    .line 594
    const-string v0, "Picasso-refQueue"

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso$CleanupThread;->setName(Ljava/lang/String;)V

    .line 595
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 598
    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 601
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/squareup/picasso/Picasso$CleanupThread;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/Action$RequestWeakReference;

    .line 602
    .local v1, "remove":Lcom/squareup/picasso/Action$RequestWeakReference;, "Lcom/squareup/picasso/Action$RequestWeakReference<*>;"
    iget-object v2, p0, Lcom/squareup/picasso/Picasso$CleanupThread;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/squareup/picasso/Picasso$CleanupThread;->handler:Landroid/os/Handler;

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/squareup/picasso/Action$RequestWeakReference;->action:Lcom/squareup/picasso/Action;

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 603
    .end local v1    # "remove":Lcom/squareup/picasso/Action$RequestWeakReference;, "Lcom/squareup/picasso/Action$RequestWeakReference<*>;"
    :catch_0
    move-exception v0

    .line 614
    :goto_1
    return-void

    .line 605
    :catch_1
    move-exception v0

    .line 606
    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/squareup/picasso/Picasso$CleanupThread;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/squareup/picasso/Picasso$CleanupThread$1;

    invoke-direct {v3, p0, v0}, Lcom/squareup/picasso/Picasso$CleanupThread$1;-><init>(Lcom/squareup/picasso/Picasso$CleanupThread;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method shutdown()V
    .locals 0

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso$CleanupThread;->interrupt()V

    .line 618
    return-void
.end method

.class public final Lcom/whatsapp/util/m;
.super Ljava/lang/Object;
.source "DeliveryCallbackFuture.java"

# interfaces
.implements Lcom/whatsapp/util/l;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/whatsapp/util/l",
        "<TV;>;",
        "Ljava/util/concurrent/Future",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/util/m;->c:Ljava/util/concurrent/CountDownLatch;

    .line 21
    return-void
.end method

.method private b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/whatsapp/util/m;->b:Z

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "delivery failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/m;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/m;->a:Ljava/lang/Object;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/util/m;->b:Z

    .line 71
    iget-object v0, p0, Lcom/whatsapp/util/m;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/whatsapp/util/m;->a:Ljava/lang/Object;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/util/m;->b:Z

    .line 64
    iget-object v0, p0, Lcom/whatsapp/util/m;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/util/m;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/util/m;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/util/m;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/util/m;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/util/m;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

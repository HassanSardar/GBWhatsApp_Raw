.class public final Lcom/whatsapp/util/bs$c;
.super Ljava/lang/Object;
.source "TaskKillers.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Future",
        "<",
        "Lcom/whatsapp/util/bs$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/util/bs;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/bs;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/whatsapp/util/bs$c;->a:Lcom/whatsapp/util/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p2, p0, Lcom/whatsapp/util/bs$c;->b:Landroid/content/Context;

    .line 213
    return-void
.end method


# virtual methods
.method public final a()Lcom/whatsapp/util/bs$b;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/whatsapp/util/bs$c;->a:Lcom/whatsapp/util/bs;

    invoke-static {v0}, Lcom/whatsapp/util/bs;->b(Lcom/whatsapp/util/bs;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 243
    iget-object v0, p0, Lcom/whatsapp/util/bs$c;->a:Lcom/whatsapp/util/bs;

    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Lcom/whatsapp/util/bs;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/bs$b;

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/bs$b;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/whatsapp/util/bs$c;->a:Lcom/whatsapp/util/bs;

    invoke-static {v0}, Lcom/whatsapp/util/bs;->b(Lcom/whatsapp/util/bs;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/whatsapp/util/bs$c;->a:Lcom/whatsapp/util/bs;

    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Lcom/whatsapp/util/bs;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/bs$b;

    return-object v0

    .line 252
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method

.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/whatsapp/util/bs$c;->a()Lcom/whatsapp/util/bs$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/util/bs$c;->a(JLjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/bs$b;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/whatsapp/util/bs$c;->a:Lcom/whatsapp/util/bs;

    invoke-static {v0}, Lcom/whatsapp/util/bs;->b(Lcom/whatsapp/util/bs;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

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

.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 217
    iget-object v1, p0, Lcom/whatsapp/util/bs$c;->b:Landroid/content/Context;

    invoke-static {}, Lcom/whatsapp/util/bs;->b()[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "primary-task-killer"

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/bs;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/whatsapp/util/bs$c;->b:Landroid/content/Context;

    invoke-static {}, Lcom/whatsapp/util/bs;->c()[Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "secondary-task-killer"

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/bs;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 219
    iget-object v3, p0, Lcom/whatsapp/util/bs$c;->a:Lcom/whatsapp/util/bs;

    invoke-static {v3}, Lcom/whatsapp/util/bs;->a(Lcom/whatsapp/util/bs;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/util/bs$b;

    if-eqz v1, :cond_1

    .line 220
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_0

    .line 221
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :cond_0
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/util/bs$b;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 219
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/whatsapp/util/bs$c;->a:Lcom/whatsapp/util/bs;

    invoke-static {v0}, Lcom/whatsapp/util/bs;->b(Lcom/whatsapp/util/bs;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 223
    return-void

    :cond_1
    move-object v1, v0

    .line 220
    goto :goto_0
.end method

.class final Lcom/whatsapp/messaging/af$a;
.super Ljava/lang/Object;
.source "WebLoadedMessageSendMethods.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/messaging/af;->a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILcom/whatsapp/protocol/j$b;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Landroid/os/ConditionVariable;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/whatsapp/messaging/af;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/af;Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 192
    iput-object p1, p0, Lcom/whatsapp/messaging/af$a;->e:Lcom/whatsapp/messaging/af;

    iput-object p2, p0, Lcom/whatsapp/messaging/af$a;->a:Landroid/os/ConditionVariable;

    iput-object p3, p0, Lcom/whatsapp/messaging/af$a;->b:Landroid/os/ConditionVariable;

    iput p4, p0, Lcom/whatsapp/messaging/af$a;->c:I

    iput p5, p0, Lcom/whatsapp/messaging/af$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const-wide/32 v2, 0x2bf20

    .line 195
    iget-object v0, p0, Lcom/whatsapp/messaging/af$a;->a:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/whatsapp/messaging/af$a;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/messaging/af$a;->b:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget v1, p0, Lcom/whatsapp/messaging/af$a;->c:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x5

    iget v1, p0, Lcom/whatsapp/messaging/af$a;->c:I

    if-ne v0, v1, :cond_2

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/messaging/af$a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 202
    :cond_2
    const/4 v0, 0x3

    iget v1, p0, Lcom/whatsapp/messaging/af$a;->c:I

    if-ne v0, v1, :cond_4

    .line 203
    iget-object v0, p0, Lcom/whatsapp/messaging/af$a;->e:Lcom/whatsapp/messaging/af;

    invoke-static {v0}, Lcom/whatsapp/messaging/af;->a(Lcom/whatsapp/messaging/af;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/messaging/af$a;->e:Lcom/whatsapp/messaging/af;

    invoke-static {v0}, Lcom/whatsapp/messaging/af;->b(Lcom/whatsapp/messaging/af;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/messaging/af$a;->d:I

    if-ge v0, v1, :cond_4

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/af$a;->e:Lcom/whatsapp/messaging/af;

    invoke-static {v0}, Lcom/whatsapp/messaging/af;->c(Lcom/whatsapp/messaging/af;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-wide/16 v2, 0x8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app/xmpp/send/qr_msgs await timeout "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/messaging/af$a;->e:Lcom/whatsapp/messaging/af;

    invoke-static {v1}, Lcom/whatsapp/messaging/af;->b(Lcom/whatsapp/messaging/af;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/messaging/af$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_4
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    const-string/jumbo v0, "app/xmpp/send/qr_msgs interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/whatsapp/messaging/af$a;->b:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/messaging/af$a;->c:I

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/whatsapp/messaging/af$a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 224
    :cond_0
    const/4 v0, 0x3

    iget v1, p0, Lcom/whatsapp/messaging/af$a;->c:I

    if-ne v0, v1, :cond_1

    .line 225
    iget-object v0, p0, Lcom/whatsapp/messaging/af$a;->e:Lcom/whatsapp/messaging/af;

    invoke-static {v0}, Lcom/whatsapp/messaging/af;->b(Lcom/whatsapp/messaging/af;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 226
    iget-object v0, p0, Lcom/whatsapp/messaging/af$a;->e:Lcom/whatsapp/messaging/af;

    invoke-static {v0}, Lcom/whatsapp/messaging/af;->a(Lcom/whatsapp/messaging/af;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/whatsapp/messaging/af$a;->e:Lcom/whatsapp/messaging/af;

    invoke-static {v0}, Lcom/whatsapp/messaging/af;->c(Lcom/whatsapp/messaging/af;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 228
    iget-object v0, p0, Lcom/whatsapp/messaging/af$a;->e:Lcom/whatsapp/messaging/af;

    invoke-static {v0}, Lcom/whatsapp/messaging/af;->a(Lcom/whatsapp/messaging/af;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 231
    :cond_1
    return-void
.end method

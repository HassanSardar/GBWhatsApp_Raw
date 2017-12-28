.class public final Lcom/whatsapp/messaging/ac;
.super Ljava/lang/Object;
.source "SendRetryRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/messaging/w;

.field final b:Lcom/whatsapp/data/ay;

.field final c:Lcom/whatsapp/protocol/j;

.field private final d:Lcom/whatsapp/auc;

.field private final e:Landroid/os/Handler;

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/w;Lcom/whatsapp/auc;Lcom/whatsapp/data/a;Lcom/whatsapp/a/c;Lcom/whatsapp/data/ay;Lcom/whatsapp/protocol/j;Z)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/whatsapp/messaging/ac;->a:Lcom/whatsapp/messaging/w;

    .line 38
    iput-object p2, p0, Lcom/whatsapp/messaging/ac;->d:Lcom/whatsapp/auc;

    .line 39
    iput-object p5, p0, Lcom/whatsapp/messaging/ac;->b:Lcom/whatsapp/data/ay;

    .line 40
    iput-object p6, p0, Lcom/whatsapp/messaging/ac;->c:Lcom/whatsapp/protocol/j;

    .line 41
    invoke-virtual {p3}, Lcom/whatsapp/data/a;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/ac;->e:Landroid/os/Handler;

    .line 42
    invoke-virtual {p4}, Lcom/whatsapp/a/c;->i()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/messaging/ac;->f:I

    .line 43
    iput-boolean p7, p0, Lcom/whatsapp/messaging/ac;->g:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "need to send retry receipt; message.key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/messaging/ac;->c:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49
    iget v0, p0, Lcom/whatsapp/messaging/ac;->f:I

    invoke-static {v0}, La/a/a/a/d;->f(I)[B

    move-result-object v5

    .line 50
    iget-object v0, p0, Lcom/whatsapp/messaging/ac;->c:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->k:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/whatsapp/messaging/ac;->a:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/w;->e()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/messaging/ac;->c:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->ab:I

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recording local placeholder for retry receipt; message.key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/messaging/ac;->c:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/messaging/ac;->e:Landroid/os/Handler;

    .line 2000
    new-instance v1, Lcom/whatsapp/messaging/ad;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/ad;-><init>(Lcom/whatsapp/messaging/ac;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "axolotl sending retry receipt; message.key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/messaging/ac;->c:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; localRegistrationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/messaging/ac;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Lcom/whatsapp/messaging/ac;->g:Z

    if-nez v0, :cond_3

    .line 64
    iget-object v7, p0, Lcom/whatsapp/messaging/ac;->a:Lcom/whatsapp/messaging/w;

    iget-object v0, p0, Lcom/whatsapp/messaging/ac;->c:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, p0, Lcom/whatsapp/messaging/ac;->c:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/messaging/ac;->c:Lcom/whatsapp/protocol/j;

    iget-wide v2, v2, Lcom/whatsapp/protocol/j;->m:J

    iget-object v4, p0, Lcom/whatsapp/messaging/ac;->c:Lcom/whatsapp/protocol/j;

    iget v4, v4, Lcom/whatsapp/protocol/j;->k:I

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Lcom/whatsapp/messaging/ac;->c:Lcom/whatsapp/protocol/j;

    iget v6, v6, Lcom/whatsapp/protocol/j;->ab:I

    .line 2205
    iget-object v8, v7, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 3024
    iget-boolean v8, v8, Lcom/whatsapp/messaging/m;->d:Z

    .line 2205
    if-eqz v8, :cond_2

    .line 2206
    iget-object v7, v7, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    invoke-static/range {v0 .. v6}, La/a/a/a/d;->a(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;JI[BI)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 68
    :cond_2
    :goto_0
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/messaging/ac;->d:Lcom/whatsapp/auc;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    iget-object v2, p0, Lcom/whatsapp/messaging/ac;->c:Lcom/whatsapp/protocol/j;

    iget v3, p0, Lcom/whatsapp/messaging/ac;->f:I

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;-><init>(Lcom/whatsapp/protocol/j;I)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0
.end method

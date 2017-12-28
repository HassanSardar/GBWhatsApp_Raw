.class public final Lcom/whatsapp/jobqueue/job/SendWebForwardJob;
.super Lorg/whispersystems/jobqueue/Job;
.source "SendWebForwardJob.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final transient a:Ljava/lang/String;

.field private final transient b:Ljava/lang/String;

.field private final transient f:Landroid/os/Message;

.field private transient g:Lcom/whatsapp/auu;

.field private transient h:Lcom/whatsapp/auc;

.field private transient i:Lcom/whatsapp/messaging/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    const-string/jumbo v1, "webSend"

    .line 33
    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Lorg/whispersystems/jobqueue/requirements/Requirement;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/JobParameters$a;->b()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 36
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->a:Ljava/lang/String;

    .line 37
    invoke-static {p2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->f:Landroid/os/Message;

    .line 38
    sget-object v0, Lcom/whatsapp/auu;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->b:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/whatsapp/auu;->a()Lcom/whatsapp/auu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->g:Lcom/whatsapp/auu;

    .line 44
    invoke-static {}, Lcom/whatsapp/auc;->a()Lcom/whatsapp/auc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->h:Lcom/whatsapp/auc;

    .line 45
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->i:Lcom/whatsapp/messaging/m;

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "job/sendWebForward exception; id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; ref="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    instance-of v1, p1, Lcom/whatsapp/messaging/m$b;

    if-eqz v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/auu;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "job/sendWebForward/onRun id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->i:Lcom/whatsapp/messaging/m;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->f:Landroid/os/Message;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/messaging/m;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v5

    .line 57
    iget-object v6, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->h:Lcom/whatsapp/auc;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->f:Landroid/os/Message;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;-><init>(Lcom/whatsapp/jobqueue/job/SendWebForwardJob;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;Ljava/util/concurrent/Future;)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 58
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

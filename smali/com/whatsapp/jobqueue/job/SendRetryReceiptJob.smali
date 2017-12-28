.class public final Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source "SendRetryReceiptJob.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/a/b;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Lcom/whatsapp/messaging/m;

.field private final editVersion:I

.field private final id:Ljava/lang/String;

.field private final jid:Ljava/lang/String;

.field private final localRegistrationId:I

.field private final participant:Ljava/lang/String;

.field private final retryCount:I

.field private final timestamp:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/j;I)V
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "retry-receipt-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 43
    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Lorg/whispersystems/jobqueue/requirements/Requirement;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/JobParameters$a;->b()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 45
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/design/widget/AppBarLayout$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/design/widget/AppBarLayout$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    .line 48
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->m:J

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    .line 49
    iget v0, p1, Lcom/whatsapp/protocol/j;->k:I

    iput v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    .line 50
    iput p2, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->localRegistrationId:I

    .line 51
    iget v0, p1, Lcom/whatsapp/protocol/j;->ab:I

    iput v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->editVersion:I

    .line 52
    return-void

    .line 47
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "; jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; editVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->editVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string/jumbo v1, "jid must not be empty"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string/jumbo v1, "id must not be empty"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->a:Lcom/whatsapp/messaging/m;

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "exception while running sent persistent retry job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final c()V
    .locals 9

    .prologue
    .line 67
    new-instance v0, Lcom/whatsapp/protocol/j$b;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 68
    iget v1, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->localRegistrationId:I

    invoke-static {v1}, La/a/a/a/d;->f(I)[B

    move-result-object v5

    .line 69
    new-instance v7, Lcom/whatsapp/protocol/aq;

    invoke-direct {v7}, Lcom/whatsapp/protocol/aq;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-static {v1}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v3

    .line 74
    if-eqz v3, :cond_3

    move-object v2, v1

    :goto_1
    iput-object v2, v7, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 75
    const-string/jumbo v2, "receipt"

    iput-object v2, v7, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    .line 76
    const-string/jumbo v2, "retry"

    iput-object v2, v7, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iput-object v2, v7, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 78
    iget v2, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->editVersion:I

    if-eqz v2, :cond_0

    .line 79
    iget v2, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->editVersion:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/whatsapp/protocol/aq;->f:Ljava/lang/String;

    .line 81
    :cond_0
    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    :cond_1
    iput-object v1, v7, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    .line 82
    iget-object v8, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->a:Lcom/whatsapp/messaging/m;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    iget-wide v2, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    iget v4, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    add-int/lit8 v4, v4, 0x1

    iget v6, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->editVersion:I

    invoke-static/range {v0 .. v6}, La/a/a/a/d;->a(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;JI[BI)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lcom/whatsapp/messaging/m;->a(Lcom/whatsapp/protocol/aq;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 85
    return-void

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "canceled sent read receipts job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 96
    return-void
.end method

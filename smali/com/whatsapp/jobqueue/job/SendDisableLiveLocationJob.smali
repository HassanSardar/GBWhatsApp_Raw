.class public Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;
.super Lorg/whispersystems/jobqueue/Job;
.source "SendDisableLiveLocationJob.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/a/b;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Lcom/whatsapp/messaging/m;

.field private transient b:Lcom/whatsapp/location/cb;

.field private final jid:Ljava/lang/String;

.field private final sequenceNumber:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Lorg/whispersystems/jobqueue/requirements/Requirement;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/JobParameters$a;->b()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 39
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->jid:Ljava/lang/String;

    .line 40
    iput-wide p2, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->sequenceNumber:J

    .line 41
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "; jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; persistentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string/jumbo v1, "jid must not be empty"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->a:Lcom/whatsapp/messaging/m;

    .line 46
    invoke-static {}, Lcom/whatsapp/location/cb;->a()Lcom/whatsapp/location/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->b:Lcom/whatsapp/location/cb;

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "exception while running disable live location job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "disable live location job added"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 56
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->b:Lcom/whatsapp/location/cb;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "skip disable live location job; sharing is currently enabled"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "starting disable live location job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->a:Lcom/whatsapp/messaging/m;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->e()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/whatsapp/protocol/aq;

    invoke-direct {v1}, Lcom/whatsapp/protocol/aq;-><init>()V

    .line 65
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->jid:Ljava/lang/String;

    iput-object v2, v1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 66
    const-string/jumbo v2, "notification"

    iput-object v2, v1, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    .line 67
    const-string/jumbo v2, "location"

    iput-object v2, v1, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 68
    iput-object v0, v1, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->a:Lcom/whatsapp/messaging/m;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->jid:Ljava/lang/String;

    iget-wide v4, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->sequenceNumber:J

    .line 4749
    const/4 v6, 0x0

    const/16 v7, 0x51

    invoke-static {v6, v8, v7, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v6

    .line 4750
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string/jumbo v8, "id"

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4751
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v7, "jid"

    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4752
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "seq"

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 69
    invoke-virtual {v2, v1, v6}, Lcom/whatsapp/messaging/m;->a(Lcom/whatsapp/protocol/aq;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "done disable live location job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "canceled disable live location job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.class public Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source "GetStatusPrivacyJob.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/a/b;


# instance fields
.field private transient a:Lcom/whatsapp/data/eg;

.field private transient b:Lcom/whatsapp/messaging/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    const-string/jumbo v1, "GetStatusPrivacyJob"

    .line 27
    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 29
    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Lorg/whispersystems/jobqueue/requirements/Requirement;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/JobParameters$a;->b()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;)Lcom/whatsapp/data/eg;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->a:Lcom/whatsapp/data/eg;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "; persistentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/whatsapp/data/eg;->a()Lcom/whatsapp/data/eg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->a:Lcom/whatsapp/data/eg;

    .line 36
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->b:Lcom/whatsapp/messaging/m;

    .line 37
    return-void
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "exception while running get status privacy job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->b:Lcom/whatsapp/messaging/m;

    invoke-virtual {v1}, Lcom/whatsapp/messaging/m;->e()Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->b:Lcom/whatsapp/messaging/m;

    new-instance v3, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob$1;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob$1;-><init>(Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 5412
    const/4 v4, 0x0

    const/16 v5, 0x79

    new-instance v6, Lcom/whatsapp/messaging/bz;

    invoke-direct {v6, v1, v3}, Lcom/whatsapp/messaging/bz;-><init>(Ljava/lang/String;Lcom/whatsapp/protocol/y;)V

    invoke-static {v4, v7, v5, v7, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 47
    invoke-virtual {v2, v1, v3, v7}, Lcom/whatsapp/messaging/m;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "server 500 error during get status privacy job"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "canceled get status privacy job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 83
    return-void
.end method

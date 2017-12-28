.class public Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source "SendStatusPrivacyJob.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/a/b;


# static fields
.field private static volatile f:J = 0x0L

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Lcom/whatsapp/auu;

.field private transient b:Lcom/whatsapp/messaging/m;

.field private final jids:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final statusDistribution:I

.field private final webId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;-><init>(ILjava/util/Collection;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    const-string/jumbo v1, "SendStatusPrivacyJob"

    .line 44
    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Lorg/whispersystems/jobqueue/requirements/Requirement;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/JobParameters$a;->b()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 48
    iput p1, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->statusDistribution:I

    .line 49
    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->jids:Ljava/util/Collection;

    .line 50
    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->webId:Ljava/lang/String;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->webId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;)Lcom/whatsapp/auu;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->a:Lcom/whatsapp/auu;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "; statusDistribution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->statusDistribution:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; jids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->jids:Ljava/util/Collection;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; persistentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->jids:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/whatsapp/auu;->a()Lcom/whatsapp/auu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->a:Lcom/whatsapp/auu;

    .line 56
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->b:Lcom/whatsapp/messaging/m;

    .line 57
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lorg/whispersystems/jobqueue/Job;->a(J)V

    .line 66
    sput-wide p1, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->f:J

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set persistent id for send status privacy job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "exception while running send status privacy job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 72
    sget-wide v0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->f:J

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "skip send status privacy job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; lastJobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "run send status privacy job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->webId:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->webId:Ljava/lang/String;

    move-object v1, v0

    .line 79
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->b:Lcom/whatsapp/messaging/m;

    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->statusDistribution:I

    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->jids:Ljava/util/Collection;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob$1;

    invoke-direct {v5, p0, v2}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob$1;-><init>(Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 5401
    const/4 v6, 0x0

    const/16 v7, 0x78

    invoke-static {v6, v8, v7, v8, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 5402
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    .line 5403
    const-string/jumbo v7, "id"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5404
    const-string/jumbo v7, "statusDistributionMode"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5405
    if-eqz v4, :cond_2

    .line 5406
    const-string/jumbo v7, "jids"

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    :cond_2
    invoke-virtual {v3, v1, v5, v8}, Lcom/whatsapp/messaging/m;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 97
    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_4

    .line 98
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "server 500 error during send status privacy job"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->b:Lcom/whatsapp/messaging/m;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->e()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 99
    :cond_4
    if-eqz v0, :cond_0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "server error code returned during send status privacy job; errorCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "canceled send status privacy job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 113
    return-void
.end method

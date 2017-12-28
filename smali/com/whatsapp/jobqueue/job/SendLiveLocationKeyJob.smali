.class public final Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source "SendLiveLocationKeyJob.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/a/b;


# static fields
.field private static final f:Ljava/util/Random;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient a:Lcom/whatsapp/wh;

.field transient b:Lcom/whatsapp/a/c;

.field private transient g:Lcom/whatsapp/auc;

.field private transient h:Lcom/whatsapp/messaging/m;

.field private transient i:Lcom/whatsapp/location/cb;

.field private final jids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final retryCount:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->f:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 3

    .prologue
    .line 73
    .line 4206
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 4207
    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_0

    .line 4208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cannot use empty old alice base key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4211
    :cond_0
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v1, p1}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Lorg/whispersystems/jobqueue/requirements/Requirement;)Lorg/whispersystems/jobqueue/JobParameters$a;

    .line 4212
    if-eqz p2, :cond_1

    .line 4213
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v1, p1, p2}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Lorg/whispersystems/jobqueue/requirements/Requirement;)Lorg/whispersystems/jobqueue/JobParameters$a;

    .line 4215
    :cond_1
    const-string/jumbo v1, "SendLiveLocationKeyJob"

    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 4216
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 4217
    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Lorg/whispersystems/jobqueue/requirements/Requirement;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 4218
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/JobParameters$a;->b()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 77
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    if-gez p3, :cond_2

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "retryCount cannot be negative"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->jids:Ljava/util/ArrayList;

    .line 83
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->jids:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p1}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->a(Ljava/util/List;)Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 66
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->jids:Ljava/util/ArrayList;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    .line 70
    return-void
.end method

.method private static a(Ljava/util/List;)Lorg/whispersystems/jobqueue/JobParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/whispersystems/jobqueue/JobParameters;"
        }
    .end annotation

    .prologue
    .line 222
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v1

    .line 223
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    new-instance v3, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v3, v0}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Lorg/whispersystems/jobqueue/requirements/Requirement;)Lorg/whispersystems/jobqueue/JobParameters$a;

    goto :goto_0

    .line 226
    :cond_0
    const-string/jumbo v0, "SendLiveLocationKeyJob"

    invoke-virtual {v1, v0}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 228
    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Lorg/whispersystems/jobqueue/requirements/Requirement;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/JobParameters$a;->b()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 226
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "; persistentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; jids.size()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->jids:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 233
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 235
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->jids:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->jids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    :cond_0
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jids must not be empty"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    .line 239
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "retryCount cannot be negative"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->a:Lcom/whatsapp/wh;

    .line 90
    invoke-static {}, Lcom/whatsapp/auc;->a()Lcom/whatsapp/auc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->g:Lcom/whatsapp/auc;

    .line 91
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->h:Lcom/whatsapp/messaging/m;

    .line 92
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->b:Lcom/whatsapp/a/c;

    .line 93
    invoke-static {}, Lcom/whatsapp/location/cb;->a()Lcom/whatsapp/location/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->i:Lcom/whatsapp/location/cb;

    .line 94
    return-void
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "exception while running send live location key job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "live location key notification send job added"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 101
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 102
    instance-of v5, v0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v5, :cond_1

    .line 103
    check-cast v0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    .line 104
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->b()Z

    move-result v5

    if-nez v5, :cond_0

    .line 5033
    iget-object v0, v0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->jid:Ljava/lang/String;

    .line 105
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_1
    instance-of v5, v0, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v5, :cond_5

    .line 108
    check-cast v0, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    .line 109
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 5039
    iget-object v1, v0, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->jid:Ljava/lang/String;

    .line 5043
    iget-object v0, v0, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->oldAliceBaseKey:[B

    .line 113
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {v1, v0}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/i;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    if-eqz v1, :cond_4

    .line 119
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->g:Lcom/whatsapp/auc;

    new-instance v3, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;

    iget-object v0, v1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v1, [B

    invoke-direct {v3, v0, v1}, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 125
    :cond_3
    return-void

    .line 121
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->g:Lcom/whatsapp/auc;

    new-instance v4, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;

    invoke-direct {v4, v0, v2}, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3, v4}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public final c()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 130
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 131
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->i:Lcom/whatsapp/location/cb;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->jids:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/location/cb;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 136
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "skip send live location key job; no one to send"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 188
    :goto_1
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->i:Lcom/whatsapp/location/cb;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->jids:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "run send live location key job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144
    :try_start_0
    sget-object v0, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/whatsapp/jobqueue/job/h;->a(Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message;

    .line 157
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message;->toByteArray()[B

    move-result-object v0

    .line 158
    sget-object v1, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->f:Ljava/util/Random;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 159
    array-length v4, v0

    add-int/2addr v4, v1

    new-array v4, v4, [B

    .line 160
    const/4 v5, 0x0

    const/4 v6, 0x0

    array-length v7, v0

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    array-length v0, v0

    array-length v5, v4

    int-to-byte v1, v1

    invoke-static {v4, v0, v5, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 162
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 163
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    sget-object v1, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0, v4}, Lcom/whatsapp/jobqueue/job/i;->a(Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;Ljava/lang/String;[B)Ljava/util/concurrent/Callable;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/f;

    .line 170
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 181
    :catch_0
    move-exception v0

    .line 182
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->i:Lcom/whatsapp/location/cb;

    invoke-virtual {v1, v2}, Lcom/whatsapp/location/cb;->b(Ljava/util/List;)V

    .line 183
    throw v0

    .line 173
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->h:Lcom/whatsapp/messaging/m;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->e()Ljava/lang/String;

    move-result-object v1

    .line 174
    new-instance v4, Lcom/whatsapp/protocol/aq;

    invoke-direct {v4}, Lcom/whatsapp/protocol/aq;-><init>()V

    .line 175
    const-string/jumbo v0, "notification"

    iput-object v0, v4, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    .line 176
    const-string/jumbo v0, "location"

    iput-object v0, v4, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 177
    const-string/jumbo v0, "location@broadcast"

    iput-object v0, v4, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 178
    iput-object v1, v4, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 180
    iget-object v6, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->h:Lcom/whatsapp/messaging/m;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v0, v3

    .line 5765
    :goto_3
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v9, 0x0

    new-instance v10, Lcom/whatsapp/messaging/cc;

    invoke-direct {v10, v1, v5, v0}, Lcom/whatsapp/messaging/cc;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v3, v7, v8, v9, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 180
    invoke-virtual {v6, v4, v0}, Lcom/whatsapp/messaging/m;->a(Lcom/whatsapp/protocol/aq;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sent location key distribution notifications"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->i:Lcom/whatsapp/location/cb;

    invoke-virtual {v0, v2}, Lcom/whatsapp/location/cb;->a(Ljava/util/Collection;)V

    goto/16 :goto_1

    .line 180
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto :goto_3
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "canceled send live location key job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 199
    return-void
.end method

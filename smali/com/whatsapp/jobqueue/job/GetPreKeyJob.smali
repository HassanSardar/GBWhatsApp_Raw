.class public final Lcom/whatsapp/jobqueue/job/GetPreKeyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source "GetPreKeyJob.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/a/b;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Lcom/whatsapp/messaging/m;

.field private transient b:Lcom/whatsapp/a/c;

.field private final jid:Ljava/lang/String;

.field private final oldAliceBaseKey:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Lorg/whispersystems/jobqueue/requirements/Requirement;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/JobParameters$a;->b()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 42
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->jid:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->oldAliceBaseKey:[B

    .line 45
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "oldAliceBaseKey must either be null or non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1045
    :cond_0
    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 48
    if-nez v0, :cond_1

    invoke-static {p1}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jid must be an individual jid; jid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "; jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; oldAliceBaseKey.nil?="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->oldAliceBaseKey:[B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; persistentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string/jumbo v1, "jid must not be empty"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->oldAliceBaseKey:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->oldAliceBaseKey:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string/jumbo v1, "oldAliceBaseKey must either be null or non-empty"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->jid:Ljava/lang/String;

    .line 2045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 103
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->jid:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    :cond_2
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jid must be an individual jid; jid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->a:Lcom/whatsapp/messaging/m;

    .line 56
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->b:Lcom/whatsapp/a/c;

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "exception while running get pre key job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "get pre key job added"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "starting get pre key job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->oldAliceBaseKey:[B

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->b:Lcom/whatsapp/a/c;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a/c;->c(Lorg/whispersystems/libsignal/m;)Lorg/whispersystems/libsignal/state/e;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/e;->a()Lorg/whispersystems/libsignal/state/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/f;->a()[B

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->oldAliceBaseKey:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "exiting get pre key job early becase old alice base key has already changed"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->a:Lcom/whatsapp/messaging/m;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->e()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->a:Lcom/whatsapp/messaging/m;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->jid:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, La/a/a/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v4}, Lcom/whatsapp/messaging/m;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "canceled get pre key job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 88
    return-void
.end method

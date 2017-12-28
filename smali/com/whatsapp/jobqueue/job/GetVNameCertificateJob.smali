.class public Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;
.super Lorg/whispersystems/jobqueue/Job;
.source "GetVNameCertificateJob.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/a/b;


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient b:Lcom/whatsapp/auc;

.field private transient f:Lcom/whatsapp/messaging/m;

.field private final jid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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

    new-instance v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v1, p1}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Lorg/whispersystems/jobqueue/requirements/Requirement;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/JobParameters$a;->b()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 44
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    .line 5045
    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 46
    if-nez v0, :cond_0

    invoke-static {p1}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
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

    .line 49
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "; jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; persistentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string/jumbo v1, "jid must not be empty"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    .line 7045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 114
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    :cond_1
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jid must be an individual jid; jid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_2
    sget-object v0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/whatsapp/auc;->a()Lcom/whatsapp/auc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->b:Lcom/whatsapp/auc;

    .line 58
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->f:Lcom/whatsapp/messaging/m;

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "exception while running get vname certificate job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "get vname certificate job added"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 66
    instance-of v2, v0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v2, :cond_0

    .line 67
    check-cast v0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    .line 68
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->b:Lcom/whatsapp/auc;

    new-instance v3, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;

    .line 6033
    iget-object v0, v0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->jid:Ljava/lang/String;

    .line 69
    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 77
    .line 79
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "starting get vname certificate job"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->f:Lcom/whatsapp/messaging/m;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->e()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->f:Lcom/whatsapp/messaging/m;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    .line 6372
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x76

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v4

    .line 6373
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 6374
    const-string/jumbo v6, "id"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6375
    const-string/jumbo v6, "jid"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v4, v3}, Lcom/whatsapp/messaging/m;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    sget-object v0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const/4 v1, 0x1

    .line 84
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    if-nez v1, :cond_0

    .line 87
    sget-object v1, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    throw v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "canceled get vname certificate job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

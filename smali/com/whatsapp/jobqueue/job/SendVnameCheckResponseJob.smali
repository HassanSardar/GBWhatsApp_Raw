.class public Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;
.super Lorg/whispersystems/jobqueue/Job;
.source "SendVnameCheckResponseJob.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/a/b;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Lcom/whatsapp/messaging/m;

.field private transient b:Lcom/whatsapp/protocol/ad;

.field private final dictionary:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final fromTo:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final jid:Ljava/lang/String;

.field private final vname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vname-check-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Lorg/whispersystems/jobqueue/requirements/Requirement;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/JobParameters$a;->b()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 5045
    const-string/jumbo v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 51
    if-nez v0, :cond_0

    invoke-static {p2}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jid must be an individual jid; jid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->id:Ljava/lang/String;

    .line 56
    invoke-static {p2}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->jid:Ljava/lang/String;

    .line 57
    invoke-static {p3}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->vname:Ljava/lang/String;

    .line 58
    invoke-static {p4}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->fromTo:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->dictionary:Ljava/util/Hashtable;

    .line 61
    new-instance v0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob$1;-><init>(Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->b:Lcom/whatsapp/protocol/ad;

    .line 72
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "; jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; persistentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->g()J

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
    .line 110
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string/jumbo v1, "jid must not be empty"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string/jumbo v1, "jid must not be empty"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->jid:Ljava/lang/String;

    .line 6045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 118
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->jid:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    :cond_2
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jid must be an individual jid; jid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->vname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string/jumbo v1, "vname must not be empty"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->fromTo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string/jumbo v1, "fromTo must not be empty"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_5
    new-instance v0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob$2;-><init>(Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->b:Lcom/whatsapp/protocol/ad;

    .line 139
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->a:Lcom/whatsapp/messaging/m;

    .line 77
    return-void
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SendVnameCheckResponseJob/exception"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SendVnameCheckResponseJob/added"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final c()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SendVnameCheckResponseJob/running the job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87
    iget-object v7, p0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->a:Lcom/whatsapp/messaging/m;

    iget-object v8, p0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->id:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/b/i;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->jid:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->vname:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->fromTo:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->dictionary:Ljava/util/Hashtable;

    iget-object v6, p0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->b:Lcom/whatsapp/protocol/ad;

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/b/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lcom/whatsapp/protocol/ad;)V

    .line 5397
    const/4 v1, 0x0

    const/16 v2, 0x82

    invoke-static {v1, v9, v2, v9, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 88
    invoke-virtual {v7, v8, v0, v9}, Lcom/whatsapp/messaging/m;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SendVnameCheckResponseJob/job complete"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SendVnameCheckResponseJob/canceled"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 103
    return-void
.end method

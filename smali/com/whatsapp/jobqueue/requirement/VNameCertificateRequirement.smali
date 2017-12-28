.class public final Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;
.super Ljava/lang/Object;
.source "VNameCertificateRequirement.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/a/b;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Lcom/whatsapp/data/es;

.field public final jid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    .line 30
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jid must not be empty"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2063
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "; jid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/whatsapp/data/es;->a()Lcom/whatsapp/data/es;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->a:Lcom/whatsapp/data/es;

    .line 35
    return-void
.end method

.method public final b()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    .line 39
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->a:Lcom/whatsapp/data/es;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    .line 1164
    iget-object v0, v0, Lcom/whatsapp/data/es;->f:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1165
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 40
    :goto_0
    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    move v0, v1

    .line 50
    :goto_1
    return v0

    :cond_0
    move-wide v2, v4

    .line 1165
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 47
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->c()Z

    move-result v0

    goto :goto_1
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->a:Lcom/whatsapp/data/es;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/es;->b(Ljava/lang/String;)Lcom/whatsapp/data/eu;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

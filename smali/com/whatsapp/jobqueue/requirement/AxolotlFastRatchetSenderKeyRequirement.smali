.class public final Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;
.super Ljava/lang/Object;
.source "AxolotlFastRatchetSenderKeyRequirement.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/a/b;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Lcom/whatsapp/wh;

.field private transient b:Lcom/whatsapp/a/c;

.field private transient c:Lcom/whatsapp/location/cb;

.field private final groupJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->groupJid:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "location@broadcast"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupJid is not location Jid, only location Jid supported for now; groupJid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 73
    const-string/jumbo v0, "location@broadcast"

    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->groupJid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupJid is not location Jid, only location Jid supported for now; groupJid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->groupJid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->a:Lcom/whatsapp/wh;

    .line 43
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->b:Lcom/whatsapp/a/c;

    .line 44
    invoke-static {}, Lcom/whatsapp/location/cb;->a()Lcom/whatsapp/location/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->c:Lcom/whatsapp/location/cb;

    .line 45
    return-void
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->c:Lcom/whatsapp/location/cb;

    invoke-virtual {v2}, Lcom/whatsapp/location/cb;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->c:Lcom/whatsapp/location/cb;

    invoke-virtual {v2}, Lcom/whatsapp/location/cb;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 54
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->c:Lcom/whatsapp/location/cb;

    invoke-virtual {v0}, Lcom/whatsapp/location/cb;->q()Z

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->a:Lcom/whatsapp/wh;

    invoke-virtual {v3}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@s.whatsapp.net"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->b:Lcom/whatsapp/a/c;

    .line 1121
    iget-object v3, v3, Lcom/whatsapp/a/c;->f:Lorg/whispersystems/libsignal/b/b/c;

    .line 59
    new-instance v4, Lorg/whispersystems/libsignal/b/e;

    const-string/jumbo v5, "location@broadcast"

    invoke-direct {v4, v5, v2}, Lorg/whispersystems/libsignal/b/e;-><init>(Ljava/lang/String;Lorg/whispersystems/libsignal/m;)V

    .line 60
    invoke-virtual {v3, v4}, Lorg/whispersystems/libsignal/b/b/c;->a(Lorg/whispersystems/libsignal/b/e;)Lorg/whispersystems/libsignal/b/b/a;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/b/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    const-string/jumbo v0, "AxolotlFastRatchetSenderKeyRequirement/empty sender key record; reset key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->c:Lcom/whatsapp/location/cb;

    invoke-virtual {v0}, Lcom/whatsapp/location/cb;->i()V

    move v0, v1

    .line 64
    goto :goto_0
.end method

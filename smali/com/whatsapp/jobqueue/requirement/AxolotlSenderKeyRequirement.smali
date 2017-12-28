.class public final Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;
.super Ljava/lang/Object;
.source "AxolotlSenderKeyRequirement.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/a/b;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Lcom/whatsapp/wh;

.field private transient b:Lcom/whatsapp/a/c;

.field private transient c:Lcom/whatsapp/so;

.field private final groupJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->groupJid:Ljava/lang/String;

    .line 1045
    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupJid is not a group jid; groupJid="

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
    .line 57
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->groupJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string/jumbo v1, "groupJid must not be empty"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->groupJid:Ljava/lang/String;

    .line 2045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupJid is not a group jid; groupJid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->groupJid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->a:Lcom/whatsapp/wh;

    .line 43
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->b:Lcom/whatsapp/a/c;

    .line 44
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->c:Lcom/whatsapp/so;

    .line 45
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->b:Lcom/whatsapp/a/c;

    .line 1113
    iget-object v0, v0, Lcom/whatsapp/a/c;->d:Lorg/whispersystems/libsignal/b/b/f;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->a:Lcom/whatsapp/wh;

    invoke-virtual {v2}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@s.whatsapp.net"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v1

    .line 51
    new-instance v2, Lorg/whispersystems/libsignal/b/e;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->groupJid:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lorg/whispersystems/libsignal/b/e;-><init>(Ljava/lang/String;Lorg/whispersystems/libsignal/m;)V

    .line 52
    invoke-virtual {v0, v2}, Lorg/whispersystems/libsignal/b/b/f;->a(Lorg/whispersystems/libsignal/b/e;)Lorg/whispersystems/libsignal/b/b/d;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/b/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->c:Lcom/whatsapp/so;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->groupJid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->a:Lcom/whatsapp/wh;

    invoke-virtual {v0, v1}, Lcom/whatsapp/sn;->a(Lcom/whatsapp/wh;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

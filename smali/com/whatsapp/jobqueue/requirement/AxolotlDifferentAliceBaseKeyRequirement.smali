.class public final Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;
.super Ljava/lang/Object;
.source "AxolotlDifferentAliceBaseKeyRequirement.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/a/b;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Lcom/whatsapp/a/c;

.field public final jid:Ljava/lang/String;

.field public final oldAliceBaseKey:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->jid:Ljava/lang/String;

    .line 31
    invoke-static {p2}, La/a/a/a/a/f;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->oldAliceBaseKey:[B

    .line 1045
    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 33
    if-nez v0, :cond_0

    invoke-static {p1}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
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

    .line 36
    :cond_1
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->jid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string/jumbo v1, "jid must not be empty"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->oldAliceBaseKey:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->oldAliceBaseKey:[B

    array-length v0, v0

    if-nez v0, :cond_2

    .line 65
    :cond_1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string/jumbo v1, "oldAliceBaseKey must not be empty"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->jid:Ljava/lang/String;

    .line 2045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 67
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->jid:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    :cond_3
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jid must be an individual jid; jid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->jid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->a:Lcom/whatsapp/a/c;

    .line 49
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->a:Lcom/whatsapp/a/c;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a/c;->c(Lorg/whispersystems/libsignal/m;)Lorg/whispersystems/libsignal/state/e;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->oldAliceBaseKey:[B

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/e;->a()Lorg/whispersystems/libsignal/state/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/f;->a()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

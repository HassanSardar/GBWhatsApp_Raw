.class public final Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;
.super Ljava/lang/Object;
.source "AxolotlParticipantSessionsRequirement.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/a/b;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Lcom/whatsapp/a/c;

.field private transient b:Lcom/whatsapp/data/dd;

.field private transient c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient d:Z

.field private final groupJid:Ljava/lang/String;

.field private final participantHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->groupJid:Ljava/lang/String;

    .line 35
    invoke-static {p2}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->participantHash:Ljava/lang/String;

    .line 1045
    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 37
    if-nez v0, :cond_0

    invoke-static {p1}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupJid must be a group or broadcast list"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    return-void
.end method

.method private d()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->d:Z

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->b:Lcom/whatsapp/data/dd;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->groupJid:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->participantHash:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/dd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->c:Ljava/util/Collection;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->d:Z

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->c:Ljava/util/Collection;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "; groupJid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->groupJid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; participantHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->participantHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->groupJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupJid must not be empty"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->participantHash:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "participantHash must not be empty"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->groupJid:Ljava/lang/String;

    .line 2045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 96
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->groupJid:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupJid must be a group or broadcast list"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->a:Lcom/whatsapp/a/c;

    .line 67
    invoke-static {}, Lcom/whatsapp/data/dd;->a()Lcom/whatsapp/data/dd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->b:Lcom/whatsapp/data/dd;

    .line 68
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 72
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->d()Ljava/util/Collection;

    .line 73
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return v2

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->a:Lcom/whatsapp/a/c;

    invoke-static {v0}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/a/c;->d(Lorg/whispersystems/libsignal/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    .line 79
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v2, v1

    .line 80
    goto :goto_0
.end method

.method public final c()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->d()Ljava/util/Collection;

    .line 52
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 55
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 56
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    iget-object v3, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->a:Lcom/whatsapp/a/c;

    invoke-static {v0}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/a/c;->d(Lorg/whispersystems/libsignal/m;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 61
    goto :goto_0
.end method

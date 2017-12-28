.class public final Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;
.super Ljava/lang/Object;
.source "HsmMessagePackRequirement.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/a/b;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Lcom/whatsapp/b/f;

.field public final elementName:Ljava/lang/String;

.field public locales:[Ljava/util/Locale;

.field public final namespace:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    .line 37
    invoke-static {p2}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    .line 38
    invoke-static {p3}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->elementName:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string/jumbo v1, "locales[] must not be empty"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string/jumbo v1, "namespace must not be empty"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->elementName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string/jumbo v1, "elementName must not be empty"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/whatsapp/b/f;->a()Lcom/whatsapp/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->a:Lcom/whatsapp/b/f;

    .line 44
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->a:Lcom/whatsapp/b/f;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/b/f;->c([Ljava/util/Locale;Ljava/lang/String;)J

    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "satisfying hsm pack requirement due to recent response"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "; locales="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; namespace="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->a:Lcom/whatsapp/b/f;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/b/f;->a([Ljava/util/Locale;Ljava/lang/String;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->f()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->elementName:Ljava/lang/String;

    .line 71
    invoke-static {v0, v1}, Lcom/whatsapp/b/f;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;Ljava/lang/String;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 70
    goto :goto_0
.end method

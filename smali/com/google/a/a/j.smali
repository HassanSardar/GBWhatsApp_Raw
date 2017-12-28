.class public final Lcom/google/a/a/j;
.super Ljava/lang/Object;
.source "Phonemetadata.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private exampleNumber_:Ljava/lang/String;

.field private hasExampleNumber:Z

.field hasNationalNumberPattern:Z

.field private hasPossibleNumberPattern:Z

.field nationalNumberPattern_:Ljava/lang/String;

.field possibleNumberPattern_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/j;->nationalNumberPattern_:Ljava/lang/String;

    .line 221
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/j;->possibleNumberPattern_:Ljava/lang/String;

    .line 232
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/j;->exampleNumber_:Ljava/lang/String;

    .line 192
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/a/a/j;
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/j;->hasNationalNumberPattern:Z

    .line 215
    iput-object p1, p0, Lcom/google/a/a/j;->nationalNumberPattern_:Ljava/lang/String;

    .line 216
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/a/a/j;
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/j;->hasPossibleNumberPattern:Z

    .line 226
    iput-object p1, p0, Lcom/google/a/a/j;->possibleNumberPattern_:Ljava/lang/String;

    .line 227
    return-object p0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    .line 278
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/j;->a(Ljava/lang/String;)Lcom/google/a/a/j;

    .line 282
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/j;->b(Ljava/lang/String;)Lcom/google/a/a/j;

    .line 286
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 1236
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/a/a/j;->hasExampleNumber:Z

    .line 1237
    iput-object v0, p0, Lcom/google/a/a/j;->exampleNumber_:Ljava/lang/String;

    .line 289
    :cond_2
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/google/a/a/j;->hasNationalNumberPattern:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 262
    iget-boolean v0, p0, Lcom/google/a/a/j;->hasNationalNumberPattern:Z

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/google/a/a/j;->nationalNumberPattern_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 266
    :cond_0
    iget-boolean v0, p0, Lcom/google/a/a/j;->hasPossibleNumberPattern:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 267
    iget-boolean v0, p0, Lcom/google/a/a/j;->hasPossibleNumberPattern:Z

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/google/a/a/j;->possibleNumberPattern_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 271
    :cond_1
    iget-boolean v0, p0, Lcom/google/a/a/j;->hasExampleNumber:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 272
    iget-boolean v0, p0, Lcom/google/a/a/j;->hasExampleNumber:Z

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/google/a/a/j;->exampleNumber_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 275
    :cond_2
    return-void
.end method

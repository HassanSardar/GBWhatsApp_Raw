.class public final Lcom/google/a/a/g;
.super Ljava/lang/Object;
.source "Phonemetadata.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field domesticCarrierCodeFormattingRule_:Ljava/lang/String;

.field format_:Ljava/lang/String;

.field private hasDomesticCarrierCodeFormattingRule:Z

.field private hasFormat:Z

.field private hasNationalPrefixFormattingRule:Z

.field private hasNationalPrefixOptionalWhenFormatting:Z

.field private hasPattern:Z

.field leadingDigitsPattern_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nationalPrefixFormattingRule_:Ljava/lang/String;

.field nationalPrefixOptionalWhenFormatting_:Z

.field pattern_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/g;->pattern_:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/g;->format_:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/g;->leadingDigitsPattern_:Ljava/util/List;

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/g;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/a/g;->nationalPrefixOptionalWhenFormatting_:Z

    .line 121
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/g;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/a/a/g;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/a/a/g;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/g;->hasPattern:Z

    .line 58
    iput-object p1, p0, Lcom/google/a/a/g;->pattern_:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/a/a/g;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/a/a/g;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/g;->hasFormat:Z

    .line 69
    iput-object p1, p0, Lcom/google/a/a/g;->format_:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 174
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/g;->a(Ljava/lang/String;)Lcom/google/a/a/g;

    .line 175
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/g;->b(Ljava/lang/String;)Lcom/google/a/a/g;

    .line 176
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 177
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 178
    iget-object v2, p0, Lcom/google/a/a/g;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 1096
    iput-boolean v4, p0, Lcom/google/a/a/g;->hasNationalPrefixFormattingRule:Z

    .line 1097
    iput-object v0, p0, Lcom/google/a/a/g;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 183
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 1127
    iput-boolean v4, p0, Lcom/google/a/a/g;->hasDomesticCarrierCodeFormattingRule:Z

    .line 1128
    iput-object v0, p0, Lcom/google/a/a/g;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    .line 186
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    .line 2114
    iput-boolean v4, p0, Lcom/google/a/a/g;->hasNationalPrefixOptionalWhenFormatting:Z

    .line 2115
    iput-boolean v0, p0, Lcom/google/a/a/g;->nationalPrefixOptionalWhenFormatting_:Z

    .line 187
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/a/a/g;->pattern_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/google/a/a/g;->format_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/google/a/a/g;->a()I

    move-result v2

    .line 157
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 158
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/a/a/g;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/google/a/a/g;->hasNationalPrefixFormattingRule:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 163
    iget-boolean v0, p0, Lcom/google/a/a/g;->hasNationalPrefixFormattingRule:Z

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/google/a/a/g;->nationalPrefixFormattingRule_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 166
    :cond_1
    iget-boolean v0, p0, Lcom/google/a/a/g;->hasDomesticCarrierCodeFormattingRule:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167
    iget-boolean v0, p0, Lcom/google/a/a/g;->hasDomesticCarrierCodeFormattingRule:Z

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/google/a/a/g;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 170
    :cond_2
    iget-boolean v0, p0, Lcom/google/a/a/g;->nationalPrefixOptionalWhenFormatting_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 171
    return-void
.end method

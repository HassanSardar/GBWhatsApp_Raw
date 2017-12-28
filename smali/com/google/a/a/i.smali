.class public final Lcom/google/a/a/i;
.super Ljava/lang/Object;
.source "Phonemetadata.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field metadata_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 929
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/i;->metadata_:Ljava/util/List;

    .line 912
    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .prologue
    .line 953
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 954
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 955
    new-instance v2, Lcom/google/a/a/h;

    invoke-direct {v2}, Lcom/google/a/a/h;-><init>()V

    .line 956
    invoke-virtual {v2, p1}, Lcom/google/a/a/h;->readExternal(Ljava/io/ObjectInput;)V

    .line 957
    iget-object v3, p0, Lcom/google/a/a/i;->metadata_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 959
    :cond_0
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .prologue
    .line 945
    .line 1934
    iget-object v0, p0, Lcom/google/a/a/i;->metadata_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 946
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 947
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 948
    iget-object v0, p0, Lcom/google/a/a/i;->metadata_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/h;

    invoke-virtual {v0, p1}, Lcom/google/a/a/h;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 947
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 950
    :cond_0
    return-void
.end method

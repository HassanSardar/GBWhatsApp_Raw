.class public abstract Lcom/google/protobuf/AbstractMessage;
.super Lcom/google/protobuf/AbstractMessageLite;
.source "AbstractMessage.java"

# interfaces
.implements Lcom/google/protobuf/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/AbstractMessage$a;
    }
.end annotation


# instance fields
.field private memoizedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessageLite;-><init>()V

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 229
    return-void
.end method

.method private static compareBytes(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 140
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 141
    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    .line 143
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage;->toByteString(Ljava/lang/Object;)Lcom/google/protobuf/c;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessage;->toByteString(Ljava/lang/Object;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static compareFields(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/f$f;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/f$f;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 157
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v3

    .line 160
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f$f;

    .line 161
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 165
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8862
    iget-object v5, v0, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 166
    sget-object v6, Lcom/google/protobuf/f$f$b;->l:Lcom/google/protobuf/f$f$b;

    if-ne v5, v6, :cond_4

    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/f$f;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 168
    check-cast v0, Ljava/util/List;

    move-object v1, v2

    .line 169
    check-cast v1, Ljava/util/List;

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v2, v5, :cond_0

    move v2, v3

    .line 173
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/protobuf/AbstractMessage;->compareBytes(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 173
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 180
    :cond_3
    invoke-static {v1, v2}, Lcom/google/protobuf/AbstractMessage;->compareBytes(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 186
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 191
    :cond_5
    const/4 v3, 0x1

    goto :goto_0
.end method

.method protected static hashFields(ILjava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/f$f;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 197
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/f$f;

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 200
    mul-int/lit8 v3, p0, 0x25

    .line 9839
    iget-object v4, v1, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 10405
    iget v4, v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 200
    add-int/2addr v3, v4

    .line 10862
    iget-object v4, v1, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 201
    sget-object v5, Lcom/google/protobuf/f$f$b;->n:Lcom/google/protobuf/f$f$b;

    if-eq v4, v5, :cond_0

    .line 202
    mul-int/lit8 v1, v3, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int p0, v1, v0

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/f$f;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    check-cast v0, Ljava/util/List;

    .line 205
    mul-int/lit8 v1, v3, 0x35

    invoke-static {v0}, Lcom/google/protobuf/k;->a(Ljava/util/List;)I

    move-result v0

    add-int p0, v1, v0

    .line 206
    goto :goto_0

    .line 207
    :cond_1
    mul-int/lit8 v1, v3, 0x35

    check-cast v0, Lcom/google/protobuf/k$a;

    invoke-static {v0}, Lcom/google/protobuf/k;->a(Lcom/google/protobuf/k$a;)I

    move-result v0

    add-int p0, v1, v0

    .line 209
    goto :goto_0

    .line 210
    :cond_2
    return p0
.end method

.method private static toByteString(Ljava/lang/Object;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 128
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 129
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object p0

    .line 131
    :goto_0
    return-object p0

    :cond_0
    check-cast p0, Lcom/google/protobuf/c;

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/Message;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lcom/google/protobuf/Message;

    .line 107
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getDescriptorForType()Lcom/google/protobuf/f$a;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/f$a;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getAllFields()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/protobuf/Message;->getAllFields()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/AbstractMessage;->compareFields(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/protobuf/Message;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public findInitializationErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {p0}, La/a/a/a/d;->b(Lcom/google/protobuf/t;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInitializationErrorString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->findInitializationErrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/f$j;)Lcom/google/protobuf/f$f;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "getOneofFieldDescriptor() is not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSerializedSize()I
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 90
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 95
    :goto_0
    return v0

    .line 94
    :cond_0
    invoke-static {p0}, La/a/a/a/d;->a(Lcom/google/protobuf/Message;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 95
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    goto :goto_0
.end method

.method public hasOneof(Lcom/google/protobuf/f$j;)Z
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "hasOneof() is not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedHashCode:I

    .line 117
    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getDescriptorForType()Lcom/google/protobuf/f$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 120
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getAllFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    move-result v0

    .line 121
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedHashCode:I

    .line 124
    :cond_0
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, La/a/a/a/d;->a(Lcom/google/protobuf/t;)Z

    move-result v0

    return v0
.end method

.method newUninitializedMessageException()Lcom/google/protobuf/ag;
    .locals 1

    .prologue
    .line 219
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$a;->a(Lcom/google/protobuf/Message;)Lcom/google/protobuf/ag;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Lcom/google/protobuf/af;->a(Lcom/google/protobuf/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/e;)V
    .locals 0

    .prologue
    .line 83
    invoke-static {p0, p1}, La/a/a/a/d;->a(Lcom/google/protobuf/Message;Lcom/google/protobuf/e;)V

    .line 84
    return-void
.end method

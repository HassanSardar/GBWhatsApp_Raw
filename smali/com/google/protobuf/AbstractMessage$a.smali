.class public abstract Lcom/google/protobuf/AbstractMessage$a;
.super Lcom/google/protobuf/AbstractMessageLite$a;
.source "AbstractMessage.java"

# interfaces
.implements Lcom/google/protobuf/Message$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/AbstractMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/protobuf/AbstractMessage$a;",
        ">",
        "Lcom/google/protobuf/AbstractMessageLite$a",
        "<TBuilderType;>;",
        "Lcom/google/protobuf/Message$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessageLite$a;-><init>()V

    return-void
.end method

.method protected static a(Lcom/google/protobuf/Message;)Lcom/google/protobuf/ag;
    .locals 2

    .prologue
    .line 372
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-static {p0}, La/a/a/a/d;->b(Lcom/google/protobuf/t;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/ag;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/protobuf/AbstractMessage$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage$a;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/AbstractMessage$a;->clearField(Lcom/google/protobuf/f$f;)Lcom/google/protobuf/Message$a;

    goto :goto_0

    .line 261
    :cond_0
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage$a;->clear()Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage$a;->clear()Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/f$j;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f$j;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 253
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "clearOneof() is not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/f$j;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$a;->clearOneof(Lcom/google/protobuf/f$j;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Lcom/google/protobuf/AbstractMessage$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage$a;->clone()Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage$a;->clone()Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage$a;->clone()Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage$a;->clone()Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
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
    .line 265
    invoke-static {p0}, La/a/a/a/d;->b(Lcom/google/protobuf/t;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFieldBuilder(Lcom/google/protobuf/f$f;)Lcom/google/protobuf/Message$a;
    .locals 2

    .prologue
    .line 358
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "getFieldBuilder() called on an unsupported message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInitializationErrorString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage$a;->findInitializationErrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/f$j;)Lcom/google/protobuf/f$f;
    .locals 2

    .prologue
    .line 246
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "getOneofFieldDescriptor() is not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasOneof(Lcom/google/protobuf/f$j;)Z
    .locals 2

    .prologue
    .line 240
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "hasOneof() is not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    .prologue
    .line 455
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/i;)Z
    .locals 1

    .prologue
    .line 463
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/i;)Z

    move-result v0

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Message;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 273
    invoke-interface {p1}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage$a;->getDescriptorForType()Lcom/google/protobuf/f$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/Message;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/f$f;

    .line 290
    invoke-virtual {v1}, Lcom/google/protobuf/f$f;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 292
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/AbstractMessage$a;->addRepeatedField(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/Message$a;

    goto :goto_1

    .line 1851
    :cond_2
    iget-object v2, v1, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 2048
    iget-object v2, v2, Lcom/google/protobuf/f$f$b;->javaType:Lcom/google/protobuf/f$f$a;

    .line 294
    sget-object v4, Lcom/google/protobuf/f$f$a;->i:Lcom/google/protobuf/f$f$a;

    if-ne v2, v4, :cond_4

    .line 295
    invoke-virtual {p0, v1}, Lcom/google/protobuf/AbstractMessage$a;->getField(Lcom/google/protobuf/f$f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Message;

    .line 296
    invoke-interface {v2}, Lcom/google/protobuf/Message;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v4

    if-ne v2, v4, :cond_3

    .line 297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/AbstractMessage$a;->setField(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/Message$a;

    goto :goto_0

    .line 299
    :cond_3
    invoke-interface {v2}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$a;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/protobuf/Message$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Message$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Message$a;->build()Lcom/google/protobuf/Message;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/AbstractMessage$a;->setField(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/Message$a;

    goto :goto_0

    .line 306
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/AbstractMessage$a;->setField(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/Message$a;

    goto :goto_0

    .line 310
    :cond_5
    invoke-interface {p1}, Lcom/google/protobuf/Message;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/AbstractMessage$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$a;

    .line 312
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/c;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/c;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 398
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom(Lcom/google/protobuf/c;)Lcom/google/protobuf/AbstractMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage$a;

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/c;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/c;",
            "Lcom/google/protobuf/i;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 406
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom(Lcom/google/protobuf/c;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage$a;

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/d;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/d;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 318
    invoke-static {}, Lcom/google/protobuf/h;->a()Lcom/google/protobuf/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/d;",
            "Lcom/google/protobuf/i;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage$a;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v1

    .line 329
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v5

    .line 330
    if-eqz v5, :cond_1

    .line 334
    new-instance v4, Lcom/google/protobuf/v;

    invoke-direct {v4, p0}, Lcom/google/protobuf/v;-><init>(Lcom/google/protobuf/Message$a;)V

    .line 336
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage$a;->getDescriptorForType()Lcom/google/protobuf/f$a;

    move-result-object v3

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/UnknownFieldSet$a;Lcom/google/protobuf/i;Lcom/google/protobuf/f$a;Lcom/google/protobuf/x;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/AbstractMessage$a;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$a;

    .line 346
    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 441
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage$a;

    return-object v0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/i;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 449
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage$a;

    return-object v0
.end method

.method public mergeFrom([B)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 412
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage$a;

    return-object v0
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 419
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom([BII)Lcom/google/protobuf/AbstractMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage$a;

    return-object v0
.end method

.method public mergeFrom([BIILcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/i;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 435
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom([BIILcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage$a;

    return-object v0
.end method

.method public mergeFrom([BLcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/i;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 427
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom([BLcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage$a;

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/c;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom(Lcom/google/protobuf/c;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/c;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom(Lcom/google/protobuf/c;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/d;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom(Lcom/google/protobuf/d;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom([BII)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom([BIILcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom([BLcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/c;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom(Lcom/google/protobuf/c;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/c;Lcom/google/protobuf/i;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom(Lcom/google/protobuf/c;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/d;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom(Lcom/google/protobuf/d;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/i;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom([BII)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/i;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom([BIILcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/i;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom([BLcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/c;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom(Lcom/google/protobuf/c;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/c;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom(Lcom/google/protobuf/c;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/d;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom(Lcom/google/protobuf/d;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom([BII)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom([BIILcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom([BLcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage$a;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet$a;->a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/AbstractMessage$a;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$a;

    .line 354
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    invoke-static {p0}, Lcom/google/protobuf/af;->a(Lcom/google/protobuf/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

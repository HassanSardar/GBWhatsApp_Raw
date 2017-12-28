.class public abstract Lcom/google/protobuf/AbstractMessageLite$a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/AbstractMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/AbstractMessageLite$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/protobuf/AbstractMessageLite$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/r$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    return-void
.end method

.method private static a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 348
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 349
    if-nez v1, :cond_0

    .line 350
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 353
    :cond_1
    return-void
.end method

.method protected static a(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Ljava/util/Collection",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 329
    instance-of v0, p0, Lcom/google/protobuf/p;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 332
    check-cast v0, Lcom/google/protobuf/p;

    invoke-interface {v0}, Lcom/google/protobuf/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessageLite$a;->a(Ljava/lang/Iterable;)V

    .line 333
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 335
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite$a;->a(Ljava/lang/Iterable;)V

    .line 336
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 338
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 339
    if-nez v1, :cond_3

    .line 340
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 342
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public abstract clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite$a;->clone()Lcom/google/protobuf/AbstractMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite$a;->clone()Lcom/google/protobuf/AbstractMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    .prologue
    .line 306
    invoke-static {}, Lcom/google/protobuf/i;->c()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/i;)Z

    move-result v0

    return v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/i;)Z
    .locals 2

    .prologue
    .line 294
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 295
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 296
    const/4 v0, 0x0

    .line 301
    :goto_0
    return v0

    .line 298
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/d;->a(ILjava/io/InputStream;)I

    move-result v0

    .line 299
    new-instance v1, Lcom/google/protobuf/AbstractMessageLite$a$a;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/AbstractMessageLite$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 300
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;

    .line 301
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/c;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/c;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 138
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/c;->g()Lcom/google/protobuf/d;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom(Lcom/google/protobuf/d;)Lcom/google/protobuf/AbstractMessageLite$a;

    .line 140
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/d;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    return-object p0

    .line 143
    :catch_0
    move-exception v0

    throw v0

    .line 144
    :catch_1
    move-exception v0

    .line 145
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/c;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/c;",
            "Lcom/google/protobuf/i;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 156
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/c;->g()Lcom/google/protobuf/d;

    move-result-object v0

    .line 157
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;

    .line 158
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/d;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 159
    return-object p0

    .line 161
    :catch_0
    move-exception v0

    throw v0

    .line 162
    :catch_1
    move-exception v0

    .line 163
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/d;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/d;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {}, Lcom/google/protobuf/i;->c()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/d;",
            "Lcom/google/protobuf/i;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 219
    invoke-static {p1}, Lcom/google/protobuf/d;->a(Ljava/io/InputStream;)Lcom/google/protobuf/d;

    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom(Lcom/google/protobuf/d;)Lcom/google/protobuf/AbstractMessageLite$a;

    .line 221
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/d;->a(I)V

    .line 222
    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/i;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-static {p1}, Lcom/google/protobuf/d;->a(Ljava/io/InputStream;)Lcom/google/protobuf/d;

    move-result-object v0

    .line 230
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;

    .line 231
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/d;->a(I)V

    .line 232
    return-object p0
.end method

.method public mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 171
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom([BII)Lcom/google/protobuf/AbstractMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 178
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/d;->a([BII)Lcom/google/protobuf/d;

    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom(Lcom/google/protobuf/d;)Lcom/google/protobuf/AbstractMessageLite$a;

    .line 181
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/d;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    return-object p0

    .line 184
    :catch_0
    move-exception v0

    throw v0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom([BIILcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/i;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 204
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/d;->a([BII)Lcom/google/protobuf/d;

    move-result-object v0

    .line 206
    invoke-virtual {p0, v0, p4}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;

    .line 207
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/d;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 208
    return-object p0

    .line 210
    :catch_0
    move-exception v0

    throw v0

    .line 211
    :catch_1
    move-exception v0

    .line 212
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom([BLcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/i;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 196
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom([BIILcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/c;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom(Lcom/google/protobuf/c;)Lcom/google/protobuf/AbstractMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/c;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom(Lcom/google/protobuf/c;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/d;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom(Lcom/google/protobuf/d;)Lcom/google/protobuf/AbstractMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom([BII)Lcom/google/protobuf/AbstractMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom([BIILcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessageLite$a;->mergeFrom([BLcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;

    move-result-object v0

    return-object v0
.end method

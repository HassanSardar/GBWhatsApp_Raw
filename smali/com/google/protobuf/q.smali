.class Lcom/google/protobuf/q;
.super Lcom/google/protobuf/c;
.source "LiteralByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/q$a;
    }
.end annotation


# instance fields
.field private a:I

.field protected final d:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/q;->a:I

    .line 63
    iput-object p1, p0, Lcom/google/protobuf/q;->d:[B

    .line 64
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/protobuf/q;->d:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/protobuf/q;->d:[B

    array-length v0, v0

    return v0
.end method

.method protected final a(III)I
    .locals 3

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/google/protobuf/q;->b()I

    move-result v0

    add-int/2addr v0, p2

    .line 170
    iget-object v1, p0, Lcom/google/protobuf/q;->d:[B

    add-int v2, v0, p3

    invoke-static {p1, v1, v0, v2}, La/a/a/a/d;->a(I[BII)I

    move-result v0

    return v0
.end method

.method final a(Ljava/io/OutputStream;II)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/protobuf/q;->d:[B

    invoke-virtual {p0}, Lcom/google/protobuf/q;->b()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 150
    return-void
.end method

.method protected a([BIII)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/protobuf/q;->d:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    return-void
.end method

.method final a(Lcom/google/protobuf/q;II)Z
    .locals 7

    .prologue
    .line 213
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/protobuf/q;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Length too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    add-int v0, p2, p3

    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Ran off end of other: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/q;->d:[B

    .line 224
    iget-object v3, p1, Lcom/google/protobuf/q;->d:[B

    .line 225
    invoke-virtual {p0}, Lcom/google/protobuf/q;->b()I

    move-result v0

    add-int v4, v0, p3

    .line 226
    invoke-virtual {p0}, Lcom/google/protobuf/q;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/q;->b()I

    move-result v1

    add-int/2addr v1, p2

    .line 228
    :goto_0
    if-ge v0, v4, :cond_3

    .line 229
    aget-byte v5, v2, v0

    aget-byte v6, v3, v1

    if-eq v5, v6, :cond_2

    .line 230
    const/4 v0, 0x0

    .line 233
    :goto_1
    return v0

    .line 228
    :cond_2
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(III)I
    .locals 5

    .prologue
    .line 271
    iget-object v2, p0, Lcom/google/protobuf/q;->d:[B

    invoke-virtual {p0}, Lcom/google/protobuf/q;->b()I

    move-result v0

    add-int v1, v0, p2

    move v0, v1

    .line 1275
    :goto_0
    add-int v3, v1, p3

    if-ge v0, v3, :cond_0

    .line 1276
    mul-int/lit8 v3, p1, 0x1f

    aget-byte v4, v2, v0

    add-int p1, v3, v4

    .line 1275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_0
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 155
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/protobuf/q;->d:[B

    invoke-virtual {p0}, Lcom/google/protobuf/q;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/protobuf/q;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public c()Lcom/google/protobuf/c$a;
    .locals 2

    .prologue
    .line 307
    new-instance v0, Lcom/google/protobuf/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/q$a;-><init>(Lcom/google/protobuf/q;B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 195
    :goto_0
    return v0

    .line 181
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/c;

    if-nez v0, :cond_1

    move v0, v2

    .line 182
    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/q;->a()I

    move-result v3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->a()I

    move-result v0

    if-eq v3, v0, :cond_2

    move v0, v2

    .line 186
    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/q;->a()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_3
    instance-of v0, p1, Lcom/google/protobuf/q;

    if-eqz v0, :cond_4

    .line 193
    check-cast p1, Lcom/google/protobuf/q;

    invoke-virtual {p0}, Lcom/google/protobuf/q;->a()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/q;II)Z

    move-result v0

    goto :goto_0

    .line 194
    :cond_4
    instance-of v0, p1, Lcom/google/protobuf/ac;

    if-eqz v0, :cond_5

    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 197
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Has a new type of ByteString been created? Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 3

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/google/protobuf/q;->b()I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/google/protobuf/q;->d:[B

    invoke-virtual {p0}, Lcom/google/protobuf/q;->a()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, La/a/a/a/d;->a([BII)Z

    move-result v0

    return v0
.end method

.method public final g()Lcom/google/protobuf/d;
    .locals 1

    .prologue
    .line 299
    invoke-static {p0}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/q;)Lcom/google/protobuf/d;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 251
    iget v0, p0, Lcom/google/protobuf/q;->a:I

    .line 253
    if-nez v0, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/google/protobuf/q;->a()I

    move-result v0

    .line 255
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/protobuf/q;->b(III)I

    move-result v0

    .line 256
    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x1

    .line 259
    :cond_0
    iput v0, p0, Lcom/google/protobuf/q;->a:I

    .line 261
    :cond_1
    return v0
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/q;->c()Lcom/google/protobuf/c$a;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x1

    return v0
.end method

.method protected final k()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/google/protobuf/q;->a:I

    return v0
.end method

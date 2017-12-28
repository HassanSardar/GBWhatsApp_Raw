.class public final Lcom/google/android/exoplayer2/i/h;
.super Ljava/lang/Object;
.source "ParsableByteArray.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    .line 44
    iput p1, p0, Lcom/google/android/exoplayer2/i/h;->c:I

    .line 45
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    .line 54
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/i/h;->c:I

    .line 55
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    .line 65
    iput p2, p0, Lcom/google/android/exoplayer2/i/h;->c:I

    .line 66
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lcom/google/android/exoplayer2/i/h;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 442
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 443
    iget v1, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 444
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 75
    .line 1133
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 75
    :goto_0
    if-ge v0, p1, :cond_1

    new-array v0, p1, [B

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/i/h;->a([BI)V

    .line 76
    return-void

    .line 1133
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    array-length v0, v0

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    goto :goto_1
.end method

.method public final a([BI)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    .line 86
    iput p2, p0, Lcom/google/android/exoplayer2/i/h;->c:I

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 88
    return-void
.end method

.method public final a([BII)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget v0, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 183
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 118
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->a(Z)V

    .line 119
    iput p1, p0, Lcom/google/android/exoplayer2/i/h;->c:I

    .line 120
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 145
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/i/h;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->a(Z)V

    .line 146
    iput p1, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 147
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 158
    return-void
.end method

.method public final e()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/i/h;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 455
    if-nez p1, :cond_0

    .line 456
    const-string/jumbo v0, ""

    .line 465
    :goto_0
    return-object v0

    .line 459
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 460
    iget v1, p0, Lcom/google/android/exoplayer2/i/h;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    aget-byte v0, v1, v0

    if-nez v0, :cond_1

    .line 461
    add-int/lit8 v0, p1, -0x1

    .line 463
    :goto_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    .line 464
    iget v0, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    move-object v0, v1

    .line 465
    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_1
.end method

.method public final g()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 320
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()I
    .locals 4

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v0

    .line 364
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v1

    .line 365
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v2

    .line 366
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v3

    .line 367
    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public final i()I
    .locals 4

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v0

    .line 377
    if-gez v0, :cond_0

    .line 378
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Top bit not zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 380
    :cond_0
    return v0
.end method

.method public final j()J
    .locals 5

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->g()J

    move-result-wide v0

    .line 404
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 405
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Top bit not zero: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 407
    :cond_0
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 476
    const/4 v0, 0x0

    .line 487
    :goto_0
    return-object v0

    .line 478
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 479
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/i/h;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    .line 480
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 482
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    iget v4, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    sub-int v4, v0, v4

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 483
    iput v0, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 484
    iget v0, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    iget v2, p0, Lcom/google/android/exoplayer2/i/h;->c:I

    if-ge v0, v2, :cond_2

    .line 485
    iget v0, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    :cond_2
    move-object v0, v1

    .line 487
    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    .prologue
    .line 501
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 502
    const/4 v0, 0x0

    .line 527
    :goto_0
    return-object v0

    .line 504
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 505
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/i/h;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/m;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 506
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 508
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    sub-int v1, v0, v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v1, v1, v2

    const/16 v2, -0x11

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    const/16 v2, -0x45

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    const/16 v2, -0x41

    if-ne v1, v2, :cond_2

    .line 511
    iget v1, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 513
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    iget v4, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    sub-int v4, v0, v4

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 514
    iput v0, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 515
    iget v0, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    iget v2, p0, Lcom/google/android/exoplayer2/i/h;->c:I

    if-ne v0, v2, :cond_3

    move-object v0, v1

    .line 516
    goto :goto_0

    .line 518
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v0, v0, v2

    const/16 v2, 0xd

    if-ne v0, v2, :cond_4

    .line 519
    iget v0, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 520
    iget v0, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    iget v2, p0, Lcom/google/android/exoplayer2/i/h;->c:I

    if-ne v0, v2, :cond_4

    move-object v0, v1

    .line 521
    goto :goto_0

    .line 524
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v0, v0, v2

    const/16 v2, 0xa

    if-ne v0, v2, :cond_5

    .line 525
    iget v0, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    :cond_5
    move-object v0, v1

    .line 527
    goto/16 :goto_0
.end method

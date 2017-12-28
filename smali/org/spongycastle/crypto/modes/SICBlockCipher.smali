.class public Lorg/spongycastle/crypto/modes/SICBlockCipher;
.super Lorg/spongycastle/crypto/StreamBlockCipher;
.source "SICBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/SkippingCipher;
.implements Lorg/spongycastle/crypto/StreamCipher;


# instance fields
.field private IV:[B

.field private final blockSize:I

.field private byteCount:I

.field private final cipher:Lorg/spongycastle/crypto/BlockCipher;

.field private counter:[B

.field private counterOut:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 37
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 38
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 39
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    .line 40
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 41
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 43
    return-void
.end method

.method private adjustCounter(J)V
    .locals 9

    .prologue
    .line 176
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 178
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    int-to-long v2, v2

    div-long v2, v0, v2

    .line 181
    const-wide/16 v0, 0xff

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 183
    const/4 v0, 0x5

    move v4, v0

    move-wide v0, v2

    :goto_0
    if-lez v4, :cond_2

    .line 185
    const-wide/16 v6, 0x1

    shl-int/lit8 v5, v4, 0x3

    shl-long/2addr v6, v5

    .line 186
    :goto_1
    cmp-long v5, v0, v6

    if-ltz v5, :cond_0

    .line 188
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->incrementCounterAt(I)V

    .line 189
    sub-long/2addr v0, v6

    goto :goto_1

    .line 183
    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 194
    :cond_2
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->incrementCounter(I)V

    .line 196
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget v4, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 233
    :goto_2
    return-void

    .line 200
    :cond_3
    neg-long v0, p1

    iget v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    int-to-long v2, v2

    div-long v2, v0, v2

    .line 203
    const-wide/16 v0, 0xff

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    .line 205
    const/4 v0, 0x5

    move v4, v0

    move-wide v0, v2

    :goto_3
    if-lez v4, :cond_6

    .line 207
    const-wide/16 v6, 0x1

    shl-int/lit8 v5, v4, 0x3

    shl-long/2addr v6, v5

    .line 208
    :goto_4
    cmp-long v5, v0, v6

    if-lez v5, :cond_4

    .line 210
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->decrementCounterAt(I)V

    .line 211
    sub-long/2addr v0, v6

    goto :goto_4

    .line 205
    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    move-wide v0, v2

    .line 216
    :cond_6
    const-wide/16 v4, 0x0

    :goto_5
    cmp-long v6, v4, v0

    if-eqz v6, :cond_7

    .line 218
    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->decrementCounterAt(I)V

    .line 216
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_5

    .line 221
    :cond_7
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget v4, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 223
    if-ltz v0, :cond_8

    .line 225
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    goto :goto_2

    .line 229
    :cond_8
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->decrementCounterAt(I)V

    .line 230
    iget v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    goto :goto_2
.end method

.method private checkCounter()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    array-length v0, v0

    iget v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    if-ge v0, v1, :cond_1

    .line 128
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 130
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    aget-byte v1, v1, v0

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    aget-byte v2, v2, v0

    if-eq v1, v2, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Counter in CTR/SIC mode out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    return-void
.end method

.method private decrementCounterAt(I)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    .line 165
    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 167
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    aget-byte v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 172
    :cond_1
    return-void
.end method

.method private incrementCounter(I)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    .line 154
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, v1, v2

    add-int/2addr v3, p1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 156
    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    if-ge v1, v0, :cond_0

    .line 158
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->incrementCounterAt(I)V

    .line 160
    :cond_0
    return-void
.end method

.method private incrementCounterAt(I)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    .line 141
    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 143
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    aget-byte v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    if-eqz v2, :cond_0

    .line 148
    :cond_1
    return-void
.end method


# virtual methods
.method protected calculateByte(B)B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 106
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    .line 111
    iget v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 113
    iput v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 115
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->incrementCounterAt(I)V

    .line 117
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->checkCounter()V

    goto :goto_0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/SIC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public getPosition()J
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 263
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v0, v0

    new-array v2, v0, [B

    .line 265
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v1, v2

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-lez v1, :cond_2

    .line 270
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 272
    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    aget-byte v3, v3, v1

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v0, v3

    .line 279
    :goto_1
    if-gez v0, :cond_0

    .line 281
    add-int/lit8 v3, v1, -0x1

    aget-byte v4, v2, v3

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 282
    add-int/lit16 v0, v0, 0x100

    .line 285
    :cond_0
    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 267
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 276
    :cond_1
    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    .line 288
    :cond_2
    array-length v0, v2

    add-int/lit8 v0, v0, -0x8

    invoke-static {v2, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iget v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 4

    .prologue
    const/16 v0, 0x8

    .line 50
    instance-of v1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_4

    .line 52
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 53
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    .line 55
    iget v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CTR/SIC mode requires IV no greater than: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_1

    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    div-int/lit8 v0, v0, 0x2

    .line 62
    :cond_1
    iget v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    array-length v2, v2

    sub-int/2addr v1, v2

    if-le v1, v0, :cond_2

    .line 64
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CTR/SIC mode requires IV of at least: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    sub-int v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " bytes."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_2
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 73
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->reset()V

    .line 74
    return-void

    .line 77
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "CTR/SIC mode requires ParametersWithIV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public processBlock([BI[BI)I
    .locals 6

    .prologue
    .line 94
    iget v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBytes([BII[BI)I

    .line 96
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    return v0
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 237
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 238
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    .line 240
    iput v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 241
    return-void
.end method

.method public seekTo(J)J
    .locals 3

    .prologue
    .line 256
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->reset()V

    .line 258
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public skip(J)J
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 245
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->adjustCounter(J)V

    .line 247
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->checkCounter()V

    .line 249
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 251
    return-wide p1
.end method

.class public Lorg/spongycastle/crypto/digests/SHA3Digest;
.super Lorg/spongycastle/crypto/digests/KeccakDigest;
.source "SHA3Digest.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Lorg/spongycastle/crypto/digests/SHA3Digest;->checkBitLength(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA3Digest;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(Lorg/spongycastle/crypto/digests/KeccakDigest;)V

    .line 38
    return-void
.end method

.method private static checkBitLength(I)I
    .locals 3

    .prologue
    .line 14
    sparse-switch p0, :sswitch_data_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\'bitLength\' "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not supported for SHA-3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :sswitch_0
    return p0

    .line 14
    nop

    :sswitch_data_0
    .sparse-switch
        0xe0 -> :sswitch_0
        0x100 -> :sswitch_0
        0x180 -> :sswitch_0
        0x200 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x2

    aput-byte v1, v0, v4

    const-wide/16 v2, 0x2

    invoke-virtual {p0, v0, v4, v2, v3}, Lorg/spongycastle/crypto/digests/SHA3Digest;->absorb([BIJ)V

    .line 49
    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->doFinal([BI)I

    move-result v0

    return v0
.end method

.method protected doFinal([BIBI)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 57
    if-ltz p4, :cond_0

    const/4 v0, 0x7

    if-le p4, v0, :cond_1

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'partialBits\' must be in the range [0,7]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    const/4 v0, 0x1

    shl-int/2addr v0, p4

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p3

    const/4 v1, 0x2

    shl-int/2addr v1, p4

    or-int/2addr v1, v0

    .line 63
    add-int/lit8 v0, p4, 0x2

    .line 65
    const/16 v2, 0x8

    if-lt v0, v2, :cond_2

    .line 67
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->oneByte:[B

    int-to-byte v3, v1

    aput-byte v3, v2, v6

    .line 68
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->oneByte:[B

    const-wide/16 v4, 0x8

    invoke-virtual {p0, v2, v6, v4, v5}, Lorg/spongycastle/crypto/digests/SHA3Digest;->absorb([BIJ)V

    .line 69
    add-int/lit8 v0, v0, -0x8

    .line 70
    ushr-int/lit8 v1, v1, 0x8

    .line 73
    :cond_2
    int-to-byte v1, v1

    invoke-super {p0, p1, p2, v1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->doFinal([BIBI)I

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SHA3-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->fixedOutputLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lorg/spongycastle/crypto/digests/SHA512Digest;
.super Lorg/spongycastle/crypto/digests/LongDigest;
.source "SHA512Digest.java"


# static fields
.field private static final DIGEST_LENGTH:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA512Digest;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>(Lorg/spongycastle/crypto/digests/LongDigest;)V

    .line 37
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    .line 41
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/SHA512Digest;->restoreState([B)V

    .line 42
    return-void
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA512Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA512Digest;->finish()V

    .line 60
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H1:J

    invoke-static {v0, v1, p1, p2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 61
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H2:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 62
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H3:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 63
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H4:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 64
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H5:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 65
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H6:J

    add-int/lit8 v2, p2, 0x28

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 66
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H7:J

    add-int/lit8 v2, p2, 0x30

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 67
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H8:J

    add-int/lit8 v2, p2, 0x38

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 69
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA512Digest;->reset()V

    .line 71
    const/16 v0, 0x40

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "SHA-512"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x40

    return v0
.end method

.method public getEncodedState()[B
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA512Digest;->getEncodedStateSize()I

    move-result v0

    new-array v0, v0, [B

    .line 110
    invoke-super {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->populateState([B)V

    .line 111
    return-object v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->reset()V

    .line 85
    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H1:J

    .line 86
    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H2:J

    .line 87
    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H3:J

    .line 88
    const-wide v0, -0x5ab00ac5a0e2c90fL

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H4:J

    .line 89
    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H5:J

    .line 90
    const-wide v0, -0x64fa9773d4c193e1L

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H6:J

    .line 91
    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H7:J

    .line 92
    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H8:J

    .line 93
    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA512Digest;

    .line 104
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/SHA512Digest;->copyIn(Lorg/spongycastle/crypto/digests/LongDigest;)V

    .line 105
    return-void
.end method

.class public Lorg/spongycastle/crypto/digests/SHA384Digest;
.super Lorg/spongycastle/crypto/digests/LongDigest;
.source "SHA384Digest.java"


# static fields
.field private static final DIGEST_LENGTH:I = 0x30


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA384Digest;)V
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
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/SHA384Digest;->restoreState([B)V

    .line 42
    return-void
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA384Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SHA384Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA384Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA384Digest;->finish()V

    .line 60
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->H1:J

    invoke-static {v0, v1, p1, p2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 61
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->H2:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 62
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->H3:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 63
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->H4:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 64
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->H5:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 65
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->H6:J

    add-int/lit8 v2, p2, 0x28

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 67
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA384Digest;->reset()V

    .line 69
    const/16 v0, 0x30

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "SHA-384"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x30

    return v0
.end method

.method public getEncodedState()[B
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA384Digest;->getEncodedStateSize()I

    move-result v0

    new-array v0, v0, [B

    .line 108
    invoke-super {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->populateState([B)V

    .line 109
    return-object v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->reset()V

    .line 83
    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->H1:J

    .line 84
    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->H2:J

    .line 85
    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->H3:J

    .line 86
    const-wide v0, 0x152fecd8f70e5939L

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->H4:J

    .line 87
    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->H5:J

    .line 88
    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->H6:J

    .line 89
    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->H7:J

    .line 90
    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->H8:J

    .line 91
    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA384Digest;

    .line 102
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->copyIn(Lorg/spongycastle/crypto/digests/LongDigest;)V

    .line 103
    return-void
.end method

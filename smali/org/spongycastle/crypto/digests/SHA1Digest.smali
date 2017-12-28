.class public Lorg/spongycastle/crypto/digests/SHA1Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "SHA1Digest.java"

# interfaces
.implements Lorg/spongycastle/crypto/digests/EncodableDigest;


# static fields
.field private static final DIGEST_LENGTH:I = 0x14

.field private static final Y1:I = 0x5a827999

.field private static final Y2:I = 0x6ed9eba1

.field private static final Y3:I = -0x70e44324

.field private static final Y4:I = -0x359d3e2a


# instance fields
.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private H5:I

.field private X:[I

.field private xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    .line 20
    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 28
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->reset()V

    .line 29
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA1Digest;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 20
    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 39
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->copyIn(Lorg/spongycastle/crypto/digests/SHA1Digest;)V

    .line 40
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>([B)V

    .line 20
    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 46
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 47
    const/16 v0, 0x14

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 48
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 49
    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 50
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 52
    const/16 v0, 0x24

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 53
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    if-eq v0, v1, :cond_0

    .line 55
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    shl-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    aput v2, v1, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/SHA1Digest;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 62
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 63
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 64
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 65
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 67
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 69
    return-void
.end method

.method private f(III)I
    .locals 2

    .prologue
    .line 161
    and-int v0, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private g(III)I
    .locals 2

    .prologue
    .line 177
    and-int v0, p1, p2

    and-int v1, p1, p3

    or-int/2addr v0, v1

    and-int v1, p2, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private h(III)I
    .locals 1

    .prologue
    .line 169
    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    return v0
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .prologue
    .line 313
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA1Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->finish()V

    .line 117
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    invoke-static {v0, p1, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 118
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 119
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 120
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 121
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 123
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->reset()V

    .line 125
    const/16 v0, 0x14

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string/jumbo v0, "SHA-1"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x14

    return v0
.end method

.method public getEncodedState()[B
    .locals 4

    .prologue
    .line 326
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x28

    new-array v1, v0, [B

    .line 328
    invoke-super {p0, v1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->populateState([B)V

    .line 330
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 331
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 332
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    const/16 v2, 0x18

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 333
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    const/16 v2, 0x1c

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 334
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 335
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    const/16 v2, 0x24

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 337
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    if-eq v0, v2, :cond_0

    .line 339
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    aget v2, v2, v0

    shl-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x28

    invoke-static {v2, v1, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_0
    return-object v1
.end method

.method protected processBlock()V
    .locals 10

    .prologue
    .line 185
    const/16 v0, 0x10

    :goto_0
    const/16 v1, 0x50

    if-ge v0, v1, :cond_0

    .line 187
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v2, v0, -0x3

    aget v1, v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v3, v0, -0x8

    aget v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v3, v0, -0xe

    aget v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v3, v0, -0x10

    aget v2, v2, v3

    xor-int/2addr v1, v2

    .line 188
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    shl-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v3

    aput v1, v2, v0

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_0
    iget v6, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 195
    iget v5, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 196
    iget v4, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 197
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 198
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 203
    const/4 v1, 0x0

    .line 205
    const/4 v0, 0x0

    :goto_1
    const/4 v7, 0x4

    if-ge v0, v7, :cond_1

    .line 209
    shl-int/lit8 v7, v6, 0x5

    ushr-int/lit8 v8, v6, 0x1b

    or-int/2addr v7, v8

    invoke-direct {p0, v5, v4, v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v9, v1, 0x1

    aget v1, v8, v1

    add-int/2addr v1, v7

    const v7, 0x5a827999

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    .line 210
    shl-int/lit8 v2, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v2

    .line 212
    shl-int/lit8 v2, v1, 0x5

    ushr-int/lit8 v7, v1, 0x1b

    or-int/2addr v2, v7

    invoke-direct {p0, v6, v5, v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v2, v7

    const v7, 0x5a827999

    add-int/2addr v2, v7

    add-int/2addr v3, v2

    .line 213
    shl-int/lit8 v2, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v2

    .line 215
    shl-int/lit8 v2, v3, 0x5

    ushr-int/lit8 v7, v3, 0x1b

    or-int/2addr v2, v7

    invoke-direct {p0, v1, v6, v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v9, v8, 0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    const v7, 0x5a827999

    add-int/2addr v2, v7

    add-int/2addr v4, v2

    .line 216
    shl-int/lit8 v2, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v2, v1

    .line 218
    shl-int/lit8 v1, v4, 0x5

    ushr-int/lit8 v7, v4, 0x1b

    or-int/2addr v1, v7

    invoke-direct {p0, v3, v2, v6}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v1, v7

    const v7, 0x5a827999

    add-int/2addr v1, v7

    add-int/2addr v5, v1

    .line 219
    shl-int/lit8 v1, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v1

    .line 221
    shl-int/lit8 v1, v5, 0x5

    ushr-int/lit8 v7, v5, 0x1b

    or-int/2addr v1, v7

    invoke-direct {p0, v4, v3, v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v7

    add-int/2addr v7, v1

    iget-object v9, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v1, v8, 0x1

    aget v8, v9, v8

    add-int/2addr v7, v8

    const v8, 0x5a827999

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 222
    shl-int/lit8 v7, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v7

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 228
    :cond_1
    const/4 v0, 0x0

    :goto_2
    const/4 v7, 0x4

    if-ge v0, v7, :cond_2

    .line 232
    shl-int/lit8 v7, v6, 0x5

    ushr-int/lit8 v8, v6, 0x1b

    or-int/2addr v7, v8

    invoke-direct {p0, v5, v4, v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v9, v1, 0x1

    aget v1, v8, v1

    add-int/2addr v1, v7

    const v7, 0x6ed9eba1

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    .line 233
    shl-int/lit8 v2, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v2

    .line 235
    shl-int/lit8 v2, v1, 0x5

    ushr-int/lit8 v7, v1, 0x1b

    or-int/2addr v2, v7

    invoke-direct {p0, v6, v5, v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v2, v7

    const v7, 0x6ed9eba1

    add-int/2addr v2, v7

    add-int/2addr v3, v2

    .line 236
    shl-int/lit8 v2, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v2

    .line 238
    shl-int/lit8 v2, v3, 0x5

    ushr-int/lit8 v7, v3, 0x1b

    or-int/2addr v2, v7

    invoke-direct {p0, v1, v6, v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v9, v8, 0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    const v7, 0x6ed9eba1

    add-int/2addr v2, v7

    add-int/2addr v4, v2

    .line 239
    shl-int/lit8 v2, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v2, v1

    .line 241
    shl-int/lit8 v1, v4, 0x5

    ushr-int/lit8 v7, v4, 0x1b

    or-int/2addr v1, v7

    invoke-direct {p0, v3, v2, v6}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v1, v7

    const v7, 0x6ed9eba1

    add-int/2addr v1, v7

    add-int/2addr v5, v1

    .line 242
    shl-int/lit8 v1, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v1

    .line 244
    shl-int/lit8 v1, v5, 0x5

    ushr-int/lit8 v7, v5, 0x1b

    or-int/2addr v1, v7

    invoke-direct {p0, v4, v3, v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v7

    add-int/2addr v7, v1

    iget-object v9, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v1, v8, 0x1

    aget v8, v9, v8

    add-int/2addr v7, v8

    const v8, 0x6ed9eba1

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 245
    shl-int/lit8 v7, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v7

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 251
    :cond_2
    const/4 v0, 0x0

    :goto_3
    const/4 v7, 0x4

    if-ge v0, v7, :cond_3

    .line 255
    shl-int/lit8 v7, v6, 0x5

    ushr-int/lit8 v8, v6, 0x1b

    or-int/2addr v7, v8

    invoke-direct {p0, v5, v4, v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v9, v1, 0x1

    aget v1, v8, v1

    add-int/2addr v1, v7

    const v7, -0x70e44324

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    .line 256
    shl-int/lit8 v2, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v2

    .line 258
    shl-int/lit8 v2, v1, 0x5

    ushr-int/lit8 v7, v1, 0x1b

    or-int/2addr v2, v7

    invoke-direct {p0, v6, v5, v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v2, v7

    const v7, -0x70e44324

    add-int/2addr v2, v7

    add-int/2addr v3, v2

    .line 259
    shl-int/lit8 v2, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v2

    .line 261
    shl-int/lit8 v2, v3, 0x5

    ushr-int/lit8 v7, v3, 0x1b

    or-int/2addr v2, v7

    invoke-direct {p0, v1, v6, v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v9, v8, 0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    const v7, -0x70e44324

    add-int/2addr v2, v7

    add-int/2addr v4, v2

    .line 262
    shl-int/lit8 v2, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v2, v1

    .line 264
    shl-int/lit8 v1, v4, 0x5

    ushr-int/lit8 v7, v4, 0x1b

    or-int/2addr v1, v7

    invoke-direct {p0, v3, v2, v6}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v1, v7

    const v7, -0x70e44324

    add-int/2addr v1, v7

    add-int/2addr v5, v1

    .line 265
    shl-int/lit8 v1, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v1

    .line 267
    shl-int/lit8 v1, v5, 0x5

    ushr-int/lit8 v7, v5, 0x1b

    or-int/2addr v1, v7

    invoke-direct {p0, v4, v3, v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v7

    add-int/2addr v7, v1

    iget-object v9, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v1, v8, 0x1

    aget v8, v9, v8

    add-int/2addr v7, v8

    const v8, -0x70e44324

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 268
    shl-int/lit8 v7, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v7

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 274
    :cond_3
    const/4 v0, 0x0

    :goto_4
    const/4 v7, 0x3

    if-gt v0, v7, :cond_4

    .line 278
    shl-int/lit8 v7, v6, 0x5

    ushr-int/lit8 v8, v6, 0x1b

    or-int/2addr v7, v8

    invoke-direct {p0, v5, v4, v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v9, v1, 0x1

    aget v1, v8, v1

    add-int/2addr v1, v7

    const v7, -0x359d3e2a    # -3715189.5f

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    .line 279
    shl-int/lit8 v2, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v2

    .line 281
    shl-int/lit8 v2, v1, 0x5

    ushr-int/lit8 v7, v1, 0x1b

    or-int/2addr v2, v7

    invoke-direct {p0, v6, v5, v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v2, v7

    const v7, -0x359d3e2a    # -3715189.5f

    add-int/2addr v2, v7

    add-int/2addr v3, v2

    .line 282
    shl-int/lit8 v2, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v2

    .line 284
    shl-int/lit8 v2, v3, 0x5

    ushr-int/lit8 v7, v3, 0x1b

    or-int/2addr v2, v7

    invoke-direct {p0, v1, v6, v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v9, v8, 0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    const v7, -0x359d3e2a    # -3715189.5f

    add-int/2addr v2, v7

    add-int/2addr v4, v2

    .line 285
    shl-int/lit8 v2, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v2, v1

    .line 287
    shl-int/lit8 v1, v4, 0x5

    ushr-int/lit8 v7, v4, 0x1b

    or-int/2addr v1, v7

    invoke-direct {p0, v3, v2, v6}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v1, v7

    const v7, -0x359d3e2a    # -3715189.5f

    add-int/2addr v1, v7

    add-int/2addr v5, v1

    .line 288
    shl-int/lit8 v1, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v1

    .line 290
    shl-int/lit8 v1, v5, 0x5

    ushr-int/lit8 v7, v5, 0x1b

    or-int/2addr v1, v7

    invoke-direct {p0, v4, v3, v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v7

    add-int/2addr v7, v1

    iget-object v9, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v1, v8, 0x1

    aget v8, v9, v8

    add-int/2addr v7, v8

    const v8, -0x359d3e2a    # -3715189.5f

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 291
    shl-int/lit8 v7, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v7

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 295
    :cond_4
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    add-int/2addr v0, v6

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 296
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    add-int/2addr v0, v5

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 297
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 298
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 299
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 304
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 305
    const/4 v0, 0x0

    :goto_5
    const/16 v1, 0x10

    if-ge v0, v1, :cond_5

    .line 307
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 309
    :cond_5
    return-void
.end method

.method protected processLength(J)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 102
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    if-le v0, v4, :cond_0

    .line 104
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->processBlock()V

    .line 107
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/16 v1, 0x20

    ushr-long v2, p1, v1

    long-to-int v1, v2

    aput v1, v0, v4

    .line 108
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/16 v1, 0xf

    long-to-int v2, p1

    aput v2, v0, v1

    .line 109
    return-void
.end method

.method protected processWord([BI)V
    .locals 3

    .prologue
    .line 87
    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    .line 88
    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 89
    add-int/lit8 v1, v1, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 90
    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    aput v0, v1, v2

    .line 93
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->processBlock()V

    .line 97
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    .line 135
    const v0, 0x67452301

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 136
    const v0, -0x10325477

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 137
    const v0, -0x67452302

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 138
    const v0, 0x10325476

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 139
    const v0, -0x3c2d1e10

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 141
    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    move v0, v1

    .line 142
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 144
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    aput v1, v2, v0

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .prologue
    .line 318
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 320
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 321
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->copyIn(Lorg/spongycastle/crypto/digests/SHA1Digest;)V

    .line 322
    return-void
.end method

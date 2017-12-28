.class public Lorg/spongycastle/crypto/digests/SHA224Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "SHA224Digest.java"

# interfaces
.implements Lorg/spongycastle/crypto/digests/EncodableDigest;


# static fields
.field private static final DIGEST_LENGTH:I = 0x1c

.field static final K:[I


# instance fields
.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private H5:I

.field private H6:I

.field private H7:I

.field private H8:I

.field private X:[I

.field private xOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 310
    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/digests/SHA224Digest;->K:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    .line 27
    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    .line 35
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA224Digest;->reset()V

    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA224Digest;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 27
    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    .line 46
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA224Digest;->doCopy(Lorg/spongycastle/crypto/digests/SHA224Digest;)V

    .line 47
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>([B)V

    .line 27
    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    .line 70
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    .line 71
    const/16 v0, 0x14

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    .line 72
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    .line 73
    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    .line 74
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    .line 75
    const/16 v0, 0x24

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    .line 76
    const/16 v0, 0x28

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    .line 77
    const/16 v0, 0x2c

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    .line 79
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    .line 80
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    if-eq v0, v1, :cond_0

    .line 82
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    shl-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x34

    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    aput v2, v1, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method private Ch(III)I
    .locals 2

    .prologue
    .line 271
    and-int v0, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p3

    xor-int/2addr v0, v1

    return v0
.end method

.method private Maj(III)I
    .locals 2

    .prologue
    .line 279
    and-int v0, p1, p2

    and-int v1, p1, p3

    xor-int/2addr v0, v1

    and-int v1, p2, p3

    xor-int/2addr v0, v1

    return v0
.end method

.method private Sum0(I)I
    .locals 3

    .prologue
    .line 285
    ushr-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0x1e

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0xd

    shl-int/lit8 v2, p1, 0x13

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x16

    shl-int/lit8 v2, p1, 0xa

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method private Sum1(I)I
    .locals 3

    .prologue
    .line 291
    ushr-int/lit8 v0, p1, 0x6

    shl-int/lit8 v1, p1, 0x1a

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0xb

    shl-int/lit8 v2, p1, 0x15

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x19

    shl-int/lit8 v2, p1, 0x7

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method private Theta0(I)I
    .locals 3

    .prologue
    .line 297
    ushr-int/lit8 v0, p1, 0x7

    shl-int/lit8 v1, p1, 0x19

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x12

    shl-int/lit8 v2, p1, 0xe

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x3

    xor-int/2addr v0, v1

    return v0
.end method

.method private Theta1(I)I
    .locals 3

    .prologue
    .line 303
    ushr-int/lit8 v0, p1, 0x11

    shl-int/lit8 v1, p1, 0xf

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x13

    shl-int/lit8 v2, p1, 0xd

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0xa

    xor-int/2addr v0, v1

    return v0
.end method

.method private doCopy(Lorg/spongycastle/crypto/digests/SHA224Digest;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 53
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    .line 54
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    .line 55
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    .line 56
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    .line 57
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    .line 58
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    .line 59
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    .line 60
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    .line 62
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    .line 64
    return-void
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .prologue
    .line 322
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA224Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SHA224Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA224Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA224Digest;->finish()V

    .line 132
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    invoke-static {v0, p1, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 133
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 134
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 135
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 136
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 137
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 138
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    add-int/lit8 v1, p2, 0x18

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 140
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA224Digest;->reset()V

    .line 142
    const/16 v0, 0x1c

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string/jumbo v0, "SHA-224"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x1c

    return v0
.end method

.method public getEncodedState()[B
    .locals 4

    .prologue
    .line 334
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x34

    new-array v1, v0, [B

    .line 336
    invoke-super {p0, v1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->populateState([B)V

    .line 338
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 339
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 340
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    const/16 v2, 0x18

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 341
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    const/16 v2, 0x1c

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 342
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 343
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    const/16 v2, 0x24

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 344
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    const/16 v2, 0x28

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 345
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    const/16 v2, 0x2c

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 346
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 348
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    if-eq v0, v2, :cond_0

    .line 350
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v2, v2, v0

    shl-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x34

    invoke-static {v2, v1, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 353
    :cond_0
    return-object v1
.end method

.method protected processBlock()V
    .locals 14

    .prologue
    const/16 v11, 0x10

    const/4 v1, 0x0

    .line 176
    move v0, v11

    :goto_0
    const/16 v2, 0x3f

    if-gt v0, v2, :cond_0

    .line 178
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    add-int/lit8 v4, v0, -0x2

    aget v3, v3, v4

    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Theta1(I)I

    move-result v3

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    add-int/lit8 v5, v0, -0x7

    aget v4, v4, v5

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    add-int/lit8 v5, v0, -0xf

    aget v4, v4, v5

    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Theta0(I)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    add-int/lit8 v5, v0, -0x10

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v2, v0

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    iget v8, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    .line 185
    iget v7, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    .line 186
    iget v6, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    .line 187
    iget v5, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    .line 188
    iget v4, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    .line 189
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    .line 190
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    .line 191
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    move v9, v7

    move v10, v8

    move v7, v5

    move v8, v6

    move v5, v3

    move v6, v4

    move v3, v0

    move v4, v2

    move v0, v1

    move v2, v1

    .line 195
    :goto_1
    const/16 v12, 0x8

    if-ge v0, v12, :cond_1

    .line 198
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v12

    invoke-direct {p0, v6, v5, v4}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/digests/SHA224Digest;->K:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v3, v12

    .line 199
    add-int/2addr v7, v3

    .line 200
    invoke-direct {p0, v10}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v12

    invoke-direct {p0, v10, v9, v8}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v3, v12

    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 204
    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v12

    invoke-direct {p0, v7, v6, v5}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/digests/SHA224Digest;->K:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v4, v12

    .line 205
    add-int/2addr v8, v4

    .line 206
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v12

    invoke-direct {p0, v3, v10, v9}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v4, v12

    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 210
    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v12

    invoke-direct {p0, v8, v7, v6}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/digests/SHA224Digest;->K:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v5, v12

    .line 211
    add-int/2addr v9, v5

    .line 212
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v12

    invoke-direct {p0, v4, v3, v10}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v5, v12

    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 216
    invoke-direct {p0, v9}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v12

    invoke-direct {p0, v9, v8, v7}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/digests/SHA224Digest;->K:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v6, v12

    .line 217
    add-int/2addr v10, v6

    .line 218
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v12

    invoke-direct {p0, v5, v4, v3}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v6, v12

    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 222
    invoke-direct {p0, v10}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v12

    invoke-direct {p0, v10, v9, v8}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/digests/SHA224Digest;->K:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v7, v12

    .line 223
    add-int/2addr v3, v7

    .line 224
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v12

    invoke-direct {p0, v6, v5, v4}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v7, v12

    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 228
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v12

    invoke-direct {p0, v3, v10, v9}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/digests/SHA224Digest;->K:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v8, v12

    .line 229
    add-int/2addr v4, v8

    .line 230
    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v12

    invoke-direct {p0, v7, v6, v5}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v8, v12

    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 234
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v12

    invoke-direct {p0, v4, v3, v10}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/digests/SHA224Digest;->K:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v9, v12

    .line 235
    add-int/2addr v5, v9

    .line 236
    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v12

    invoke-direct {p0, v8, v7, v6}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v9, v12

    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 240
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v12

    invoke-direct {p0, v5, v4, v3}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/digests/SHA224Digest;->K:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v10, v12

    .line 241
    add-int/2addr v6, v10

    .line 242
    invoke-direct {p0, v9}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v12

    invoke-direct {p0, v9, v8, v7}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v10, v12

    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 246
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    add-int/2addr v0, v10

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    .line 247
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    add-int/2addr v0, v9

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    .line 248
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    add-int/2addr v0, v8

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    .line 249
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    add-int/2addr v0, v7

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    .line 250
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    add-int/2addr v0, v6

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    .line 251
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    add-int/2addr v0, v5

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    .line 252
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    .line 253
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    .line 258
    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    move v0, v1

    .line 259
    :goto_2
    if-ge v0, v11, :cond_2

    .line 261
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aput v1, v2, v0

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 263
    :cond_2
    return-void
.end method

.method protected processLength(J)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 117
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    if-le v0, v4, :cond_0

    .line 119
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA224Digest;->processBlock()V

    .line 122
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    const/16 v1, 0x20

    ushr-long v2, p1, v1

    long-to-int v1, v2

    aput v1, v0, v4

    .line 123
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    const/16 v1, 0xf

    long-to-int v2, p1

    aput v2, v0, v1

    .line 124
    return-void
.end method

.method protected processWord([BI)V
    .locals 3

    .prologue
    .line 102
    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    .line 103
    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 104
    add-int/lit8 v1, v1, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 105
    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    aput v0, v1, v2

    .line 108
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA224Digest;->processBlock()V

    .line 112
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    .line 155
    const v0, -0x3efa6128

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    .line 156
    const v0, 0x367cd507

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    .line 157
    const v0, 0x3070dd17

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    .line 158
    const v0, -0x8f1a6c7

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    .line 159
    const v0, -0x3ff4cf

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    .line 160
    const v0, 0x68581511

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    .line 161
    const v0, 0x64f98fa7

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    .line 162
    const v0, -0x4105b05c

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    .line 164
    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    move v0, v1

    .line 165
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 167
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aput v1, v2, v0

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_0
    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .prologue
    .line 327
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA224Digest;

    .line 329
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA224Digest;->doCopy(Lorg/spongycastle/crypto/digests/SHA224Digest;)V

    .line 330
    return-void
.end method

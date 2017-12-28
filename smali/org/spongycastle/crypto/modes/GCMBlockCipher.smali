.class public Lorg/spongycastle/crypto/modes/GCMBlockCipher;
.super Ljava/lang/Object;
.source "GCMBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/modes/AEADBlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10


# instance fields
.field private H:[B

.field private J0:[B

.field private S:[B

.field private S_at:[B

.field private S_atPre:[B

.field private atBlock:[B

.field private atBlockPos:I

.field private atLength:J

.field private atLengthPre:J

.field private bufBlock:[B

.field private bufOff:I

.field private cipher:Lorg/spongycastle/crypto/BlockCipher;

.field private counter:[B

.field private exp:Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;

.field private forEncryption:Z

.field private initialAssociatedText:[B

.field private macBlock:[B

.field private macSize:I

.field private multiplier:Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;

.field private nonce:[B

.field private totalLength:J


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cipher required with a block size of 16."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 60
    new-instance v0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;

    invoke-direct {v0}, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;

    .line 61
    return-void
.end method

.method private gCTRBlock([B[BI)V
    .locals 4

    .prologue
    .line 467
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->getNextCounterBlock()[B

    move-result-object v0

    .line 469
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    .line 470
    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, p2, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 472
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    iget-boolean v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, v1, p1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    .line 474
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 475
    return-void
.end method

.method private gCTRPartial([BII[BI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 479
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->getNextCounterBlock()[B

    move-result-object v0

    .line 481
    invoke-static {v0, p1, p2, p3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[BII)V

    .line 482
    invoke-static {v0, v3, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    iget-boolean v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, v1, p1, v3, p3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    .line 486
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 487
    return-void
.end method

.method private gHASH([B[BI)V
    .locals 3

    .prologue
    .line 491
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 493
    sub-int v1, p3, v0

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 494
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    .line 491
    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 496
    :cond_0
    return-void
.end method

.method private gHASHBlock([B[B)V
    .locals 1

    .prologue
    .line 500
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    .line 501
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->multiplyH([B)V

    .line 502
    return-void
.end method

.method private gHASHPartial([B[BII)V
    .locals 1

    .prologue
    .line 506
    invoke-static {p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[BII)V

    .line 507
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->multiplyH([B)V

    .line 508
    return-void
.end method

.method private getNextCounterBlock()[B
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/16 v6, 0xe

    const/16 v5, 0xd

    const/16 v4, 0xc

    const/4 v3, 0x0

    .line 513
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->counter:[B

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->counter:[B

    int-to-byte v2, v0

    aput-byte v2, v1, v7

    ushr-int/lit8 v0, v0, 0x8

    .line 514
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->counter:[B

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->counter:[B

    int-to-byte v2, v0

    aput-byte v2, v1, v6

    ushr-int/lit8 v0, v0, 0x8

    .line 515
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->counter:[B

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->counter:[B

    int-to-byte v2, v0

    aput-byte v2, v1, v5

    ushr-int/lit8 v0, v0, 0x8

    .line 516
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->counter:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->counter:[B

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 518
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 520
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->counter:[B

    invoke-interface {v1, v2, v3, v0, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 521
    return-object v0
.end method

.method private initCipher()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v5, 0x10

    const/4 v4, 0x0

    .line 235
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 237
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 242
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    if-lez v0, :cond_1

    .line 244
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    invoke-direct {p0, v0, v1, v4, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    .line 245
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    iget v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 248
    :cond_1
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 250
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    :cond_2
    return-void
.end method

.method private outputBlock([BI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 290
    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-ge v0, v1, :cond_0

    .line 292
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "Output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_0
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 296
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initCipher()V

    .line 298
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gCTRBlock([B[BI)V

    .line 299
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_2

    .line 301
    iput v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 308
    :goto_0
    return-void

    .line 305
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    const/16 v1, 0x10

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    goto :goto_0
.end method

.method private reset(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 436
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    .line 438
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 439
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 440
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    .line 441
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    .line 442
    iput v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 443
    iput-wide v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 444
    iput-wide v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 445
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->counter:[B

    .line 446
    iput v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 447
    iput-wide v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 449
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 454
    :cond_0
    if-eqz p1, :cond_1

    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    .line 459
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v2, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    .line 463
    :cond_2
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v8, 0x10

    const/4 v7, 0x3

    const/4 v2, 0x0

    .line 313
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 315
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initCipher()V

    .line 318
    :cond_0
    iget v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 320
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_1

    .line 322
    array-length v0, p1

    add-int v1, p2, v3

    iget v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    add-int/2addr v1, v4

    if-ge v0, v1, :cond_3

    .line 324
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "Output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    if-ge v3, v0, :cond_2

    .line 331
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "data too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_2
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    sub-int/2addr v3, v0

    .line 335
    array-length v0, p1

    add-int v1, p2, v3

    if-ge v0, v1, :cond_3

    .line 337
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "Output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_3
    if-lez v3, :cond_4

    .line 343
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gCTRPartial([BII[BI)V

    .line 346
    :cond_4
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iget v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 348
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iget-wide v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    .line 358
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    if-lez v0, :cond_5

    .line 360
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    .line 364
    :cond_5
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_6

    .line 366
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    .line 370
    :cond_6
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    shl-long/2addr v0, v7

    const-wide/16 v4, 0x7f

    add-long/2addr v0, v4

    const/4 v4, 0x7

    ushr-long/2addr v0, v4

    .line 373
    new-array v4, v8, [B

    .line 374
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;

    if-nez v5, :cond_7

    .line 376
    new-instance v5, Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;

    invoke-direct {v5}, Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;-><init>()V

    iput-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;

    .line 377
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->H:[B

    invoke-virtual {v5, v6}, Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;->init([B)V

    .line 379
    :cond_7
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;

    invoke-virtual {v5, v0, v1, v4}, Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;->exponentiateX(J[B)V

    .line 382
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    invoke-static {v0, v4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiply([B[B)V

    .line 385
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    .line 389
    :cond_8
    new-array v0, v8, [B

    .line 390
    iget-wide v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    shl-long/2addr v4, v7

    invoke-static {v4, v5, v0, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 391
    iget-wide v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    shl-long/2addr v4, v7

    const/16 v1, 0x8

    invoke-static {v4, v5, v0, v1}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 393
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    .line 396
    new-array v0, v8, [B

    .line 397
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-interface {v1, v4, v2, v0, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 398
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    .line 403
    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    .line 404
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_a

    .line 409
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/2addr v1, p2

    iget v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    invoke-static {v0, v2, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    add-int/2addr v3, v0

    .line 423
    :cond_9
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->reset(Z)V

    .line 425
    return v3

    .line 415
    :cond_a
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    new-array v0, v0, [B

    .line 416
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 419
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "mac check in GCM failed"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/GCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/2addr v0, p1

    .line 184
    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v1, :cond_0

    .line 186
    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    add-int/2addr v0, v1

    .line 189
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/2addr v0, p1

    .line 195
    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-nez v1, :cond_1

    .line 197
    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    if-ge v0, v1, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 203
    :goto_0
    return v0

    .line 201
    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    sub-int/2addr v0, v1

    .line 203
    :cond_1
    rem-int/lit8 v1, v0, 0x10

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x10

    .line 80
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    .line 81
    iput-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    .line 85
    instance-of v0, p2, Lorg/spongycastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_3

    .line 87
    check-cast p2, Lorg/spongycastle/crypto/params/AEADParameters;

    .line 89
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    .line 90
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    .line 92
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v0

    .line 93
    const/16 v2, 0x20

    if-lt v0, v2, :cond_0

    const/16 v2, 0x80

    if-gt v0, v2, :cond_0

    rem-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid value for MAC size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_1
    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 99
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getKey()Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v0

    move-object v2, v0

    .line 115
    :goto_0
    if-eqz p1, :cond_5

    move v0, v1

    .line 116
    :goto_1
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 118
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    array-length v0, v0

    if-gtz v0, :cond_6

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "IV must be at least 1 byte"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_3
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_4

    .line 103
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 105
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    .line 106
    iput-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    .line 107
    iput v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 108
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    move-object v2, v0

    .line 109
    goto :goto_0

    .line 112
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid parameters passed to GCM"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_5
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    add-int/lit8 v0, v0, 0x10

    goto :goto_1

    .line 127
    :cond_6
    if-eqz v2, :cond_9

    .line 129
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v8, v2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 131
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->H:[B

    .line 132
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->H:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->H:[B

    invoke-interface {v0, v2, v5, v3, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 135
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->H:[B

    invoke-virtual {v0, v2}, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->init([B)V

    .line 136
    iput-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;

    .line 143
    :cond_7
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    .line 145
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    array-length v0, v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_a

    .line 147
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    array-length v3, v3

    invoke-static {v0, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    const/16 v2, 0xf

    aput-byte v8, v0, v2

    .line 158
    :goto_2
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 159
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 160
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    .line 161
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    .line 162
    iput v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 163
    iput-wide v6, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 164
    iput-wide v6, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 165
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->counter:[B

    .line 166
    iput v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 167
    iput-wide v6, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 169
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    if-eqz v0, :cond_8

    .line 171
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v5, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    .line 173
    :cond_8
    return-void

    .line 138
    :cond_9
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->H:[B

    if-nez v0, :cond_7

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Key must be specified in initial init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_a
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    array-length v3, v3

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASH([B[BI)V

    .line 153
    new-array v0, v1, [B

    .line 154
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    array-length v2, v2

    int-to-long v2, v2

    const/4 v4, 0x3

    shl-long/2addr v2, v4

    const/16 v4, 0x8

    invoke-static {v2, v3, v0, v4}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 155
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    goto :goto_2
.end method

.method public processAADByte(B)V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    aput-byte p1, v0, v1

    .line 209
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    .line 213
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 214
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 216
    :cond_0
    return-void
.end method

.method public processAADBytes([BII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 220
    move v0, v1

    :goto_0
    if-ge v0, p3, :cond_1

    .line 222
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    .line 223
    iget v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 226
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    .line 227
    iput v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 228
    iget-wide v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 220
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_1
    return-void
.end method

.method public processByte(B[BI)I
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    aput-byte p1, v0, v1

    .line 258
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 260
    invoke-direct {p0, p2, p3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->outputBlock([BI)V

    .line 261
    const/16 v0, 0x10

    .line 263
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public processBytes([BII[BI)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 269
    array-length v1, p1

    add-int v2, p2, p3

    if-ge v1, v2, :cond_0

    .line 271
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "Input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 275
    :goto_0
    if-ge v1, p3, :cond_2

    .line 277
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    .line 278
    iget v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    array-length v3, v3

    if-ne v2, v3, :cond_1

    .line 280
    add-int v2, p5, v0

    invoke-direct {p0, p4, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->outputBlock([BI)V

    .line 281
    add-int/lit8 v0, v0, 0x10

    .line 275
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 285
    :cond_2
    return v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->reset(Z)V

    .line 431
    return-void
.end method

.class public Lorg/spongycastle/crypto/modes/CBCBlockCipher;
.super Ljava/lang/Object;
.source "CBCBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private IV:[B

.field private blockSize:I

.field private cbcNextV:[B

.field private cbcV:[B

.field private cipher:Lorg/spongycastle/crypto/BlockCipher;

.field private encrypting:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 31
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 32
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    .line 34
    iget v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->IV:[B

    .line 35
    iget v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    .line 36
    iget v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    .line 37
    return-void
.end method

.method private decryptBlock([BI[BI)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 225
    iget v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    add-int/2addr v1, p2

    array-length v2, p1

    if-le v1, v2, :cond_0

    .line 227
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1, p1, p2, p3, p4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v1

    .line 237
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    if-ge v0, v2, :cond_1

    .line 239
    add-int v2, p4, v0

    aget-byte v3, p3, v2

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    aget-byte v4, v4, v0

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    .line 248
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    iput-object v2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    .line 249
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    .line 251
    return v1
.end method

.method private encryptBlock([BI[BI)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 182
    iget v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_0

    .line 184
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 191
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    if-ge v0, v2, :cond_1

    .line 193
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    aget-byte v3, v2, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    invoke-interface {v0, v2, v1, p3, p4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v0

    .line 201
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    array-length v3, v3

    invoke-static {p3, p4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    return v0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/CBC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 64
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->encrypting:Z

    .line 66
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->encrypting:Z

    .line 68
    instance-of v1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_3

    .line 70
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 71
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    .line 73
    array-length v2, v1

    iget v3, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    if-eq v2, v3, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "initialisation vector must be the same length as block size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->IV:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->reset()V

    .line 83
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 85
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 106
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    if-eq v0, p1, :cond_1

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cannot change encrypting state without providing key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->reset()V

    .line 97
    if-eqz p2, :cond_4

    .line 99
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_0

    .line 101
    :cond_4
    if-eq v0, p1, :cond_1

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cannot change encrypting state without providing key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public processBlock([BI[BI)I
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->encrypting:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->encryptBlock([BI[BI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->decryptBlock([BI[BI)I

    move-result v0

    goto :goto_0
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->IV:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->IV:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 160
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    .line 161
    return-void
.end method

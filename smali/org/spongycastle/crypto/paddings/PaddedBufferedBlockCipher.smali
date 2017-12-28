.class public Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;
.super Lorg/spongycastle/crypto/BufferedBlockCipher;
.source "PaddedBufferedBlockCipher.java"


# instance fields
.field padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lorg/spongycastle/crypto/paddings/PKCS7Padding;

    invoke-direct {v0}, Lorg/spongycastle/crypto/paddings/PKCS7Padding;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 34
    iput-object p2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    .line 36
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    .line 38
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    .line 250
    iget-boolean v2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->forEncryption:Z

    if-eqz v2, :cond_1

    .line 252
    iget v2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    if-ne v2, v0, :cond_3

    .line 254
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_0

    .line 256
    invoke-virtual {p0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->reset()V

    .line 258
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    invoke-interface {v0, v2, v1, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v0

    .line 262
    iput v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    .line 265
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    iget-object v3, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    iget v4, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    invoke-interface {v2, v3, v4}, Lorg/spongycastle/crypto/paddings/BlockCipherPadding;->addPadding([BI)I

    .line 267
    iget-object v2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    add-int v4, p2, v0

    invoke-interface {v2, v3, v1, p1, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    invoke-virtual {p0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->reset()V

    .line 297
    :goto_1
    return v0

    .line 273
    :cond_1
    iget v2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    if-ne v2, v0, :cond_2

    .line 275
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v0

    .line 276
    iput v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    .line 287
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    iget-object v2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/paddings/BlockCipherPadding;->padCount([B)I

    move-result v1

    sub-int/2addr v0, v1

    .line 289
    iget-object v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-virtual {p0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->reset()V

    goto :goto_1

    .line 280
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->reset()V

    .line 282
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "last block incomplete in decryption"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->reset()V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getOutputSize(I)I
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    add-int/2addr v0, p1

    .line 97
    iget-object v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    array-length v1, v1

    rem-int v1, v0, v1

    .line 99
    if-nez v1, :cond_1

    .line 101
    iget-boolean v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->forEncryption:Z

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 109
    :cond_0
    :goto_0
    return v0

    :cond_1
    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getUpdateOutputSize(I)I
    .locals 3

    .prologue
    .line 123
    iget v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    add-int/2addr v0, p1

    .line 124
    iget-object v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    array-length v1, v1

    rem-int v1, v0, v1

    .line 126
    if-nez v1, :cond_0

    .line 128
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    array-length v2, v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 131
    :goto_0
    return v0

    :cond_0
    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .prologue
    .line 65
    iput-boolean p1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->forEncryption:Z

    .line 67
    invoke-virtual {p0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->reset()V

    .line 69
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 71
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 73
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/paddings/BlockCipherPadding;->init(Ljava/security/SecureRandom;)V

    .line 75
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 83
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/paddings/BlockCipherPadding;->init(Ljava/security/SecureRandom;)V

    .line 81
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_0
.end method

.method public processByte(B[BI)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 150
    .line 152
    iget v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    iget-object v2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    array-length v2, v2

    if-ne v0, v2, :cond_0

    .line 154
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    invoke-interface {v0, v2, v1, p2, p3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v0

    .line 155
    iput v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    .line 158
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    iget v2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    aput-byte p1, v1, v2

    .line 160
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public processBytes([BII[BI)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 183
    if-gez p3, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->getBlockSize()I

    move-result v3

    .line 189
    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->getUpdateOutputSize(I)I

    move-result v0

    .line 191
    if-lez v0, :cond_1

    .line 193
    add-int/2addr v0, p5

    array-length v2, p4

    if-le v0, v2, :cond_1

    .line 195
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    array-length v0, v0

    iget v2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    sub-int v2, v0, v2

    .line 202
    if-le p3, v2, :cond_2

    .line 204
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    iget v4, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    invoke-static {p1, p2, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    invoke-interface {v0, v4, v1, p4, p5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 208
    iput v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    .line 209
    sub-int v1, p3, v2

    .line 210
    add-int/2addr v2, p2

    .line 212
    :goto_0
    iget-object v4, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    array-length v4, v4

    if-le v1, v4, :cond_3

    .line 214
    iget-object v4, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    add-int v5, p5, v0

    invoke-interface {v4, p1, v2, p4, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v4

    add-int/2addr v0, v4

    .line 216
    sub-int/2addr v1, v3

    .line 217
    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, p2

    move v1, p3

    .line 221
    :cond_3
    iget-object v3, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    iget v4, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    iget v2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    .line 225
    return v0
.end method

.class public Lorg/spongycastle/crypto/macs/HMac;
.super Ljava/lang/Object;
.source "HMac.java"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# static fields
.field private static final IPAD:B = 0x36t

.field private static final OPAD:B = 0x5ct

.field private static blockLengths:Ljava/util/Hashtable;


# instance fields
.field private blockLength:I

.field private digest:Lorg/spongycastle/crypto/Digest;

.field private digestSize:I

.field private inputPad:[B

.field private ipadState:Lorg/spongycastle/util/Memoable;

.field private opadState:Lorg/spongycastle/util/Memoable;

.field private outputBuf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x80

    const/16 v3, 0x40

    .line 36
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 38
    sput-object v0, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string/jumbo v1, "GOST3411"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string/jumbo v1, "MD2"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string/jumbo v1, "MD4"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string/jumbo v1, "MD5"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string/jumbo v1, "RIPEMD128"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string/jumbo v1, "RIPEMD160"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-1"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-224"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-256"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-384"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-512"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string/jumbo v1, "Tiger"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string/jumbo v1, "Whirlpool"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    .prologue
    .line 84
    invoke-static {p1}, Lorg/spongycastle/crypto/macs/HMac;->getByteLength(Lorg/spongycastle/crypto/Digest;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;I)V

    .line 85
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/crypto/Digest;I)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    .line 92
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digestSize:I

    .line 93
    iput p2, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    .line 94
    iget v0, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    .line 95
    iget v0, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    iget v1, p0, Lorg/spongycastle/crypto/macs/HMac;->digestSize:I

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    .line 96
    return-void
.end method

.method private static getByteLength(Lorg/spongycastle/crypto/Digest;)I
    .locals 3

    .prologue
    .line 60
    instance-of v0, p0, Lorg/spongycastle/crypto/ExtendedDigest;

    if-eqz v0, :cond_0

    .line 62
    check-cast p0, Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {p0}, Lorg/spongycastle/crypto/ExtendedDigest;->getByteLength()I

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 65
    :cond_0
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 67
    if-nez v0, :cond_1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown digest passed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static xorPad([BIB)V
    .locals 2

    .prologue
    .line 225
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 227
    aget-byte v1, p0, v0

    xor-int/2addr v1, p2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_0
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 176
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    iget v2, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 178
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->opadState:Lorg/spongycastle/util/Memoable;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    check-cast v0, Lorg/spongycastle/util/Memoable;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->opadState:Lorg/spongycastle/util/Memoable;

    invoke-interface {v0, v1}, Lorg/spongycastle/util/Memoable;->reset(Lorg/spongycastle/util/Memoable;)V

    .line 181
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    iget v2, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 188
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    move-result v1

    .line 190
    iget v0, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    :goto_1
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 192
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    aput-byte v4, v2, v0

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 185
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    array-length v2, v2

    invoke-interface {v0, v1, v4, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->ipadState:Lorg/spongycastle/util/Memoable;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    check-cast v0, Lorg/spongycastle/util/Memoable;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->ipadState:Lorg/spongycastle/util/Memoable;

    invoke-interface {v0, v2}, Lorg/spongycastle/util/Memoable;->reset(Lorg/spongycastle/util/Memoable;)V

    .line 204
    :goto_2
    return v1

    .line 201
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    array-length v3, v3

    invoke-interface {v0, v2, v4, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto :goto_2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/HMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digestSize:I

    return v0
.end method

.method public getUnderlyingDigest()Lorg/spongycastle/crypto/Digest;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 113
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    .line 114
    array-length v0, v1

    .line 116
    iget v2, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    if-le v0, v2, :cond_0

    .line 118
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2, v1, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 119
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    invoke-interface {v0, v1, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 121
    iget v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digestSize:I

    .line 128
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 130
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    aput-byte v3, v1, v0

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    iget v2, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    const/16 v2, 0x36

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/macs/HMac;->xorPad([BIB)V

    .line 136
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    const/16 v2, 0x5c

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/macs/HMac;->xorPad([BIB)V

    .line 138
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    instance-of v0, v0, Lorg/spongycastle/util/Memoable;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    check-cast v0, Lorg/spongycastle/util/Memoable;

    invoke-interface {v0}, Lorg/spongycastle/util/Memoable;->copy()Lorg/spongycastle/util/Memoable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->opadState:Lorg/spongycastle/util/Memoable;

    .line 142
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->opadState:Lorg/spongycastle/util/Memoable;

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    iget v2, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 145
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 147
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    instance-of v0, v0, Lorg/spongycastle/util/Memoable;

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    check-cast v0, Lorg/spongycastle/util/Memoable;

    invoke-interface {v0}, Lorg/spongycastle/util/Memoable;->copy()Lorg/spongycastle/util/Memoable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->ipadState:Lorg/spongycastle/util/Memoable;

    .line 151
    :cond_3
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 220
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    array-length v3, v3

    invoke-interface {v0, v1, v2, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 221
    return-void
.end method

.method public update(B)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 162
    return-void
.end method

.method public update([BII)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 170
    return-void
.end method

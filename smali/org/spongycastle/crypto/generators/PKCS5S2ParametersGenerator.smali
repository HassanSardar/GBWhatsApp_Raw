.class public Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;
.super Lorg/spongycastle/crypto/PBEParametersGenerator;
.source "PKCS5S2ParametersGenerator.java"


# instance fields
.field private hMac:Lorg/spongycastle/crypto/Mac;

.field private state:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;-><init>()V

    .line 37
    new-instance v0, Lorg/spongycastle/crypto/macs/HMac;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    .line 38
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    .line 39
    return-void
.end method

.method private F([BI[B[BI)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48
    if-nez p2, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "iteration count must be at least 1."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 55
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 58
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    array-length v2, p3

    invoke-interface {v0, p3, v1, v2}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 59
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    invoke-interface {v0, v2, v1}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    .line 61
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    array-length v2, v2

    invoke-static {v0, v1, p4, p5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 65
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    iget-object v3, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    array-length v4, v4

    invoke-interface {v0, v3, v1, v4}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 66
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    iget-object v3, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    invoke-interface {v0, v3, v1}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    move v0, v1

    .line 68
    :goto_1
    iget-object v3, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    array-length v3, v3

    if-eq v0, v3, :cond_2

    .line 70
    add-int v3, p5, v0

    aget-byte v4, p4, v3

    iget-object v5, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    aget-byte v5, v5, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p4, v3

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method private generateDerivedKey(I)[B
    .locals 9

    .prologue
    .line 78
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v7

    .line 79
    add-int v0, p1, v7

    add-int/lit8 v0, v0, -0x1

    div-int v8, v0, v7

    .line 80
    const/4 v0, 0x4

    new-array v3, v0, [B

    .line 81
    mul-int v0, v8, v7

    new-array v4, v0, [B

    .line 82
    const/4 v5, 0x0

    .line 84
    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->password:[B

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 86
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 88
    const/4 v0, 0x1

    move v6, v0

    :goto_0
    if-gt v6, v8, :cond_1

    .line 91
    const/4 v0, 0x3

    .line 92
    :goto_1
    aget-byte v1, v3, v0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    if-nez v1, :cond_0

    .line 94
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 97
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->salt:[B

    iget v2, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->iterationCount:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->F([BI[B[BI)V

    .line 98
    add-int/2addr v5, v7

    .line 88
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 101
    :cond_1
    return-object v4
.end method


# virtual methods
.method public generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    return-object v0
.end method

.method public generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    div-int/lit8 v0, p1, 0x8

    .line 116
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedKey(I)[B

    move-result-object v1

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 118
    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v2, v1, v3, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v2
.end method

.method public generateDerivedParameters(II)Lorg/spongycastle/crypto/CipherParameters;
    .locals 6

    .prologue
    .line 134
    div-int/lit8 v0, p1, 0x8

    .line 135
    div-int/lit8 v1, p2, 0x8

    .line 137
    add-int v2, v0, v1

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedKey(I)[B

    move-result-object v2

    .line 139
    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v4, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v3, v4, v2, v0, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    return-object v3
.end method

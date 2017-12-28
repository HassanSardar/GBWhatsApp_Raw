.class public Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "BaseStreamCipher.java"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/PBE;


# instance fields
.field private availableSpecs:[Ljava/lang/Class;

.field private cipher:Lorg/spongycastle/crypto/StreamCipher;

.field private digest:I

.field private ivLength:I

.field private ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

.field private keySizeInBits:I

.field private pbeAlgorithm:Ljava/lang/String;

.field private pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/crypto/StreamCipher;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 54
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lorg/spongycastle/crypto/StreamCipher;III)V

    .line 55
    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/StreamCipher;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 62
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-class v2, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->availableSpecs:[Ljava/lang/Class;

    .line 45
    iput v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivLength:I

    .line 47
    iput-object v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 48
    iput-object v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/spongycastle/crypto/StreamCipher;

    .line 64
    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivLength:I

    .line 65
    iput p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->keySizeInBits:I

    .line 66
    iput p4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->digest:I

    .line 67
    return-void
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 6

    .prologue
    .line 365
    add-int v0, p5, p3

    array-length v1, p4

    if-le v0, v1, :cond_0

    .line 367
    new-instance v0, Ljavax/crypto/ShortBufferException;

    const-string/jumbo v1, "output buffer too short for input."

    invoke-direct {v0, v1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_0
    if-eqz p3, :cond_1

    .line 372
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/spongycastle/crypto/StreamCipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    .line 375
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/spongycastle/crypto/StreamCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/StreamCipher;->reset()V

    .line 377
    return p3
.end method

.method protected engineDoFinal([BII)[B
    .locals 2

    .prologue
    .line 343
    if-eqz p3, :cond_0

    .line 345
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->engineUpdate([BII)[B

    move-result-object v0

    .line 347
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/spongycastle/crypto/StreamCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/StreamCipher;->reset()V

    .line 354
    :goto_0
    return-object v0

    .line 352
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/spongycastle/crypto/StreamCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/StreamCipher;->reset()V

    .line 354
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method protected engineGetBlockSize()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method protected engineGetIV()[B
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .prologue
    .line 82
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x3

    return v0
.end method

.method protected engineGetOutputSize(I)I
    .locals 0

    .prologue
    .line 88
    return p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->engineParams:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    .line 99
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeAlgorithm:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->engineParams:Ljava/security/AlgorithmParameters;

    goto :goto_0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 3

    .prologue
    .line 257
    const/4 v1, 0x0

    .line 259
    if-eqz p3, :cond_0

    .line 261
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->availableSpecs:[Ljava/lang/Class;

    array-length v2, v2

    if-eq v0, v2, :cond_2

    .line 265
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->availableSpecs:[Ljava/lang/Class;

    aget-object v2, v2, v0

    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 274
    :goto_1
    if-nez v0, :cond_1

    .line 276
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can\'t handle parameter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :catch_0
    move-exception v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 280
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 281
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 282
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 292
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 296
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 149
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 156
    instance-of v0, p2, Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Key for algorithm "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not suitable for symmetric enryption."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    instance-of v0, p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v0, :cond_7

    .line 163
    check-cast p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 165
    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 167
    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 169
    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    .line 170
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getSalt()[B

    move-result-object v2

    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIterationCount()I

    move-result v3

    invoke-direct {v0, v2, v3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 182
    :goto_0
    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, v1

    .line 184
    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    :cond_1
    move-object v0, v1

    .line 205
    :goto_1
    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivLength:I

    if-eqz v1, :cond_4

    instance-of v1, v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-nez v1, :cond_4

    .line 209
    if-nez p4, :cond_2

    .line 211
    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    .line 214
    :cond_2
    if-eq p1, v4, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_b

    .line 216
    :cond_3
    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivLength:I

    new-array v2, v1, [B

    .line 218
    invoke-virtual {p4, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 219
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    move-object v0, v1

    .line 220
    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    move-object v0, v1

    .line 230
    :cond_4
    packed-switch p1, :pswitch_data_0

    .line 241
    :try_start_0
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown opmode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " passed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :catch_0
    move-exception v0

    .line 246
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    :cond_5
    instance-of v0, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_6

    .line 174
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/spongycastle/crypto/StreamCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/StreamCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    .line 175
    check-cast p3, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_0

    .line 179
    :cond_6
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo v1, "PBE requires PBE parameters to be set."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_7
    if-nez p3, :cond_9

    .line 189
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->digest:I

    if-lez v0, :cond_8

    .line 191
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string/jumbo v1, "Algorithm requires a PBE key"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_8
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    move-object v0, v1

    goto/16 :goto_1

    .line 195
    :cond_9
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_a

    .line 197
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    move-object v0, v1

    .line 198
    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    move-object v0, v1

    goto/16 :goto_1

    .line 202
    :cond_a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo v1, "unknown parameter type."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo v1, "no IV set when one expected"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lorg/spongycastle/crypto/StreamCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 239
    :goto_2
    return-void

    .line 238
    :pswitch_1
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lorg/spongycastle/crypto/StreamCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 120
    const-string/jumbo v0, "ECB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can\'t support mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    return-void
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 133
    const-string/jumbo v0, "NoPadding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Padding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " unknown."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    return-void
.end method

.method protected engineUpdate([BII[BI)I
    .locals 6

    .prologue
    .line 320
    add-int v0, p5, p3

    array-length v1, p4

    if-le v0, v1, :cond_0

    .line 322
    new-instance v0, Ljavax/crypto/ShortBufferException;

    const-string/jumbo v1, "output buffer too short for input."

    invoke-direct {v0, v1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/spongycastle/crypto/StreamCipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I
    :try_end_0
    .catch Lorg/spongycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    return p3

    .line 331
    :catch_0
    move-exception v0

    .line 334
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/DataLengthException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineUpdate([BII)[B
    .locals 6

    .prologue
    .line 305
    new-array v4, p3, [B

    .line 307
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    .line 309
    return-object v4
.end method

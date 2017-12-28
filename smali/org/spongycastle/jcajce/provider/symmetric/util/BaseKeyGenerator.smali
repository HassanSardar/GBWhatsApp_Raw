.class public Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.super Ljavax/crypto/KeyGeneratorSpi;
.source "BaseKeyGenerator.java"


# instance fields
.field protected algName:Ljava/lang/String;

.field protected defaultKeySize:I

.field protected engine:Lorg/spongycastle/crypto/CipherKeyGenerator;

.field protected keySize:I

.field protected uninitialised:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILorg/spongycastle/crypto/CipherKeyGenerator;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z

    .line 29
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->algName:Ljava/lang/String;

    .line 30
    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->defaultKeySize:I

    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->keySize:I

    .line 31
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lorg/spongycastle/crypto/CipherKeyGenerator;

    .line 32
    return-void
.end method


# virtual methods
.method protected engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    .prologue
    .line 73
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lorg/spongycastle/crypto/CipherKeyGenerator;

    new-instance v1, Lorg/spongycastle/crypto/KeyGenerationParameters;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    iget v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->defaultKeySize:I

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/CipherKeyGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z

    .line 79
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lorg/spongycastle/crypto/CipherKeyGenerator;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/CipherKeyGenerator;->generateKey()[B

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->algName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 58
    if-nez p2, :cond_0

    .line 60
    :try_start_0
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lorg/spongycastle/crypto/CipherKeyGenerator;

    new-instance v1, Lorg/spongycastle/crypto/KeyGenerationParameters;

    invoke-direct {v1, p2, p1}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/CipherKeyGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/security/InvalidParameterException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineInit(Ljava/security/SecureRandom;)V
    .locals 3

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lorg/spongycastle/crypto/CipherKeyGenerator;

    new-instance v1, Lorg/spongycastle/crypto/KeyGenerationParameters;

    iget v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->defaultKeySize:I

    invoke-direct {v1, p1, v2}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/CipherKeyGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z

    .line 50
    :cond_0
    return-void
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo v1, "Not Implemented"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

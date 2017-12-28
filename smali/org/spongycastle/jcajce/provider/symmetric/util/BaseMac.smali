.class public Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.super Ljavax/crypto/MacSpi;
.source "BaseMac.java"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/PBE;


# instance fields
.field private macEngine:Lorg/spongycastle/crypto/Mac;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/crypto/Mac;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    .line 25
    return-void
.end method


# virtual methods
.method protected engineDoFinal()[B
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->engineGetMacLength()I

    move-result v0

    new-array v0, v0, [B

    .line 100
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    .line 102
    return-object v0
.end method

.method protected engineGetMacLength()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    return v0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string/jumbo v1, "key is null"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v0, :cond_3

    .line 41
    check-cast p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 43
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    .line 69
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 70
    return-void

    .line 47
    :cond_1
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_2

    .line 49
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo v1, "PBE requires PBE parameters to be set."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_3
    instance-of v0, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_4

    .line 58
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    goto :goto_0

    .line 60
    :cond_4
    if-nez p2, :cond_5

    .line 62
    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    goto :goto_0

    .line 66
    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo v1, "unknown parameter type."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineReset()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->reset()V

    .line 80
    return-void
.end method

.method protected engineUpdate(B)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Mac;->update(B)V

    .line 86
    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 94
    return-void
.end method

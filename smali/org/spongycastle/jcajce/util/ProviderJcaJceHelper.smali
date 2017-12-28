.class public Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;
.super Ljava/lang/Object;
.source "ProviderJcaJceHelper.java"

# interfaces
.implements Lorg/spongycastle/jcajce/util/JcaJceHelper;


# instance fields
.field protected final provider:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;->provider:Ljava/security/Provider;

    .line 31
    return-void
.end method


# virtual methods
.method public createAlgorithmParameterGenerator(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;->provider:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/AlgorithmParameterGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object v0

    return-object v0
.end method

.method public createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;->provider:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    return-object v0
.end method

.method public createCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;->provider:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    return-object v0
.end method

.method public createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;->provider:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public createDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;->provider:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public createKeyAgreement(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;->provider:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    return-object v0
.end method

.method public createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;->provider:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    return-object v0
.end method

.method public createKeyGenerator(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;->provider:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    return-object v0
.end method

.method public createKeyPairGenerator(Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;->provider:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    return-object v0
.end method

.method public createMac(Ljava/lang/String;)Ljavax/crypto/Mac;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;->provider:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method

.method public createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;->provider:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    return-object v0
.end method

.method public createSignature(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;->provider:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
.end method

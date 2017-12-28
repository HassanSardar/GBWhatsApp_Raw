.class public Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;
.source "PBESecretKeyFactory.java"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/PBE;


# instance fields
.field private digest:I

.field private forCipher:Z

.field private ivSize:I

.field private keySize:I

.field private scheme:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIIII)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;)V

    .line 30
    iput-boolean p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->forCipher:Z

    .line 31
    iput p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->scheme:I

    .line 32
    iput p4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->digest:I

    .line 33
    iput p5, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->keySize:I

    .line 34
    iput p6, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->ivSize:I

    .line 35
    return-void
.end method


# virtual methods
.method protected engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 8

    .prologue
    .line 41
    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 43
    check-cast v6, Ljavax/crypto/spec/PBEKeySpec;

    .line 46
    invoke-virtual {v6}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->algName:Ljava/lang/String;

    iget v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->scheme:I

    iget v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->digest:I

    iget v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->keySize:I

    iget v5, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->ivSize:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/spongycastle/crypto/CipherParameters;)V

    .line 60
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->forCipher:Z

    if-eqz v0, :cond_1

    .line 53
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->scheme:I

    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->digest:I

    iget v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->keySize:I

    iget v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->ivSize:I

    invoke-static {v6, v0, v1, v2, v3}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters(Ljavax/crypto/spec/PBEKeySpec;IIII)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v7

    .line 60
    :goto_1
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->algName:Ljava/lang/String;

    iget v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->scheme:I

    iget v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->digest:I

    iget v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->keySize:I

    iget v5, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->ivSize:I

    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_0

    .line 57
    :cond_1
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->scheme:I

    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->digest:I

    iget v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->keySize:I

    invoke-static {v6, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v7

    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string/jumbo v1, "Invalid KeySpec"

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

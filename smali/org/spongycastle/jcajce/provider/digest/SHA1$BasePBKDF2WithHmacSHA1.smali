.class public Lorg/spongycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;
.source "SHA1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/SHA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasePBKDF2WithHmacSHA1"
.end annotation


# instance fields
.field private scheme:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;)V

    .line 87
    iput p2, p0, Lorg/spongycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;->scheme:I

    .line 88
    return-void
.end method


# virtual methods
.method protected engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 94
    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_4

    move-object v6, p1

    .line 96
    check-cast v6, Ljavax/crypto/spec/PBEKeySpec;

    .line 98
    invoke-virtual {v6}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string/jumbo v1, "missing required salt"

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    invoke-virtual {v6}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 105
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "positive iteration count required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v6}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    invoke-virtual {v6}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v0

    if-gtz v0, :cond_2

    .line 111
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "positive key length required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v6}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_2
    invoke-virtual {v6}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "password empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_3
    invoke-virtual {v6}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v4

    .line 123
    iget v0, p0, Lorg/spongycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;->scheme:I

    invoke-static {v6, v0, v3, v4}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v7

    .line 125
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;->algName:Ljava/lang/String;

    iget v2, p0, Lorg/spongycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;->scheme:I

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/spongycastle/crypto/CipherParameters;)V

    return-object v0

    .line 128
    :cond_4
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string/jumbo v1, "Invalid KeySpec"

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;
.super Ljava/lang/Object;
.source "BCPBEKey.java"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field algorithm:Ljava/lang/String;

.field digest:I

.field ivSize:I

.field keySize:I

.field param:Lorg/spongycastle/crypto/CipherParameters;

.field pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

.field tryWrong:Z

.field type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->tryWrong:Z

    .line 32
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->algorithm:Ljava/lang/String;

    .line 33
    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->type:I

    .line 34
    iput p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->digest:I

    .line 35
    iput p4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->keySize:I

    .line 36
    iput p5, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ivSize:I

    .line 37
    iput-object p6, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    .line 38
    iput-object p7, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/spongycastle/crypto/CipherParameters;

    .line 39
    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method getDigest()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->digest:I

    return v0
.end method

.method public getEncoded()[B
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/spongycastle/crypto/CipherParameters;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/spongycastle/crypto/CipherParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 66
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    .line 76
    :goto_1
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/spongycastle/crypto/CipherParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    goto :goto_0

    .line 70
    :cond_1
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 72
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToUTF8Bytes([C)[B

    move-result-object v0

    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToBytes([C)[B

    move-result-object v0

    goto :goto_1
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "RAW"

    return-object v0
.end method

.method public getIterationCount()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    return v0
.end method

.method public getIvSize()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ivSize:I

    return v0
.end method

.method getKeySize()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->keySize:I

    return v0
.end method

.method public getParam()Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/spongycastle/crypto/CipherParameters;

    return-object v0
.end method

.method public getPassword()[C
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    return-object v0
.end method

.method getType()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->type:I

    return v0
.end method

.method public setTryWrongPKCS12Zero(Z)V
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->tryWrong:Z

    .line 133
    return-void
.end method

.method shouldTryWrongPKCS12()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->tryWrong:Z

    return v0
.end method

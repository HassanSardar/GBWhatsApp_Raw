.class public Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;
.super Ljava/lang/Object;
.source "PBE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/util/PBE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 286
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToUTF8Bytes([C)[B

    move-result-object v0

    .line 292
    :goto_0
    return-object v0

    .line 290
    :cond_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToBytes([C)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static makePBEGenerator(II)Lorg/spongycastle/crypto/PBEParametersGenerator;
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 41
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 53
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unknown digest scheme for PBE PKCS5S2 encryption."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_1
    new-instance v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    new-instance v1, Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 61
    :goto_0
    return-object v0

    .line 47
    :pswitch_2
    new-instance v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    new-instance v1, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    goto :goto_0

    .line 50
    :pswitch_3
    new-instance v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    new-instance v1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unknown type scheme for PBE encryption."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static makePBEMacParameters(Ljavax/crypto/SecretKey;IIILjavax/crypto/spec/PBEParameterSpec;)Lorg/spongycastle/crypto/CipherParameters;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object v0

    .line 266
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    .line 268
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v3

    invoke-virtual {p4}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v4

    invoke-virtual {p4}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 270
    invoke-virtual {v0, p3}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v3

    move v0, v1

    .line 272
    :goto_0
    array-length v4, v2

    if-eq v0, v4, :cond_0

    .line 274
    aput-byte v1, v2, v0

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_0
    return-object v3
.end method

.method public static makePBEMacParameters(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/spongycastle/crypto/CipherParameters;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object v0

    .line 201
    invoke-static {p1, p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object v2

    .line 203
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v3

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 205
    invoke-virtual {v0, p3}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v3

    move v0, v1

    .line 207
    :goto_0
    array-length v4, v2

    if-eq v0, v4, :cond_0

    .line 209
    aput-byte v1, v2, v0

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_0
    return-object v3
.end method

.method public static makePBEMacParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/spongycastle/crypto/CipherParameters;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 164
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_1

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_1
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 170
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getType()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getDigest()I

    move-result v2

    invoke-static {v0, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v2

    .line 174
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 176
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v3

    move v0, v1

    .line 178
    :goto_0
    array-length v4, v2

    if-eq v0, v4, :cond_2

    .line 180
    aput-byte v1, v2, v0

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_2
    return-object v3
.end method

.method public static makePBEParameters(Ljavax/crypto/spec/PBEKeySpec;IIII)Lorg/spongycastle/crypto/CipherParameters;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 226
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object v0

    .line 230
    invoke-static {p1, p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object v3

    .line 232
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 234
    if-eqz p4, :cond_0

    .line 236
    invoke-virtual {v0, p3, p4}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(II)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    :goto_0
    move v1, v2

    .line 243
    :goto_1
    array-length v4, v3

    if-eq v1, v4, :cond_1

    .line 245
    aput-byte v2, v3, v1

    .line 243
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 240
    :cond_0
    invoke-virtual {v0, p3}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_1
    return-object v0
.end method

.method public static makePBEParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 121
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_1

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 127
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getType()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getDigest()I

    move-result v1

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->shouldTryWrongPKCS12()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 136
    :cond_2
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v4

    invoke-virtual {v1, v0, v2, v4}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 138
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    move-result v2

    if-eqz v2, :cond_3

    .line 140
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result v2

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(II)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    :goto_0
    move v2, v3

    .line 147
    :goto_1
    array-length v4, v0

    if-eq v2, v4, :cond_4

    .line 149
    aput-byte v3, v0, v2

    .line 147
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    goto :goto_0

    .line 152
    :cond_4
    return-object v1
.end method

.method public static makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 78
    if-eqz p5, :cond_0

    instance-of v0, p5, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo v1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    check-cast p5, Ljavax/crypto/spec/PBEParameterSpec;

    .line 84
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object v0

    .line 93
    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v3

    invoke-virtual {v0, p0, v1, v3}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 95
    if-eqz p4, :cond_2

    .line 97
    invoke-virtual {v0, p3, p4}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(II)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    :goto_0
    move v1, v2

    .line 104
    :goto_1
    array-length v3, p0

    if-eq v1, v3, :cond_3

    .line 106
    aput-byte v2, p0, v1

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v0, p3}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_3
    return-object v0
.end method

.class Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;
.super Ljava/lang/Object;
.source "BaseBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AEADGenericBlockCipher"
.end annotation


# static fields
.field private static final aeadBadTagConstructor:Ljava/lang/reflect/Constructor;


# instance fields
.field private cipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 882
    const-string/jumbo v0, "javax.crypto.AEADBadTagException"

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->access$000(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 883
    if-eqz v0, :cond_0

    .line 885
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->findExceptionConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->aeadBadTagConstructor:Ljava/lang/reflect/Constructor;

    .line 891
    :goto_0
    return-void

    .line 889
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->aeadBadTagConstructor:Ljava/lang/reflect/Constructor;

    goto :goto_0
.end method

.method constructor <init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V
    .locals 0

    .prologue
    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 909
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 910
    return-void
.end method

.method private static findExceptionConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    .prologue
    .line 897
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 901
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 6

    .prologue
    .line 962
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->doFinal([BI)I
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 964
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 966
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->aeadBadTagConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 968
    const/4 v2, 0x0

    .line 971
    :try_start_1
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->aeadBadTagConstructor:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 972
    invoke-virtual {v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/BadPaddingException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 978
    :goto_0
    if-eqz v0, :cond_0

    .line 980
    throw v0

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_0

    .line 983
    :cond_0
    new-instance v0, Ljavax/crypto/BadPaddingException;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getOutputSize(I)I

    move-result v0

    return v0
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getUpdateOutputSize(I)I

    move-result v0

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 916
    return-void
.end method

.method public processByte(B[BI)I
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->processByte(B[BI)I

    move-result v0

    return v0
.end method

.method public processBytes([BII[BI)I
    .locals 6

    .prologue
    .line 955
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->processBytes([BII[BI)I

    move-result v0

    return v0
.end method

.method public updateAAD([BII)V
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->processAADBytes([BII)V

    .line 946
    return-void
.end method

.method public wrapOnNoPadding()Z
    .locals 1

    .prologue
    .line 925
    const/4 v0, 0x0

    return v0
.end method

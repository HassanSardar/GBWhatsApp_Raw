.class public Lorg/spongycastle/crypto/paddings/PKCS7Padding;
.super Ljava/lang/Object;
.source "PKCS7Padding.java"

# interfaces
.implements Lorg/spongycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPadding([BI)I
    .locals 2

    .prologue
    .line 42
    array-length v0, p1

    sub-int/2addr v0, p2

    int-to-byte v0, v0

    .line 44
    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_0

    .line 46
    aput-byte v0, p1, p2

    .line 47
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return v0
.end method

.method public getPaddingName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "PKCS7"

    return-object v0
.end method

.method public init(Ljava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public padCount([B)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v6, v0, 0xff

    .line 60
    int-to-byte v7, v6

    .line 63
    array-length v0, p1

    if-le v6, v0, :cond_0

    move v3, v1

    :goto_0
    if-nez v6, :cond_1

    move v0, v1

    :goto_1
    or-int/2addr v0, v3

    move v3, v0

    move v0, v2

    .line 65
    :goto_2
    array-length v4, p1

    if-ge v0, v4, :cond_4

    .line 67
    array-length v4, p1

    sub-int/2addr v4, v0

    if-gt v4, v6, :cond_2

    move v4, v1

    :goto_3
    aget-byte v5, p1, v0

    if-eq v5, v7, :cond_3

    move v5, v1

    :goto_4
    and-int/2addr v4, v5

    or-int/2addr v3, v4

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v3, v2

    .line 63
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v4, v2

    .line 67
    goto :goto_3

    :cond_3
    move v5, v2

    goto :goto_4

    .line 70
    :cond_4
    if-eqz v3, :cond_5

    .line 72
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "pad block corrupted"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_5
    return v6
.end method

.class public abstract Lorg/spongycastle/crypto/StreamBlockCipher;
.super Ljava/lang/Object;
.source "StreamBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;
.implements Lorg/spongycastle/crypto/StreamCipher;


# instance fields
.field private final cipher:Lorg/spongycastle/crypto/BlockCipher;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/spongycastle/crypto/StreamBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract calculateByte(B)B
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lorg/spongycastle/crypto/StreamBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public processBytes([BII[BI)I
    .locals 4

    .prologue
    .line 35
    add-int v0, p5, p3

    array-length v1, p4

    if-le v0, v1, :cond_0

    .line 37
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 42
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "input buffer too small"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    add-int v2, p2, p3

    .line 49
    :goto_0
    if-ge p2, v2, :cond_2

    .line 51
    add-int/lit8 v1, p5, 0x1

    add-int/lit8 v0, p2, 0x1

    aget-byte v3, p1, p2

    invoke-virtual {p0, v3}, Lorg/spongycastle/crypto/StreamBlockCipher;->calculateByte(B)B

    move-result v3

    aput-byte v3, p4, p5

    move p2, v0

    move p5, v1

    goto :goto_0

    .line 54
    :cond_2
    return p3
.end method

.method public final returnByte(B)B
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;->calculateByte(B)B

    move-result v0

    return v0
.end method

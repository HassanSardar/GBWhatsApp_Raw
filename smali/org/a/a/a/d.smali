.class public final Lorg/a/a/a/d;
.super Ljava/lang/Object;
.source "GCMCipher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a/d$a;
    }
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/a/a/a/d;->a:[B

    .line 15
    return-void
.end method

.method private a(JZ)Lorg/spongycastle/crypto/modes/GCMBlockCipher;
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 44
    new-instance v0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/engines/AESFastEngine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/AESFastEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 45
    const/16 v1, 0xc

    new-array v1, v1, [B

    .line 1157
    const/16 v2, 0xb

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1158
    const/16 v2, 0xa

    shr-long v4, p1, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1159
    const/16 v2, 0x9

    const/16 v3, 0x10

    shr-long v4, p1, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1160
    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v6

    .line 1161
    const/4 v2, 0x7

    const/16 v3, 0x20

    shr-long v4, p1, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1162
    const/4 v2, 0x6

    const/16 v3, 0x28

    shr-long v4, p1, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1163
    const/4 v2, 0x5

    const/16 v3, 0x30

    shr-long v4, p1, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1164
    const/4 v2, 0x4

    const/16 v3, 0x38

    shr-long v4, p1, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 48
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v4, p0, Lorg/a/a/a/d;->a:[B

    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-direct {v2, v3, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v0, p3, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 50
    return-object v0
.end method

.method private static a(Lorg/spongycastle/crypto/modes/GCMBlockCipher;[BI)[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->getOutputSize(I)I

    move-result v0

    new-array v4, v0, [B

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, v2

    .line 55
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->processBytes([BII[BI)I

    move-result v0

    .line 56
    invoke-virtual {p0, v4, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->doFinal([BI)I

    move-result v1

    .line 58
    add-int v3, v0, v1

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 59
    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 60
    array-length v1, v0

    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    .line 63
    :cond_0
    return-object v4
.end method


# virtual methods
.method public final a(J[B[B)[B
    .locals 7

    .prologue
    .line 18
    array-length v6, p4

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lorg/a/a/a/d;->a(J[B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final a(J[B[BI)[B
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lorg/a/a/a/d;->a(JZ)Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    move-result-object v0

    .line 24
    const/4 v1, 0x0

    array-length v2, p3

    invoke-virtual {v0, p3, v1, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    .line 26
    invoke-static {v0, p4, p5}, Lorg/a/a/a/d;->a(Lorg/spongycastle/crypto/modes/GCMBlockCipher;[BI)[B
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final b(J[B[B)[B
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lorg/a/a/a/d;->a(JZ)Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    move-result-object v0

    .line 35
    const/4 v1, 0x0

    array-length v2, p3

    invoke-virtual {v0, p3, v1, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    .line 37
    array-length v1, p4

    invoke-static {v0, p4, v1}, Lorg/a/a/a/d;->a(Lorg/spongycastle/crypto/modes/GCMBlockCipher;[BI)[B
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Lorg/a/a/a/d$a;

    invoke-direct {v1, p0, v0}, Lorg/a/a/a/d$a;-><init>(Lorg/a/a/a/d;Ljava/lang/Throwable;)V

    throw v1
.end method

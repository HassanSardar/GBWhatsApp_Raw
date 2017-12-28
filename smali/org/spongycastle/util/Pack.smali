.class public abstract Lorg/spongycastle/util/Pack;
.super Ljava/lang/Object;
.source "Pack.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bigEndianToInt([BI)I
    .locals 3

    .prologue
    .line 10
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    .line 11
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 13
    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public static bigEndianToInt([BI[I)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 21
    invoke-static {p0, p1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    aput v1, p2, v0

    .line 22
    add-int/lit8 p1, p1, 0x4

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static bigEndianToLong([BI)J
    .locals 6

    .prologue
    const-wide v4, 0xffffffffL

    .line 44
    invoke-static {p0, p1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    .line 45
    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    .line 46
    int-to-long v2, v0

    and-long/2addr v2, v4

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static bigEndianToLong([BI[J)V
    .locals 4

    .prologue
    .line 51
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 53
    invoke-static {p0, p1}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    aput-wide v2, p2, v0

    .line 54
    add-int/lit8 p1, p1, 0x8

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public static intToBigEndian(I[BI)V
    .locals 2

    .prologue
    .line 28
    shr-int/lit8 v0, p0, 0x18

    aput-byte v0, p1, p2

    .line 29
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 32
    return-void
.end method

.method public static intToBigEndian([I[BI)V
    .locals 3

    .prologue
    .line 36
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p0, v0

    .line 37
    invoke-static {v2, p1, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 38
    add-int/lit8 p2, p2, 0x4

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static intToLittleEndian(I[BI)V
    .locals 2

    .prologue
    .line 83
    int-to-byte v0, p0

    aput-byte v0, p1, p2

    .line 84
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v1, p0, 0x18

    aput-byte v1, p1, v0

    .line 87
    return-void
.end method

.method public static littleEndianToInt([BI)I
    .locals 3

    .prologue
    .line 74
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    .line 75
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 76
    add-int/lit8 v1, v1, 0x1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 77
    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public static longToBigEndian(J[BI)V
    .locals 2

    .prologue
    .line 60
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p2, p3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 61
    long-to-int v0, p0

    add-int/lit8 v1, p3, 0x4

    invoke-static {v0, p2, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 62
    return-void
.end method

.method public static longToBigEndian([J[BI)V
    .locals 4

    .prologue
    .line 66
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v2, p0, v0

    .line 67
    invoke-static {v2, v3, p1, p2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 68
    add-int/lit8 p2, p2, 0x8

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

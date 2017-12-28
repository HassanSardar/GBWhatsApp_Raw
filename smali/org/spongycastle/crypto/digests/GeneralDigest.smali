.class public abstract Lorg/spongycastle/crypto/digests/GeneralDigest;
.super Ljava/lang/Object;
.source "GeneralDigest.java"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;
.implements Lorg/spongycastle/util/Memoable;


# static fields
.field private static final BYTE_LENGTH:I = 0x40


# instance fields
.field private byteCount:J

.field private final xBuf:[B

.field private xBufOff:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    .line 27
    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    .line 36
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 37
    return-void
.end method

.method protected constructor <init>([B)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    .line 41
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    array-length v1, v1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    invoke-static {p1, v3}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    .line 43
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    .line 44
    return-void
.end method


# virtual methods
.method protected copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget v0, p1, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    .line 51
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    .line 52
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 115
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    .line 120
    const/16 v2, -0x80

    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update(B)V

    .line 122
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    if-eqz v2, :cond_0

    .line 124
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update(B)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->processLength(J)V

    .line 129
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->processBlock()V

    .line 130
    return-void
.end method

.method public getByteLength()I
    .locals 1

    .prologue
    .line 152
    const/16 v0, 0x40

    return v0
.end method

.method protected populateState([B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iget v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 147
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 148
    return-void
.end method

.method protected abstract processBlock()V
.end method

.method protected abstract processLength(J)V
.end method

.method protected abstract processWord([BI)V
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    .line 136
    iput v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    move v0, v1

    .line 137
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 139
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    aput-byte v1, v2, v0

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method

.method public update(B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    aput-byte p1, v0, v1

    .line 59
    iget v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    invoke-virtual {p0, v0, v3}, Lorg/spongycastle/crypto/digests/GeneralDigest;->processWord([BI)V

    .line 62
    iput v3, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    .line 65
    :cond_0
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    .line 66
    return-void
.end method

.method public update([BII)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 79
    iget v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    if-eqz v1, :cond_0

    move v2, v0

    .line 81
    :goto_0
    if-ge v2, v3, :cond_4

    .line 83
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget v5, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    add-int/lit8 v1, v5, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr v2, p2

    aget-byte v2, p1, v2

    aput-byte v2, v4, v5

    .line 84
    iget v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    .line 86
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    invoke-virtual {p0, v2, v0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->processWord([BI)V

    .line 87
    iput v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    move v0, v1

    .line 96
    :cond_0
    :goto_1
    sub-int v1, v3, v0

    and-int/lit8 v1, v1, -0x4

    add-int/2addr v1, v0

    .line 97
    :goto_2
    if-ge v0, v1, :cond_1

    .line 99
    add-int v2, p2, v0

    invoke-virtual {p0, p1, v2}, Lorg/spongycastle/crypto/digests/GeneralDigest;->processWord([BI)V

    .line 97
    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 105
    :cond_1
    :goto_3
    if-ge v0, v3, :cond_2

    .line 107
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget v4, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    aput-byte v0, v2, v4

    move v0, v1

    goto :goto_3

    .line 110
    :cond_2
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    .line 111
    return-void

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.class public final Lcom/google/android/exoplayer2/i/a;
.super Ljava/lang/Object;
.source "CodecSpecificDataUtil.java"


# static fields
.field private static final a:[B

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/i/a;->a:[B

    .line 32
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/i/a;->b:[I

    .line 50
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/i/a;->c:[I

    return-void

    .line 28
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 32
    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 50
    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method private static a(Lcom/google/android/exoplayer2/i/g;)I
    .locals 2

    .prologue
    .line 246
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/g;->b(I)I

    move-result v0

    .line 247
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 248
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/g;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    .line 250
    :cond_0
    return v0
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    .line 90
    new-instance v2, Lcom/google/android/exoplayer2/i/g;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/i/g;-><init>([B)V

    .line 91
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->a(Lcom/google/android/exoplayer2/i/g;)I

    move-result v3

    .line 92
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->b(Lcom/google/android/exoplayer2/i/g;)I

    move-result v1

    .line 93
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i/g;->b(I)I

    move-result v0

    .line 94
    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/16 v4, 0x1d

    if-ne v3, v4, :cond_1

    .line 100
    :cond_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->b(Lcom/google/android/exoplayer2/i/g;)I

    move-result v1

    .line 101
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->a(Lcom/google/android/exoplayer2/i/g;)I

    move-result v3

    .line 102
    const/16 v4, 0x16

    if-ne v3, v4, :cond_1

    .line 104
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i/g;->b(I)I

    move-result v0

    .line 107
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/i/a;->c:[I

    aget v2, v2, v0

    .line 108
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->a(Z)V

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 108
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([BII)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    sget-object v0, Lcom/google/android/exoplayer2/i/a;->a:[B

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v0, v0, [B

    .line 165
    sget-object v1, Lcom/google/android/exoplayer2/i/a;->a:[B

    sget-object v2, Lcom/google/android/exoplayer2/i/a;->a:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    sget-object v1, Lcom/google/android/exoplayer2/i/a;->a:[B

    array-length v1, v1

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    return-object v0
.end method

.method private static b(Lcom/google/android/exoplayer2/i/g;)I
    .locals 2

    .prologue
    .line 262
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/g;->b(I)I

    move-result v1

    .line 263
    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    .line 264
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/g;->b(I)I

    move-result v0

    .line 269
    :goto_0
    return v0

    .line 266
    :cond_0
    const/16 v0, 0xd

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, La/a/a/a/a/a$d;->a(Z)V

    .line 267
    sget-object v0, Lcom/google/android/exoplayer2/i/a;->b:[I

    aget v0, v0, v1

    goto :goto_0

    .line 266
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

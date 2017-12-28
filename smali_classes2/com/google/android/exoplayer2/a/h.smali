.class public final Lcom/google/android/exoplayer2/a/h;
.super Ljava/lang/Object;
.source "DtsUtil.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 32
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/a/h;->a:[I

    .line 38
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/a/h;->b:[I

    .line 44
    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/a/h;->c:[I

    return-void

    .line 32
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 38
    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    .line 44
    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 97
    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x5

    .line 98
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v1

    .line 99
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x5

    return v0
.end method

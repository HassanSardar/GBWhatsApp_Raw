.class public final Lcom/google/android/exoplayer2/a/a;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x13

    const/4 v1, 0x3

    .line 80
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->a:[I

    .line 84
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->b:[I

    .line 88
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->c:[I

    .line 92
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->d:[I

    .line 96
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->e:[I

    .line 101
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->f:[I

    return-void

    .line 80
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    .line 84
    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    .line 88
    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    .line 92
    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 96
    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    .line 101
    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 231
    const/16 v0, 0x600

    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 244
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 245
    :goto_0
    mul-int/lit16 v0, v0, 0x100

    return v0

    .line 244
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/a/a;->a:[I

    .line 245
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x30

    shr-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/google/android/exoplayer2/i/h;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 4

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 117
    sget-object v1, Lcom/google/android/exoplayer2/a/a;->b:[I

    aget v1, v1, v0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v2

    .line 119
    sget-object v0, Lcom/google/android/exoplayer2/a/a;->d:[I

    and-int/lit8 v3, v2, 0x38

    shr-int/lit8 v3, v3, 0x3

    aget v0, v0, v3

    .line 120
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 123
    :cond_0
    const-string/jumbo v2, "audio/ac3"

    invoke-static {p1, v2, v0, v1, p2}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/android/exoplayer2/i/h;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 4

    .prologue
    .line 139
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 143
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 144
    sget-object v1, Lcom/google/android/exoplayer2/a/a;->b:[I

    aget v1, v1, v0

    .line 145
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v2

    .line 146
    sget-object v0, Lcom/google/android/exoplayer2/a/a;->d:[I

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v3, v3, 0x1

    aget v0, v0, v3

    .line 147
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 150
    :cond_0
    const-string/jumbo v2, "audio/eac3"

    invoke-static {p1, v2, v0, v1, p2}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

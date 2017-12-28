.class public final Lcom/google/android/exoplayer2/i/g;
.super Ljava/lang/Object;
.source "ParsableBitArray.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 42
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/i/g;-><init>([BI)V

    .line 43
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/g;->a:[B

    .line 53
    iput p2, p0, Lcom/google/android/exoplayer2/i/g;->d:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lcom/google/android/exoplayer2/i/g;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/i/g;->b:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/i/g;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 130
    div-int/lit8 v0, p1, 0x8

    .line 131
    iget v1, p0, Lcom/google/android/exoplayer2/i/g;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/i/g;->b:I

    .line 132
    iget v1, p0, Lcom/google/android/exoplayer2/i/g;->c:I

    shl-int/lit8 v0, v0, 0x3

    sub-int v0, p1, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/i/g;->c:I

    .line 133
    iget v0, p0, Lcom/google/android/exoplayer2/i/g;->c:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 134
    iget v0, p0, Lcom/google/android/exoplayer2/i/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/g;->b:I

    .line 135
    iget v0, p0, Lcom/google/android/exoplayer2/i/g;->c:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/android/exoplayer2/i/g;->c:I

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/g;->e()V

    .line 138
    return-void
.end method

.method public final a([BI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/g;->a:[B

    .line 73
    iput v0, p0, Lcom/google/android/exoplayer2/i/g;->b:I

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/i/g;->c:I

    .line 75
    iput p2, p0, Lcom/google/android/exoplayer2/i/g;->d:I

    .line 76
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/google/android/exoplayer2/i/g;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/i/g;->b:I

    return v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 158
    if-nez p1, :cond_0

    .line 174
    :goto_0
    return v1

    .line 162
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/i/g;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/i/g;->c:I

    move v0, v1

    .line 163
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/i/g;->c:I

    if-le v2, v5, :cond_1

    .line 164
    iget v2, p0, Lcom/google/android/exoplayer2/i/g;->c:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/exoplayer2/i/g;->c:I

    .line 165
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/g;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/g;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/g;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lcom/google/android/exoplayer2/i/g;->c:I

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    goto :goto_1

    .line 167
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/g;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/g;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lcom/google/android/exoplayer2/i/g;->c:I

    rsub-int/lit8 v3, v3, 0x8

    shr-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 168
    const/4 v2, -0x1

    rsub-int/lit8 v3, p1, 0x20

    ushr-int/2addr v2, v3

    and-int/2addr v0, v2

    .line 169
    iget v2, p0, Lcom/google/android/exoplayer2/i/g;->c:I

    if-ne v2, v5, :cond_2

    .line 170
    iput v1, p0, Lcom/google/android/exoplayer2/i/g;->c:I

    .line 171
    iget v1, p0, Lcom/google/android/exoplayer2/i/g;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/i/g;->b:I

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/g;->e()V

    move v1, v0

    .line 174
    goto :goto_0
.end method

.method public final b([BI)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 200
    iget v0, p0, Lcom/google/android/exoplayer2/i/g;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/g;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/g;->b:I

    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iget v0, p0, Lcom/google/android/exoplayer2/i/g;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/i/g;->b:I

    .line 203
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/g;->e()V

    .line 204
    return-void

    :cond_0
    move v0, v1

    .line 200
    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/g;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/g;->b:I

    aget-byte v0, v0, v2

    const/16 v2, 0x80

    iget v3, p0, Lcom/google/android/exoplayer2/i/g;->c:I

    shr-int/2addr v2, v3

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1117
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/i/g;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/g;->c:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 1118
    iput v1, p0, Lcom/google/android/exoplayer2/i/g;->c:I

    .line 1119
    iget v1, p0, Lcom/google/android/exoplayer2/i/g;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/i/g;->b:I

    .line 1121
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/g;->e()V

    .line 148
    return v0

    :cond_1
    move v0, v1

    .line 146
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/google/android/exoplayer2/i/g;->c:I

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/i/g;->c:I

    .line 185
    iget v0, p0, Lcom/google/android/exoplayer2/i/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/g;->b:I

    .line 186
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/g;->e()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 220
    iget v0, p0, Lcom/google/android/exoplayer2/i/g;->b:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/i/g;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/i/g;->d:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/i/g;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/i/g;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/i/g;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 222
    return-void

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

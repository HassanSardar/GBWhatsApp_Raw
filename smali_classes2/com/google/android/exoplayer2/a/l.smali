.class public final Lcom/google/android/exoplayer2/a/l;
.super Ljava/lang/Object;
.source "SonicAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/a/d;


# instance fields
.field b:F

.field c:F

.field d:J

.field e:J

.field private f:I

.field private g:I

.field private h:Lcom/google/android/exoplayer2/a/k;

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/ShortBuffer;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/a/l;->b:F

    .line 72
    iput v0, p0, Lcom/google/android/exoplayer2/a/l;->c:F

    .line 73
    iput v1, p0, Lcom/google/android/exoplayer2/a/l;->f:I

    .line 74
    iput v1, p0, Lcom/google/android/exoplayer2/a/l;->g:I

    .line 75
    sget-object v0, Lcom/google/android/exoplayer2/a/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->i:Ljava/nio/ByteBuffer;

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->j:Ljava/nio/ShortBuffer;

    .line 77
    sget-object v0, Lcom/google/android/exoplayer2/a/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->k:Ljava/nio/ByteBuffer;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 147
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 150
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/l;->d:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/l;->d:J

    .line 151
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/l;->h:Lcom/google/android/exoplayer2/a/k;

    .line 1122
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v4, v2, Lcom/google/android/exoplayer2/a/k;->a:I

    div-int/2addr v3, v4

    .line 1123
    iget v4, v2, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x1

    .line 1124
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/a/k;->a(I)V

    .line 1125
    iget-object v5, v2, Lcom/google/android/exoplayer2/a/k;->c:[S

    iget v6, v2, Lcom/google/android/exoplayer2/a/k;->g:I

    iget v7, v2, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int/2addr v6, v7

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 1126
    iget v0, v2, Lcom/google/android/exoplayer2/a/k;->g:I

    add-int/2addr v0, v3

    iput v0, v2, Lcom/google/android/exoplayer2/a/k;->g:I

    .line 1127
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/k;->a()V

    .line 152
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->h:Lcom/google/android/exoplayer2/a/k;

    .line 1175
    iget v0, v0, Lcom/google/android/exoplayer2/a/k;->h:I

    .line 154
    iget v1, p0, Lcom/google/android/exoplayer2/a/l;->f:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    .line 155
    if-lez v0, :cond_1

    .line 156
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/l;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 157
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/l;->i:Ljava/nio/ByteBuffer;

    .line 158
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/l;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/l;->j:Ljava/nio/ShortBuffer;

    .line 163
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/l;->h:Lcom/google/android/exoplayer2/a/k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/l;->j:Ljava/nio/ShortBuffer;

    .line 2137
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v4, v1, Lcom/google/android/exoplayer2/a/k;->a:I

    div-int/2addr v3, v4

    iget v4, v1, Lcom/google/android/exoplayer2/a/k;->h:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2138
    iget-object v4, v1, Lcom/google/android/exoplayer2/a/k;->d:[S

    iget v5, v1, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int/2addr v5, v3

    invoke-virtual {v2, v4, v8, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 2139
    iget v2, v1, Lcom/google/android/exoplayer2/a/k;->h:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/exoplayer2/a/k;->h:I

    .line 2140
    iget-object v2, v1, Lcom/google/android/exoplayer2/a/k;->d:[S

    iget v4, v1, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int/2addr v3, v4

    iget-object v4, v1, Lcom/google/android/exoplayer2/a/k;->d:[S

    iget v5, v1, Lcom/google/android/exoplayer2/a/k;->h:I

    iget v1, v1, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int/2addr v1, v5

    invoke-static {v2, v3, v4, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/l;->e:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/l;->e:J

    .line 165
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/l;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->i:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->k:Ljava/nio/ByteBuffer;

    .line 168
    :cond_1
    return-void

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/l;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 161
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/l;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3c23d70a    # 0.01f

    .line 132
    iget v0, p0, Lcom/google/android/exoplayer2/a/l;->b:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/a/l;->c:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(III)Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 120
    new-instance v0, Lcom/google/android/exoplayer2/a/d$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/a/d$a;-><init>(III)V

    throw v0

    .line 122
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/a/l;->g:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/a/l;->f:I

    if-ne v0, p2, :cond_1

    .line 123
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    .line 125
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/a/l;->g:I

    .line 126
    iput p2, p0, Lcom/google/android/exoplayer2/a/l;->f:I

    .line 127
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/google/android/exoplayer2/a/l;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x2

    return v0
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/l;->h:Lcom/google/android/exoplayer2/a/k;

    .line 2149
    iget v3, v2, Lcom/google/android/exoplayer2/a/k;->g:I

    .line 2150
    iget v0, v2, Lcom/google/android/exoplayer2/a/k;->e:F

    iget v4, v2, Lcom/google/android/exoplayer2/a/k;->f:F

    div-float/2addr v0, v4

    .line 2151
    iget v4, v2, Lcom/google/android/exoplayer2/a/k;->h:I

    int-to-float v5, v3

    div-float v0, v5, v0

    iget v5, v2, Lcom/google/android/exoplayer2/a/k;->i:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget v5, v2, Lcom/google/android/exoplayer2/a/k;->f:F

    div-float/2addr v0, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v4, v0

    .line 2155
    iget v0, v2, Lcom/google/android/exoplayer2/a/k;->b:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/a/k;->a(I)V

    move v0, v1

    .line 2156
    :goto_0
    iget v5, v2, Lcom/google/android/exoplayer2/a/k;->b:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, v2, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int/2addr v5, v6

    if-ge v0, v5, :cond_0

    .line 2157
    iget-object v5, v2, Lcom/google/android/exoplayer2/a/k;->c:[S

    iget v6, v2, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int/2addr v6, v3

    add-int/2addr v6, v0

    aput-short v1, v5, v6

    .line 2156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2159
    :cond_0
    iget v0, v2, Lcom/google/android/exoplayer2/a/k;->g:I

    iget v3, v2, Lcom/google/android/exoplayer2/a/k;->b:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iput v0, v2, Lcom/google/android/exoplayer2/a/k;->g:I

    .line 2160
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/k;->a()V

    .line 2162
    iget v0, v2, Lcom/google/android/exoplayer2/a/k;->h:I

    if-le v0, v4, :cond_1

    .line 2163
    iput v4, v2, Lcom/google/android/exoplayer2/a/k;->h:I

    .line 2166
    :cond_1
    iput v1, v2, Lcom/google/android/exoplayer2/a/k;->g:I

    .line 2167
    iput v1, v2, Lcom/google/android/exoplayer2/a/k;->j:I

    .line 2168
    iput v1, v2, Lcom/google/android/exoplayer2/a/k;->i:I

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/l;->l:Z

    .line 174
    return-void
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->k:Ljava/nio/ByteBuffer;

    .line 179
    sget-object v1, Lcom/google/android/exoplayer2/a/l;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/l;->k:Ljava/nio/ByteBuffer;

    .line 180
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/l;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->h:Lcom/google/android/exoplayer2/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->h:Lcom/google/android/exoplayer2/a/k;

    .line 2175
    iget v0, v0, Lcom/google/android/exoplayer2/a/k;->h:I

    .line 185
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 190
    new-instance v0, Lcom/google/android/exoplayer2/a/k;

    iget v1, p0, Lcom/google/android/exoplayer2/a/l;->g:I

    iget v2, p0, Lcom/google/android/exoplayer2/a/l;->f:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/a/k;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->h:Lcom/google/android/exoplayer2/a/k;

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->h:Lcom/google/android/exoplayer2/a/k;

    iget v1, p0, Lcom/google/android/exoplayer2/a/l;->b:F

    .line 3091
    iput v1, v0, Lcom/google/android/exoplayer2/a/k;->e:F

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->h:Lcom/google/android/exoplayer2/a/k;

    iget v1, p0, Lcom/google/android/exoplayer2/a/l;->c:F

    .line 3105
    iput v1, v0, Lcom/google/android/exoplayer2/a/k;->f:F

    .line 193
    sget-object v0, Lcom/google/android/exoplayer2/a/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->k:Ljava/nio/ByteBuffer;

    .line 194
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/l;->d:J

    .line 195
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/l;->e:J

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/l;->l:Z

    .line 197
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->h:Lcom/google/android/exoplayer2/a/k;

    .line 202
    sget-object v0, Lcom/google/android/exoplayer2/a/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->i:Ljava/nio/ByteBuffer;

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->j:Ljava/nio/ShortBuffer;

    .line 204
    sget-object v0, Lcom/google/android/exoplayer2/a/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->k:Ljava/nio/ByteBuffer;

    .line 205
    iput v1, p0, Lcom/google/android/exoplayer2/a/l;->f:I

    .line 206
    iput v1, p0, Lcom/google/android/exoplayer2/a/l;->g:I

    .line 207
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/l;->d:J

    .line 208
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/l;->e:J

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/l;->l:Z

    .line 210
    return-void
.end method

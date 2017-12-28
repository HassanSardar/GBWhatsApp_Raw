.class final Lcom/google/android/exoplayer2/a/g;
.super Ljava/lang/Object;
.source "ChannelMappingAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/a/d;


# instance fields
.field b:[I

.field private c:I

.field private d:I

.field private e:Z

.field private f:[I

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ByteBuffer;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/google/android/exoplayer2/a/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->g:Ljava/nio/ByteBuffer;

    .line 46
    sget-object v0, Lcom/google/android/exoplayer2/a/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->h:Ljava/nio/ByteBuffer;

    .line 47
    iput v1, p0, Lcom/google/android/exoplayer2/a/g;->c:I

    .line 48
    iput v1, p0, Lcom/google/android/exoplayer2/a/g;->d:I

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    .line 108
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 109
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 110
    sub-int v1, v2, v0

    iget v3, p0, Lcom/google/android/exoplayer2/a/g;->c:I

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v1, v3

    .line 111
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/g;->f:[I

    array-length v3, v3

    mul-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    .line 112
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/g;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v1, :cond_0

    .line 113
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/g;->g:Ljava/nio/ByteBuffer;

    .line 117
    :goto_0
    if-ge v0, v2, :cond_2

    .line 118
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/g;->f:[I

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    aget v5, v3, v1

    .line 119
    iget-object v6, p0, Lcom/google/android/exoplayer2/a/g;->g:Ljava/nio/ByteBuffer;

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 121
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/a/g;->c:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->g:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->h:Ljava/nio/ByteBuffer;

    .line 126
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->e:Z

    return v0
.end method

.method public final a(III)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->b:[I

    iget-object v3, p0, Lcom/google/android/exoplayer2/a/g;->f:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 65
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/g;->b:[I

    iput-object v3, p0, Lcom/google/android/exoplayer2/a/g;->f:[I

    .line 66
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/g;->f:[I

    if-nez v3, :cond_1

    .line 67
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/a/g;->e:Z

    .line 88
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 64
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x2

    if-eq p3, v3, :cond_2

    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/a/d$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/a/d$a;-><init>(III)V

    throw v0

    .line 73
    :cond_2
    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/a/g;->d:I

    if-ne v0, p1, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/a/g;->c:I

    if-ne v0, p2, :cond_3

    move v0, v2

    .line 75
    goto :goto_1

    .line 77
    :cond_3
    iput p1, p0, Lcom/google/android/exoplayer2/a/g;->d:I

    .line 78
    iput p2, p0, Lcom/google/android/exoplayer2/a/g;->c:I

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->f:[I

    array-length v0, v0

    if-eq p2, v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->e:Z

    move v0, v2

    .line 81
    :goto_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/g;->f:[I

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 82
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/g;->f:[I

    aget v3, v3, v0

    .line 83
    if-lt v3, p2, :cond_5

    .line 84
    new-instance v0, Lcom/google/android/exoplayer2/a/d$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/a/d$a;-><init>(III)V

    throw v0

    :cond_4
    move v0, v2

    .line 80
    goto :goto_2

    .line 86
    :cond_5
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/a/g;->e:Z

    if-eq v3, v0, :cond_6

    move v3, v1

    :goto_4
    or-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/a/g;->e:Z

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v3, v2

    .line 86
    goto :goto_4

    :cond_7
    move v0, v1

    .line 88
    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->f:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/a/g;->c:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->f:[I

    array-length v0, v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x2

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->i:Z

    .line 131
    return-void
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->h:Ljava/nio/ByteBuffer;

    .line 136
    sget-object v1, Lcom/google/android/exoplayer2/a/g;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/g;->h:Ljava/nio/ByteBuffer;

    .line 137
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->h:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/a/g;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/google/android/exoplayer2/a/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->h:Ljava/nio/ByteBuffer;

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->i:Z

    .line 150
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 154
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/g;->g()V

    .line 155
    sget-object v0, Lcom/google/android/exoplayer2/a/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->g:Ljava/nio/ByteBuffer;

    .line 156
    iput v1, p0, Lcom/google/android/exoplayer2/a/g;->c:I

    .line 157
    iput v1, p0, Lcom/google/android/exoplayer2/a/g;->d:I

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->f:[I

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->e:Z

    .line 160
    return-void
.end method

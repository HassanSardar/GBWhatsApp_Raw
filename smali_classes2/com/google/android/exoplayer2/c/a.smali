.class public final Lcom/google/android/exoplayer2/c/a;
.super Ljava/lang/Object;
.source "DefaultExtractorInput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/android/exoplayer2/h/e;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/exoplayer2/c/a;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h/e;JJ)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a;->b:Lcom/google/android/exoplayer2/h/e;

    .line 50
    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/a;->d:J

    .line 51
    iput-wide p4, p0, Lcom/google/android/exoplayer2/c/a;->c:J

    .line 52
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a;->e:[B

    .line 53
    return-void
.end method

.method private a([BIIIZ)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 254
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a;->b:Lcom/google/android/exoplayer2/h/e;

    add-int v2, p2, p4

    sub-int v3, p3, p4

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/exoplayer2/h/e;->a([BII)I

    move-result v1

    .line 258
    if-ne v1, v0, :cond_2

    .line 259
    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    .line 264
    :goto_0
    return v0

    .line 262
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 264
    :cond_2
    add-int v0, p4, v1

    goto :goto_0
.end method

.method private c(I)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 129
    .line 2180
    iget v0, p0, Lcom/google/android/exoplayer2/c/a;->f:I

    add-int/2addr v0, p1

    .line 2181
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a;->e:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 2182
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a;->e:[B

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    const/high16 v2, 0x10000

    add-int/2addr v2, v0

    const/high16 v3, 0x80000

    add-int/2addr v0, v3

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/i/m;->a(III)I

    move-result v0

    .line 2184
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a;->e:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a;->e:[B

    .line 130
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/a;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/a;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 131
    :cond_1
    if-ge v4, p1, :cond_2

    .line 132
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a;->e:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/a;->f:I

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/a;->a([BIIIZ)I

    move-result v4

    .line 134
    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    .line 140
    :goto_0
    return v5

    .line 138
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/c/a;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/c/a;->f:I

    .line 139
    iget v0, p0, Lcom/google/android/exoplayer2/c/a;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/a;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/a;->g:I

    .line 140
    const/4 v5, 0x1

    goto :goto_0
.end method

.method private d([BII)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 209
    iget v1, p0, Lcom/google/android/exoplayer2/c/a;->g:I

    if-nez v1, :cond_0

    .line 215
    :goto_0
    return v0

    .line 212
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/c/a;->g:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 213
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/a;->e:[B

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/c/a;->d(I)V

    move v0, v1

    .line 215
    goto :goto_0
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 224
    iget v0, p0, Lcom/google/android/exoplayer2/c/a;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/c/a;->g:I

    .line 225
    iput v4, p0, Lcom/google/android/exoplayer2/c/a;->f:I

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a;->e:[B

    .line 227
    iget v1, p0, Lcom/google/android/exoplayer2/c/a;->g:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/a;->e:[B

    array-length v2, v2

    const/high16 v3, 0x80000

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 228
    iget v0, p0, Lcom/google/android/exoplayer2/c/a;->g:I

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a;->e:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/a;->g:I

    invoke-static {v1, p1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a;->e:[B

    .line 232
    return-void
.end method

.method private e(I)V
    .locals 4

    .prologue
    .line 273
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 274
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a;->d:J

    .line 276
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/a;->d([BII)I

    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/a;->a([BIIIZ)I

    move-result v0

    .line 61
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/a;->e(I)V

    .line 62
    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/a;->f:I

    .line 151
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 107
    .line 1195
    iget v0, p0, Lcom/google/android/exoplayer2/c/a;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1196
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/c/a;->d(I)V

    .line 1097
    :goto_0
    if-ge v4, p1, :cond_0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 1098
    sget-object v1, Lcom/google/android/exoplayer2/c/a;->a:[B

    neg-int v2, v4

    sget-object v0, Lcom/google/android/exoplayer2/c/a;->a:[B

    array-length v0, v0

    add-int/2addr v0, v4

    .line 1099
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    .line 1098
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/a;->a([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 1101
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/c/a;->e(I)V

    .line 108
    return-void
.end method

.method public final a([BIIZ)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/a;->d([BII)I

    move-result v4

    .line 69
    :goto_0
    if-ge v4, p3, :cond_0

    if-eq v4, v6, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/a;->a([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/c/a;->e(I)V

    .line 73
    if-eq v4, v6, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 160
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a;->d:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/a;->c(I)Z

    .line 146
    return-void
.end method

.method public final b([BII)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/c/a;->a([BIIZ)Z

    .line 80
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 165
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a;->c:J

    return-wide v0
.end method

.method public final c([BII)V
    .locals 2

    .prologue
    .line 123
    .line 2113
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/c/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2116
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/a;->f:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_0
    return-void
.end method

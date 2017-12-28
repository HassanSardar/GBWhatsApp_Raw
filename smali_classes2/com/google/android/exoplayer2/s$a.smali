.class public final Lcom/google/android/exoplayer2/s$a;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[[J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->f:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->f:[J

    array-length v0, v0

    goto :goto_0
.end method

.method public final a(J)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 428
    iget-object v1, p0, Lcom/google/android/exoplayer2/s$a;->f:[J

    if-nez v1, :cond_1

    .line 438
    :cond_0
    :goto_0
    return v0

    .line 433
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/s$a;->f:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 434
    :goto_1
    if-ltz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/s$a;->f:[J

    aget-wide v2, v2, v1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s$a;->f:[J

    aget-wide v2, v2, v1

    cmp-long v2, v2, p1

    if-lez v2, :cond_3

    .line 436
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 438
    :cond_3
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/s$a;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->g:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->i:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/s$a;->g:[I

    aget v1, v1, p1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->h:[I

    aget v0, v0, p1

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 449
    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->f:[J

    if-nez v0, :cond_1

    move v0, v1

    .line 459
    :cond_0
    :goto_0
    return v0

    .line 454
    :cond_1
    const/4 v0, 0x0

    .line 455
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/s$a;->f:[J

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/s$a;->f:[J

    aget-wide v2, v2, v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/s$a;->f:[J

    aget-wide v2, v2, v0

    cmp-long v2, p1, v2

    if-gez v2, :cond_2

    .line 456
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/s$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 457
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 459
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/s$a;->f:[J

    array-length v2, v2

    if-lt v0, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b(II)J
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->j:[[J

    aget-object v0, v0, p1

    array-length v0, v0

    if-lt p2, v0, :cond_0

    .line 494
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 496
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->j:[[J

    aget-object v0, v0, p1

    aget-wide v0, v0, p2

    goto :goto_0
.end method

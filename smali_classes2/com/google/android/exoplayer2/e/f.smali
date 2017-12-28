.class public final Lcom/google/android/exoplayer2/e/f;
.super Ljava/lang/Object;
.source "SampleMetadataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/f$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/exoplayer2/Format;

.field private j:I

.field private k:[I

.field private l:[J

.field private m:[I

.field private n:[I

.field private o:[J

.field private p:[Lcom/google/android/exoplayer2/c/i$a;

.field private q:[Lcom/google/android/exoplayer2/Format;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, 0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/exoplayer2/e/f;->j:I

    .line 67
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/f;->k:[I

    .line 68
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->j:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/f;->l:[J

    .line 69
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->j:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/f;->o:[J

    .line 70
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/f;->n:[I

    .line 71
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/f;->m:[I

    .line 72
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->j:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/c/i$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/f;->p:[Lcom/google/android/exoplayer2/c/i$a;

    .line 73
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->j:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/f;->q:[Lcom/google/android/exoplayer2/Format;

    .line 74
    iput-wide v2, p0, Lcom/google/android/exoplayer2/e/f;->e:J

    .line 75
    iput-wide v2, p0, Lcom/google/android/exoplayer2/e/f;->f:J

    .line 76
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/f;->h:Z

    .line 77
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/f;->g:Z

    .line 78
    return-void
.end method

.method private a(IIJZ)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 461
    const/4 v0, -0x1

    move v1, v3

    .line 463
    :goto_0
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/f;->o:[J

    aget-wide v4, v2, p1

    cmp-long v2, v4, p3

    if-gtz v2, :cond_3

    .line 464
    if-eqz p5, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/f;->n:[I

    aget v2, v2, p1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 468
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 469
    iget v4, p0, Lcom/google/android/exoplayer2/e/f;->j:I

    if-ne v2, v4, :cond_2

    move v2, v3

    .line 463
    :cond_2
    add-int/lit8 v1, v1, 0x1

    move p1, v2

    goto :goto_0

    .line 473
    :cond_3
    return v0
.end method

.method private a(I)J
    .locals 4

    .prologue
    .line 484
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/f;->e:J

    .line 485
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/f;->b(I)J

    move-result-wide v2

    .line 484
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/f;->e:J

    .line 486
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/e/f;->a:I

    .line 487
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/e/f;->b:I

    .line 488
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/e/f;->c:I

    .line 489
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/e/f;->j:I

    if-lt v0, v1, :cond_0

    .line 490
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/e/f;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/e/f;->c:I

    .line 492
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/e/f;->d:I

    .line 493
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->d:I

    if-gez v0, :cond_1

    .line 494
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/e/f;->d:I

    .line 496
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->a:I

    if-nez v0, :cond_3

    .line 497
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->c:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->j:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 498
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/f;->l:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/f;->m:[I

    aget v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 500
    :goto_1
    return-wide v0

    .line 497
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->c:I

    goto :goto_0

    .line 500
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f;->l:[J

    iget v1, p0, Lcom/google/android/exoplayer2/e/f;->c:I

    aget-wide v0, v0, v1

    goto :goto_1
.end method

.method private b(I)J
    .locals 6

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 513
    if-nez p1, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-wide v0

    .line 517
    :cond_1
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/e/f;->c(I)I

    move-result v3

    .line 518
    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    :goto_1
    if-ge v4, p1, :cond_0

    .line 519
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/f;->o:[J

    aget-wide v2, v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 520
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f;->n:[I

    aget v0, v0, v5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    .line 523
    add-int/lit8 v0, v5, -0x1

    .line 524
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 525
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->j:I

    add-int/lit8 v0, v0, -0x1

    .line 518
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v0

    move-wide v0, v2

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method private declared-synchronized b(J)V
    .locals 3

    .prologue
    .line 412
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/f;->f:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/f;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    monitor-exit p0

    return-void

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 537
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->c:I

    add-int/2addr v0, p1

    .line 538
    iget v1, p0, Lcom/google/android/exoplayer2/e/f;->j:I

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/e/f;->j:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/e/f;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized a(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/b/e;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/f$a;)I
    .locals 6

    .prologue
    const/4 v2, -0x3

    const/4 v0, -0x4

    const/4 v1, -0x5

    .line 214
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/f;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 215
    if-eqz p4, :cond_0

    .line 1063
    const/4 v1, 0x4

    iput v1, p2, Lcom/google/android/exoplayer2/b/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :goto_0
    monitor-exit p0

    return v0

    .line 218
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f;->i:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f;->i:Lcom/google/android/exoplayer2/Format;

    if-eq v0, p5, :cond_2

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f;->i:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p1, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Format;

    move v0, v1

    .line 221
    goto :goto_0

    :cond_2
    move v0, v2

    .line 223
    goto :goto_0

    .line 227
    :cond_3
    iget v3, p0, Lcom/google/android/exoplayer2/e/f;->d:I

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/e/f;->c(I)I

    move-result v3

    .line 228
    if-nez p3, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/f;->q:[Lcom/google/android/exoplayer2/Format;

    aget-object v4, v4, v3

    if-eq v4, p5, :cond_5

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f;->q:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v3

    iput-object v0, p1, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Format;

    move v0, v1

    .line 230
    goto :goto_0

    .line 1126
    :cond_5
    iget-object v1, p2, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_6

    iget v1, p2, Lcom/google/android/exoplayer2/b/e;->e:I

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 233
    :goto_1
    if-eqz v1, :cond_7

    move v0, v2

    .line 234
    goto :goto_0

    .line 1126
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 237
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/f;->o:[J

    aget-wide v4, v1, v3

    iput-wide v4, p2, Lcom/google/android/exoplayer2/b/e;->d:J

    .line 238
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/f;->n:[I

    aget v1, v1, v3

    .line 2063
    iput v1, p2, Lcom/google/android/exoplayer2/b/a;->a:I

    .line 239
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/f;->m:[I

    aget v1, v1, v3

    iput v1, p6, Lcom/google/android/exoplayer2/e/f$a;->a:I

    .line 240
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/f;->l:[J

    aget-wide v4, v1, v3

    iput-wide v4, p6, Lcom/google/android/exoplayer2/e/f$a;->b:J

    .line 241
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/f;->p:[Lcom/google/android/exoplayer2/c/i$a;

    aget-object v1, v1, v3

    iput-object v1, p6, Lcom/google/android/exoplayer2/e/f$a;->c:Lcom/google/android/exoplayer2/c/i$a;

    .line 243
    iget v1, p0, Lcom/google/android/exoplayer2/e/f;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/e/f;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JIJI)V
    .locals 13

    .prologue
    .line 353
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 354
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_1

    .line 409
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 357
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/f;->g:Z

    .line 359
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/f;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 360
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/e/f;->b(J)V

    .line 362
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/f;->c(I)I

    move-result v0

    .line 363
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/f;->o:[J

    aput-wide p1, v1, v0

    .line 364
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/f;->l:[J

    aput-wide p4, v1, v0

    .line 365
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/f;->m:[I

    aput p6, v1, v0

    .line 366
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/f;->n:[I

    aput p3, v1, v0

    .line 367
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/f;->p:[Lcom/google/android/exoplayer2/c/i$a;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 368
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/f;->q:[Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/f;->i:Lcom/google/android/exoplayer2/Format;

    aput-object v2, v1, v0

    .line 369
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/f;->k:[I

    iget v2, p0, Lcom/google/android/exoplayer2/e/f;->r:I

    aput v2, v1, v0

    .line 371
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/e/f;->a:I

    .line 372
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->a:I

    iget v1, p0, Lcom/google/android/exoplayer2/e/f;->j:I

    if-ne v0, v1, :cond_0

    .line 374
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->j:I

    add-int/lit16 v0, v0, 0x3e8

    .line 375
    new-array v1, v0, [I

    .line 376
    new-array v2, v0, [J

    .line 377
    new-array v3, v0, [J

    .line 378
    new-array v4, v0, [I

    .line 379
    new-array v5, v0, [I

    .line 380
    new-array v6, v0, [Lcom/google/android/exoplayer2/c/i$a;

    .line 381
    new-array v7, v0, [Lcom/google/android/exoplayer2/Format;

    .line 382
    iget v8, p0, Lcom/google/android/exoplayer2/e/f;->j:I

    iget v9, p0, Lcom/google/android/exoplayer2/e/f;->c:I

    sub-int/2addr v8, v9

    .line 383
    iget-object v9, p0, Lcom/google/android/exoplayer2/e/f;->l:[J

    iget v10, p0, Lcom/google/android/exoplayer2/e/f;->c:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v2, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    iget-object v9, p0, Lcom/google/android/exoplayer2/e/f;->o:[J

    iget v10, p0, Lcom/google/android/exoplayer2/e/f;->c:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v3, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    iget-object v9, p0, Lcom/google/android/exoplayer2/e/f;->n:[I

    iget v10, p0, Lcom/google/android/exoplayer2/e/f;->c:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v4, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    iget-object v9, p0, Lcom/google/android/exoplayer2/e/f;->m:[I

    iget v10, p0, Lcom/google/android/exoplayer2/e/f;->c:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v5, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    iget-object v9, p0, Lcom/google/android/exoplayer2/e/f;->p:[Lcom/google/android/exoplayer2/c/i$a;

    iget v10, p0, Lcom/google/android/exoplayer2/e/f;->c:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    iget-object v9, p0, Lcom/google/android/exoplayer2/e/f;->q:[Lcom/google/android/exoplayer2/Format;

    iget v10, p0, Lcom/google/android/exoplayer2/e/f;->c:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    iget-object v9, p0, Lcom/google/android/exoplayer2/e/f;->k:[I

    iget v10, p0, Lcom/google/android/exoplayer2/e/f;->c:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v1, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    iget v9, p0, Lcom/google/android/exoplayer2/e/f;->c:I

    .line 391
    iget-object v10, p0, Lcom/google/android/exoplayer2/e/f;->l:[J

    const/4 v11, 0x0

    invoke-static {v10, v11, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    iget-object v10, p0, Lcom/google/android/exoplayer2/e/f;->o:[J

    const/4 v11, 0x0

    invoke-static {v10, v11, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    iget-object v10, p0, Lcom/google/android/exoplayer2/e/f;->n:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    iget-object v10, p0, Lcom/google/android/exoplayer2/e/f;->m:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    iget-object v10, p0, Lcom/google/android/exoplayer2/e/f;->p:[Lcom/google/android/exoplayer2/c/i$a;

    const/4 v11, 0x0

    invoke-static {v10, v11, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    iget-object v10, p0, Lcom/google/android/exoplayer2/e/f;->q:[Lcom/google/android/exoplayer2/Format;

    const/4 v11, 0x0

    invoke-static {v10, v11, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    iget-object v10, p0, Lcom/google/android/exoplayer2/e/f;->k:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    iput-object v2, p0, Lcom/google/android/exoplayer2/e/f;->l:[J

    .line 399
    iput-object v3, p0, Lcom/google/android/exoplayer2/e/f;->o:[J

    .line 400
    iput-object v4, p0, Lcom/google/android/exoplayer2/e/f;->n:[I

    .line 401
    iput-object v5, p0, Lcom/google/android/exoplayer2/e/f;->m:[I

    .line 402
    iput-object v6, p0, Lcom/google/android/exoplayer2/e/f;->p:[Lcom/google/android/exoplayer2/c/i$a;

    .line 403
    iput-object v7, p0, Lcom/google/android/exoplayer2/e/f;->q:[Lcom/google/android/exoplayer2/Format;

    .line 404
    iput-object v1, p0, Lcom/google/android/exoplayer2/e/f;->k:[I

    .line 405
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/e/f;->c:I

    .line 406
    iget v1, p0, Lcom/google/android/exoplayer2/e/f;->j:I

    iput v1, p0, Lcom/google/android/exoplayer2/e/f;->a:I

    .line 407
    iput v0, p0, Lcom/google/android/exoplayer2/e/f;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 359
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 423
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/google/android/exoplayer2/e/f;->a:I

    if-nez v2, :cond_1

    .line 424
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/f;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    .line 441
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    .line 424
    goto :goto_0

    .line 426
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/f;->e:J

    iget v4, p0, Lcom/google/android/exoplayer2/e/f;->d:I

    .line 427
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/e/f;->b(I)J

    move-result-wide v4

    .line 426
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 428
    cmp-long v2, v2, p1

    if-ltz v2, :cond_2

    move v0, v1

    .line 429
    goto :goto_0

    .line 431
    :cond_2
    iget v3, p0, Lcom/google/android/exoplayer2/e/f;->a:I

    .line 432
    iget v2, p0, Lcom/google/android/exoplayer2/e/f;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/e/f;->c(I)I

    move-result v2

    .line 433
    :cond_3
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/e/f;->d:I

    if-le v3, v4, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/f;->o:[J

    aget-wide v4, v4, v2

    cmp-long v4, v4, p1

    if-ltz v4, :cond_4

    .line 434
    add-int/lit8 v3, v3, -0x1

    .line 435
    add-int/lit8 v2, v2, -0x1

    .line 436
    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    .line 437
    iget v2, p0, Lcom/google/android/exoplayer2/e/f;->j:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 440
    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/e/f;->b:I

    add-int/2addr v2, v3

    .line 2117
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/f;->a()I

    move-result v3

    sub-int v2, v3, v2

    .line 2118
    if-ltz v2, :cond_5

    iget v3, p0, Lcom/google/android/exoplayer2/e/f;->a:I

    iget v4, p0, Lcom/google/android/exoplayer2/e/f;->d:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_5

    move v1, v0

    :cond_5
    invoke-static {v1}, La/a/a/a/a/a$d;->a(Z)V

    .line 2119
    iget v1, p0, Lcom/google/android/exoplayer2/e/f;->a:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/e/f;->a:I

    .line 2120
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/f;->e:J

    iget v1, p0, Lcom/google/android/exoplayer2/e/f;->a:I

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/e/f;->b(I)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/e/f;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JZ)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 261
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/e/f;->d:I

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/e/f;->c(I)I

    move-result v2

    .line 262
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/f;->o:[J

    aget-wide v4, v1, v2

    cmp-long v1, p1, v4

    if-ltz v1, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/f;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, p1, v4

    if-lez v1, :cond_1

    if-nez p3, :cond_1

    .line 271
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 266
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/google/android/exoplayer2/e/f;->a:I

    iget v3, p0, Lcom/google/android/exoplayer2/e/f;->d:I

    sub-int v3, v1, v3

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/e/f;->a(IIJZ)I

    move-result v1

    .line 267
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 270
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/e/f;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v7

    .line 271
    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 337
    monitor-enter p0

    if-nez p1, :cond_1

    .line 338
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/f;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 341
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/f;->h:Z

    .line 342
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/f;->i:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/i/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 346
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/f;->i:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 347
    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(JZ)J
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    .line 297
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f;->o:[J

    iget v1, p0, Lcom/google/android/exoplayer2/e/f;->c:I

    aget-wide v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    move-wide v0, v8

    .line 305
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 300
    :cond_1
    if-eqz p3, :cond_2

    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/e/f;->a:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->d:I

    add-int/lit8 v3, v0, 0x1

    .line 301
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/e/f;->c:I

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/e/f;->a(IIJZ)I

    move-result v0

    .line 302
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    move-wide v0, v8

    .line 303
    goto :goto_0

    .line 300
    :cond_2
    iget v3, p0, Lcom/google/android/exoplayer2/e/f;->a:I

    goto :goto_1

    .line 305
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/f;->a(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/e/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/f;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/f;->i:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/f;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 186
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/e/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/f;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 282
    :goto_0
    monitor-exit p0

    return-void

    .line 281
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/e/f;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()J
    .locals 2

    .prologue
    .line 315
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 316
    const-wide/16 v0, -0x1

    .line 318
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->d:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/f;->a(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()J
    .locals 2

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 329
    const-wide/16 v0, -0x1

    .line 331
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/e/f;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/f;->a(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

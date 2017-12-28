.class final Lcom/google/android/exoplayer2/k;
.super Ljava/lang/Object;
.source "MediaPeriodInfoSequence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k$a;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/s$a;

.field final b:Lcom/google/android/exoplayer2/s$b;

.field c:Lcom/google/android/exoplayer2/s;

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lcom/google/android/exoplayer2/s$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/s$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    .line 113
    new-instance v0, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/s$b;

    .line 114
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/e/e$b;J)Z
    .locals 10

    .prologue
    const-wide/high16 v8, -0x8000000000000000L

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 322
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/s;

    iget v3, p1, Lcom/google/android/exoplayer2/e/e$b;->b:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    .line 6711
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/s$a;->a()I

    move-result v2

    .line 323
    if-nez v2, :cond_1

    .line 342
    :cond_0
    :goto_0
    return v0

    .line 327
    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 328
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e/e$b;->a()Z

    move-result v4

    .line 329
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    .line 7395
    iget-object v2, v2, Lcom/google/android/exoplayer2/s$a;->f:[J

    aget-wide v6, v2, v3

    .line 329
    cmp-long v2, v6, v8

    if-eqz v2, :cond_3

    .line 331
    if-nez v4, :cond_2

    cmp-long v2, p2, v8

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 334
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    .line 7470
    iget-object v2, v2, Lcom/google/android/exoplayer2/s$a;->g:[I

    aget v5, v2, v3

    .line 335
    const/4 v2, -0x1

    if-ne v5, v2, :cond_4

    move v0, v1

    .line 337
    goto :goto_0

    .line 340
    :cond_4
    if-eqz v4, :cond_6

    iget v2, p1, Lcom/google/android/exoplayer2/e/e$b;->c:I

    if-ne v2, v3, :cond_6

    iget v2, p1, Lcom/google/android/exoplayer2/e/e$b;->d:I

    add-int/lit8 v6, v5, -0x1

    if-ne v2, v6, :cond_6

    move v2, v0

    .line 342
    :goto_1
    if-nez v2, :cond_0

    if-nez v4, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    .line 8405
    iget-object v2, v2, Lcom/google/android/exoplayer2/s$a;->i:[I

    aget v2, v2, v3

    .line 342
    if-eq v2, v5, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v2, v1

    .line 340
    goto :goto_1
.end method

.method private a(Lcom/google/android/exoplayer2/e/e$b;Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 346
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/s;

    iget v3, p1, Lcom/google/android/exoplayer2/e/e$b;->b:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    .line 8711
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    move-result-object v2

    .line 346
    iget v2, v2, Lcom/google/android/exoplayer2/s$a;->c:I

    .line 347
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/s;

    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/s$b;

    .line 9629
    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/s;->b(ILcom/google/android/exoplayer2/s$b;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    .line 347
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/s$b;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/s;

    iget v3, p1, Lcom/google/android/exoplayer2/e/e$b;->b:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/s$b;

    iget v6, p0, Lcom/google/android/exoplayer2/k;->d:I

    .line 9699
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Lcom/google/android/exoplayer2/s$b;I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 348
    :goto_0
    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 9699
    goto :goto_0

    :cond_1
    move v0, v1

    .line 348
    goto :goto_1
.end method


# virtual methods
.method public final a(IJ)Lcom/google/android/exoplayer2/e/e$b;
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    .line 1711
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/s$a;->a(J)I

    move-result v1

    .line 240
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 241
    new-instance v0, Lcom/google/android/exoplayer2/e/e$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/e/e$b;-><init>(I)V

    .line 244
    :goto_0
    return-object v0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    .line 2405
    iget-object v0, v0, Lcom/google/android/exoplayer2/s$a;->i:[I

    aget v2, v0, v1

    .line 244
    new-instance v0, Lcom/google/android/exoplayer2/e/e$b;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/e/e$b;-><init>(III)V

    goto :goto_0
.end method

.method final a(IIIJ)Lcom/google/android/exoplayer2/k$a;
    .locals 18

    .prologue
    .line 299
    new-instance v5, Lcom/google/android/exoplayer2/e/e$b;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/exoplayer2/e/e$b;-><init>(III)V

    .line 300
    const-wide/high16 v6, -0x8000000000000000L

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/e/e$b;J)Z

    move-result v14

    .line 301
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v14}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/e/e$b;Z)Z

    move-result v15

    .line 302
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/s;

    iget v6, v5, Lcom/google/android/exoplayer2/e/e$b;->b:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    .line 4711
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    move-result-object v4

    .line 302
    iget v6, v5, Lcom/google/android/exoplayer2/e/e$b;->c:I

    iget v7, v5, Lcom/google/android/exoplayer2/e/e$b;->d:I

    .line 303
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/s$a;->b(II)J

    move-result-wide v12

    .line 304
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    .line 5405
    iget-object v4, v4, Lcom/google/android/exoplayer2/s$a;->i:[I

    aget v4, v4, p2

    .line 304
    move/from16 v0, p3

    if-ne v0, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    .line 5504
    iget-wide v6, v4, Lcom/google/android/exoplayer2/s$a;->k:J

    .line 306
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/k$a;

    const-wide/high16 v8, -0x8000000000000000L

    const/16 v16, 0x0

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v16}, Lcom/google/android/exoplayer2/k$a;-><init>(Lcom/google/android/exoplayer2/e/e$b;JJJJZZB)V

    return-object v4

    .line 305
    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method final a(IJJ)Lcom/google/android/exoplayer2/k$a;
    .locals 18

    .prologue
    .line 312
    new-instance v5, Lcom/google/android/exoplayer2/e/e$b;

    move/from16 v0, p1

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/e/e$b;-><init>(I)V

    .line 313
    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    invoke-direct {v0, v5, v1, v2}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/e/e$b;J)Z

    move-result v14

    .line 314
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v14}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/e/e$b;Z)Z

    move-result v15

    .line 315
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/s;

    iget v6, v5, Lcom/google/android/exoplayer2/e/e$b;->b:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    .line 5711
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    .line 316
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, p4, v6

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    .line 6359
    iget-wide v12, v4, Lcom/google/android/exoplayer2/s$a;->d:J

    .line 317
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/k$a;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v4 .. v16}, Lcom/google/android/exoplayer2/k$a;-><init>(Lcom/google/android/exoplayer2/e/e$b;JJJJZZB)V

    return-object v4

    :cond_0
    move-wide/from16 v12, p4

    .line 316
    goto :goto_0
.end method

.method final a(Lcom/google/android/exoplayer2/e/e$b;JJ)Lcom/google/android/exoplayer2/k$a;
    .locals 6

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/s;

    iget v1, p1, Lcom/google/android/exoplayer2/e/e$b;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    .line 3711
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    .line 283
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e/e$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    iget v1, p1, Lcom/google/android/exoplayer2/e/e$b;->c:I

    iget v2, p1, Lcom/google/android/exoplayer2/e/e$b;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/s$a;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    const/4 v0, 0x0

    .line 293
    :goto_0
    return-object v0

    .line 287
    :cond_0
    iget v1, p1, Lcom/google/android/exoplayer2/e/e$b;->b:I

    iget v2, p1, Lcom/google/android/exoplayer2/e/e$b;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/e/e$b;->d:I

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/k;->a(IIIJ)Lcom/google/android/exoplayer2/k$a;

    move-result-object v0

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    invoke-virtual {v0, p4, p5}, Lcom/google/android/exoplayer2/s$a;->b(J)I

    move-result v0

    .line 291
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    .line 293
    :goto_1
    iget v1, p1, Lcom/google/android/exoplayer2/e/e$b;->b:I

    move-object v0, p0

    move-wide v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/k;->a(IJJ)Lcom/google/android/exoplayer2/k$a;

    move-result-object v0

    goto :goto_0

    .line 291
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    .line 4395
    iget-object v1, v1, Lcom/google/android/exoplayer2/s$a;->f:[J

    aget-wide v4, v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/exoplayer2/k$a;I)Lcom/google/android/exoplayer2/k$a;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$a;->a:Lcom/google/android/exoplayer2/e/e$b;

    .line 262
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/e/e$b;->a(I)Lcom/google/android/exoplayer2/e/e$b;

    move-result-object v0

    .line 261
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/k$a;Lcom/google/android/exoplayer2/e/e$b;)Lcom/google/android/exoplayer2/k$a;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/exoplayer2/k$a;Lcom/google/android/exoplayer2/e/e$b;)Lcom/google/android/exoplayer2/k$a;
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 268
    iget-wide v2, p1, Lcom/google/android/exoplayer2/k$a;->b:J

    .line 269
    iget-wide v4, p1, Lcom/google/android/exoplayer2/k$a;->c:J

    .line 270
    invoke-direct {p0, p2, v4, v5}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/e/e$b;J)Z

    move-result v10

    .line 271
    invoke-direct {p0, p2, v10}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/e/e$b;Z)Z

    move-result v11

    .line 272
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/s;

    iget v1, p2, Lcom/google/android/exoplayer2/e/e$b;->b:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    .line 2711
    invoke-virtual {v0, v1, v6, v12}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    .line 273
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/e$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    iget v1, p2, Lcom/google/android/exoplayer2/e/e$b;->c:I

    iget v6, p2, Lcom/google/android/exoplayer2/e/e$b;->d:I

    .line 274
    invoke-virtual {v0, v1, v6}, Lcom/google/android/exoplayer2/s$a;->b(II)J

    move-result-wide v8

    .line 276
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/k$a;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/k$a;->d:J

    move-object v1, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/k$a;-><init>(Lcom/google/android/exoplayer2/e/e$b;JJJJZZB)V

    return-object v0

    .line 274
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    .line 3359
    iget-wide v8, v0, Lcom/google/android/exoplayer2/s$a;->d:J

    goto :goto_0

    :cond_1
    move-wide v8, v4

    .line 275
    goto :goto_0
.end method

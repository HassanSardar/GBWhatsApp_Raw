.class public final Lcom/google/b/a/b/a;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/b/a/b/a$a;
    }
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field private final a:Lcom/google/b/b/b;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/b/a/b/a;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lcom/google/b/b/b;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/b/a/b/a;->a:Lcom/google/b/b/b;

    .line 49
    return-void
.end method

.method private static a(JZ)I
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 198
    if-eqz p2, :cond_0

    .line 199
    const/4 v2, 0x7

    .line 200
    const/4 v0, 0x2

    .line 206
    :goto_0
    sub-int v4, v2, v0

    .line 207
    new-array v5, v2, [I

    .line 208
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    .line 209
    long-to-int v6, p0

    and-int/lit8 v6, v6, 0xf

    aput v6, v5, v2

    .line 210
    shr-long/2addr p0, v1

    .line 208
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 202
    :cond_0
    const/16 v0, 0xa

    move v2, v0

    move v0, v1

    .line 203
    goto :goto_0

    .line 213
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/b/b/b/c;

    sget-object v2, Lcom/google/b/b/b/a;->d:Lcom/google/b/b/b/a;

    invoke-direct {v1, v2}, Lcom/google/b/b/b/c;-><init>(Lcom/google/b/b/b/a;)V

    .line 214
    invoke-virtual {v1, v5, v4}, Lcom/google/b/b/b/c;->a([II)V
    :try_end_0
    .catch Lcom/google/b/b/b/e; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 220
    :goto_2
    if-ge v3, v0, :cond_2

    .line 221
    shl-int/lit8 v1, v1, 0x4

    aget v2, v5, v3

    add-int/2addr v1, v2

    .line 220
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 216
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v0

    throw v0

    .line 223
    :cond_2
    return v1
.end method

.method private a(Lcom/google/b/a/b/a$a;Lcom/google/b/a/b/a$a;)I
    .locals 12

    .prologue
    .line 463
    invoke-static {p1, p2}, Lcom/google/b/a/b/a;->b(Lcom/google/b/a/b/a$a;Lcom/google/b/a/b/a$a;)F

    move-result v4

    .line 34588
    iget v0, p2, Lcom/google/b/a/b/a$a;->a:I

    .line 35588
    iget v1, p1, Lcom/google/b/a/b/a$a;->a:I

    .line 464
    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v5, v0, v4

    .line 35592
    iget v0, p2, Lcom/google/b/a/b/a$a;->b:I

    .line 36592
    iget v1, p1, Lcom/google/b/a/b/a$a;->b:I

    .line 465
    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v6, v0, v4

    .line 466
    const/4 v3, 0x0

    .line 37588
    iget v0, p1, Lcom/google/b/a/b/a$a;->a:I

    .line 468
    int-to-float v2, v0

    .line 37592
    iget v0, p1, Lcom/google/b/a/b/a$a;->b:I

    .line 469
    int-to-float v1, v0

    .line 471
    iget-object v0, p0, Lcom/google/b/a/b/a;->a:Lcom/google/b/b/b;

    .line 38588
    iget v7, p1, Lcom/google/b/a/b/a$a;->a:I

    .line 38592
    iget v8, p1, Lcom/google/b/a/b/a$a;->b:I

    .line 471
    invoke-virtual {v0, v7, v8}, Lcom/google/b/b/b;->a(II)Z

    move-result v7

    .line 473
    const/4 v0, 0x0

    move v11, v0

    move v0, v3

    move v3, v2

    move v2, v1

    move v1, v11

    :goto_0
    int-to-float v8, v1

    cmpg-float v8, v8, v4

    if-gez v8, :cond_1

    .line 474
    add-float/2addr v3, v5

    .line 475
    add-float/2addr v2, v6

    .line 476
    iget-object v8, p0, Lcom/google/b/a/b/a;->a:Lcom/google/b/b/b;

    invoke-static {v3}, La/a/a/a/d;->c(F)I

    move-result v9

    invoke-static {v2}, La/a/a/a/d;->c(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/google/b/b/b;->a(II)Z

    move-result v8

    if-eq v8, v7, :cond_0

    .line 477
    add-int/lit8 v0, v0, 0x1

    .line 473
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 481
    :cond_1
    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 483
    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 484
    const/4 v0, 0x0

    .line 487
    :goto_1
    return v0

    :cond_2
    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-ne v0, v7, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Lcom/google/b/p;Lcom/google/b/p;I)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 401
    .line 29038
    iget v1, p1, Lcom/google/b/p;->a:F

    .line 29042
    iget v2, p1, Lcom/google/b/p;->b:F

    .line 30038
    iget v3, p2, Lcom/google/b/p;->a:F

    .line 30042
    iget v4, p2, Lcom/google/b/p;->b:F

    .line 28561
    invoke-static {v1, v2, v3, v4}, La/a/a/a/d;->a(FFFF)F

    move-result v1

    .line 404
    int-to-float v2, p3

    div-float v2, v1, v2

    .line 31038
    iget v3, p1, Lcom/google/b/p;->a:F

    .line 31042
    iget v4, p1, Lcom/google/b/p;->b:F

    .line 32038
    iget v5, p2, Lcom/google/b/p;->a:F

    .line 33038
    iget v6, p1, Lcom/google/b/p;->a:F

    .line 407
    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    div-float/2addr v5, v1

    .line 33042
    iget v6, p2, Lcom/google/b/p;->b:F

    .line 34042
    iget v7, p1, Lcom/google/b/p;->b:F

    .line 408
    sub-float/2addr v6, v7

    mul-float/2addr v2, v6

    div-float/2addr v2, v1

    move v1, v0

    .line 409
    :goto_0
    if-ge v1, p3, :cond_1

    .line 410
    iget-object v6, p0, Lcom/google/b/a/b/a;->a:Lcom/google/b/b/b;

    int-to-float v7, v1

    mul-float/2addr v7, v5

    add-float/2addr v7, v3

    invoke-static {v7}, La/a/a/a/d;->c(F)I

    move-result v7

    int-to-float v8, v1

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    invoke-static {v8}, La/a/a/a/d;->c(F)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/google/b/b/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 411
    const/4 v6, 0x1

    sub-int v7, p3, v1

    add-int/lit8 v7, v7, -0x1

    shl-int/2addr v6, v7

    or-int/2addr v0, v6

    .line 409
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 414
    :cond_1
    return v0
.end method

.method private a()Lcom/google/b/a/b/a$a;
    .locals 11

    .prologue
    const/high16 v10, 0x40800000    # 4.0f

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 304
    :try_start_0
    new-instance v0, Lcom/google/b/b/a/a;

    iget-object v1, p0, Lcom/google/b/a/b/a;->a:Lcom/google/b/b/b;

    invoke-direct {v0, v1}, Lcom/google/b/b/a/a;-><init>(Lcom/google/b/b/b;)V

    invoke-virtual {v0}, Lcom/google/b/b/a/a;->a()[Lcom/google/b/p;

    move-result-object v0

    .line 305
    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 306
    const/4 v1, 0x1

    aget-object v2, v0, v1

    .line 307
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 308
    const/4 v4, 0x3

    aget-object v0, v0, v4
    :try_end_0
    .catch Lcom/google/b/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 15038
    :goto_0
    iget v4, v3, Lcom/google/b/p;->a:F

    .line 16038
    iget v5, v0, Lcom/google/b/p;->a:F

    .line 324
    add-float/2addr v4, v5

    .line 17038
    iget v5, v2, Lcom/google/b/p;->a:F

    .line 324
    add-float/2addr v4, v5

    .line 18038
    iget v5, v1, Lcom/google/b/p;->a:F

    .line 324
    add-float/2addr v4, v5

    div-float/2addr v4, v10

    invoke-static {v4}, La/a/a/a/d;->c(F)I

    move-result v4

    .line 18042
    iget v3, v3, Lcom/google/b/p;->b:F

    .line 19042
    iget v0, v0, Lcom/google/b/p;->b:F

    .line 325
    add-float/2addr v0, v3

    .line 20042
    iget v2, v2, Lcom/google/b/p;->b:F

    .line 325
    add-float/2addr v0, v2

    .line 21042
    iget v1, v1, Lcom/google/b/p;->b:F

    .line 325
    add-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-static {v0}, La/a/a/a/d;->c(F)I

    move-result v0

    .line 331
    :try_start_1
    new-instance v1, Lcom/google/b/b/a/a;

    iget-object v2, p0, Lcom/google/b/a/b/a;->a:Lcom/google/b/b/b;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/b/b/a/a;-><init>(Lcom/google/b/b/b;III)V

    invoke-virtual {v1}, Lcom/google/b/b/a/a;->a()[Lcom/google/b/p;

    move-result-object v5

    .line 332
    const/4 v1, 0x0

    aget-object v3, v5, v1

    .line 333
    const/4 v1, 0x1

    aget-object v2, v5, v1

    .line 334
    const/4 v1, 0x2

    aget-object v1, v5, v1

    .line 335
    const/4 v6, 0x3

    aget-object v0, v5, v6
    :try_end_1
    .catch Lcom/google/b/j; {:try_start_1 .. :try_end_1} :catch_1

    .line 22038
    :goto_1
    iget v4, v3, Lcom/google/b/p;->a:F

    .line 23038
    iget v5, v0, Lcom/google/b/p;->a:F

    .line 346
    add-float/2addr v4, v5

    .line 24038
    iget v5, v2, Lcom/google/b/p;->a:F

    .line 346
    add-float/2addr v4, v5

    .line 25038
    iget v5, v1, Lcom/google/b/p;->a:F

    .line 346
    add-float/2addr v4, v5

    div-float/2addr v4, v10

    invoke-static {v4}, La/a/a/a/d;->c(F)I

    move-result v4

    .line 25042
    iget v3, v3, Lcom/google/b/p;->b:F

    .line 26042
    iget v0, v0, Lcom/google/b/p;->b:F

    .line 347
    add-float/2addr v0, v3

    .line 27042
    iget v2, v2, Lcom/google/b/p;->b:F

    .line 347
    add-float/2addr v0, v2

    .line 28042
    iget v1, v1, Lcom/google/b/p;->b:F

    .line 347
    add-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-static {v0}, La/a/a/a/d;->c(F)I

    move-result v0

    .line 349
    new-instance v1, Lcom/google/b/a/b/a$a;

    invoke-direct {v1, v4, v0}, Lcom/google/b/a/b/a$a;-><init>(II)V

    return-object v1

    .line 314
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/b/a/b/a;->a:Lcom/google/b/b/b;

    .line 14288
    iget v0, v0, Lcom/google/b/b/b;->a:I

    .line 314
    div-int/lit8 v0, v0, 0x2

    .line 315
    iget-object v1, p0, Lcom/google/b/a/b/a;->a:Lcom/google/b/b/b;

    .line 14295
    iget v1, v1, Lcom/google/b/b/b;->b:I

    .line 315
    div-int/lit8 v4, v1, 0x2

    .line 316
    new-instance v1, Lcom/google/b/a/b/a$a;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v3, v4, -0x7

    invoke-direct {v1, v2, v3}, Lcom/google/b/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v9}, Lcom/google/b/a/b/a;->a(Lcom/google/b/a/b/a$a;ZII)Lcom/google/b/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/a/b/a$a;->a()Lcom/google/b/p;

    move-result-object v3

    .line 317
    new-instance v1, Lcom/google/b/a/b/a$a;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v5, v4, 0x7

    invoke-direct {v1, v2, v5}, Lcom/google/b/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v8}, Lcom/google/b/a/b/a;->a(Lcom/google/b/a/b/a$a;ZII)Lcom/google/b/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/a/b/a$a;->a()Lcom/google/b/p;

    move-result-object v2

    .line 318
    new-instance v1, Lcom/google/b/a/b/a$a;

    add-int/lit8 v5, v0, -0x7

    add-int/lit8 v6, v4, 0x7

    invoke-direct {v1, v5, v6}, Lcom/google/b/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v9, v8}, Lcom/google/b/a/b/a;->a(Lcom/google/b/a/b/a$a;ZII)Lcom/google/b/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/a/b/a$a;->a()Lcom/google/b/p;

    move-result-object v1

    .line 319
    new-instance v5, Lcom/google/b/a/b/a$a;

    add-int/lit8 v0, v0, -0x7

    add-int/lit8 v4, v4, -0x7

    invoke-direct {v5, v0, v4}, Lcom/google/b/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v5, v7, v9, v9}, Lcom/google/b/a/b/a;->a(Lcom/google/b/a/b/a$a;ZII)Lcom/google/b/a/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/b/a$a;->a()Lcom/google/b/p;

    move-result-object v0

    goto/16 :goto_0

    .line 339
    :catch_1
    move-exception v1

    new-instance v1, Lcom/google/b/a/b/a$a;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v3, v0, -0x7

    invoke-direct {v1, v2, v3}, Lcom/google/b/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v9}, Lcom/google/b/a/b/a;->a(Lcom/google/b/a/b/a$a;ZII)Lcom/google/b/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/a/b/a$a;->a()Lcom/google/b/p;

    move-result-object v3

    .line 340
    new-instance v1, Lcom/google/b/a/b/a$a;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v5, v0, 0x7

    invoke-direct {v1, v2, v5}, Lcom/google/b/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v8}, Lcom/google/b/a/b/a;->a(Lcom/google/b/a/b/a$a;ZII)Lcom/google/b/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/a/b/a$a;->a()Lcom/google/b/p;

    move-result-object v2

    .line 341
    new-instance v1, Lcom/google/b/a/b/a$a;

    add-int/lit8 v5, v4, -0x7

    add-int/lit8 v6, v0, 0x7

    invoke-direct {v1, v5, v6}, Lcom/google/b/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v9, v8}, Lcom/google/b/a/b/a;->a(Lcom/google/b/a/b/a$a;ZII)Lcom/google/b/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/a/b/a$a;->a()Lcom/google/b/p;

    move-result-object v1

    .line 342
    new-instance v5, Lcom/google/b/a/b/a$a;

    add-int/lit8 v4, v4, -0x7

    add-int/lit8 v0, v0, -0x7

    invoke-direct {v5, v4, v0}, Lcom/google/b/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v5, v7, v9, v9}, Lcom/google/b/a/b/a;->a(Lcom/google/b/a/b/a$a;ZII)Lcom/google/b/a/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/b/a$a;->a()Lcom/google/b/p;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private a(Lcom/google/b/a/b/a$a;ZII)Lcom/google/b/a/b/a$a;
    .locals 3

    .prologue
    .line 494
    .line 39588
    iget v0, p1, Lcom/google/b/a/b/a$a;->a:I

    .line 494
    add-int/2addr v0, p3

    .line 39592
    iget v1, p1, Lcom/google/b/a/b/a$a;->b:I

    .line 495
    add-int/2addr v1, p4

    .line 497
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/b/a/b/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/b/a/b/a;->a:Lcom/google/b/b/b;

    invoke-virtual {v2, v0, v1}, Lcom/google/b/b/b;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_0

    .line 498
    add-int/2addr v0, p3

    .line 499
    add-int/2addr v1, p4

    goto :goto_0

    .line 502
    :cond_0
    sub-int/2addr v0, p3

    .line 503
    sub-int/2addr v1, p4

    .line 505
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/google/b/a/b/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/b/a/b/a;->a:Lcom/google/b/b/b;

    invoke-virtual {v2, v0, v1}, Lcom/google/b/b/b;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_1

    .line 506
    add-int/2addr v0, p3

    goto :goto_1

    .line 508
    :cond_1
    sub-int v2, v0, p3

    move v0, v1

    .line 510
    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/google/b/a/b/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/b/a/b/a;->a:Lcom/google/b/b/b;

    invoke-virtual {v1, v2, v0}, Lcom/google/b/b/b;->a(II)Z

    move-result v1

    if-ne v1, p2, :cond_2

    .line 511
    add-int/2addr v0, p4

    goto :goto_2

    .line 513
    :cond_2
    sub-int/2addr v0, p4

    .line 515
    new-instance v1, Lcom/google/b/a/b/a$a;

    invoke-direct {v1, v2, v0}, Lcom/google/b/a/b/a$a;-><init>(II)V

    return-object v1
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 547
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/b/a/b/a;->a:Lcom/google/b/b/b;

    .line 50041
    iget v0, v0, Lcom/google/b/b/b;->a:I

    .line 547
    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/google/b/a/b/a;->a:Lcom/google/b/b/b;

    .line 50042
    iget v0, v0, Lcom/google/b/b/b;->b:I

    .line 547
    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/b/p;)Z
    .locals 2

    .prologue
    .line 551
    .line 50043
    iget v0, p1, Lcom/google/b/p;->a:F

    .line 551
    invoke-static {v0}, La/a/a/a/d;->c(F)I

    move-result v0

    .line 50044
    iget v1, p1, Lcom/google/b/p;->b:F

    .line 552
    invoke-static {v1}, La/a/a/a/d;->c(F)I

    move-result v1

    .line 553
    invoke-direct {p0, v0, v1}, Lcom/google/b/a/b/a;->a(II)Z

    move-result v0

    return v0
.end method

.method private static a([Lcom/google/b/p;FF)[Lcom/google/b/p;
    .locals 10

    .prologue
    .line 527
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    div-float v0, p2, v0

    .line 528
    const/4 v1, 0x0

    aget-object v1, p0, v1

    .line 40038
    iget v1, v1, Lcom/google/b/p;->a:F

    .line 528
    const/4 v2, 0x2

    aget-object v2, p0, v2

    .line 41038
    iget v2, v2, Lcom/google/b/p;->a:F

    .line 528
    sub-float/2addr v1, v2

    .line 529
    const/4 v2, 0x0

    aget-object v2, p0, v2

    .line 41042
    iget v2, v2, Lcom/google/b/p;->b:F

    .line 529
    const/4 v3, 0x2

    aget-object v3, p0, v3

    .line 42042
    iget v3, v3, Lcom/google/b/p;->b:F

    .line 529
    sub-float/2addr v2, v3

    .line 530
    const/4 v3, 0x0

    aget-object v3, p0, v3

    .line 43038
    iget v3, v3, Lcom/google/b/p;->a:F

    .line 530
    const/4 v4, 0x2

    aget-object v4, p0, v4

    .line 44038
    iget v4, v4, Lcom/google/b/p;->a:F

    .line 530
    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 531
    const/4 v4, 0x0

    aget-object v4, p0, v4

    .line 44042
    iget v4, v4, Lcom/google/b/p;->b:F

    .line 531
    const/4 v5, 0x2

    aget-object v5, p0, v5

    .line 45042
    iget v5, v5, Lcom/google/b/p;->b:F

    .line 531
    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 533
    new-instance v5, Lcom/google/b/p;

    mul-float v6, v0, v1

    add-float/2addr v6, v3

    mul-float v7, v0, v2

    add-float/2addr v7, v4

    invoke-direct {v5, v6, v7}, Lcom/google/b/p;-><init>(FF)V

    .line 534
    new-instance v6, Lcom/google/b/p;

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v2, v0

    sub-float v2, v4, v2

    invoke-direct {v6, v1, v2}, Lcom/google/b/p;-><init>(FF)V

    .line 536
    const/4 v1, 0x1

    aget-object v1, p0, v1

    .line 46038
    iget v1, v1, Lcom/google/b/p;->a:F

    .line 536
    const/4 v2, 0x3

    aget-object v2, p0, v2

    .line 47038
    iget v2, v2, Lcom/google/b/p;->a:F

    .line 536
    sub-float/2addr v1, v2

    .line 537
    const/4 v2, 0x1

    aget-object v2, p0, v2

    .line 47042
    iget v2, v2, Lcom/google/b/p;->b:F

    .line 537
    const/4 v3, 0x3

    aget-object v3, p0, v3

    .line 48042
    iget v3, v3, Lcom/google/b/p;->b:F

    .line 537
    sub-float/2addr v2, v3

    .line 538
    const/4 v3, 0x1

    aget-object v3, p0, v3

    .line 49038
    iget v3, v3, Lcom/google/b/p;->a:F

    .line 538
    const/4 v4, 0x3

    aget-object v4, p0, v4

    .line 50038
    iget v4, v4, Lcom/google/b/p;->a:F

    .line 538
    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 539
    const/4 v4, 0x1

    aget-object v4, p0, v4

    .line 50039
    iget v4, v4, Lcom/google/b/p;->b:F

    .line 539
    const/4 v7, 0x3

    aget-object v7, p0, v7

    .line 50040
    iget v7, v7, Lcom/google/b/p;->b:F

    .line 539
    add-float/2addr v4, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    .line 540
    new-instance v7, Lcom/google/b/p;

    mul-float v8, v0, v1

    add-float/2addr v8, v3

    mul-float v9, v0, v2

    add-float/2addr v9, v4

    invoke-direct {v7, v8, v9}, Lcom/google/b/p;-><init>(FF)V

    .line 541
    new-instance v8, Lcom/google/b/p;

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v0, v2

    sub-float v0, v4, v0

    invoke-direct {v8, v1, v0}, Lcom/google/b/p;-><init>(FF)V

    .line 543
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/b/p;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    const/4 v1, 0x2

    aput-object v6, v0, v1

    const/4 v1, 0x3

    aput-object v8, v0, v1

    return-object v0
.end method

.method private static b(Lcom/google/b/a/b/a$a;Lcom/google/b/a/b/a$a;)F
    .locals 4

    .prologue
    .line 557
    .line 50045
    iget v0, p0, Lcom/google/b/a/b/a$a;->a:I

    .line 50046
    iget v1, p0, Lcom/google/b/a/b/a$a;->b:I

    .line 50047
    iget v2, p1, Lcom/google/b/a/b/a$a;->a:I

    .line 50048
    iget v3, p1, Lcom/google/b/a/b/a$a;->b:I

    .line 557
    invoke-static {v0, v1, v2, v3}, La/a/a/a/d;->a(IIII)F

    move-result v0

    return v0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 565
    iget-boolean v0, p0, Lcom/google/b/a/b/a;->b:Z

    if-eqz v0, :cond_0

    .line 566
    iget v0, p0, Lcom/google/b/a/b/a;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xb

    .line 571
    :goto_0
    return v0

    .line 568
    :cond_0
    iget v0, p0, Lcom/google/b/a/b/a;->c:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 569
    iget v0, p0, Lcom/google/b/a/b/a;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xf

    goto :goto_0

    .line 571
    :cond_1
    iget v0, p0, Lcom/google/b/a/b/a;->c:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/google/b/a/b/a;->c:I

    add-int/lit8 v1, v1, -0x4

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)Lcom/google/b/a/a;
    .locals 23

    .prologue
    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/google/b/a/b/a;->a()Lcom/google/b/a/b/a$a;

    move-result-object v2

    .line 1242
    const/4 v3, 0x1

    .line 1244
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/b/a/b/a;->e:I

    move-object v4, v2

    move v6, v3

    move-object v7, v2

    move-object v9, v2

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/b/a/b/a;->e:I

    const/16 v5, 0x9

    if-ge v3, v5, :cond_3

    .line 1245
    const/4 v3, 0x1

    const/4 v5, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v6, v3, v5}, Lcom/google/b/a/b/a;->a(Lcom/google/b/a/b/a$a;ZII)Lcom/google/b/a/b/a$a;

    move-result-object v10

    .line 1246
    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6, v3, v5}, Lcom/google/b/a/b/a;->a(Lcom/google/b/a/b/a$a;ZII)Lcom/google/b/a/b/a$a;

    move-result-object v8

    .line 1247
    const/4 v3, -0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v3, v5}, Lcom/google/b/a/b/a;->a(Lcom/google/b/a/b/a$a;ZII)Lcom/google/b/a/b/a$a;

    move-result-object v5

    .line 1248
    const/4 v3, -0x1

    const/4 v11, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6, v3, v11}, Lcom/google/b/a/b/a;->a(Lcom/google/b/a/b/a$a;ZII)Lcom/google/b/a/b/a$a;

    move-result-object v3

    .line 1254
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/b/a/b/a;->e:I

    const/4 v12, 0x2

    if-le v11, v12, :cond_0

    .line 1255
    invoke-static {v3, v10}, Lcom/google/b/a/b/a;->b(Lcom/google/b/a/b/a$a;Lcom/google/b/a/b/a$a;)F

    move-result v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/b/a/b/a;->e:I

    int-to-float v12, v12

    mul-float/2addr v11, v12

    invoke-static {v2, v9}, Lcom/google/b/a/b/a;->b(Lcom/google/b/a/b/a$a;Lcom/google/b/a/b/a$a;)F

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/b/a/b/a;->e:I

    add-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    mul-float/2addr v12, v13

    div-float/2addr v11, v12

    .line 1256
    float-to-double v12, v11

    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    cmpg-double v12, v12, v14

    if-ltz v12, :cond_3

    float-to-double v12, v11

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    cmpl-double v11, v12, v14

    if-gtz v11, :cond_3

    .line 1428
    new-instance v11, Lcom/google/b/a/b/a$a;

    .line 1588
    iget v12, v10, Lcom/google/b/a/b/a$a;->a:I

    .line 1428
    add-int/lit8 v12, v12, -0x3

    .line 1592
    iget v13, v10, Lcom/google/b/a/b/a$a;->b:I

    .line 1428
    add-int/lit8 v13, v13, 0x3

    invoke-direct {v11, v12, v13}, Lcom/google/b/a/b/a$a;-><init>(II)V

    .line 1429
    new-instance v12, Lcom/google/b/a/b/a$a;

    .line 2588
    iget v13, v8, Lcom/google/b/a/b/a$a;->a:I

    .line 1429
    add-int/lit8 v13, v13, -0x3

    .line 2592
    iget v14, v8, Lcom/google/b/a/b/a$a;->b:I

    .line 1429
    add-int/lit8 v14, v14, -0x3

    invoke-direct {v12, v13, v14}, Lcom/google/b/a/b/a$a;-><init>(II)V

    .line 1430
    new-instance v13, Lcom/google/b/a/b/a$a;

    .line 3588
    iget v14, v5, Lcom/google/b/a/b/a$a;->a:I

    .line 1430
    add-int/lit8 v14, v14, 0x3

    .line 3592
    iget v15, v5, Lcom/google/b/a/b/a$a;->b:I

    .line 1430
    add-int/lit8 v15, v15, -0x3

    invoke-direct {v13, v14, v15}, Lcom/google/b/a/b/a$a;-><init>(II)V

    .line 1431
    new-instance v14, Lcom/google/b/a/b/a$a;

    .line 4588
    iget v15, v3, Lcom/google/b/a/b/a$a;->a:I

    .line 1431
    add-int/lit8 v15, v15, 0x3

    .line 4592
    iget v0, v3, Lcom/google/b/a/b/a$a;->b:I

    move/from16 v16, v0

    .line 1431
    add-int/lit8 v16, v16, 0x3

    invoke-direct/range {v14 .. v16}, Lcom/google/b/a/b/a$a;-><init>(II)V

    .line 1433
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v11}, Lcom/google/b/a/b/a;->a(Lcom/google/b/a/b/a$a;Lcom/google/b/a/b/a$a;)I

    move-result v15

    .line 1435
    if-eqz v15, :cond_1

    .line 1439
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcom/google/b/a/b/a;->a(Lcom/google/b/a/b/a$a;Lcom/google/b/a/b/a$a;)I

    move-result v11

    .line 1441
    if-ne v11, v15, :cond_1

    .line 1445
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lcom/google/b/a/b/a;->a(Lcom/google/b/a/b/a$a;Lcom/google/b/a/b/a$a;)I

    move-result v11

    .line 1447
    if-ne v11, v15, :cond_1

    .line 1451
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/google/b/a/b/a;->a(Lcom/google/b/a/b/a$a;Lcom/google/b/a/b/a$a;)I

    move-result v11

    .line 1453
    if-ne v11, v15, :cond_1

    const/4 v11, 0x1

    .line 1256
    :goto_1
    if-eqz v11, :cond_3

    .line 1266
    :cond_0
    if-nez v6, :cond_2

    const/4 v2, 0x1

    .line 1244
    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/b/a/b/a;->e:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/b/a/b/a;->e:I

    move-object v4, v5

    move v6, v2

    move-object v7, v8

    move-object v9, v10

    move-object v2, v3

    goto/16 :goto_0

    .line 1453
    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    .line 1266
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 1269
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/b/a/b/a;->e:I

    const/4 v5, 0x5

    if-eq v3, v5, :cond_4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/b/a/b/a;->e:I

    const/4 v5, 0x7

    if-eq v3, v5, :cond_4

    .line 1270
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v2

    throw v2

    .line 1273
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/b/a/b/a;->e:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_7

    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/b/a/b/a;->b:Z

    .line 1277
    new-instance v3, Lcom/google/b/p;

    .line 5588
    iget v5, v9, Lcom/google/b/a/b/a$a;->a:I

    .line 1277
    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    .line 5592
    iget v6, v9, Lcom/google/b/a/b/a$a;->b:I

    .line 1277
    int-to-float v6, v6

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    invoke-direct {v3, v5, v6}, Lcom/google/b/p;-><init>(FF)V

    .line 1278
    new-instance v5, Lcom/google/b/p;

    .line 6588
    iget v6, v7, Lcom/google/b/a/b/a$a;->a:I

    .line 1278
    int-to-float v6, v6

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v6, v8

    .line 6592
    iget v7, v7, Lcom/google/b/a/b/a$a;->b:I

    .line 1278
    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    invoke-direct {v5, v6, v7}, Lcom/google/b/p;-><init>(FF)V

    .line 1279
    new-instance v6, Lcom/google/b/p;

    .line 7588
    iget v7, v4, Lcom/google/b/a/b/a$a;->a:I

    .line 1279
    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v7, v8

    .line 7592
    iget v4, v4, Lcom/google/b/a/b/a$a;->b:I

    .line 1279
    int-to-float v4, v4

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v4, v8

    invoke-direct {v6, v7, v4}, Lcom/google/b/p;-><init>(FF)V

    .line 1280
    new-instance v4, Lcom/google/b/p;

    .line 8588
    iget v7, v2, Lcom/google/b/a/b/a$a;->a:I

    .line 1280
    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v7, v8

    .line 8592
    iget v2, v2, Lcom/google/b/a/b/a$a;->b:I

    .line 1280
    int-to-float v2, v2

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v2, v8

    invoke-direct {v4, v7, v2}, Lcom/google/b/p;-><init>(FF)V

    .line 1284
    const/4 v2, 0x4

    new-array v2, v2, [Lcom/google/b/p;

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x1

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v6, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/b/a/b/a;->e:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/b/a/b/a;->e:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/google/b/a/b/a;->a([Lcom/google/b/p;FF)[Lcom/google/b/p;

    move-result-object v22

    .line 71
    if-eqz p1, :cond_5

    .line 72
    const/4 v2, 0x0

    aget-object v2, v22, v2

    .line 73
    const/4 v3, 0x0

    const/4 v4, 0x2

    aget-object v4, v22, v4

    aput-object v4, v22, v3

    .line 74
    const/4 v3, 0x2

    aput-object v2, v22, v3

    .line 9100
    :cond_5
    const/4 v2, 0x0

    aget-object v2, v22, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/b/a/b/a;->a(Lcom/google/b/p;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    aget-object v2, v22, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/b/a/b/a;->a(Lcom/google/b/p;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    aget-object v2, v22, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/b/a/b/a;->a(Lcom/google/b/p;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    aget-object v2, v22, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/b/a/b/a;->a(Lcom/google/b/p;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 9102
    :cond_6
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v2

    throw v2

    .line 1273
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 9104
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/b/a/b/a;->e:I

    mul-int/lit8 v4, v2, 0x2

    .line 9106
    const/4 v2, 0x4

    new-array v5, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v22, v3

    const/4 v6, 0x1

    aget-object v6, v22, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v4}, Lcom/google/b/a/b/a;->a(Lcom/google/b/p;Lcom/google/b/p;I)I

    move-result v3

    aput v3, v5, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, v22, v3

    const/4 v6, 0x2

    aget-object v6, v22, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v4}, Lcom/google/b/a/b/a;->a(Lcom/google/b/p;Lcom/google/b/p;I)I

    move-result v3

    aput v3, v5, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    aget-object v3, v22, v3

    const/4 v6, 0x3

    aget-object v6, v22, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v4}, Lcom/google/b/a/b/a;->a(Lcom/google/b/p;Lcom/google/b/p;I)I

    move-result v3

    aput v3, v5, v2

    const/4 v2, 0x3

    const/4 v3, 0x3

    aget-object v3, v22, v3

    const/4 v6, 0x0

    aget-object v6, v22, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v4}, Lcom/google/b/a/b/a;->a(Lcom/google/b/p;Lcom/google/b/p;I)I

    move-result v3

    aput v3, v5, v2

    .line 9166
    const/4 v3, 0x0

    .line 9167
    const/4 v2, 0x0

    :goto_4
    const/4 v6, 0x4

    if-ge v2, v6, :cond_9

    aget v6, v5, v2

    .line 9169
    add-int/lit8 v7, v4, -0x2

    shr-int v7, v6, v7

    shl-int/lit8 v7, v7, 0x1

    and-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v7

    .line 9170
    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v6

    .line 9167
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 9175
    :cond_9
    and-int/lit8 v2, v3, 0x1

    shl-int/lit8 v2, v2, 0xb

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v2

    .line 9179
    const/4 v2, 0x0

    :goto_5
    const/4 v4, 0x4

    if-ge v2, v4, :cond_b

    .line 9180
    sget-object v4, Lcom/google/b/a/b/a;->g:[I

    aget v4, v4, v2

    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    const/4 v6, 0x2

    if-gt v4, v6, :cond_a

    .line 9117
    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/b/a/b/a;->f:I

    .line 9120
    const-wide/16 v2, 0x0

    .line 9121
    const/4 v4, 0x0

    :goto_6
    const/4 v6, 0x4

    if-ge v4, v6, :cond_d

    .line 9122
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/b/a/b/a;->f:I

    add-int/2addr v6, v4

    rem-int/lit8 v6, v6, 0x4

    aget v6, v5, v6

    .line 9123
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/b/a/b/a;->b:Z

    if-eqz v7, :cond_c

    .line 9125
    const/4 v7, 0x7

    shl-long/2addr v2, v7

    .line 9126
    shr-int/lit8 v6, v6, 0x1

    and-int/lit8 v6, v6, 0x7f

    int-to-long v6, v6

    add-long/2addr v2, v6

    .line 9121
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 9179
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 9184
    :cond_b
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v2

    throw v2

    .line 9129
    :cond_c
    const/16 v7, 0xa

    shl-long/2addr v2, v7

    .line 9130
    shr-int/lit8 v7, v6, 0x2

    and-int/lit16 v7, v7, 0x3e0

    shr-int/lit8 v6, v6, 0x1

    and-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v2, v6

    goto :goto_7

    .line 9136
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/b/a/b/a;->b:Z

    invoke-static {v2, v3, v4}, Lcom/google/b/a/b/a;->a(JZ)I

    move-result v2

    .line 9138
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/b/a/b/a;->b:Z

    if-eqz v3, :cond_e

    .line 9140
    shr-int/lit8 v3, v2, 0x6

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/b/a/b/a;->c:I

    .line 9141
    and-int/lit8 v2, v2, 0x3f

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/b/a/b/a;->d:I

    .line 81
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/b/a/b/a;->a:Lcom/google/b/b/b;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/b/a/b/a;->f:I

    rem-int/lit8 v2, v2, 0x4

    aget-object v5, v22, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/b/a/b/a;->f:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x4

    aget-object v7, v22, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/b/a/b/a;->f:I

    add-int/lit8 v2, v2, 0x2

    rem-int/lit8 v2, v2, 0x4

    aget-object v9, v22, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/b/a/b/a;->f:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit8 v2, v2, 0x4

    aget-object v10, v22, v2

    .line 9373
    invoke-static {}, Lcom/google/b/b/i;->a()Lcom/google/b/b/i;

    move-result-object v2

    .line 9374
    invoke-direct/range {p0 .. p0}, Lcom/google/b/a/b/a;->b()I

    move-result v4

    .line 9376
    int-to-float v6, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/b/a/b/a;->e:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    .line 9377
    int-to-float v8, v4

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/b/a/b/a;->e:I

    int-to-float v11, v11

    add-float/2addr v8, v11

    .line 10038
    iget v14, v5, Lcom/google/b/p;->a:F

    .line 10042
    iget v15, v5, Lcom/google/b/p;->b:F

    .line 11038
    iget v0, v7, Lcom/google/b/p;->a:F

    move/from16 v16, v0

    .line 11042
    iget v0, v7, Lcom/google/b/p;->b:F

    move/from16 v17, v0

    .line 12038
    iget v0, v9, Lcom/google/b/p;->a:F

    move/from16 v18, v0

    .line 12042
    iget v0, v9, Lcom/google/b/p;->b:F

    move/from16 v19, v0

    .line 13038
    iget v0, v10, Lcom/google/b/p;->a:F

    move/from16 v20, v0

    .line 13042
    iget v0, v10, Lcom/google/b/p;->b:F

    move/from16 v21, v0

    move v5, v4

    move v7, v6

    move v9, v6

    move v10, v8

    move v11, v8

    move v12, v6

    move v13, v8

    .line 9379
    invoke-virtual/range {v2 .. v21}, Lcom/google/b/b/i;->a(Lcom/google/b/b/b;IIFFFFFFFFFFFFFFFF)Lcom/google/b/b/b;

    move-result-object v3

    .line 13359
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/b/a/b/a;->e:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct/range {p0 .. p0}, Lcom/google/b/a/b/a;->b()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, v22

    invoke-static {v0, v2, v4}, Lcom/google/b/a/b/a;->a([Lcom/google/b/p;FF)[Lcom/google/b/p;

    move-result-object v4

    .line 90
    new-instance v2, Lcom/google/b/a/a;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/b/a/b/a;->b:Z

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/b/a/b/a;->d:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/b/a/b/a;->c:I

    invoke-direct/range {v2 .. v7}, Lcom/google/b/a/a;-><init>(Lcom/google/b/b/b;[Lcom/google/b/p;ZII)V

    return-object v2

    .line 9144
    :cond_e
    shr-int/lit8 v3, v2, 0xb

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/b/a/b/a;->c:I

    .line 9145
    and-int/lit16 v2, v2, 0x7ff

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/b/a/b/a;->d:I

    goto/16 :goto_8
.end method

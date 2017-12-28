.class public final Lcom/google/b/g/b/e;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/b/g/b/e$a;,
        Lcom/google/b/g/b/e$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/b/b/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/b/g/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field private final d:[I

.field private final e:Landroid/support/design/widget/k$a;


# direct methods
.method public constructor <init>(Lcom/google/b/b/b;Landroid/support/design/widget/k$a;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/b/g/b/e;->a:Lcom/google/b/b/b;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/b/g/b/e;->b:Ljava/util/List;

    .line 64
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/b/g/b/e;->d:[I

    .line 65
    iput-object p2, p0, Lcom/google/b/g/b/e;->e:Landroid/support/design/widget/k$a;

    .line 66
    return-void
.end method

.method private static a([II)F
    .locals 3

    .prologue
    .line 191
    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int v0, p1, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public static a([I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v0, 0x0

    .line 200
    move v2, v0

    move v3, v0

    .line 201
    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    .line 202
    aget v4, p0, v2

    .line 203
    if-nez v4, :cond_1

    .line 214
    :cond_0
    :goto_1
    return v0

    .line 206
    :cond_1
    add-int/2addr v3, v4

    .line 201
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    :cond_2
    const/4 v2, 0x7

    if-lt v3, v2, :cond_0

    .line 211
    int-to-float v2, v3

    const/high16 v3, 0x40e00000    # 7.0f

    div-float/2addr v2, v3

    .line 212
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    .line 214
    aget v4, p0, v0

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    aget v4, p0, v1

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    mul-float v4, v6, v2

    const/4 v5, 0x2

    aget v5, p0, v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v5, v6, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    const/4 v4, 0x4

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method private b()[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Lcom/google/b/g/b/e;->d:[I

    aput v2, v0, v2

    .line 224
    iget-object v0, p0, Lcom/google/b/g/b/e;->d:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 225
    iget-object v0, p0, Lcom/google/b/g/b/e;->d:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 226
    iget-object v0, p0, Lcom/google/b/g/b/e;->d:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 227
    iget-object v0, p0, Lcom/google/b/g/b/e;->d:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    .line 228
    iget-object v0, p0, Lcom/google/b/g/b/e;->d:[I

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 558
    .line 560
    iget-object v0, p0, Lcom/google/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 561
    iget-object v0, p0, Lcom/google/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/g/b/d;

    .line 10048
    iget v7, v0, Lcom/google/b/g/b/d;->d:I

    .line 562
    const/4 v8, 0x2

    if-lt v7, v8, :cond_4

    .line 563
    add-int/lit8 v3, v3, 0x1

    .line 11044
    iget v0, v0, Lcom/google/b/g/b/d;->c:F

    .line 564
    add-float/2addr v0, v1

    move v1, v3

    :goto_1
    move v3, v1

    move v1, v0

    .line 566
    goto :goto_0

    .line 567
    :cond_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    .line 579
    :cond_1
    :goto_2
    return v4

    .line 574
    :cond_2
    int-to-float v0, v5

    div-float v3, v1, v0

    .line 576
    iget-object v0, p0, Lcom/google/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/g/b/d;

    .line 12044
    iget v0, v0, Lcom/google/b/g/b/d;->c:F

    .line 577
    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    .line 578
    goto :goto_3

    .line 579
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method public final a([IIIZ)Z
    .locals 14

    .prologue
    .line 488
    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget v2, p1, v2

    add-int/2addr v1, v2

    const/4 v2, 0x3

    aget v2, p1, v2

    add-int/2addr v1, v2

    const/4 v2, 0x4

    aget v2, p1, v2

    add-int v4, v1, v2

    .line 490
    move/from16 v0, p3

    invoke-static {p1, v0}, Lcom/google/b/g/b/e;->a([II)F

    move-result v3

    .line 491
    float-to-int v2, v3

    const/4 v1, 0x2

    aget v5, p1, v1

    .line 1335
    iget-object v6, p0, Lcom/google/b/g/b/e;->a:Lcom/google/b/b/b;

    .line 2295
    iget v7, v6, Lcom/google/b/b/b;->b:I

    .line 1338
    invoke-direct {p0}, Lcom/google/b/g/b/e;->b()[I

    move-result-object v8

    move/from16 v1, p2

    .line 1342
    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v6, v2, v1}, Lcom/google/b/b/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1343
    const/4 v9, 0x2

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    .line 1344
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1346
    :cond_0
    if-gez v1, :cond_1

    .line 1347
    const/high16 v1, 0x7fc00000    # NaNf

    move v2, v1

    .line 492
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_35

    .line 494
    float-to-int v3, v3

    float-to-int v5, v2

    const/4 v1, 0x2

    aget v6, p1, v1

    .line 2407
    iget-object v7, p0, Lcom/google/b/g/b/e;->a:Lcom/google/b/b/b;

    .line 3288
    iget v8, v7, Lcom/google/b/b/b;->a:I

    .line 2410
    invoke-direct {p0}, Lcom/google/b/g/b/e;->b()[I

    move-result-object v9

    move v1, v3

    .line 2413
    :goto_2
    if-ltz v1, :cond_10

    invoke-virtual {v7, v1, v5}, Lcom/google/b/b/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 2414
    const/4 v10, 0x2

    aget v11, v9, v10

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v10

    .line 2415
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1349
    :cond_1
    :goto_3
    if-ltz v1, :cond_2

    invoke-virtual {v6, v2, v1}, Lcom/google/b/b/b;->a(II)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    aget v9, v8, v9

    if-gt v9, v5, :cond_2

    .line 1350
    const/4 v9, 0x1

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    .line 1351
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 1354
    :cond_2
    if-ltz v1, :cond_3

    const/4 v9, 0x1

    aget v9, v8, v9

    if-le v9, v5, :cond_4

    .line 1355
    :cond_3
    const/high16 v1, 0x7fc00000    # NaNf

    move v2, v1

    goto :goto_1

    .line 1357
    :cond_4
    :goto_4
    if-ltz v1, :cond_5

    invoke-virtual {v6, v2, v1}, Lcom/google/b/b/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    aget v9, v8, v9

    if-gt v9, v5, :cond_5

    .line 1358
    const/4 v9, 0x0

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    .line 1359
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 1361
    :cond_5
    const/4 v1, 0x0

    aget v1, v8, v1

    if-le v1, v5, :cond_6

    .line 1362
    const/high16 v1, 0x7fc00000    # NaNf

    move v2, v1

    goto :goto_1

    .line 1366
    :cond_6
    add-int/lit8 v1, p2, 0x1

    .line 1367
    :goto_5
    if-ge v1, v7, :cond_7

    invoke-virtual {v6, v2, v1}, Lcom/google/b/b/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1368
    const/4 v9, 0x2

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    .line 1369
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1371
    :cond_7
    if-ne v1, v7, :cond_8

    .line 1372
    const/high16 v1, 0x7fc00000    # NaNf

    move v2, v1

    goto/16 :goto_1

    .line 1374
    :cond_8
    :goto_6
    if-ge v1, v7, :cond_9

    invoke-virtual {v6, v2, v1}, Lcom/google/b/b/b;->a(II)Z

    move-result v9

    if-nez v9, :cond_9

    const/4 v9, 0x3

    aget v9, v8, v9

    if-ge v9, v5, :cond_9

    .line 1375
    const/4 v9, 0x3

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    .line 1376
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1378
    :cond_9
    if-eq v1, v7, :cond_a

    const/4 v9, 0x3

    aget v9, v8, v9

    if-lt v9, v5, :cond_b

    .line 1379
    :cond_a
    const/high16 v1, 0x7fc00000    # NaNf

    move v2, v1

    goto/16 :goto_1

    .line 1381
    :cond_b
    :goto_7
    if-ge v1, v7, :cond_c

    invoke-virtual {v6, v2, v1}, Lcom/google/b/b/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x4

    aget v9, v8, v9

    if-ge v9, v5, :cond_c

    .line 1382
    const/4 v9, 0x4

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    .line 1383
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1385
    :cond_c
    const/4 v2, 0x4

    aget v2, v8, v2

    if-lt v2, v5, :cond_d

    .line 1386
    const/high16 v1, 0x7fc00000    # NaNf

    move v2, v1

    goto/16 :goto_1

    .line 1391
    :cond_d
    const/4 v2, 0x0

    aget v2, v8, v2

    const/4 v5, 0x1

    aget v5, v8, v5

    add-int/2addr v2, v5

    const/4 v5, 0x2

    aget v5, v8, v5

    add-int/2addr v2, v5

    const/4 v5, 0x3

    aget v5, v8, v5

    add-int/2addr v2, v5

    const/4 v5, 0x4

    aget v5, v8, v5

    add-int/2addr v2, v5

    .line 1393
    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v5, v4, 0x2

    if-lt v2, v5, :cond_e

    .line 1394
    const/high16 v1, 0x7fc00000    # NaNf

    move v2, v1

    goto/16 :goto_1

    .line 1397
    :cond_e
    invoke-static {v8}, Lcom/google/b/g/b/e;->a([I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v8, v1}, Lcom/google/b/g/b/e;->a([II)F

    move-result v1

    move v2, v1

    goto/16 :goto_1

    :cond_f
    const/high16 v1, 0x7fc00000    # NaNf

    move v2, v1

    goto/16 :goto_1

    .line 2417
    :cond_10
    if-gez v1, :cond_11

    .line 2418
    const/high16 v1, 0x7fc00000    # NaNf

    move v3, v1

    .line 495
    :goto_8
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_35

    if-eqz p4, :cond_22

    float-to-int v5, v2

    float-to-int v6, v3

    const/4 v1, 0x2

    aget v7, p1, v1

    .line 4244
    invoke-direct {p0}, Lcom/google/b/g/b/e;->b()[I

    move-result-object v8

    .line 4247
    const/4 v1, 0x0

    .line 4248
    :goto_9
    if-lt v5, v1, :cond_20

    if-lt v6, v1, :cond_20

    iget-object v9, p0, Lcom/google/b/g/b/e;->a:Lcom/google/b/b/b;

    sub-int v10, v6, v1

    sub-int v11, v5, v1

    invoke-virtual {v9, v10, v11}, Lcom/google/b/b/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 4249
    const/4 v9, 0x2

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    .line 4250
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 2420
    :cond_11
    :goto_a
    if-ltz v1, :cond_12

    invoke-virtual {v7, v1, v5}, Lcom/google/b/b/b;->a(II)Z

    move-result v10

    if-nez v10, :cond_12

    const/4 v10, 0x1

    aget v10, v9, v10

    if-gt v10, v6, :cond_12

    .line 2421
    const/4 v10, 0x1

    aget v11, v9, v10

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v10

    .line 2422
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    .line 2424
    :cond_12
    if-ltz v1, :cond_13

    const/4 v10, 0x1

    aget v10, v9, v10

    if-le v10, v6, :cond_14

    .line 2425
    :cond_13
    const/high16 v1, 0x7fc00000    # NaNf

    move v3, v1

    goto :goto_8

    .line 2427
    :cond_14
    :goto_b
    if-ltz v1, :cond_15

    invoke-virtual {v7, v1, v5}, Lcom/google/b/b/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, 0x0

    aget v10, v9, v10

    if-gt v10, v6, :cond_15

    .line 2428
    const/4 v10, 0x0

    aget v11, v9, v10

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v10

    .line 2429
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    .line 2431
    :cond_15
    const/4 v1, 0x0

    aget v1, v9, v1

    if-le v1, v6, :cond_16

    .line 2432
    const/high16 v1, 0x7fc00000    # NaNf

    move v3, v1

    goto :goto_8

    .line 2435
    :cond_16
    add-int/lit8 v1, v3, 0x1

    .line 2436
    :goto_c
    if-ge v1, v8, :cond_17

    invoke-virtual {v7, v1, v5}, Lcom/google/b/b/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 2437
    const/4 v3, 0x2

    aget v10, v9, v3

    add-int/lit8 v10, v10, 0x1

    aput v10, v9, v3

    .line 2438
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 2440
    :cond_17
    if-ne v1, v8, :cond_18

    .line 2441
    const/high16 v1, 0x7fc00000    # NaNf

    move v3, v1

    goto/16 :goto_8

    .line 2443
    :cond_18
    :goto_d
    if-ge v1, v8, :cond_19

    invoke-virtual {v7, v1, v5}, Lcom/google/b/b/b;->a(II)Z

    move-result v3

    if-nez v3, :cond_19

    const/4 v3, 0x3

    aget v3, v9, v3

    if-ge v3, v6, :cond_19

    .line 2444
    const/4 v3, 0x3

    aget v10, v9, v3

    add-int/lit8 v10, v10, 0x1

    aput v10, v9, v3

    .line 2445
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 2447
    :cond_19
    if-eq v1, v8, :cond_1a

    const/4 v3, 0x3

    aget v3, v9, v3

    if-lt v3, v6, :cond_1b

    .line 2448
    :cond_1a
    const/high16 v1, 0x7fc00000    # NaNf

    move v3, v1

    goto/16 :goto_8

    .line 2450
    :cond_1b
    :goto_e
    if-ge v1, v8, :cond_1c

    invoke-virtual {v7, v1, v5}, Lcom/google/b/b/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x4

    aget v3, v9, v3

    if-ge v3, v6, :cond_1c

    .line 2451
    const/4 v3, 0x4

    aget v10, v9, v3

    add-int/lit8 v10, v10, 0x1

    aput v10, v9, v3

    .line 2452
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 2454
    :cond_1c
    const/4 v3, 0x4

    aget v3, v9, v3

    if-lt v3, v6, :cond_1d

    .line 2455
    const/high16 v1, 0x7fc00000    # NaNf

    move v3, v1

    goto/16 :goto_8

    .line 2460
    :cond_1d
    const/4 v3, 0x0

    aget v3, v9, v3

    const/4 v5, 0x1

    aget v5, v9, v5

    add-int/2addr v3, v5

    const/4 v5, 0x2

    aget v5, v9, v5

    add-int/2addr v3, v5

    const/4 v5, 0x3

    aget v5, v9, v5

    add-int/2addr v3, v5

    const/4 v5, 0x4

    aget v5, v9, v5

    add-int/2addr v3, v5

    .line 2462
    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    if-lt v3, v4, :cond_1e

    .line 2463
    const/high16 v1, 0x7fc00000    # NaNf

    move v3, v1

    goto/16 :goto_8

    .line 2466
    :cond_1e
    invoke-static {v9}, Lcom/google/b/g/b/e;->a([I)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v9, v1}, Lcom/google/b/g/b/e;->a([II)F

    move-result v1

    move v3, v1

    goto/16 :goto_8

    :cond_1f
    const/high16 v1, 0x7fc00000    # NaNf

    move v3, v1

    goto/16 :goto_8

    .line 4253
    :cond_20
    if-lt v5, v1, :cond_21

    if-ge v6, v1, :cond_25

    .line 4254
    :cond_21
    const/4 v1, 0x0

    .line 495
    :goto_f
    if-eqz v1, :cond_35

    .line 497
    :cond_22
    int-to-float v1, v4

    const/high16 v4, 0x40e00000    # 7.0f

    div-float v7, v1, v4

    .line 498
    const/4 v5, 0x0

    .line 499
    const/4 v1, 0x0

    move v4, v1

    :goto_10
    iget-object v1, p0, Lcom/google/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_36

    .line 500
    iget-object v1, p0, Lcom/google/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/g/b/d;

    .line 8042
    iget v6, v1, Lcom/google/b/p;->b:F

    .line 7062
    sub-float v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_33

    .line 9038
    iget v6, v1, Lcom/google/b/p;->a:F

    .line 7062
    sub-float v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_33

    .line 7063
    iget v6, v1, Lcom/google/b/g/b/d;->c:F

    sub-float v6, v7, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 7064
    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, v6, v8

    if-lez v8, :cond_23

    iget v8, v1, Lcom/google/b/g/b/d;->c:F

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_32

    :cond_23
    const/4 v6, 0x1

    .line 502
    :goto_11
    if-eqz v6, :cond_34

    .line 503
    iget-object v5, p0, Lcom/google/b/g/b/e;->b:Ljava/util/List;

    .line 9075
    iget v6, v1, Lcom/google/b/g/b/d;->d:I

    add-int/lit8 v6, v6, 0x1

    .line 9076
    iget v8, v1, Lcom/google/b/g/b/d;->d:I

    int-to-float v8, v8

    .line 10038
    iget v9, v1, Lcom/google/b/p;->a:F

    .line 9076
    mul-float/2addr v8, v9

    add-float/2addr v8, v3

    int-to-float v9, v6

    div-float/2addr v8, v9

    .line 9077
    iget v9, v1, Lcom/google/b/g/b/d;->d:I

    int-to-float v9, v9

    .line 10042
    iget v10, v1, Lcom/google/b/p;->b:F

    .line 9077
    mul-float/2addr v9, v10

    add-float/2addr v9, v2

    int-to-float v10, v6

    div-float/2addr v9, v10

    .line 9078
    iget v10, v1, Lcom/google/b/g/b/d;->d:I

    int-to-float v10, v10

    iget v1, v1, Lcom/google/b/g/b/d;->c:F

    mul-float/2addr v1, v10

    add-float/2addr v1, v7

    int-to-float v10, v6

    div-float/2addr v1, v10

    .line 9079
    new-instance v10, Lcom/google/b/g/b/d;

    invoke-direct {v10, v8, v9, v1, v6}, Lcom/google/b/g/b/d;-><init>(FFFI)V

    .line 503
    invoke-interface {v5, v4, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 504
    const/4 v1, 0x1

    .line 508
    :goto_12
    if-nez v1, :cond_24

    .line 509
    new-instance v1, Lcom/google/b/g/b/d;

    invoke-direct {v1, v3, v2, v7}, Lcom/google/b/g/b/d;-><init>(FFF)V

    .line 510
    iget-object v2, p0, Lcom/google/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    :cond_24
    const/4 v1, 0x1

    .line 518
    :goto_13
    return v1

    .line 4258
    :cond_25
    :goto_14
    if-lt v5, v1, :cond_26

    if-lt v6, v1, :cond_26

    iget-object v9, p0, Lcom/google/b/g/b/e;->a:Lcom/google/b/b/b;

    sub-int v10, v6, v1

    sub-int v11, v5, v1

    invoke-virtual {v9, v10, v11}, Lcom/google/b/b/b;->a(II)Z

    move-result v9

    if-nez v9, :cond_26

    const/4 v9, 0x1

    aget v9, v8, v9

    if-gt v9, v7, :cond_26

    .line 4260
    const/4 v9, 0x1

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    .line 4261
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 4265
    :cond_26
    if-lt v5, v1, :cond_27

    if-lt v6, v1, :cond_27

    const/4 v9, 0x1

    aget v9, v8, v9

    if-le v9, v7, :cond_28

    .line 4266
    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 4270
    :cond_28
    :goto_15
    if-lt v5, v1, :cond_29

    if-lt v6, v1, :cond_29

    iget-object v9, p0, Lcom/google/b/g/b/e;->a:Lcom/google/b/b/b;

    sub-int v10, v6, v1

    sub-int v11, v5, v1

    invoke-virtual {v9, v10, v11}, Lcom/google/b/b/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_29

    const/4 v9, 0x0

    aget v9, v8, v9

    if-gt v9, v7, :cond_29

    .line 4272
    const/4 v9, 0x0

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    .line 4273
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 4275
    :cond_29
    const/4 v1, 0x0

    aget v1, v8, v1

    if-gt v1, v7, :cond_31

    .line 4279
    iget-object v1, p0, Lcom/google/b/g/b/e;->a:Lcom/google/b/b/b;

    .line 5295
    iget v9, v1, Lcom/google/b/b/b;->b:I

    .line 4280
    iget-object v1, p0, Lcom/google/b/g/b/e;->a:Lcom/google/b/b/b;

    .line 6288
    iget v10, v1, Lcom/google/b/b/b;->a:I

    .line 4283
    const/4 v1, 0x1

    .line 4284
    :goto_16
    add-int v11, v5, v1

    if-ge v11, v9, :cond_2a

    add-int v11, v6, v1

    if-ge v11, v10, :cond_2a

    iget-object v11, p0, Lcom/google/b/g/b/e;->a:Lcom/google/b/b/b;

    add-int v12, v6, v1

    add-int v13, v5, v1

    invoke-virtual {v11, v12, v13}, Lcom/google/b/b/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 4285
    const/4 v11, 0x2

    aget v12, v8, v11

    add-int/lit8 v12, v12, 0x1

    aput v12, v8, v11

    .line 4286
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 4290
    :cond_2a
    add-int v11, v5, v1

    if-ge v11, v9, :cond_2b

    add-int v11, v6, v1

    if-lt v11, v10, :cond_2c

    .line 4291
    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 4294
    :cond_2c
    :goto_17
    add-int v11, v5, v1

    if-ge v11, v9, :cond_2d

    add-int v11, v6, v1

    if-ge v11, v10, :cond_2d

    iget-object v11, p0, Lcom/google/b/g/b/e;->a:Lcom/google/b/b/b;

    add-int v12, v6, v1

    add-int v13, v5, v1

    invoke-virtual {v11, v12, v13}, Lcom/google/b/b/b;->a(II)Z

    move-result v11

    if-nez v11, :cond_2d

    const/4 v11, 0x3

    aget v11, v8, v11

    if-ge v11, v7, :cond_2d

    .line 4296
    const/4 v11, 0x3

    aget v12, v8, v11

    add-int/lit8 v12, v12, 0x1

    aput v12, v8, v11

    .line 4297
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 4300
    :cond_2d
    add-int v11, v5, v1

    if-ge v11, v9, :cond_2e

    add-int v11, v6, v1

    if-ge v11, v10, :cond_2e

    const/4 v11, 0x3

    aget v11, v8, v11

    if-lt v11, v7, :cond_2f

    .line 4301
    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 4304
    :cond_2f
    :goto_18
    add-int v11, v5, v1

    if-ge v11, v9, :cond_30

    add-int v11, v6, v1

    if-ge v11, v10, :cond_30

    iget-object v11, p0, Lcom/google/b/g/b/e;->a:Lcom/google/b/b/b;

    add-int v12, v6, v1

    add-int v13, v5, v1

    invoke-virtual {v11, v12, v13}, Lcom/google/b/b/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_30

    const/4 v11, 0x4

    aget v11, v8, v11

    if-ge v11, v7, :cond_30

    .line 4306
    const/4 v11, 0x4

    aget v12, v8, v11

    add-int/lit8 v12, v12, 0x1

    aput v12, v8, v11

    .line 4307
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 4310
    :cond_30
    const/4 v1, 0x4

    aget v1, v8, v1

    if-ge v1, v7, :cond_31

    .line 4316
    const/4 v1, 0x0

    aget v1, v8, v1

    const/4 v5, 0x1

    aget v5, v8, v5

    add-int/2addr v1, v5

    const/4 v5, 0x2

    aget v5, v8, v5

    add-int/2addr v1, v5

    const/4 v5, 0x3

    aget v5, v8, v5

    add-int/2addr v1, v5

    const/4 v5, 0x4

    aget v5, v8, v5

    add-int/2addr v1, v5

    .line 4317
    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v5, v4, 0x2

    if-ge v1, v5, :cond_31

    invoke-static {v8}, Lcom/google/b/g/b/e;->a([I)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 7064
    :cond_32
    const/4 v6, 0x0

    goto/16 :goto_11

    .line 7066
    :cond_33
    const/4 v6, 0x0

    goto/16 :goto_11

    .line 499
    :cond_34
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_10

    .line 518
    :cond_35
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_36
    move v1, v5

    goto/16 :goto_12
.end method

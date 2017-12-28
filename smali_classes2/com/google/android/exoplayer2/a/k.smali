.class final Lcom/google/android/exoplayer2/a/k;
.super Ljava/lang/Object;
.source "Sonic.java"


# instance fields
.field final a:I

.field final b:I

.field c:[S

.field d:[S

.field e:F

.field f:F

.field g:I

.field h:I

.field i:I

.field j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:[S

.field private o:I

.field private p:I

.field private q:I

.field private r:[S

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/google/android/exoplayer2/a/k;->k:I

    .line 69
    iput p2, p0, Lcom/google/android/exoplayer2/a/k;->a:I

    .line 70
    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->l:I

    .line 71
    div-int/lit8 v0, p1, 0x41

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->m:I

    .line 72
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->m:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->b:I

    .line 73
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->b:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->n:[S

    .line 74
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->o:I

    .line 75
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->b:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->c:[S

    .line 76
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->p:I

    .line 77
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->b:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->d:[S

    .line 78
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->q:I

    .line 79
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->b:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->r:[S

    .line 80
    iput v1, p0, Lcom/google/android/exoplayer2/a/k;->s:I

    .line 81
    iput v1, p0, Lcom/google/android/exoplayer2/a/k;->t:I

    .line 82
    iput v1, p0, Lcom/google/android/exoplayer2/a/k;->u:I

    .line 83
    iput v2, p0, Lcom/google/android/exoplayer2/a/k;->e:F

    .line 84
    iput v2, p0, Lcom/google/android/exoplayer2/a/k;->f:F

    .line 85
    return-void
.end method

.method private a([SIII)I
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 234
    .line 235
    const/16 v4, 0xff

    .line 236
    const/4 v5, 0x1

    .line 238
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int v9, p2, v0

    move v2, v8

    move v6, v8

    move v3, p3

    .line 239
    :goto_0
    if-gt v3, p4, :cond_3

    move v7, v8

    move v1, v8

    .line 241
    :goto_1
    if-ge v7, v3, :cond_1

    .line 242
    add-int v0, v9, v7

    aget-short v0, p1, v0

    .line 243
    add-int v10, v9, v3

    add-int/2addr v10, v7

    aget-short v10, p1, v10

    .line 244
    if-lt v0, v10, :cond_0

    sub-int/2addr v0, v10

    :goto_2
    add-int/2addr v1, v0

    .line 241
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 244
    :cond_0
    sub-int v0, v10, v0

    goto :goto_2

    .line 249
    :cond_1
    mul-int v0, v1, v6

    mul-int v7, v5, v3

    if-ge v0, v7, :cond_2

    move v5, v1

    move v6, v3

    .line 253
    :cond_2
    mul-int v0, v1, v4

    mul-int v7, v2, v3

    if-le v0, v7, :cond_4

    move v0, v1

    move v1, v3

    .line 239
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    .line 258
    :cond_3
    div-int v0, v5, v6

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->w:I

    .line 259
    div-int v0, v2, v4

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->x:I

    .line 260
    return v6

    :cond_4
    move v0, v2

    move v1, v4

    goto :goto_3
.end method

.method private static a(II[SI[SI[SI)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 496
    move v5, v1

    :goto_0
    if-ge v5, p1, :cond_1

    .line 497
    mul-int v0, p3, p1

    add-int v3, v0, v5

    .line 498
    mul-int v0, p7, p1

    add-int v2, v0, v5

    .line 499
    mul-int v0, p5, p1

    add-int/2addr v0, v5

    move v4, v3

    move v3, v2

    move v2, v0

    move v0, v1

    .line 500
    :goto_1
    if-ge v0, p0, :cond_0

    .line 501
    aget-short v6, p4, v2

    sub-int v7, p0, v0

    mul-int/2addr v6, v7

    aget-short v7, p6, v3

    mul-int/2addr v7, v0

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v4

    .line 502
    add-int/2addr v4, p1

    .line 503
    add-int/2addr v2, p1

    .line 504
    add-int/2addr v3, p1

    .line 500
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 496
    :cond_0
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 507
    :cond_1
    return-void
.end method

.method private a([SII)V
    .locals 4

    .prologue
    .line 202
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/a/k;->b(I)V

    .line 203
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/k;->d:[S

    iget v2, p0, Lcom/google/android/exoplayer2/a/k;->h:I

    iget v3, p0, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int/2addr v3, p3

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->h:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->h:I

    .line 206
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 181
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->h:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/a/k;->p:I

    if-le v0, v1, :cond_0

    .line 182
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->p:I

    iget v1, p0, Lcom/google/android/exoplayer2/a/k;->p:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->p:I

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k;->d:[S

    iget v1, p0, Lcom/google/android/exoplayer2/a/k;->p:I

    iget v2, p0, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->d:[S

    .line 185
    :cond_0
    return-void
.end method

.method private b([SII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 218
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->b:I

    div-int v4, v0, p3

    .line 219
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int v5, v0, p3

    .line 220
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int v6, p2, v0

    move v3, v1

    .line 221
    :goto_0
    if-ge v3, v4, :cond_1

    move v0, v1

    move v2, v1

    .line 223
    :goto_1
    if-ge v0, v5, :cond_0

    .line 224
    mul-int v7, v3, v5

    add-int/2addr v7, v6

    add-int/2addr v7, v0

    aget-short v7, p1, v7

    add-int/2addr v2, v7

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 226
    :cond_0
    div-int v0, v2, v5

    .line 227
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/k;->n:[S

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 221
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 229
    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 20

    .prologue
    .line 477
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/a/k;->h:I

    move/from16 v17, v0

    .line 478
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->e:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->f:F

    div-float v18, v2, v3

    .line 479
    move/from16 v0, v18

    float-to-double v2, v0

    const-wide v4, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_0

    move/from16 v0, v18

    float-to-double v2, v0

    const-wide v4, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v2, v2, v4

    if-gez v2, :cond_10

    .line 1455
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->g:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->b:I

    if-lt v2, v3, :cond_2

    .line 1458
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/a/k;->g:I

    move/from16 v19, v0

    .line 1459
    const/4 v7, 0x0

    .line 1461
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->j:I

    if-lez v2, :cond_4

    .line 2209
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->j:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2210
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/k;->c:[S

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7, v2}, Lcom/google/android/exoplayer2/a/k;->a([SII)V

    .line 2211
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->j:I

    sub-int/2addr v3, v2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/a/k;->j:I

    .line 1462
    add-int/2addr v7, v2

    .line 1471
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->b:I

    add-int/2addr v2, v7

    move/from16 v0, v19

    if-le v2, v0, :cond_1

    .line 4195
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->g:I

    sub-int/2addr v2, v7

    .line 4196
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/k;->c:[S

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int/2addr v4, v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/a/k;->c:[S

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int/2addr v7, v2

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4198
    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->g:I

    .line 489
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->f:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_18

    .line 490
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->f:F

    .line 4388
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->h:I

    move/from16 v0, v17

    if-eq v3, v0, :cond_18

    .line 4391
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->k:I

    int-to-float v3, v3

    div-float v2, v3, v2

    float-to-int v3, v2

    .line 4392
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->k:I

    move v4, v2

    move v5, v3

    .line 4394
    :goto_2
    const/16 v2, 0x4000

    if-gt v5, v2, :cond_3

    const/16 v2, 0x4000

    if-le v4, v2, :cond_11

    .line 4395
    :cond_3
    div-int/lit8 v3, v5, 0x2

    .line 4396
    div-int/lit8 v2, v4, 0x2

    move v4, v2

    move v5, v3

    goto :goto_2

    .line 1464
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/a/k;->c:[S

    .line 2295
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->k:I

    const/16 v3, 0xfa0

    if-le v2, v3, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->k:I

    div-int/lit16 v2, v2, 0xfa0

    .line 2296
    :goto_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 2297
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->l:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->m:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v2, v3}, Lcom/google/android/exoplayer2/a/k;->a([SIII)I

    move-result v2

    .line 2319
    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->w:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/k;->x:I

    .line 3268
    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/a/k;->u:I

    if-nez v5, :cond_9

    .line 3269
    :cond_5
    const/4 v3, 0x0

    .line 2319
    :goto_5
    if-eqz v3, :cond_c

    .line 2320
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->u:I

    move/from16 v16, v3

    .line 2324
    :goto_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->w:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/a/k;->v:I

    .line 2325
    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->u:I

    .line 1465
    move/from16 v0, v18

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_e

    .line 1466
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/a/k;->c:[S

    .line 3423
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, v18, v2

    if-ltz v2, :cond_d

    .line 3424
    move/from16 v0, v16

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v18, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 3429
    :goto_7
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/a/k;->b(I)V

    .line 3430
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/a/k;->d:[S

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/a/k;->h:I

    add-int v9, v7, v16

    move-object v8, v6

    invoke-static/range {v2 .. v9}, Lcom/google/android/exoplayer2/a/k;->a(II[SI[SI[SI)V

    .line 3432
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->h:I

    add-int/2addr v3, v2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/a/k;->h:I

    .line 1466
    add-int v2, v2, v16

    add-int/2addr v7, v2

    goto/16 :goto_0

    .line 2295
    :cond_6
    const/4 v2, 0x1

    goto :goto_3

    .line 2299
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v2}, Lcom/google/android/exoplayer2/a/k;->b([SII)V

    .line 2300
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/k;->n:[S

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/k;->l:I

    div-int/2addr v6, v2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/a/k;->m:I

    div-int/2addr v8, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v8}, Lcom/google/android/exoplayer2/a/k;->a([SIII)I

    move-result v3

    .line 2301
    const/4 v4, 0x1

    if-eq v2, v4, :cond_1b

    .line 2302
    mul-int v4, v3, v2

    .line 2303
    shl-int/lit8 v3, v2, 0x2

    sub-int v3, v4, v3

    .line 2304
    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    .line 2305
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->l:I

    if-ge v3, v2, :cond_1a

    .line 2306
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->l:I

    .line 2308
    :goto_8
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->m:I

    if-le v4, v3, :cond_19

    .line 2309
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->m:I

    .line 2311
    :goto_9
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/k;->a:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_8

    .line 2312
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v2, v3}, Lcom/google/android/exoplayer2/a/k;->a([SIII)I

    move-result v2

    goto/16 :goto_4

    .line 2314
    :cond_8
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v4}, Lcom/google/android/exoplayer2/a/k;->b([SII)V

    .line 2315
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/a/k;->n:[S

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/a/k;->a([SIII)I

    move-result v2

    goto/16 :goto_4

    .line 3272
    :cond_9
    mul-int/lit8 v5, v3, 0x3

    if-le v4, v5, :cond_a

    .line 3274
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 3276
    :cond_a
    shl-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/k;->v:I

    mul-int/lit8 v4, v4, 0x3

    if-gt v3, v4, :cond_b

    .line 3278
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 3285
    :cond_b
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_c
    move/from16 v16, v2

    .line 2322
    goto/16 :goto_6

    .line 3427
    :cond_d
    move/from16 v0, v16

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    sub-float v3, v3, v18

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v18, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->j:I

    move/from16 v2, v16

    goto/16 :goto_7

    .line 1468
    :cond_e
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/a/k;->c:[S

    .line 3439
    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, v18, v2

    if-gez v2, :cond_f

    .line 3440
    move/from16 v0, v16

    int-to-float v2, v0

    mul-float v2, v2, v18

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, v18

    div-float/2addr v2, v3

    float-to-int v8, v2

    .line 3445
    :goto_a
    add-int v2, v16, v8

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/a/k;->b(I)V

    .line 3446
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int/2addr v2, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/k;->d:[S

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/k;->h:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int v5, v5, v16

    invoke-static {v12, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3448
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/a/k;->a:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/a/k;->d:[S

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->h:I

    add-int v11, v2, v16

    add-int v13, v7, v16

    move-object v14, v12

    move v15, v7

    invoke-static/range {v8 .. v15}, Lcom/google/android/exoplayer2/a/k;->a(II[SI[SI[SI)V

    .line 3450
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->h:I

    add-int v3, v16, v8

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->h:I

    .line 1468
    add-int/2addr v7, v8

    goto/16 :goto_0

    .line 3443
    :cond_f
    move/from16 v0, v16

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v18

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, v18

    div-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->j:I

    move/from16 v8, v16

    goto :goto_a

    .line 482
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/a/k;->c:[S

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/k;->g:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/a/k;->a([SII)V

    .line 483
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->g:I

    goto/16 :goto_1

    .line 5330
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->h:I

    sub-int v2, v2, v17

    .line 5331
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->i:I

    add-int/2addr v3, v2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/k;->q:I

    if-le v3, v6, :cond_12

    .line 5332
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->q:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/k;->q:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/a/k;->q:I

    .line 5333
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/k;->r:[S

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/k;->q:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/a/k;->r:[S

    .line 5335
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/k;->d:[S

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int v6, v6, v17

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/a/k;->r:[S

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/a/k;->i:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int/2addr v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int/2addr v9, v2

    invoke-static {v3, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5337
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/a/k;->h:I

    .line 5338
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->i:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->i:I

    .line 4400
    const/4 v2, 0x0

    move v3, v2

    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->i:I

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_17

    .line 4401
    :goto_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->s:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/k;->t:I

    mul-int/2addr v6, v4

    if-le v2, v6, :cond_14

    .line 4402
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/a/k;->b(I)V

    .line 4403
    const/4 v2, 0x0

    :goto_d
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/k;->a:I

    if-ge v2, v6, :cond_13

    .line 4404
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/a/k;->d:[S

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/a/k;->h:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int/2addr v7, v8

    add-int/2addr v7, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/a/k;->r:[S

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int/2addr v9, v3

    add-int/2addr v9, v2

    .line 5377
    aget-short v10, v8, v9

    .line 5378
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer2/a/k;->a:I

    add-int/2addr v9, v11

    aget-short v8, v8, v9

    .line 5379
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/a/k;->t:I

    mul-int/2addr v9, v4

    .line 5380
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer2/a/k;->s:I

    mul-int/2addr v11, v5

    .line 5381
    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/exoplayer2/a/k;->s:I

    add-int/lit8 v12, v12, 0x1

    mul-int/2addr v12, v5

    .line 5382
    sub-int v9, v12, v9

    .line 5383
    sub-int v11, v12, v11

    .line 5384
    mul-int/2addr v10, v9

    sub-int v9, v11, v9

    mul-int/2addr v8, v9

    add-int/2addr v8, v10

    div-int/2addr v8, v11

    int-to-short v8, v8

    .line 4405
    aput-short v8, v6, v7

    .line 4403
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 4407
    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->t:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->t:I

    .line 4408
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->h:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->h:I

    goto :goto_c

    .line 4410
    :cond_14
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->s:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->s:I

    .line 4411
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->s:I

    if-ne v2, v4, :cond_15

    .line 4412
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->s:I

    .line 4413
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->t:I

    if-ne v2, v5, :cond_16

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, La/a/a/a/a/a$d;->b(Z)V

    .line 4414
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->t:I

    .line 4400
    :cond_15
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_b

    .line 4413
    :cond_16
    const/4 v2, 0x0

    goto :goto_e

    .line 4417
    :cond_17
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->i:I

    add-int/lit8 v2, v2, -0x1

    .line 6342
    if-eqz v2, :cond_18

    .line 6345
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/k;->r:[S

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int/2addr v4, v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/a/k;->r:[S

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/a/k;->i:I

    sub-int/2addr v7, v2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int/2addr v7, v8

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6347
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->i:I

    sub-int v2, v3, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->i:I

    .line 492
    :cond_18
    return-void

    :cond_19
    move v3, v4

    goto/16 :goto_9

    :cond_1a
    move v2, v3

    goto/16 :goto_8

    :cond_1b
    move v2, v3

    goto/16 :goto_4
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 188
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->g:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/a/k;->o:I

    if-le v0, v1, :cond_0

    .line 189
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->o:I

    iget v1, p0, Lcom/google/android/exoplayer2/a/k;->o:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->o:I

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k;->c:[S

    iget v1, p0, Lcom/google/android/exoplayer2/a/k;->o:I

    iget v2, p0, Lcom/google/android/exoplayer2/a/k;->a:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->c:[S

    .line 192
    :cond_0
    return-void
.end method

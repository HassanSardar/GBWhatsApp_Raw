.class final Lcom/google/b/f/a/e;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/b/f/a/e$1;,
        Lcom/google/b/f/a/e$a;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 61
    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/b/f/a/e;->a:[C

    .line 66
    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/b/f/a/e;->b:[C

    .line 77
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 78
    sput-object v0, Lcom/google/b/f/a/e;->c:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    .line 79
    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 80
    sget-object v0, Lcom/google/b/f/a/e;->c:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 81
    const/4 v0, 0x2

    :goto_0
    sget-object v2, Lcom/google/b/f/a/e;->c:[Ljava/math/BigInteger;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 82
    sget-object v2, Lcom/google/b/f/a/e;->c:[Ljava/math/BigInteger;

    sget-object v3, Lcom/google/b/f/a/e;->c:[Ljava/math/BigInteger;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-void

    .line 61
    :array_0
    .array-data 2
        0x3bs
        0x3cs
        0x3es
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5fs
        0x60s
        0x7es
        0x21s
        0xds
        0x9s
        0x2cs
        0x3as
        0xas
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x22s
        0x7cs
        0x2as
        0x28s
        0x29s
        0x3fs
        0x7bs
        0x7ds
        0x27s
    .end array-data

    .line 66
    nop

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x26s
        0xds
        0x9s
        0x2cs
        0x3as
        0x23s
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x2as
        0x3ds
        0x5es
    .end array-data
.end method

.method private static a(I[IILjava/lang/StringBuilder;)I
    .locals 15

    .prologue
    .line 418
    const/16 v2, 0x385

    if-ne p0, v2, :cond_7

    .line 421
    const/4 v7, 0x0

    .line 422
    const-wide/16 v4, 0x0

    .line 423
    const/4 v2, 0x6

    new-array v10, v2, [C

    .line 424
    const/4 v2, 0x6

    new-array v11, v2, [I

    .line 425
    const/4 v3, 0x0

    .line 426
    add-int/lit8 v6, p2, 0x1

    aget v2, p1, p2

    .line 427
    :goto_0
    const/4 v8, 0x0

    aget v8, p1, v8

    if-ge v6, v8, :cond_3

    if-nez v3, :cond_3

    .line 428
    add-int/lit8 v8, v7, 0x1

    aput v2, v11, v7

    .line 430
    const-wide/16 v12, 0x384

    mul-long/2addr v4, v12

    int-to-long v12, v2

    add-long/2addr v4, v12

    .line 431
    add-int/lit8 v7, v6, 0x1

    aget v2, p1, v6

    .line 433
    const/16 v6, 0x384

    if-eq v2, v6, :cond_0

    const/16 v6, 0x385

    if-eq v2, v6, :cond_0

    const/16 v6, 0x386

    if-eq v2, v6, :cond_0

    const/16 v6, 0x39c

    if-eq v2, v6, :cond_0

    const/16 v6, 0x3a0

    if-eq v2, v6, :cond_0

    const/16 v6, 0x39b

    if-eq v2, v6, :cond_0

    const/16 v6, 0x39a

    if-ne v2, v6, :cond_1

    .line 440
    :cond_0
    add-int/lit8 v6, v7, -0x1

    .line 441
    const/4 v3, 0x1

    move v7, v8

    goto :goto_0

    .line 443
    :cond_1
    rem-int/lit8 v6, v8, 0x5

    if-nez v6, :cond_d

    if-lez v8, :cond_d

    .line 446
    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x6

    if-ge v6, v8, :cond_2

    .line 447
    rsub-int/lit8 v8, v6, 0x5

    const-wide/16 v12, 0x100

    rem-long v12, v4, v12

    long-to-int v9, v12

    int-to-char v9, v9

    aput-char v9, v10, v8

    .line 448
    const/16 v8, 0x8

    shr-long v8, v4, v8

    .line 446
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-wide v4, v8

    goto :goto_1

    .line 450
    :cond_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 451
    const/4 v6, 0x0

    move v14, v7

    move v7, v6

    move v6, v14

    goto :goto_0

    .line 457
    :cond_3
    const/4 v3, 0x0

    aget v3, p1, v3

    if-ne v6, v3, :cond_4

    const/16 v3, 0x384

    if-ge v2, v3, :cond_4

    .line 458
    add-int/lit8 v3, v7, 0x1

    aput v2, v11, v7

    move v7, v3

    .line 464
    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_5

    .line 465
    aget v3, v11, v2

    int-to-char v3, v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move/from16 p2, v6

    .line 505
    :cond_6
    return p2

    .line 468
    :cond_7
    const/16 v2, 0x39c

    if-ne p0, v2, :cond_6

    .line 471
    const/4 v5, 0x0

    .line 472
    const-wide/16 v2, 0x0

    .line 473
    const/4 v4, 0x0

    .line 474
    :cond_8
    :goto_3
    const/4 v6, 0x0

    aget v6, p1, v6

    move/from16 v0, p2

    if-ge v0, v6, :cond_6

    if-nez v4, :cond_6

    .line 475
    add-int/lit8 v6, p2, 0x1

    aget v7, p1, p2

    .line 476
    const/16 v8, 0x384

    if-ge v7, v8, :cond_9

    .line 477
    add-int/lit8 v5, v5, 0x1

    .line 479
    const-wide/16 v8, 0x384

    mul-long/2addr v2, v8

    int-to-long v8, v7

    add-long/2addr v2, v8

    move/from16 p2, v6

    .line 492
    :goto_4
    rem-int/lit8 v6, v5, 0x5

    if-nez v6, :cond_8

    if-lez v5, :cond_8

    .line 495
    const/4 v5, 0x6

    new-array v8, v5, [C

    .line 496
    const/4 v5, 0x0

    :goto_5
    const/4 v6, 0x6

    if-ge v5, v6, :cond_b

    .line 497
    rsub-int/lit8 v6, v5, 0x5

    const-wide/16 v10, 0xff

    and-long/2addr v10, v2

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v8, v6

    .line 498
    const/16 v6, 0x8

    shr-long v6, v2, v6

    .line 496
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-wide v2, v6

    goto :goto_5

    .line 481
    :cond_9
    const/16 v8, 0x384

    if-eq v7, v8, :cond_a

    const/16 v8, 0x385

    if-eq v7, v8, :cond_a

    const/16 v8, 0x386

    if-eq v7, v8, :cond_a

    const/16 v8, 0x39c

    if-eq v7, v8, :cond_a

    const/16 v8, 0x3a0

    if-eq v7, v8, :cond_a

    const/16 v8, 0x39b

    if-eq v7, v8, :cond_a

    const/16 v8, 0x39a

    if-ne v7, v8, :cond_c

    .line 488
    :cond_a
    add-int/lit8 p2, v6, -0x1

    .line 489
    const/4 v4, 0x1

    goto :goto_4

    .line 500
    :cond_b
    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 501
    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    move/from16 p2, v6

    goto :goto_4

    :cond_d
    move v6, v7

    move v7, v8

    goto/16 :goto_0
.end method

.method private static a([IILcom/google/b/f/c;)I
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 141
    add-int/lit8 v0, p1, 0x2

    aget v3, p0, v1

    if-le v0, v3, :cond_0

    .line 143
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    throw v0

    .line 145
    :cond_0
    new-array v3, v5, [I

    move v0, v1

    .line 146
    :goto_0
    if-ge v0, v5, :cond_1

    .line 147
    aget v4, p0, p1

    aput v4, v3, v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {v3, v5}, Lcom/google/b/f/a/e;->a([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2034
    iput v0, p2, Lcom/google/b/f/c;->a:I

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-static {p0, p1, v0}, Lcom/google/b/f/a/e;->a([IILjava/lang/StringBuilder;)I

    move-result v4

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2042
    iput-object v0, p2, Lcom/google/b/f/c;->b:Ljava/lang/String;

    .line 156
    aget v0, p0, v4

    const/16 v3, 0x39b

    if-ne v0, v3, :cond_5

    .line 157
    add-int/lit8 v0, v4, 0x1

    .line 158
    aget v3, p0, v1

    sub-int/2addr v3, v0

    new-array v6, v3, [I

    move v3, v1

    move v4, v0

    move v0, v1

    .line 162
    :goto_1
    aget v5, p0, v1

    if-ge v4, v5, :cond_3

    if-nez v0, :cond_3

    .line 163
    add-int/lit8 v5, v4, 0x1

    aget v7, p0, v4

    .line 164
    const/16 v4, 0x384

    if-ge v7, v4, :cond_2

    .line 165
    add-int/lit8 v4, v3, 0x1

    aput v7, v6, v3

    move v3, v4

    move v4, v5

    goto :goto_1

    .line 167
    :cond_2
    packed-switch v7, :pswitch_data_0

    .line 174
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    throw v0

    .line 2058
    :pswitch_0
    iput-boolean v2, p2, Lcom/google/b/f/c;->d:Z

    .line 170
    add-int/lit8 v0, v5, 0x1

    move v4, v0

    move v0, v2

    .line 172
    goto :goto_1

    .line 179
    :cond_3
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 3050
    iput-object v0, p2, Lcom/google/b/f/c;->c:[I

    .line 185
    :cond_4
    :goto_2
    return v4

    .line 180
    :cond_5
    aget v0, p0, v4

    const/16 v1, 0x39a

    if-ne v0, v1, :cond_4

    .line 3058
    iput-boolean v2, p2, Lcom/google/b/f/c;->d:Z

    .line 182
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
    .end packed-switch
.end method

.method private static a([IILjava/lang/StringBuilder;)I
    .locals 11

    .prologue
    .line 200
    const/4 v0, 0x0

    aget v0, p0, v0

    sub-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [I

    .line 202
    const/4 v0, 0x0

    aget v0, p0, v0

    sub-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x1

    new-array v6, v0, [I

    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v0, 0x0

    .line 206
    :goto_0
    const/4 v2, 0x0

    aget v2, p0, v2

    if-ge p1, v2, :cond_1

    if-nez v0, :cond_1

    .line 207
    add-int/lit8 v3, p1, 0x1

    aget v2, p0, p1

    .line 208
    const/16 v4, 0x384

    if-ge v2, v4, :cond_0

    .line 209
    div-int/lit8 v4, v2, 0x1e

    aput v4, v5, v1

    .line 210
    add-int/lit8 v4, v1, 0x1

    rem-int/lit8 v2, v2, 0x1e

    aput v2, v5, v4

    .line 211
    add-int/lit8 v1, v1, 0x2

    move p1, v3

    goto :goto_0

    .line 213
    :cond_0
    sparse-switch v2, :sswitch_data_0

    move p1, v3

    goto :goto_0

    .line 216
    :sswitch_0
    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x384

    aput v4, v5, v1

    move v1, v2

    move p1, v3

    .line 217
    goto :goto_0

    .line 224
    :sswitch_1
    add-int/lit8 p1, v3, -0x1

    .line 225
    const/4 v0, 0x1

    .line 226
    goto :goto_0

    .line 234
    :sswitch_2
    const/16 v2, 0x391

    aput v2, v5, v1

    .line 235
    add-int/lit8 p1, v3, 0x1

    aget v2, p0, v3

    .line 236
    aput v2, v6, v1

    .line 237
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3270
    :cond_1
    sget v3, Lcom/google/b/f/a/e$a;->a:I

    .line 3271
    sget v2, Lcom/google/b/f/a/e$a;->a:I

    .line 3272
    const/4 v0, 0x0

    move v4, v0

    .line 3273
    :goto_1
    if-ge v4, v1, :cond_1f

    .line 3274
    aget v7, v5, v4

    .line 3275
    const/4 v0, 0x0

    .line 3276
    sget-object v8, Lcom/google/b/f/a/e$1;->a:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 3398
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 3400
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3402
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 3403
    goto :goto_1

    .line 3279
    :pswitch_0
    const/16 v8, 0x1a

    if-ge v7, v8, :cond_4

    .line 3281
    add-int/lit8 v0, v7, 0x41

    int-to-char v0, v0

    goto :goto_2

    .line 3283
    :cond_4
    const/16 v8, 0x1a

    if-ne v7, v8, :cond_5

    .line 3284
    const/16 v0, 0x20

    goto :goto_2

    .line 3285
    :cond_5
    const/16 v8, 0x1b

    if-ne v7, v8, :cond_6

    .line 3286
    sget v3, Lcom/google/b/f/a/e$a;->b:I

    goto :goto_2

    .line 3287
    :cond_6
    const/16 v8, 0x1c

    if-ne v7, v8, :cond_7

    .line 3288
    sget v3, Lcom/google/b/f/a/e$a;->c:I

    goto :goto_2

    .line 3289
    :cond_7
    const/16 v8, 0x1d

    if-ne v7, v8, :cond_8

    .line 3292
    sget v2, Lcom/google/b/f/a/e$a;->f:I

    move v10, v3

    move v3, v2

    move v2, v10

    goto :goto_2

    .line 3293
    :cond_8
    const/16 v8, 0x391

    if-ne v7, v8, :cond_9

    .line 3294
    aget v7, v6, v4

    int-to-char v7, v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3295
    :cond_9
    const/16 v8, 0x384

    if-ne v7, v8, :cond_2

    .line 3296
    sget v3, Lcom/google/b/f/a/e$a;->a:I

    goto :goto_2

    .line 3303
    :pswitch_1
    const/16 v8, 0x1a

    if-ge v7, v8, :cond_a

    .line 3304
    add-int/lit8 v0, v7, 0x61

    int-to-char v0, v0

    goto :goto_2

    .line 3306
    :cond_a
    const/16 v8, 0x1a

    if-ne v7, v8, :cond_b

    .line 3307
    const/16 v0, 0x20

    goto :goto_2

    .line 3308
    :cond_b
    const/16 v8, 0x1b

    if-ne v7, v8, :cond_c

    .line 3311
    sget v2, Lcom/google/b/f/a/e$a;->e:I

    move v10, v3

    move v3, v2

    move v2, v10

    goto :goto_2

    .line 3312
    :cond_c
    const/16 v8, 0x1c

    if-ne v7, v8, :cond_d

    .line 3313
    sget v3, Lcom/google/b/f/a/e$a;->c:I

    goto :goto_2

    .line 3314
    :cond_d
    const/16 v8, 0x1d

    if-ne v7, v8, :cond_e

    .line 3317
    sget v2, Lcom/google/b/f/a/e$a;->f:I

    move v10, v3

    move v3, v2

    move v2, v10

    goto :goto_2

    .line 3318
    :cond_e
    const/16 v8, 0x391

    if-ne v7, v8, :cond_f

    .line 3319
    aget v7, v6, v4

    int-to-char v7, v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3320
    :cond_f
    const/16 v8, 0x384

    if-ne v7, v8, :cond_2

    .line 3321
    sget v3, Lcom/google/b/f/a/e$a;->a:I

    goto :goto_2

    .line 3328
    :pswitch_2
    const/16 v8, 0x19

    if-ge v7, v8, :cond_10

    .line 3329
    sget-object v0, Lcom/google/b/f/a/e;->b:[C

    aget-char v0, v0, v7

    goto/16 :goto_2

    .line 3331
    :cond_10
    const/16 v8, 0x19

    if-ne v7, v8, :cond_11

    .line 3332
    sget v3, Lcom/google/b/f/a/e$a;->d:I

    goto/16 :goto_2

    .line 3333
    :cond_11
    const/16 v8, 0x1a

    if-ne v7, v8, :cond_12

    .line 3334
    const/16 v0, 0x20

    goto/16 :goto_2

    .line 3335
    :cond_12
    const/16 v8, 0x1b

    if-ne v7, v8, :cond_13

    .line 3336
    sget v3, Lcom/google/b/f/a/e$a;->b:I

    goto/16 :goto_2

    .line 3337
    :cond_13
    const/16 v8, 0x1c

    if-ne v7, v8, :cond_14

    .line 3338
    sget v3, Lcom/google/b/f/a/e$a;->a:I

    goto/16 :goto_2

    .line 3339
    :cond_14
    const/16 v8, 0x1d

    if-ne v7, v8, :cond_15

    .line 3342
    sget v2, Lcom/google/b/f/a/e$a;->f:I

    move v10, v3

    move v3, v2

    move v2, v10

    goto/16 :goto_2

    .line 3343
    :cond_15
    const/16 v8, 0x391

    if-ne v7, v8, :cond_16

    .line 3344
    aget v7, v6, v4

    int-to-char v7, v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 3345
    :cond_16
    const/16 v8, 0x384

    if-ne v7, v8, :cond_2

    .line 3346
    sget v3, Lcom/google/b/f/a/e$a;->a:I

    goto/16 :goto_2

    .line 3353
    :pswitch_3
    const/16 v8, 0x1d

    if-ge v7, v8, :cond_17

    .line 3354
    sget-object v0, Lcom/google/b/f/a/e;->a:[C

    aget-char v0, v0, v7

    goto/16 :goto_2

    .line 3356
    :cond_17
    const/16 v8, 0x1d

    if-ne v7, v8, :cond_18

    .line 3357
    sget v3, Lcom/google/b/f/a/e$a;->a:I

    goto/16 :goto_2

    .line 3358
    :cond_18
    const/16 v8, 0x391

    if-ne v7, v8, :cond_19

    .line 3359
    aget v7, v6, v4

    int-to-char v7, v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 3360
    :cond_19
    const/16 v8, 0x384

    if-ne v7, v8, :cond_2

    .line 3361
    sget v3, Lcom/google/b/f/a/e$a;->a:I

    goto/16 :goto_2

    .line 3369
    :pswitch_4
    const/16 v3, 0x1a

    if-ge v7, v3, :cond_1a

    .line 3370
    add-int/lit8 v0, v7, 0x41

    int-to-char v0, v0

    move v3, v2

    goto/16 :goto_2

    .line 3372
    :cond_1a
    const/16 v3, 0x1a

    if-ne v7, v3, :cond_1b

    .line 3373
    const/16 v0, 0x20

    move v3, v2

    goto/16 :goto_2

    .line 3374
    :cond_1b
    const/16 v3, 0x384

    if-ne v7, v3, :cond_20

    .line 3375
    sget v3, Lcom/google/b/f/a/e$a;->a:I

    goto/16 :goto_2

    .line 3383
    :pswitch_5
    const/16 v3, 0x1d

    if-ge v7, v3, :cond_1c

    .line 3384
    sget-object v0, Lcom/google/b/f/a/e;->a:[C

    aget-char v0, v0, v7

    move v3, v2

    goto/16 :goto_2

    .line 3386
    :cond_1c
    const/16 v3, 0x1d

    if-ne v7, v3, :cond_1d

    .line 3387
    sget v3, Lcom/google/b/f/a/e$a;->a:I

    goto/16 :goto_2

    .line 3388
    :cond_1d
    const/16 v3, 0x391

    if-ne v7, v3, :cond_1e

    .line 3391
    aget v3, v6, v4

    int-to-char v3, v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v2

    goto/16 :goto_2

    .line 3392
    :cond_1e
    const/16 v3, 0x384

    if-ne v7, v3, :cond_20

    .line 3393
    sget v3, Lcom/google/b/f/a/e$a;->a:I

    goto/16 :goto_2

    .line 243
    :cond_1f
    return p1

    :cond_20
    move v3, v2

    goto/16 :goto_2

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
        0x386 -> :sswitch_1
        0x391 -> :sswitch_2
        0x39a -> :sswitch_1
        0x39b -> :sswitch_1
        0x39c -> :sswitch_1
        0x3a0 -> :sswitch_1
    .end sparse-switch

    .line 3276
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static a([ILjava/lang/String;)Lcom/google/b/b/e;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    const/4 v0, 0x1

    const/4 v1, 0x2

    aget v0, p0, v0

    .line 96
    new-instance v3, Lcom/google/b/f/c;

    invoke-direct {v3}, Lcom/google/b/f/c;-><init>()V

    .line 97
    :goto_0
    const/4 v4, 0x0

    aget v4, p0, v4

    if-ge v1, v4, :cond_1

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 121
    add-int/lit8 v0, v1, -0x1

    .line 122
    invoke-static {p0, v0, v2}, Lcom/google/b/f/a/e;->a([IILjava/lang/StringBuilder;)I

    move-result v0

    .line 125
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 126
    add-int/lit8 v1, v0, 0x1

    aget v0, p0, v0

    goto :goto_0

    .line 100
    :sswitch_0
    invoke-static {p0, v1, v2}, Lcom/google/b/f/a/e;->a([IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 105
    :sswitch_1
    invoke-static {v0, p0, v1, v2}, Lcom/google/b/f/a/e;->a(I[IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 108
    :sswitch_2
    invoke-static {p0, v1, v2}, Lcom/google/b/f/a/e;->b([IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 111
    :sswitch_3
    invoke-static {p0, v1, v3}, Lcom/google/b/f/a/e;->a([IILcom/google/b/f/c;)I

    move-result v0

    goto :goto_1

    .line 116
    :sswitch_4
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    throw v0

    .line 128
    :cond_0
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    throw v0

    .line 131
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 132
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    throw v0

    .line 134
    :cond_2
    new-instance v0, Lcom/google/b/b/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1, v5, p1}, Lcom/google/b/b/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1098
    iput-object v3, v0, Lcom/google/b/b/e;->g:Ljava/lang/Object;

    .line 136
    return-object v0

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
        0x386 -> :sswitch_2
        0x391 -> :sswitch_1
        0x39a -> :sswitch_4
        0x39b -> :sswitch_4
        0x39c -> :sswitch_1
        0x3a0 -> :sswitch_3
    .end sparse-switch
.end method

.method private static a([II)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 600
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v2, v0

    move v0, v1

    .line 601
    :goto_0
    if-ge v0, p1, :cond_0

    .line 602
    sget-object v3, Lcom/google/b/f/a/e;->c:[Ljava/math/BigInteger;

    sub-int v4, p1, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    aget v4, p0, v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 601
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 604
    :cond_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-eq v1, v2, :cond_1

    .line 606
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    throw v0

    .line 608
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b([IILjava/lang/StringBuilder;)I
    .locals 9

    .prologue
    const/16 v8, 0x384

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 517
    .line 520
    const/16 v0, 0xf

    new-array v5, v0, [I

    move v0, v1

    move v2, v1

    .line 522
    :cond_0
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_5

    if-nez v0, :cond_5

    .line 523
    add-int/lit8 v4, p1, 0x1

    aget v6, p0, p1

    .line 524
    aget v7, p0, v1

    if-ne v4, v7, :cond_1

    move v0, v3

    .line 527
    :cond_1
    if-ge v6, v8, :cond_3

    .line 528
    aput v6, v5, v2

    .line 529
    add-int/lit8 v2, v2, 0x1

    move p1, v4

    .line 541
    :goto_1
    rem-int/lit8 v4, v2, 0xf

    if-eqz v4, :cond_2

    const/16 v4, 0x386

    if-eq v6, v4, :cond_2

    if-eqz v0, :cond_0

    .line 548
    :cond_2
    invoke-static {v5, v2}, Lcom/google/b/f/a/e;->a([II)Ljava/lang/String;

    move-result-object v2

    .line 549
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 550
    goto :goto_0

    .line 531
    :cond_3
    if-eq v6, v8, :cond_4

    const/16 v7, 0x385

    if-eq v6, v7, :cond_4

    const/16 v7, 0x39c

    if-eq v6, v7, :cond_4

    const/16 v7, 0x3a0

    if-eq v6, v7, :cond_4

    const/16 v7, 0x39b

    if-eq v6, v7, :cond_4

    const/16 v7, 0x39a

    if-ne v6, v7, :cond_6

    .line 537
    :cond_4
    add-int/lit8 p1, v4, -0x1

    move v0, v3

    .line 538
    goto :goto_1

    .line 553
    :cond_5
    return p1

    :cond_6
    move p1, v4

    goto :goto_1
.end method

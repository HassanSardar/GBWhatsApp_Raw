.class public final Lcom/google/b/f/a/j;
.super Ljava/lang/Object;
.source "PDF417ScanningDecoder.java"


# static fields
.field private static final a:Lcom/google/b/f/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/google/b/f/a/a/a;

    invoke-direct {v0}, Lcom/google/b/f/a/a/a;-><init>()V

    sput-object v0, Lcom/google/b/f/a/j;->a:Lcom/google/b/f/a/a/a;

    return-void
.end method

.method private static a(I[I[I[I[[I)Lcom/google/b/b/e;
    .locals 18

    .prologue
    .line 299
    move-object/from16 v0, p3

    array-length v1, v0

    new-array v9, v1, [I

    .line 301
    const/16 v1, 0x64

    .line 302
    :goto_0
    add-int/lit8 v8, v1, -0x1

    if-lez v1, :cond_1b

    .line 303
    const/4 v1, 0x0

    :goto_1
    array-length v2, v9

    if-ge v1, v2, :cond_0

    .line 304
    aget v2, p3, v1

    aget-object v3, p4, v1

    aget v4, v9, v1

    aget v3, v3, v4

    aput v3, p1, v2

    .line 303
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50225
    :cond_0
    :try_start_0
    move-object/from16 v0, p1

    array-length v1, v0

    if-nez v1, :cond_1

    .line 50226
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Lcom/google/b/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :catch_0
    move-exception v1

    array-length v1, v9

    if-nez v1, :cond_17

    .line 312
    invoke-static {}, Lcom/google/b/d;->a()Lcom/google/b/d;

    move-result-object v1

    throw v1

    .line 50229
    :cond_1
    const/4 v1, 0x1

    add-int/lit8 v2, p0, 0x1

    shl-int v7, v1, v2

    .line 50238
    if-eqz p2, :cond_2

    :try_start_1
    move-object/from16 v0, p2

    array-length v1, v0

    div-int/lit8 v2, v7, 0x2

    add-int/lit8 v2, v2, 0x3

    if-gt v1, v2, :cond_3

    :cond_2
    if-ltz v7, :cond_3

    const/16 v1, 0x200

    if-le v7, v1, :cond_4

    .line 50243
    :cond_3
    invoke-static {}, Lcom/google/b/d;->a()Lcom/google/b/d;

    move-result-object v1

    throw v1

    .line 50245
    :cond_4
    sget-object v10, Lcom/google/b/f/a/j;->a:Lcom/google/b/f/a/a/a;

    .line 50246
    new-instance v3, Lcom/google/b/f/a/a/c;

    iget-object v1, v10, Lcom/google/b/f/a/a/a;->a:Lcom/google/b/f/a/a/b;

    move-object/from16 v0, p1

    invoke-direct {v3, v1, v0}, Lcom/google/b/f/a/a/c;-><init>(Lcom/google/b/f/a/a/b;[I)V

    .line 50247
    new-array v4, v7, [I

    .line 50248
    const/4 v1, 0x0

    move v2, v7

    .line 50249
    :goto_2
    if-lez v2, :cond_6

    .line 50250
    iget-object v5, v10, Lcom/google/b/f/a/a/a;->a:Lcom/google/b/f/a/a/b;

    .line 50292
    iget-object v5, v5, Lcom/google/b/f/a/a/b;->b:[I

    aget v5, v5, v2

    .line 50250
    invoke-virtual {v3, v5}, Lcom/google/b/f/a/a/c;->b(I)I

    move-result v5

    .line 50251
    sub-int v6, v7, v2

    aput v5, v4, v6

    .line 50252
    if-eqz v5, :cond_5

    .line 50253
    const/4 v1, 0x1

    .line 50249
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 50257
    :cond_6
    if-nez v1, :cond_7

    .line 50258
    const/4 v1, 0x0

    .line 50370
    :goto_3
    move-object/from16 v0, p1

    array-length v2, v0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_13

    .line 50373
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v1

    throw v1

    .line 50261
    :cond_7
    iget-object v1, v10, Lcom/google/b/f/a/a/a;->a:Lcom/google/b/f/a/a/b;

    .line 50293
    iget-object v1, v1, Lcom/google/b/f/a/a/b;->e:Lcom/google/b/f/a/a/c;

    .line 50262
    if-eqz p2, :cond_8

    .line 50263
    move-object/from16 v0, p2

    array-length v3, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_8

    aget v5, p2, v2

    .line 50264
    iget-object v6, v10, Lcom/google/b/f/a/a/a;->a:Lcom/google/b/f/a/a/b;

    move-object/from16 v0, p1

    array-length v11, v0

    add-int/lit8 v11, v11, -0x1

    sub-int v5, v11, v5

    .line 50294
    iget-object v6, v6, Lcom/google/b/f/a/a/b;->b:[I

    aget v5, v6, v5

    .line 50266
    new-instance v6, Lcom/google/b/f/a/a/c;

    iget-object v11, v10, Lcom/google/b/f/a/a/a;->a:Lcom/google/b/f/a/a/b;

    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x0

    iget-object v14, v10, Lcom/google/b/f/a/a/a;->a:Lcom/google/b/f/a/a/b;

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v5}, Lcom/google/b/f/a/a/b;->c(II)I

    move-result v5

    aput v5, v12, v13

    const/4 v5, 0x1

    const/4 v13, 0x1

    aput v13, v12, v5

    invoke-direct {v6, v11, v12}, Lcom/google/b/f/a/a/c;-><init>(Lcom/google/b/f/a/a/b;[I)V

    .line 50267
    invoke-virtual {v1, v6}, Lcom/google/b/f/a/a/c;->c(Lcom/google/b/f/a/a/c;)Lcom/google/b/f/a/a/c;

    move-result-object v1

    .line 50263
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 50271
    :cond_8
    new-instance v2, Lcom/google/b/f/a/a/c;

    iget-object v1, v10, Lcom/google/b/f/a/a/a;->a:Lcom/google/b/f/a/a/b;

    invoke-direct {v2, v1, v4}, Lcom/google/b/f/a/a/c;-><init>(Lcom/google/b/f/a/a/b;[I)V

    .line 50274
    iget-object v1, v10, Lcom/google/b/f/a/a/a;->a:Lcom/google/b/f/a/a/b;

    const/4 v3, 0x1

    invoke-virtual {v1, v7, v3}, Lcom/google/b/f/a/a/b;->a(II)Lcom/google/b/f/a/a/c;

    move-result-object v1

    .line 50341
    iget-object v3, v1, Lcom/google/b/f/a/a/c;->b:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 50342
    iget-object v4, v2, Lcom/google/b/f/a/a/c;->b:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 50295
    if-ge v3, v4, :cond_1c

    move-object v4, v1

    .line 50303
    :goto_5
    iget-object v1, v10, Lcom/google/b/f/a/a/a;->a:Lcom/google/b/f/a/a/b;

    .line 50343
    iget-object v3, v1, Lcom/google/b/f/a/a/b;->d:Lcom/google/b/f/a/a/c;

    .line 50304
    iget-object v1, v10, Lcom/google/b/f/a/a/a;->a:Lcom/google/b/f/a/a/b;

    .line 50344
    iget-object v1, v1, Lcom/google/b/f/a/a/b;->e:Lcom/google/b/f/a/a/c;

    move-object/from16 v17, v3

    move-object v3, v4

    move-object/from16 v4, v17

    .line 50345
    :goto_6
    iget-object v5, v3, Lcom/google/b/f/a/a/c;->b:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 50307
    div-int/lit8 v6, v7, 0x2

    if-lt v5, v6, :cond_e

    .line 50314
    invoke-virtual {v3}, Lcom/google/b/f/a/a/c;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 50316
    invoke-static {}, Lcom/google/b/d;->a()Lcom/google/b/d;

    move-result-object v1

    throw v1

    .line 50319
    :cond_9
    iget-object v5, v10, Lcom/google/b/f/a/a/a;->a:Lcom/google/b/f/a/a/b;

    .line 50346
    iget-object v5, v5, Lcom/google/b/f/a/a/b;->d:Lcom/google/b/f/a/a/c;

    .line 50347
    iget-object v6, v3, Lcom/google/b/f/a/a/c;->b:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    .line 50320
    invoke-virtual {v3, v6}, Lcom/google/b/f/a/a/c;->a(I)I

    move-result v6

    .line 50321
    iget-object v11, v10, Lcom/google/b/f/a/a/a;->a:Lcom/google/b/f/a/a/b;

    invoke-virtual {v11, v6}, Lcom/google/b/f/a/a/b;->a(I)I

    move-result v11

    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v2, v17

    .line 50348
    :goto_7
    iget-object v6, v5, Lcom/google/b/f/a/a/c;->b:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    .line 50349
    iget-object v12, v3, Lcom/google/b/f/a/a/c;->b:[I

    array-length v12, v12

    add-int/lit8 v12, v12, -0x1

    .line 50322
    if-lt v6, v12, :cond_d

    invoke-virtual {v5}, Lcom/google/b/f/a/a/c;->a()Z

    move-result v6

    if-nez v6, :cond_d

    .line 50350
    iget-object v6, v5, Lcom/google/b/f/a/a/c;->b:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    .line 50351
    iget-object v12, v3, Lcom/google/b/f/a/a/c;->b:[I

    array-length v12, v12

    add-int/lit8 v12, v12, -0x1

    .line 50323
    sub-int v12, v6, v12

    .line 50324
    iget-object v6, v10, Lcom/google/b/f/a/a/a;->a:Lcom/google/b/f/a/a/b;

    .line 50352
    iget-object v13, v5, Lcom/google/b/f/a/a/c;->b:[I

    array-length v13, v13

    add-int/lit8 v13, v13, -0x1

    .line 50324
    invoke-virtual {v5, v13}, Lcom/google/b/f/a/a/c;->a(I)I

    move-result v13

    invoke-virtual {v6, v13, v11}, Lcom/google/b/f/a/a/b;->d(II)I

    move-result v13

    .line 50325
    iget-object v6, v10, Lcom/google/b/f/a/a/a;->a:Lcom/google/b/f/a/a/b;

    invoke-virtual {v6, v12, v13}, Lcom/google/b/f/a/a/b;->a(II)Lcom/google/b/f/a/a/c;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/b/f/a/a/c;->a(Lcom/google/b/f/a/a/c;)Lcom/google/b/f/a/a/c;

    move-result-object v6

    .line 50353
    if-gez v12, :cond_a

    .line 50354
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 50356
    :cond_a
    if-nez v13, :cond_b

    .line 50357
    iget-object v2, v3, Lcom/google/b/f/a/a/c;->a:Lcom/google/b/f/a/a/b;

    .line 50365
    iget-object v2, v2, Lcom/google/b/f/a/a/b;->d:Lcom/google/b/f/a/a/c;

    .line 50326
    :goto_8
    invoke-virtual {v5, v2}, Lcom/google/b/f/a/a/c;->b(Lcom/google/b/f/a/a/c;)Lcom/google/b/f/a/a/c;

    move-result-object v5

    move-object v2, v6

    .line 50327
    goto :goto_7

    .line 50359
    :cond_b
    iget-object v2, v3, Lcom/google/b/f/a/a/c;->b:[I

    array-length v14, v2

    .line 50360
    add-int v2, v14, v12

    new-array v12, v2, [I

    .line 50361
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v14, :cond_c

    .line 50362
    iget-object v15, v3, Lcom/google/b/f/a/a/c;->a:Lcom/google/b/f/a/a/b;

    iget-object v0, v3, Lcom/google/b/f/a/a/c;->b:[I

    move-object/from16 v16, v0

    aget v16, v16, v2

    move/from16 v0, v16

    invoke-virtual {v15, v0, v13}, Lcom/google/b/f/a/a/b;->d(II)I

    move-result v15

    aput v15, v12, v2

    .line 50361
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 50364
    :cond_c
    new-instance v2, Lcom/google/b/f/a/a/c;

    iget-object v13, v3, Lcom/google/b/f/a/a/c;->a:Lcom/google/b/f/a/a/b;

    invoke-direct {v2, v13, v12}, Lcom/google/b/f/a/a/c;-><init>(Lcom/google/b/f/a/a/b;[I)V

    goto :goto_8

    .line 50329
    :cond_d
    invoke-virtual {v2, v1}, Lcom/google/b/f/a/a/c;->c(Lcom/google/b/f/a/a/c;)Lcom/google/b/f/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/b/f/a/a/c;->b(Lcom/google/b/f/a/a/c;)Lcom/google/b/f/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/b/f/a/a/c;->b()Lcom/google/b/f/a/a/c;

    move-result-object v2

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    .line 50330
    goto/16 :goto_6

    .line 50332
    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/b/f/a/a/c;->a(I)I

    move-result v2

    .line 50333
    if-nez v2, :cond_f

    .line 50334
    invoke-static {}, Lcom/google/b/d;->a()Lcom/google/b/d;

    move-result-object v1

    throw v1

    .line 50337
    :cond_f
    iget-object v4, v10, Lcom/google/b/f/a/a/a;->a:Lcom/google/b/f/a/a/b;

    invoke-virtual {v4, v2}, Lcom/google/b/f/a/a/b;->a(I)I

    move-result v2

    .line 50338
    invoke-virtual {v1, v2}, Lcom/google/b/f/a/a/c;->c(I)Lcom/google/b/f/a/a/c;

    move-result-object v1

    .line 50339
    invoke-virtual {v3, v2}, Lcom/google/b/f/a/a/c;->c(I)Lcom/google/b/f/a/a/c;

    move-result-object v2

    .line 50340
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/b/f/a/a/c;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 50276
    const/4 v1, 0x0

    aget-object v1, v3, v1

    .line 50277
    const/4 v2, 0x1

    aget-object v2, v3, v2

    .line 50281
    invoke-virtual {v10, v1}, Lcom/google/b/f/a/a/a;->a(Lcom/google/b/f/a/a/c;)[I

    move-result-object v3

    .line 50282
    invoke-virtual {v10, v2, v1, v3}, Lcom/google/b/f/a/a/a;->a(Lcom/google/b/f/a/a/c;Lcom/google/b/f/a/a/c;[I)[I

    move-result-object v2

    .line 50284
    const/4 v1, 0x0

    :goto_a
    array-length v4, v3

    if-ge v1, v4, :cond_12

    .line 50285
    move-object/from16 v0, p1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v10, Lcom/google/b/f/a/a/a;->a:Lcom/google/b/f/a/a/b;

    aget v6, v3, v1

    .line 50366
    if-nez v6, :cond_10

    .line 50367
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 50369
    :cond_10
    iget-object v5, v5, Lcom/google/b/f/a/a/b;->c:[I

    aget v5, v5, v6

    .line 50285
    sub-int/2addr v4, v5

    .line 50286
    if-gez v4, :cond_11

    .line 50287
    invoke-static {}, Lcom/google/b/d;->a()Lcom/google/b/d;

    move-result-object v1

    throw v1

    .line 50289
    :cond_11
    iget-object v5, v10, Lcom/google/b/f/a/a/a;->a:Lcom/google/b/f/a/a/b;

    aget v6, p1, v4

    aget v11, v2, v1

    invoke-virtual {v5, v6, v11}, Lcom/google/b/f/a/a/b;->c(II)I

    move-result v5

    aput v5, p1, v4

    .line 50284
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 50291
    :cond_12
    array-length v1, v3

    goto/16 :goto_3

    .line 50378
    :cond_13
    const/4 v2, 0x0

    aget v2, p1, v2

    .line 50379
    move-object/from16 v0, p1

    array-length v3, v0

    if-le v2, v3, :cond_14

    .line 50380
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v1

    throw v1

    .line 50382
    :cond_14
    if-nez v2, :cond_15

    .line 50384
    move-object/from16 v0, p1

    array-length v2, v0

    if-ge v7, v2, :cond_16

    .line 50385
    const/4 v2, 0x0

    move-object/from16 v0, p1

    array-length v3, v0

    sub-int/2addr v3, v7

    aput v3, p1, v2

    .line 50234
    :cond_15
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/b/f/a/e;->a([ILjava/lang/String;)Lcom/google/b/b/e;

    move-result-object v2

    .line 50235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50391
    iput-object v1, v2, Lcom/google/b/b/e;->e:Ljava/lang/Integer;

    .line 50236
    move-object/from16 v0, p2

    array-length v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50393
    iput-object v1, v2, Lcom/google/b/b/e;->f:Ljava/lang/Integer;

    .line 307
    return-object v2

    .line 50387
    :cond_16
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v1

    throw v1
    :try_end_1
    .catch Lcom/google/b/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    :cond_17
    const/4 v1, 0x0

    :goto_b
    array-length v2, v9

    if-ge v1, v2, :cond_1a

    .line 315
    aget v2, v9, v1

    aget-object v3, p4, v1

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_18

    .line 316
    aget v2, v9, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v9, v1

    move v1, v8

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_18
    const/4 v2, 0x0

    aput v2, v9, v1

    .line 320
    array-length v2, v9

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_19

    .line 321
    invoke-static {}, Lcom/google/b/d;->a()Lcom/google/b/d;

    move-result-object v1

    throw v1

    .line 314
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1a
    move v1, v8

    goto/16 :goto_0

    .line 326
    :cond_1b
    invoke-static {}, Lcom/google/b/d;->a()Lcom/google/b/d;

    move-result-object v1

    throw v1

    :cond_1c
    move-object v4, v2

    move-object v2, v1

    goto/16 :goto_5
.end method

.method public static a(Lcom/google/b/b/b;Lcom/google/b/p;Lcom/google/b/p;Lcom/google/b/p;Lcom/google/b/p;II)Lcom/google/b/b/e;
    .locals 20

    .prologue
    .line 58
    new-instance v1, Lcom/google/b/f/a/c;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/b/f/a/c;-><init>(Lcom/google/b/b/b;Lcom/google/b/p;Lcom/google/b/p;Lcom/google/b/p;Lcom/google/b/p;)V

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v2, 0x0

    move v12, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v10

    :goto_0
    const/4 v4, 0x2

    if-ge v12, v4, :cond_4f

    .line 63
    if-eqz p1, :cond_4e

    .line 64
    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/b/f/a/j;->a(Lcom/google/b/b/b;Lcom/google/b/f/a/c;Lcom/google/b/p;ZII)Lcom/google/b/f/a/h;

    move-result-object v10

    .line 67
    :goto_1
    if-eqz p3, :cond_4d

    .line 68
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/b/f/a/j;->a(Lcom/google/b/b/b;Lcom/google/b/f/a/c;Lcom/google/b/p;ZII)Lcom/google/b/f/a/h;

    move-result-object v9

    .line 1129
    :goto_2
    if-nez v10, :cond_0

    if-nez v9, :cond_0

    .line 1130
    const/4 v1, 0x0

    .line 72
    :goto_3
    if-nez v1, :cond_a

    .line 73
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v1

    throw v1

    .line 1187
    :cond_0
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/google/b/f/a/h;->a()Lcom/google/b/f/a/a;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1189
    :cond_1
    if-nez v9, :cond_2

    const/4 v1, 0x0

    move-object v11, v1

    .line 1133
    :goto_4
    if-nez v11, :cond_7

    .line 1134
    const/4 v1, 0x0

    goto :goto_3

    .line 1189
    :cond_2
    invoke-virtual {v9}, Lcom/google/b/f/a/h;->a()Lcom/google/b/f/a/a;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    .line 1192
    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/google/b/f/a/h;->a()Lcom/google/b/f/a/a;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v11, v1

    .line 1194
    goto :goto_4

    .line 2039
    :cond_5
    iget v4, v1, Lcom/google/b/f/a/a;->a:I

    .line 3039
    iget v5, v3, Lcom/google/b/f/a/a;->a:I

    .line 1197
    if-eq v4, v5, :cond_6

    .line 3043
    iget v4, v1, Lcom/google/b/f/a/a;->b:I

    .line 4043
    iget v5, v3, Lcom/google/b/f/a/a;->b:I

    .line 1197
    if-eq v4, v5, :cond_6

    .line 4047
    iget v4, v1, Lcom/google/b/f/a/a;->e:I

    .line 5047
    iget v3, v3, Lcom/google/b/f/a/a;->e:I

    .line 1197
    if-eq v4, v3, :cond_6

    .line 1200
    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_4

    :cond_6
    move-object v11, v1

    .line 1202
    goto :goto_4

    .line 1136
    :cond_7
    invoke-static {v10}, Lcom/google/b/f/a/j;->a(Lcom/google/b/f/a/h;)Lcom/google/b/f/a/c;

    move-result-object v6

    invoke-static {v9}, Lcom/google/b/f/a/j;->a(Lcom/google/b/f/a/h;)Lcom/google/b/f/a/c;

    move-result-object v1

    .line 5070
    if-nez v6, :cond_8

    move-object v3, v1

    .line 1138
    :goto_5
    new-instance v1, Lcom/google/b/f/a/f;

    invoke-direct {v1, v11, v3}, Lcom/google/b/f/a/f;-><init>(Lcom/google/b/f/a/a;Lcom/google/b/f/a/c;)V

    goto :goto_3

    .line 5073
    :cond_8
    if-nez v1, :cond_9

    move-object v3, v6

    .line 5074
    goto :goto_5

    .line 5076
    :cond_9
    new-instance v3, Lcom/google/b/f/a/c;

    iget-object v4, v6, Lcom/google/b/f/a/c;->a:Lcom/google/b/b/b;

    iget-object v5, v6, Lcom/google/b/f/a/c;->b:Lcom/google/b/p;

    iget-object v6, v6, Lcom/google/b/f/a/c;->c:Lcom/google/b/p;

    iget-object v7, v1, Lcom/google/b/f/a/c;->d:Lcom/google/b/p;

    iget-object v8, v1, Lcom/google/b/f/a/c;->e:Lcom/google/b/p;

    invoke-direct/range {v3 .. v8}, Lcom/google/b/f/a/c;-><init>(Lcom/google/b/b/b;Lcom/google/b/p;Lcom/google/b/p;Lcom/google/b/p;Lcom/google/b/p;)V

    goto :goto_5

    .line 75
    :cond_a
    if-nez v12, :cond_c

    .line 5257
    iget-object v3, v1, Lcom/google/b/f/a/f;->c:Lcom/google/b/f/a/c;

    .line 75
    if-eqz v3, :cond_c

    .line 6257
    iget-object v3, v1, Lcom/google/b/f/a/f;->c:Lcom/google/b/f/a/c;

    .line 7155
    iget v3, v3, Lcom/google/b/f/a/c;->h:I

    .line 8155
    iget v4, v2, Lcom/google/b/f/a/c;->h:I

    .line 75
    if-lt v3, v4, :cond_b

    .line 8257
    iget-object v3, v1, Lcom/google/b/f/a/f;->c:Lcom/google/b/f/a/c;

    .line 9159
    iget v3, v3, Lcom/google/b/f/a/c;->i:I

    .line 10159
    iget v4, v2, Lcom/google/b/f/a/c;->i:I

    .line 75
    if-le v3, v4, :cond_c

    .line 10257
    :cond_b
    iget-object v3, v1, Lcom/google/b/f/a/f;->c:Lcom/google/b/f/a/c;

    .line 62
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move-object v7, v9

    move-object v2, v3

    move-object v3, v10

    goto/16 :goto_0

    .line 11253
    :cond_c
    iput-object v2, v1, Lcom/google/b/f/a/f;->c:Lcom/google/b/f/a/c;

    move-object v11, v1

    move-object v3, v10

    move-object v1, v9

    .line 12241
    :goto_6
    iget v4, v11, Lcom/google/b/f/a/f;->d:I

    .line 84
    add-int/lit8 v16, v4, 0x1

    .line 12261
    iget-object v4, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 13261
    iget-object v4, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    aput-object v1, v4, v16

    .line 88
    if-eqz v3, :cond_12

    const/4 v6, 0x1

    .line 89
    :goto_7
    const/4 v14, 0x1

    move/from16 v10, p6

    move/from16 v9, p5

    :goto_8
    move/from16 v0, v16

    if-gt v14, v0, :cond_24

    .line 90
    if-eqz v6, :cond_13

    move v12, v14

    .line 13265
    :goto_9
    iget-object v1, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    aget-object v1, v1, v12

    .line 91
    if-nez v1, :cond_23

    .line 96
    if-eqz v12, :cond_d

    move/from16 v0, v16

    if-ne v12, v0, :cond_15

    .line 97
    :cond_d
    new-instance v3, Lcom/google/b/f/a/h;

    if-nez v12, :cond_14

    const/4 v1, 0x1

    :goto_a
    invoke-direct {v3, v2, v1}, Lcom/google/b/f/a/h;-><init>(Lcom/google/b/f/a/c;Z)V

    move-object v15, v3

    .line 14261
    :goto_b
    iget-object v1, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    aput-object v15, v1, v12

    .line 103
    const/4 v13, -0x1

    .line 15155
    iget v8, v2, Lcom/google/b/f/a/c;->h:I

    .line 15159
    :goto_c
    iget v1, v2, Lcom/google/b/f/a/c;->i:I

    .line 105
    if-gt v8, v1, :cond_23

    .line 15366
    if-eqz v6, :cond_16

    const/4 v1, 0x1

    move v5, v1

    .line 15367
    :goto_d
    const/4 v1, 0x0

    .line 15368
    sub-int v3, v12, v5

    invoke-static {v11, v3}, Lcom/google/b/f/a/j;->a(Lcom/google/b/f/a/f;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 15369
    sub-int v1, v12, v5

    .line 16265
    iget-object v3, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    aget-object v1, v3, v1

    .line 15369
    invoke-virtual {v1, v8}, Lcom/google/b/f/a/g;->c(I)Lcom/google/b/f/a/d;

    move-result-object v1

    .line 15371
    :cond_e
    if-eqz v1, :cond_18

    .line 15372
    if-eqz v6, :cond_17

    .line 17060
    iget v7, v1, Lcom/google/b/f/a/d;->b:I

    .line 107
    :goto_e
    if-ltz v7, :cond_f

    .line 28151
    iget v1, v2, Lcom/google/b/f/a/c;->g:I

    .line 107
    if-le v7, v1, :cond_10

    .line 108
    :cond_f
    const/4 v1, -0x1

    if-eq v13, v1, :cond_11

    move v7, v13

    .line 29147
    :cond_10
    iget v4, v2, Lcom/google/b/f/a/c;->f:I

    .line 29151
    iget v5, v2, Lcom/google/b/f/a/c;->g:I

    move-object/from16 v3, p0

    .line 113
    invoke-static/range {v3 .. v10}, Lcom/google/b/f/a/j;->a(Lcom/google/b/b/b;IIZIIII)Lcom/google/b/f/a/d;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_11

    .line 116
    invoke-virtual {v15, v8, v1}, Lcom/google/b/f/a/g;->a(ILcom/google/b/f/a/d;)V

    .line 118
    invoke-virtual {v1}, Lcom/google/b/f/a/d;->c()I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 119
    invoke-virtual {v1}, Lcom/google/b/f/a/d;->c()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v13, v7

    .line 105
    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 88
    :cond_12
    const/4 v6, 0x0

    goto :goto_7

    .line 90
    :cond_13
    sub-int v12, v16, v14

    goto :goto_9

    .line 97
    :cond_14
    const/4 v1, 0x0

    goto :goto_a

    .line 99
    :cond_15
    new-instance v1, Lcom/google/b/f/a/g;

    invoke-direct {v1, v2}, Lcom/google/b/f/a/g;-><init>(Lcom/google/b/f/a/c;)V

    move-object v15, v1

    goto :goto_b

    .line 15366
    :cond_16
    const/4 v1, -0x1

    move v5, v1

    goto :goto_d

    .line 18056
    :cond_17
    iget v7, v1, Lcom/google/b/f/a/d;->a:I

    goto :goto_e

    .line 18265
    :cond_18
    iget-object v1, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    aget-object v1, v1, v12

    .line 15374
    invoke-virtual {v1, v8}, Lcom/google/b/f/a/g;->a(I)Lcom/google/b/f/a/d;

    move-result-object v1

    .line 15375
    if-eqz v1, :cond_1a

    .line 15376
    if-eqz v6, :cond_19

    .line 19056
    iget v7, v1, Lcom/google/b/f/a/d;->a:I

    goto :goto_e

    .line 19060
    :cond_19
    iget v7, v1, Lcom/google/b/f/a/d;->b:I

    goto :goto_e

    .line 15378
    :cond_1a
    sub-int v3, v12, v5

    invoke-static {v11, v3}, Lcom/google/b/f/a/j;->a(Lcom/google/b/f/a/f;I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 15379
    sub-int v1, v12, v5

    .line 19265
    iget-object v3, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    aget-object v1, v3, v1

    .line 15379
    invoke-virtual {v1, v8}, Lcom/google/b/f/a/g;->a(I)Lcom/google/b/f/a/d;

    move-result-object v1

    .line 15381
    :cond_1b
    if-eqz v1, :cond_1d

    .line 15382
    if-eqz v6, :cond_1c

    .line 20060
    iget v7, v1, Lcom/google/b/f/a/d;->b:I

    goto :goto_e

    .line 21056
    :cond_1c
    iget v7, v1, Lcom/google/b/f/a/d;->a:I

    goto :goto_e

    .line 15384
    :cond_1d
    const/4 v1, 0x0

    move v3, v1

    move v1, v12

    .line 15386
    :goto_f
    sub-int v4, v1, v5

    invoke-static {v11, v4}, Lcom/google/b/f/a/j;->a(Lcom/google/b/f/a/f;I)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 15387
    sub-int v4, v1, v5

    .line 21265
    iget-object v1, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    aget-object v1, v1, v4

    .line 22077
    iget-object v7, v1, Lcom/google/b/f/a/g;->b:[Lcom/google/b/f/a/d;

    .line 15388
    array-length v0, v7

    move/from16 v17, v0

    const/4 v1, 0x0

    :goto_10
    move/from16 v0, v17

    if-ge v1, v0, :cond_20

    aget-object v18, v7, v1

    .line 15389
    if-eqz v18, :cond_1f

    .line 15390
    if-eqz v6, :cond_1e

    .line 23060
    move-object/from16 v0, v18

    iget v1, v0, Lcom/google/b/f/a/d;->b:I

    .line 15390
    :goto_11
    mul-int/2addr v3, v5

    .line 24060
    move-object/from16 v0, v18

    iget v4, v0, Lcom/google/b/f/a/d;->b:I

    .line 25056
    move-object/from16 v0, v18

    iget v5, v0, Lcom/google/b/f/a/d;->a:I

    .line 15390
    sub-int/2addr v4, v5

    mul-int/2addr v3, v4

    add-int v7, v1, v3

    goto/16 :goto_e

    .line 24056
    :cond_1e
    move-object/from16 v0, v18

    iget v1, v0, Lcom/google/b/f/a/d;->a:I

    goto :goto_11

    .line 15388
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 15396
    :cond_20
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v4

    goto :goto_f

    .line 15398
    :cond_21
    if-eqz v6, :cond_22

    .line 25257
    iget-object v1, v11, Lcom/google/b/f/a/f;->c:Lcom/google/b/f/a/c;

    .line 26147
    iget v7, v1, Lcom/google/b/f/a/c;->f:I

    goto/16 :goto_e

    .line 26257
    :cond_22
    iget-object v1, v11, Lcom/google/b/f/a/f;->c:Lcom/google/b/f/a/c;

    .line 27151
    iget v7, v1, Lcom/google/b/f/a/c;->g:I

    goto/16 :goto_e

    .line 89
    :cond_23
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_8

    .line 30245
    :cond_24
    iget-object v1, v11, Lcom/google/b/f/a/f;->a:Lcom/google/b/f/a/a;

    .line 31047
    iget v1, v1, Lcom/google/b/f/a/a;->e:I

    .line 31241
    iget v2, v11, Lcom/google/b/f/a/f;->d:I

    .line 29330
    add-int/lit8 v2, v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, Lcom/google/b/f/a/b;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/google/b/f/a/b;

    .line 29332
    const/4 v2, 0x0

    move v3, v2

    :goto_12
    array-length v2, v1

    if-ge v3, v2, :cond_26

    .line 29333
    const/4 v2, 0x0

    :goto_13
    aget-object v4, v1, v3

    array-length v4, v4

    if-ge v2, v4, :cond_25

    .line 29334
    aget-object v4, v1, v3

    new-instance v5, Lcom/google/b/f/a/b;

    invoke-direct {v5}, Lcom/google/b/f/a/b;-><init>()V

    aput-object v5, v4, v2

    .line 29333
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 29332
    :cond_25
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 29338
    :cond_26
    const/4 v7, 0x0

    .line 32043
    iget-object v2, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v11, v2}, Lcom/google/b/f/a/f;->a(Lcom/google/b/f/a/g;)V

    .line 32044
    iget-object v2, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    iget v3, v11, Lcom/google/b/f/a/f;->d:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v11, v2}, Lcom/google/b/f/a/f;->a(Lcom/google/b/f/a/g;)V

    .line 32045
    const/16 v2, 0x3a0

    move v6, v2

    .line 32098
    :goto_14
    iget-object v2, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_27

    iget-object v2, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    iget v3, v11, Lcom/google/b/f/a/f;->d:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_2b

    .line 38147
    :cond_27
    iget-object v2, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-nez v2, :cond_2e

    .line 38148
    const/4 v3, 0x0

    .line 40122
    :cond_28
    iget-object v2, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    iget v4, v11, Lcom/google/b/f/a/f;->d:I

    add-int/lit8 v4, v4, 0x1

    aget-object v2, v2, v4

    if-nez v2, :cond_32

    .line 40123
    const/4 v4, 0x0

    .line 32094
    :cond_29
    add-int v8, v3, v4

    .line 32070
    if-nez v8, :cond_35

    .line 32071
    const/4 v2, 0x0

    .line 32050
    :goto_15
    if-lez v2, :cond_2a

    if-lt v2, v6, :cond_4b

    .line 32051
    :cond_2a
    iget-object v5, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    .line 29339
    array-length v6, v5

    const/4 v2, 0x0

    move v3, v7

    :goto_16
    if-ge v2, v6, :cond_41

    aget-object v4, v5, v2

    .line 29340
    if-eqz v4, :cond_40

    .line 48077
    iget-object v7, v4, Lcom/google/b/f/a/g;->b:[Lcom/google/b/f/a/d;

    .line 29341
    array-length v8, v7

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v8, :cond_40

    aget-object v9, v7, v4

    .line 29342
    if-eqz v9, :cond_3f

    .line 49072
    iget v10, v9, Lcom/google/b/f/a/d;->e:I

    .line 29344
    if-ltz v10, :cond_3f

    .line 29345
    array-length v12, v1

    if-lt v10, v12, :cond_3e

    .line 29346
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v1

    throw v1

    .line 32101
    :cond_2b
    iget-object v2, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 33077
    iget-object v4, v2, Lcom/google/b/f/a/g;->b:[Lcom/google/b/f/a/d;

    .line 32102
    iget-object v2, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    iget v3, v11, Lcom/google/b/f/a/f;->d:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    .line 34077
    iget-object v5, v2, Lcom/google/b/f/a/g;->b:[Lcom/google/b/f/a/d;

    .line 32103
    const/4 v2, 0x0

    :goto_18
    array-length v3, v4

    if-ge v2, v3, :cond_27

    .line 32104
    aget-object v3, v4, v2

    if-eqz v3, :cond_2d

    aget-object v3, v5, v2

    if-eqz v3, :cond_2d

    aget-object v3, v4, v2

    .line 35072
    iget v3, v3, Lcom/google/b/f/a/d;->e:I

    .line 32104
    aget-object v8, v5, v2

    .line 36072
    iget v8, v8, Lcom/google/b/f/a/d;->e:I

    .line 32104
    if-ne v3, v8, :cond_2d

    .line 32107
    const/4 v3, 0x1

    :goto_19
    iget v8, v11, Lcom/google/b/f/a/f;->d:I

    if-gt v3, v8, :cond_2d

    .line 32108
    iget-object v8, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    aget-object v8, v8, v3

    .line 36077
    iget-object v8, v8, Lcom/google/b/f/a/g;->b:[Lcom/google/b/f/a/d;

    .line 32108
    aget-object v8, v8, v2

    .line 32109
    if-eqz v8, :cond_2c

    .line 32112
    aget-object v9, v4, v2

    .line 37072
    iget v9, v9, Lcom/google/b/f/a/d;->e:I

    .line 37076
    iput v9, v8, Lcom/google/b/f/a/d;->e:I

    .line 32113
    invoke-virtual {v8}, Lcom/google/b/f/a/d;->a()Z

    move-result v8

    if-nez v8, :cond_2c

    .line 32114
    iget-object v8, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    aget-object v8, v8, v3

    .line 38077
    iget-object v8, v8, Lcom/google/b/f/a/g;->b:[Lcom/google/b/f/a/d;

    .line 32114
    const/4 v9, 0x0

    aput-object v9, v8, v2

    .line 32107
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 32103
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 38150
    :cond_2e
    const/4 v3, 0x0

    .line 38151
    iget-object v2, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 39077
    iget-object v8, v2, Lcom/google/b/f/a/g;->b:[Lcom/google/b/f/a/d;

    .line 38152
    const/4 v2, 0x0

    :goto_1a
    array-length v4, v8

    if-ge v2, v4, :cond_28

    .line 38153
    aget-object v4, v8, v2

    if-eqz v4, :cond_31

    .line 38156
    aget-object v4, v8, v2

    .line 40072
    iget v9, v4, Lcom/google/b/f/a/d;->e:I

    .line 38157
    const/4 v5, 0x0

    .line 38158
    const/4 v4, 0x1

    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    :goto_1b
    iget v10, v11, Lcom/google/b/f/a/f;->d:I

    add-int/lit8 v10, v10, 0x1

    if-ge v3, v10, :cond_30

    const/4 v10, 0x2

    if-ge v5, v10, :cond_30

    .line 38159
    iget-object v10, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    aget-object v10, v10, v3

    .line 40077
    iget-object v10, v10, Lcom/google/b/f/a/g;->b:[Lcom/google/b/f/a/d;

    .line 38159
    aget-object v10, v10, v2

    .line 38160
    if-eqz v10, :cond_2f

    .line 38161
    invoke-static {v9, v5, v10}, Lcom/google/b/f/a/f;->a(IILcom/google/b/f/a/d;)I

    move-result v5

    .line 38162
    invoke-virtual {v10}, Lcom/google/b/f/a/d;->a()Z

    move-result v10

    if-nez v10, :cond_2f

    .line 38163
    add-int/lit8 v4, v4, 0x1

    .line 38158
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_30
    move v3, v4

    .line 38152
    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 40125
    :cond_32
    const/4 v4, 0x0

    .line 40126
    iget-object v2, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    iget v5, v11, Lcom/google/b/f/a/f;->d:I

    add-int/lit8 v5, v5, 0x1

    aget-object v2, v2, v5

    .line 41077
    iget-object v9, v2, Lcom/google/b/f/a/g;->b:[Lcom/google/b/f/a/d;

    .line 40127
    const/4 v2, 0x0

    :goto_1c
    array-length v5, v9

    if-ge v2, v5, :cond_29

    .line 40128
    aget-object v5, v9, v2

    if-eqz v5, :cond_34

    .line 40131
    aget-object v5, v9, v2

    .line 42072
    iget v10, v5, Lcom/google/b/f/a/d;->e:I

    .line 40132
    const/4 v8, 0x0

    .line 40133
    iget v5, v11, Lcom/google/b/f/a/f;->d:I

    add-int/lit8 v5, v5, 0x1

    move/from16 v19, v5

    move v5, v8

    move/from16 v8, v19

    :goto_1d
    if-lez v8, :cond_34

    const/4 v12, 0x2

    if-ge v5, v12, :cond_34

    .line 40134
    iget-object v12, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    aget-object v12, v12, v8

    .line 42077
    iget-object v12, v12, Lcom/google/b/f/a/g;->b:[Lcom/google/b/f/a/d;

    .line 40134
    aget-object v12, v12, v2

    .line 40135
    if-eqz v12, :cond_33

    .line 40136
    invoke-static {v10, v5, v12}, Lcom/google/b/f/a/f;->a(IILcom/google/b/f/a/d;)I

    move-result v5

    .line 40137
    invoke-virtual {v12}, Lcom/google/b/f/a/d;->a()Z

    move-result v12

    if-nez v12, :cond_33

    .line 40138
    add-int/lit8 v4, v4, 0x1

    .line 40133
    :cond_33
    add-int/lit8 v8, v8, -0x1

    goto :goto_1d

    .line 40127
    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 32073
    :cond_35
    const/4 v2, 0x1

    move v5, v2

    :goto_1e
    iget v2, v11, Lcom/google/b/f/a/f;->d:I

    add-int/lit8 v2, v2, 0x1

    if-ge v5, v2, :cond_3d

    .line 32074
    iget-object v2, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    aget-object v2, v2, v5

    .line 43077
    iget-object v9, v2, Lcom/google/b/f/a/g;->b:[Lcom/google/b/f/a/d;

    .line 32075
    const/4 v2, 0x0

    move v4, v2

    :goto_1f
    array-length v2, v9

    if-ge v4, v2, :cond_3c

    .line 32076
    aget-object v2, v9, v4

    if-eqz v2, :cond_3b

    .line 32079
    aget-object v2, v9, v4

    invoke-virtual {v2}, Lcom/google/b/f/a/d;->a()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 43187
    aget-object v10, v9, v4

    .line 43188
    iget-object v2, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    add-int/lit8 v3, v5, -0x1

    aget-object v2, v2, v3

    .line 44077
    iget-object v3, v2, Lcom/google/b/f/a/g;->b:[Lcom/google/b/f/a/d;

    .line 43190
    iget-object v2, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    add-int/lit8 v12, v5, 0x1

    aget-object v2, v2, v12

    if-eqz v2, :cond_4c

    .line 43191
    iget-object v2, v11, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    add-int/lit8 v12, v5, 0x1

    aget-object v2, v2, v12

    .line 45077
    iget-object v2, v2, Lcom/google/b/f/a/g;->b:[Lcom/google/b/f/a/d;

    .line 43194
    :goto_20
    const/16 v12, 0xe

    new-array v12, v12, [Lcom/google/b/f/a/d;

    .line 43196
    const/4 v13, 0x2

    aget-object v14, v3, v4

    aput-object v14, v12, v13

    .line 43197
    const/4 v13, 0x3

    aget-object v14, v2, v4

    aput-object v14, v12, v13

    .line 43199
    if-lez v4, :cond_36

    .line 43200
    const/4 v13, 0x0

    add-int/lit8 v14, v4, -0x1

    aget-object v14, v9, v14

    aput-object v14, v12, v13

    .line 43201
    const/4 v13, 0x4

    add-int/lit8 v14, v4, -0x1

    aget-object v14, v3, v14

    aput-object v14, v12, v13

    .line 43202
    const/4 v13, 0x5

    add-int/lit8 v14, v4, -0x1

    aget-object v14, v2, v14

    aput-object v14, v12, v13

    .line 43204
    :cond_36
    const/4 v13, 0x1

    if-le v4, v13, :cond_37

    .line 43205
    const/16 v13, 0x8

    add-int/lit8 v14, v4, -0x2

    aget-object v14, v9, v14

    aput-object v14, v12, v13

    .line 43206
    const/16 v13, 0xa

    add-int/lit8 v14, v4, -0x2

    aget-object v14, v3, v14

    aput-object v14, v12, v13

    .line 43207
    const/16 v13, 0xb

    add-int/lit8 v14, v4, -0x2

    aget-object v14, v2, v14

    aput-object v14, v12, v13

    .line 43209
    :cond_37
    array-length v13, v9

    add-int/lit8 v13, v13, -0x1

    if-ge v4, v13, :cond_38

    .line 43210
    const/4 v13, 0x1

    add-int/lit8 v14, v4, 0x1

    aget-object v14, v9, v14

    aput-object v14, v12, v13

    .line 43211
    const/4 v13, 0x6

    add-int/lit8 v14, v4, 0x1

    aget-object v14, v3, v14

    aput-object v14, v12, v13

    .line 43212
    const/4 v13, 0x7

    add-int/lit8 v14, v4, 0x1

    aget-object v14, v2, v14

    aput-object v14, v12, v13

    .line 43214
    :cond_38
    array-length v13, v9

    add-int/lit8 v13, v13, -0x2

    if-ge v4, v13, :cond_39

    .line 43215
    const/16 v13, 0x9

    add-int/lit8 v14, v4, 0x2

    aget-object v14, v9, v14

    aput-object v14, v12, v13

    .line 43216
    const/16 v13, 0xc

    add-int/lit8 v14, v4, 0x2

    aget-object v3, v3, v14

    aput-object v3, v12, v13

    .line 43217
    const/16 v3, 0xd

    add-int/lit8 v13, v4, 0x2

    aget-object v2, v2, v13

    aput-object v2, v12, v3

    .line 43219
    :cond_39
    const/4 v2, 0x0

    :goto_21
    const/16 v3, 0xe

    if-ge v2, v3, :cond_3b

    aget-object v3, v12, v2

    .line 45230
    if-eqz v3, :cond_3a

    .line 45233
    invoke-virtual {v3}, Lcom/google/b/f/a/d;->a()Z

    move-result v13

    if-eqz v13, :cond_3a

    .line 46064
    iget v13, v3, Lcom/google/b/f/a/d;->c:I

    .line 47064
    iget v14, v10, Lcom/google/b/f/a/d;->c:I

    .line 45233
    if-ne v13, v14, :cond_3a

    .line 47072
    iget v3, v3, Lcom/google/b/f/a/d;->e:I

    .line 47076
    iput v3, v10, Lcom/google/b/f/a/d;->e:I

    .line 45235
    const/4 v3, 0x1

    .line 43220
    :goto_22
    if-nez v3, :cond_3b

    .line 43219
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 45237
    :cond_3a
    const/4 v3, 0x0

    goto :goto_22

    .line 32075
    :cond_3b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1f

    .line 32073
    :cond_3c
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_1e

    :cond_3d
    move v2, v8

    .line 32084
    goto/16 :goto_15

    .line 29348
    :cond_3e
    aget-object v10, v1, v10

    aget-object v10, v10, v3

    .line 50068
    iget v9, v9, Lcom/google/b/f/a/d;->d:I

    .line 29348
    invoke-virtual {v10, v9}, Lcom/google/b/f/a/b;->a(I)V

    .line 29341
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_17

    .line 29353
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 29339
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_16

    .line 50069
    :cond_41
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/google/b/f/a/b;->a()[I

    move-result-object v2

    .line 50083
    iget v3, v11, Lcom/google/b/f/a/f;->d:I

    .line 50084
    iget-object v4, v11, Lcom/google/b/f/a/f;->a:Lcom/google/b/f/a/a;

    .line 50085
    iget v4, v4, Lcom/google/b/f/a/a;->e:I

    .line 50070
    mul-int/2addr v3, v4

    .line 50086
    iget-object v4, v11, Lcom/google/b/f/a/f;->a:Lcom/google/b/f/a/a;

    .line 50087
    iget v4, v4, Lcom/google/b/f/a/a;->b:I

    .line 50088
    const/4 v5, 0x2

    shl-int v4, v5, v4

    .line 50070
    sub-int/2addr v3, v4

    .line 50073
    array-length v4, v2

    if-nez v4, :cond_45

    .line 50074
    if-lez v3, :cond_42

    const/16 v2, 0x3a0

    if-le v3, v2, :cond_43

    .line 50075
    :cond_42
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v1

    throw v1

    .line 50077
    :cond_43
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Lcom/google/b/f/a/b;->a(I)V

    .line 29254
    :cond_44
    :goto_23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50089
    iget-object v2, v11, Lcom/google/b/f/a/f;->a:Lcom/google/b/f/a/a;

    .line 50090
    iget v2, v2, Lcom/google/b/f/a/a;->e:I

    .line 50091
    iget v3, v11, Lcom/google/b/f/a/f;->d:I

    .line 29255
    mul-int/2addr v2, v3

    new-array v5, v2, [I

    .line 29256
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29257
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29258
    const/4 v2, 0x0

    .line 50092
    :goto_24
    iget-object v3, v11, Lcom/google/b/f/a/f;->a:Lcom/google/b/f/a/a;

    .line 50093
    iget v3, v3, Lcom/google/b/f/a/a;->e:I

    .line 29258
    if-ge v2, v3, :cond_49

    .line 29259
    const/4 v3, 0x0

    .line 50094
    :goto_25
    iget v8, v11, Lcom/google/b/f/a/f;->d:I

    .line 29259
    if-ge v3, v8, :cond_48

    .line 29260
    aget-object v8, v1, v2

    add-int/lit8 v9, v3, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/google/b/f/a/b;->a()[I

    move-result-object v8

    .line 50095
    iget v9, v11, Lcom/google/b/f/a/f;->d:I

    .line 29261
    mul-int/2addr v9, v2

    add-int/2addr v9, v3

    .line 29262
    array-length v10, v8

    if-nez v10, :cond_46

    .line 29263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29259
    :goto_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 50078
    :cond_45
    const/4 v4, 0x0

    aget v2, v2, v4

    if-eq v2, v3, :cond_44

    .line 50080
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Lcom/google/b/f/a/b;->a(I)V

    goto :goto_23

    .line 29264
    :cond_46
    array-length v10, v8

    const/4 v12, 0x1

    if-ne v10, v12, :cond_47

    .line 29265
    const/4 v10, 0x0

    aget v8, v8, v10

    aput v8, v5, v9

    goto :goto_26

    .line 29267
    :cond_47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29268
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 29258
    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    .line 29272
    :cond_49
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [[I

    .line 29273
    const/4 v1, 0x0

    move v2, v1

    :goto_27
    array-length v1, v3

    if-ge v2, v1, :cond_4a

    .line 29274
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput-object v1, v3, v2

    .line 29273
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_27

    .line 50096
    :cond_4a
    iget-object v1, v11, Lcom/google/b/f/a/f;->a:Lcom/google/b/f/a/a;

    .line 50097
    iget v1, v1, Lcom/google/b/f/a/a;->b:I

    .line 29276
    invoke-static {v4}, Lcom/google/b/f/a;->a(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-static {v7}, Lcom/google/b/f/a;->a(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-static {v1, v5, v2, v4, v3}, Lcom/google/b/f/a/j;->a(I[I[I[I[[I)Lcom/google/b/b/e;

    move-result-object v1

    .line 123
    return-object v1

    :cond_4b
    move v6, v2

    goto/16 :goto_14

    :cond_4c
    move-object v2, v3

    goto/16 :goto_20

    :cond_4d
    move-object v9, v7

    goto/16 :goto_2

    :cond_4e
    move-object v10, v3

    goto/16 :goto_1

    :cond_4f
    move-object v11, v1

    move-object v1, v7

    goto/16 :goto_6
.end method

.method private static a(Lcom/google/b/f/a/h;)Lcom/google/b/f/a/c;
    .locals 14

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 143
    if-nez p0, :cond_0

    move-object v0, v5

    .line 172
    :goto_0
    return-object v0

    .line 50098
    :cond_0
    invoke-virtual {p0}, Lcom/google/b/f/a/h;->a()Lcom/google/b/f/a/a;

    move-result-object v8

    .line 50099
    if-nez v8, :cond_1

    move-object v7, v5

    .line 147
    :goto_1
    if-nez v7, :cond_c

    move-object v0, v5

    .line 148
    goto :goto_0

    .line 50150
    :cond_1
    iget-object v1, p0, Lcom/google/b/f/a/g;->a:Lcom/google/b/f/a/c;

    .line 50115
    iget-boolean v0, p0, Lcom/google/b/f/a/h;->c:Z

    if-eqz v0, :cond_3

    .line 50151
    iget-object v0, v1, Lcom/google/b/f/a/c;->b:Lcom/google/b/p;

    .line 50116
    :goto_2
    iget-boolean v3, p0, Lcom/google/b/f/a/h;->c:Z

    if-eqz v3, :cond_4

    .line 50153
    iget-object v1, v1, Lcom/google/b/f/a/c;->c:Lcom/google/b/p;

    .line 50155
    :goto_3
    iget v0, v0, Lcom/google/b/p;->b:F

    .line 50117
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/b/f/a/h;->b(I)I

    move-result v0

    .line 50156
    iget v1, v1, Lcom/google/b/p;->b:F

    .line 50118
    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/b/f/a/h;->b(I)I

    move-result v9

    .line 50158
    iget-object v10, p0, Lcom/google/b/f/a/g;->b:[Lcom/google/b/f/a/d;

    move v1, v2

    move v3, v6

    move v7, v0

    move v0, v4

    .line 50124
    :goto_4
    if-ge v7, v9, :cond_8

    .line 50125
    aget-object v11, v10, v7

    if-eqz v11, :cond_2

    .line 50128
    aget-object v11, v10, v7

    .line 50130
    invoke-virtual {v11}, Lcom/google/b/f/a/d;->b()V

    .line 50159
    iget v12, v11, Lcom/google/b/f/a/d;->e:I

    .line 50132
    sub-int/2addr v12, v3

    .line 50136
    if-nez v12, :cond_5

    .line 50137
    add-int/lit8 v0, v0, 0x1

    .line 50124
    :cond_2
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 50152
    :cond_3
    iget-object v0, v1, Lcom/google/b/f/a/c;->d:Lcom/google/b/p;

    goto :goto_2

    .line 50154
    :cond_4
    iget-object v1, v1, Lcom/google/b/f/a/c;->e:Lcom/google/b/p;

    goto :goto_3

    .line 50138
    :cond_5
    if-ne v12, v2, :cond_6

    .line 50139
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 50160
    iget v1, v11, Lcom/google/b/f/a/d;->e:I

    move v3, v1

    move v1, v0

    move v0, v2

    .line 50141
    goto :goto_5

    .line 50161
    :cond_6
    iget v12, v11, Lcom/google/b/f/a/d;->e:I

    .line 50162
    iget v13, v8, Lcom/google/b/f/a/a;->e:I

    .line 50142
    if-lt v12, v13, :cond_7

    .line 50143
    aput-object v5, v10, v7

    goto :goto_5

    .line 50163
    :cond_7
    iget v0, v11, Lcom/google/b/f/a/d;->e:I

    move v3, v0

    move v0, v2

    .line 50146
    goto :goto_5

    .line 50164
    :cond_8
    iget v0, v8, Lcom/google/b/f/a/a;->e:I

    .line 50103
    new-array v0, v0, [I

    .line 50165
    iget-object v2, p0, Lcom/google/b/f/a/g;->b:[Lcom/google/b/f/a/d;

    .line 50104
    array-length v3, v2

    move v1, v4

    :goto_6
    if-ge v1, v3, :cond_b

    aget-object v7, v2, v1

    .line 50105
    if-eqz v7, :cond_a

    .line 50166
    iget v7, v7, Lcom/google/b/f/a/d;->e:I

    .line 50107
    array-length v8, v0

    if-lt v7, v8, :cond_9

    .line 50108
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    throw v0

    .line 50110
    :cond_9
    aget v8, v0, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v0, v7

    .line 50104
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    move-object v7, v0

    .line 50113
    goto :goto_1

    .line 50168
    :cond_c
    array-length v2, v7

    move v0, v4

    move v3, v6

    :goto_7
    if-ge v0, v2, :cond_d

    aget v1, v7, v0

    .line 50169
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 50168
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_7

    .line 152
    :cond_d
    array-length v2, v7

    move v1, v4

    move v0, v4

    :goto_8
    if-ge v1, v2, :cond_e

    aget v5, v7, v1

    .line 153
    sub-int v6, v3, v5

    add-int/2addr v0, v6

    .line 154
    if-gtz v5, :cond_e

    .line 152
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 50172
    :cond_e
    iget-object v5, p0, Lcom/google/b/f/a/g;->b:[Lcom/google/b/f/a/d;

    move v2, v0

    move v0, v4

    .line 159
    :goto_9
    if-lez v2, :cond_f

    aget-object v1, v5, v0

    if-nez v1, :cond_f

    .line 160
    add-int/lit8 v1, v2, -0x1

    .line 159
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_9

    .line 163
    :cond_f
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    move v0, v4

    :goto_a
    if-ltz v1, :cond_10

    .line 164
    aget v6, v7, v1

    sub-int v6, v3, v6

    add-int/2addr v0, v6

    .line 165
    aget v6, v7, v1

    if-gtz v6, :cond_10

    .line 163
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    .line 169
    :cond_10
    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    move v8, v0

    move v0, v1

    :goto_b
    if-lez v8, :cond_11

    aget-object v1, v5, v0

    if-nez v1, :cond_11

    .line 170
    add-int/lit8 v1, v8, -0x1

    .line 169
    add-int/lit8 v0, v0, -0x1

    move v8, v1

    goto :goto_b

    .line 50173
    :cond_11
    iget-object v9, p0, Lcom/google/b/f/a/g;->a:Lcom/google/b/f/a/c;

    .line 50174
    iget-boolean v10, p0, Lcom/google/b/f/a/h;->c:Z

    .line 50175
    iget-object v3, v9, Lcom/google/b/f/a/c;->b:Lcom/google/b/p;

    .line 50176
    iget-object v6, v9, Lcom/google/b/f/a/c;->c:Lcom/google/b/p;

    .line 50177
    iget-object v7, v9, Lcom/google/b/f/a/c;->d:Lcom/google/b/p;

    .line 50178
    iget-object v5, v9, Lcom/google/b/f/a/c;->e:Lcom/google/b/p;

    .line 50180
    if-lez v2, :cond_19

    .line 50181
    if-eqz v10, :cond_14

    iget-object v0, v9, Lcom/google/b/f/a/c;->b:Lcom/google/b/p;

    .line 50212
    :goto_c
    iget v1, v0, Lcom/google/b/p;->b:F

    .line 50182
    float-to-int v1, v1

    sub-int/2addr v1, v2

    .line 50183
    if-gez v1, :cond_12

    move v1, v4

    .line 50187
    :cond_12
    new-instance v2, Lcom/google/b/p;

    .line 50213
    iget v0, v0, Lcom/google/b/p;->a:F

    .line 50187
    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Lcom/google/b/p;-><init>(FF)V

    .line 50188
    if-eqz v10, :cond_15

    move-object v4, v7

    .line 50195
    :goto_d
    if-lez v8, :cond_18

    .line 50196
    if-eqz v10, :cond_16

    iget-object v0, v9, Lcom/google/b/f/a/c;->c:Lcom/google/b/p;

    .line 50214
    :goto_e
    iget v1, v0, Lcom/google/b/p;->b:F

    .line 50197
    float-to-int v1, v1

    add-int/2addr v1, v8

    .line 50198
    iget-object v3, v9, Lcom/google/b/f/a/c;->a:Lcom/google/b/b/b;

    .line 50215
    iget v3, v3, Lcom/google/b/b/b;->b:I

    .line 50198
    if-lt v1, v3, :cond_13

    .line 50199
    iget-object v1, v9, Lcom/google/b/f/a/c;->a:Lcom/google/b/b/b;

    .line 50216
    iget v1, v1, Lcom/google/b/b/b;->b:I

    .line 50199
    add-int/lit8 v1, v1, -0x1

    .line 50202
    :cond_13
    new-instance v3, Lcom/google/b/p;

    .line 50217
    iget v0, v0, Lcom/google/b/p;->a:F

    .line 50202
    int-to-float v1, v1

    invoke-direct {v3, v0, v1}, Lcom/google/b/p;-><init>(FF)V

    .line 50203
    if-eqz v10, :cond_17

    .line 50210
    :goto_f
    invoke-virtual {v9}, Lcom/google/b/f/a/c;->a()V

    .line 50211
    new-instance v0, Lcom/google/b/f/a/c;

    iget-object v1, v9, Lcom/google/b/f/a/c;->a:Lcom/google/b/b/b;

    invoke-direct/range {v0 .. v5}, Lcom/google/b/f/a/c;-><init>(Lcom/google/b/b/b;Lcom/google/b/p;Lcom/google/b/p;Lcom/google/b/p;Lcom/google/b/p;)V

    goto/16 :goto_0

    .line 50181
    :cond_14
    iget-object v0, v9, Lcom/google/b/f/a/c;->d:Lcom/google/b/p;

    goto :goto_c

    :cond_15
    move-object v4, v2

    move-object v2, v3

    .line 50191
    goto :goto_d

    .line 50196
    :cond_16
    iget-object v0, v9, Lcom/google/b/f/a/c;->e:Lcom/google/b/p;

    goto :goto_e

    :cond_17
    move-object v5, v3

    move-object v3, v6

    .line 50206
    goto :goto_f

    :cond_18
    move-object v3, v6

    goto :goto_f

    :cond_19
    move-object v2, v3

    move-object v4, v7

    goto :goto_d
.end method

.method private static a(Lcom/google/b/b/b;IIZIIII)Lcom/google/b/f/a/d;
    .locals 6

    .prologue
    .line 409
    .line 50397
    if-eqz p3, :cond_4

    const/4 v0, -0x1

    .line 50399
    :goto_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v0

    move v4, p3

    move v0, p4

    :goto_1
    const/4 v1, 0x2

    if-ge v2, v1, :cond_8

    move v1, v0

    .line 50400
    :goto_2
    if-eqz v4, :cond_0

    if-ge v1, p1, :cond_1

    :cond_0
    if-nez v4, :cond_6

    if-ge v1, p2, :cond_6

    :cond_1
    invoke-virtual {p0, v1, p5}, Lcom/google/b/b/b;->a(II)Z

    move-result v0

    if-ne v4, v0, :cond_6

    .line 50402
    sub-int v0, p4, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v5, 0x2

    if-le v0, v5, :cond_5

    .line 50412
    :goto_3
    const/16 v0, 0x8

    new-array v2, v0, [I

    .line 50413
    const/4 v1, 0x0

    .line 50414
    if-eqz p3, :cond_9

    const/4 v0, 0x1

    :goto_4
    move v4, p4

    move v5, p3

    .line 50416
    :goto_5
    if-eqz p3, :cond_2

    if-lt v4, p2, :cond_3

    :cond_2
    if-nez p3, :cond_c

    if-lt v4, p1, :cond_c

    :cond_3
    const/16 v3, 0x8

    if-ge v1, v3, :cond_c

    .line 50418
    invoke-virtual {p0, v4, p5}, Lcom/google/b/b/b;->a(II)Z

    move-result v3

    if-ne v3, v5, :cond_a

    .line 50419
    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    .line 50420
    add-int v3, v4, v0

    move v4, v3

    goto :goto_5

    .line 50397
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 50405
    :cond_5
    add-int v0, v1, v3

    move v1, v0

    goto :goto_2

    .line 50407
    :cond_6
    neg-int v3, v3

    .line 50408
    if-nez v4, :cond_7

    const/4 v0, 0x1

    .line 50399
    :goto_6
    add-int/lit8 v2, v2, 0x1

    move v4, v0

    move v0, v1

    goto :goto_1

    .line 50408
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    move p4, v0

    .line 50410
    goto :goto_3

    .line 50414
    :cond_9
    const/4 v0, -0x1

    goto :goto_4

    .line 50422
    :cond_a
    add-int/lit8 v3, v1, 0x1

    .line 50423
    if-nez v5, :cond_b

    const/4 v1, 0x1

    :goto_7
    move v5, v1

    move v1, v3

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    .line 50426
    :cond_c
    const/16 v0, 0x8

    if-eq v1, v0, :cond_f

    if-eqz p3, :cond_d

    if-eq v4, p2, :cond_e

    :cond_d
    if-nez p3, :cond_10

    if-ne v4, p1, :cond_10

    :cond_e
    const/4 v0, 0x7

    if-ne v1, v0, :cond_10

    .line 415
    :cond_f
    :goto_8
    if-nez v2, :cond_11

    .line 416
    const/4 v0, 0x0

    .line 456
    :goto_9
    return-object v0

    .line 50430
    :cond_10
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_8

    .line 419
    :cond_11
    invoke-static {v2}, Lcom/google/b/f/a;->a([I)I

    move-result v3

    .line 420
    if-eqz p3, :cond_12

    .line 421
    add-int v0, p4, v3

    move v1, v0

    .line 50431
    :goto_a
    add-int/lit8 v0, p6, -0x2

    if-gt v0, v3, :cond_14

    add-int/lit8 v0, p7, 0x2

    if-gt v3, v0, :cond_14

    const/4 v0, 0x1

    .line 445
    :goto_b
    if-nez v0, :cond_15

    .line 448
    const/4 v0, 0x0

    goto :goto_9

    .line 423
    :cond_12
    const/4 v0, 0x0

    :goto_c
    array-length v1, v2

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_13

    .line 424
    aget v1, v2, v0

    .line 425
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aget v4, v2, v4

    aput v4, v2, v0

    .line 426
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aput v1, v2, v4

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 429
    :cond_13
    sub-int v0, p4, v3

    move v1, p4

    move p4, v0

    goto :goto_a

    .line 50431
    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    .line 451
    :cond_15
    invoke-static {v2}, Lcom/google/b/f/a/i;->a([I)I

    move-result v2

    .line 452
    invoke-static {v2}, Lcom/google/b/f/a;->a(I)I

    move-result v3

    .line 453
    const/4 v0, -0x1

    if-ne v3, v0, :cond_16

    .line 454
    const/4 v0, 0x0

    goto :goto_9

    .line 456
    :cond_16
    new-instance v0, Lcom/google/b/f/a/d;

    .line 50432
    invoke-static {v2}, Lcom/google/b/f/a/j;->a(I)[I

    move-result-object v2

    .line 50433
    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x2

    aget v5, v2, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x4

    aget v5, v2, v5

    add-int/2addr v4, v5

    const/4 v5, 0x6

    aget v2, v2, v5

    sub-int v2, v4, v2

    add-int/lit8 v2, v2, 0x9

    rem-int/lit8 v2, v2, 0x9

    .line 456
    invoke-direct {v0, p4, v1, v2, v3}, Lcom/google/b/f/a/d;-><init>(IIII)V

    goto :goto_9
.end method

.method private static a(Lcom/google/b/b/b;Lcom/google/b/f/a/c;Lcom/google/b/p;ZII)Lcom/google/b/f/a/h;
    .locals 11

    .prologue
    .line 211
    new-instance v10, Lcom/google/b/f/a/h;

    invoke-direct {v10, p1, p3}, Lcom/google/b/f/a/h;-><init>(Lcom/google/b/f/a/c;Z)V

    .line 213
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v9, v0, :cond_4

    .line 214
    if-nez v9, :cond_1

    const/4 v0, 0x1

    move v8, v0

    .line 50218
    :goto_1
    iget v0, p2, Lcom/google/b/p;->a:F

    .line 215
    float-to-int v4, v0

    .line 50219
    iget v0, p2, Lcom/google/b/p;->b:F

    .line 216
    float-to-int v5, v0

    .line 50220
    :goto_2
    iget v0, p1, Lcom/google/b/f/a/c;->i:I

    .line 216
    if-gt v5, v0, :cond_3

    .line 50221
    iget v0, p1, Lcom/google/b/f/a/c;->h:I

    .line 216
    if-lt v5, v0, :cond_3

    .line 218
    const/4 v1, 0x0

    .line 50222
    iget v2, p0, Lcom/google/b/b/b;->a:I

    move-object v0, p0

    move v3, p3

    move v6, p4

    move/from16 v7, p5

    .line 218
    invoke-static/range {v0 .. v7}, Lcom/google/b/f/a/j;->a(Lcom/google/b/b/b;IIZIIII)Lcom/google/b/f/a/d;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v10, v5, v0}, Lcom/google/b/f/a/h;->a(ILcom/google/b/f/a/d;)V

    .line 222
    if-eqz p3, :cond_2

    .line 50223
    iget v4, v0, Lcom/google/b/f/a/d;->a:I

    .line 217
    :cond_0
    :goto_3
    add-int/2addr v5, v8

    goto :goto_2

    .line 214
    :cond_1
    const/4 v0, -0x1

    move v8, v0

    goto :goto_1

    .line 50224
    :cond_2
    iget v4, v0, Lcom/google/b/f/a/d;->b:I

    goto :goto_3

    .line 213
    :cond_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 230
    :cond_4
    return-object v10
.end method

.method private static a(Lcom/google/b/f/a/f;I)Z
    .locals 1

    .prologue
    .line 359
    if-ltz p1, :cond_0

    .line 50395
    iget v0, p0, Lcom/google/b/f/a/f;->d:I

    .line 359
    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)[I
    .locals 4

    .prologue
    .line 583
    const/16 v0, 0x8

    new-array v2, v0, [I

    .line 584
    const/4 v1, 0x0

    .line 585
    const/4 v0, 0x7

    .line 587
    :goto_0
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_0

    .line 588
    and-int/lit8 v1, p0, 0x1

    .line 589
    add-int/lit8 v0, v0, -0x1

    .line 590
    if-ltz v0, :cond_1

    .line 594
    :cond_0
    aget v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    .line 595
    shr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 597
    :cond_1
    return-object v2
.end method

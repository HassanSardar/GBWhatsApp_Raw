.class public final Lcom/google/b/g/c/c;
.super Ljava/lang/Object;
.source "Encoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/b/g/c/c$1;
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/b/g/c/c;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/google/b/g/c/c;->a:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 170
    sget-object v0, Lcom/google/b/g/c/c;->a:[I

    aget v0, v0, p0

    .line 172
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Lcom/google/b/b/a;Lcom/google/b/g/a/f;Lcom/google/b/g/a/j;Lcom/google/b/g/c/b;)I
    .locals 18

    .prologue
    .line 234
    const v7, 0x7fffffff

    .line 235
    const/4 v6, -0x1

    .line 237
    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v5, v4, :cond_c

    .line 238
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/google/b/g/c/d;->a(Lcom/google/b/b/a;Lcom/google/b/g/a/f;Lcom/google/b/g/a/j;ILcom/google/b/g/c/b;)V

    .line 13041
    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v4}, La/a/a/a/d;->a(Lcom/google/b/g/c/b;Z)I

    move-result v4

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v8}, La/a/a/a/d;->a(Lcom/google/b/g/c/b;Z)I

    move-result v8

    add-int v10, v4, v8

    .line 13050
    const/4 v8, 0x0

    .line 14053
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/google/b/g/c/b;->a:[[B

    .line 15042
    move-object/from16 v0, p3

    iget v12, v0, Lcom/google/b/g/c/b;->b:I

    .line 16038
    move-object/from16 v0, p3

    iget v13, v0, Lcom/google/b/g/c/b;->c:I

    .line 13054
    const/4 v4, 0x0

    move v9, v4

    :goto_1
    add-int/lit8 v4, v13, -0x1

    if-ge v9, v4, :cond_2

    .line 13055
    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v8

    move/from16 v8, v17

    :goto_2
    add-int/lit8 v14, v12, -0x1

    if-ge v8, v14, :cond_1

    .line 13056
    aget-object v14, v11, v9

    aget-byte v14, v14, v8

    .line 13057
    aget-object v15, v11, v9

    add-int/lit8 v16, v8, 0x1

    aget-byte v15, v15, v16

    if-ne v14, v15, :cond_0

    add-int/lit8 v15, v9, 0x1

    aget-object v15, v11, v15

    aget-byte v15, v15, v8

    if-ne v14, v15, :cond_0

    add-int/lit8 v15, v9, 0x1

    aget-object v15, v11, v15

    add-int/lit8 v16, v8, 0x1

    aget-byte v15, v15, v16

    if-ne v14, v15, :cond_0

    .line 13058
    add-int/lit8 v4, v4, 0x1

    .line 13055
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 13054
    :cond_1
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto :goto_1

    .line 13062
    :cond_2
    mul-int/lit8 v4, v8, 0x3

    .line 12058
    add-int/2addr v10, v4

    .line 16071
    const/4 v8, 0x0

    .line 17053
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/google/b/g/c/b;->a:[[B

    .line 18042
    move-object/from16 v0, p3

    iget v12, v0, Lcom/google/b/g/c/b;->b:I

    .line 19038
    move-object/from16 v0, p3

    iget v13, v0, Lcom/google/b/g/c/b;->c:I

    .line 16075
    const/4 v4, 0x0

    move v9, v4

    :goto_3
    if-ge v9, v13, :cond_8

    .line 16076
    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v8

    move/from16 v8, v17

    :goto_4
    if-ge v8, v12, :cond_7

    .line 16077
    aget-object v14, v11, v9

    .line 16078
    add-int/lit8 v15, v8, 0x6

    if-ge v15, v12, :cond_4

    aget-byte v15, v14, v8

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v8, 0x1

    aget-byte v15, v14, v15

    if-nez v15, :cond_4

    add-int/lit8 v15, v8, 0x2

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v8, 0x3

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v8, 0x4

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v8, 0x5

    aget-byte v15, v14, v15

    if-nez v15, :cond_4

    add-int/lit8 v15, v8, 0x6

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v8, -0x4

    invoke-static {v14, v15, v8}, La/a/a/a/d;->b([BII)Z

    move-result v15

    if-nez v15, :cond_3

    add-int/lit8 v15, v8, 0x7

    add-int/lit8 v16, v8, 0xb

    invoke-static/range {v14 .. v16}, La/a/a/a/d;->b([BII)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 16087
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 16089
    :cond_4
    add-int/lit8 v14, v9, 0x6

    if-ge v14, v13, :cond_6

    aget-object v14, v11, v9

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, 0x1

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_6

    add-int/lit8 v14, v9, 0x2

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, 0x3

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, 0x4

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, 0x5

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_6

    add-int/lit8 v14, v9, 0x6

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, -0x4

    invoke-static {v11, v8, v14, v9}, La/a/a/a/d;->a([[BIII)Z

    move-result v14

    if-nez v14, :cond_5

    add-int/lit8 v14, v9, 0x7

    add-int/lit8 v15, v9, 0xb

    invoke-static {v11, v8, v14, v15}, La/a/a/a/d;->a([[BIII)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 16098
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 16076
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    .line 16075
    :cond_7
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto/16 :goto_3

    .line 16102
    :cond_8
    mul-int/lit8 v4, v8, 0x28

    .line 12058
    add-int/2addr v10, v4

    .line 19128
    const/4 v8, 0x0

    .line 20053
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/google/b/g/c/b;->a:[[B

    .line 21042
    move-object/from16 v0, p3

    iget v12, v0, Lcom/google/b/g/c/b;->b:I

    .line 22038
    move-object/from16 v0, p3

    iget v13, v0, Lcom/google/b/g/c/b;->c:I

    .line 19132
    const/4 v4, 0x0

    move v9, v4

    :goto_5
    if-ge v9, v13, :cond_b

    .line 19133
    aget-object v14, v11, v9

    .line 19134
    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v8

    move/from16 v8, v17

    :goto_6
    if-ge v8, v12, :cond_a

    .line 19135
    aget-byte v15, v14, v8

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_9

    .line 19136
    add-int/lit8 v4, v4, 0x1

    .line 19134
    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 19132
    :cond_a
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto :goto_5

    .line 23038
    :cond_b
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/b/g/c/b;->c:I

    .line 23042
    move-object/from16 v0, p3

    iget v9, v0, Lcom/google/b/g/c/b;->b:I

    .line 19140
    mul-int/2addr v4, v9

    .line 19141
    shl-int/lit8 v8, v8, 0x1

    sub-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0xa

    div-int v4, v8, v4

    .line 19142
    mul-int/lit8 v4, v4, 0xa

    .line 12058
    add-int/2addr v4, v10

    .line 240
    if-ge v4, v7, :cond_d

    move v6, v4

    move v4, v5

    .line 237
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move v7, v6

    move v6, v4

    goto/16 :goto_0

    .line 245
    :cond_c
    return v6

    :cond_d
    move v4, v6

    move v6, v7

    goto :goto_7
.end method

.method private static a(Lcom/google/b/b/a;III)Lcom/google/b/b/a;
    .locals 16

    .prologue
    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/google/b/b/a;->a()I

    move-result v1

    move/from16 v0, p2

    if-eq v1, v0, :cond_0

    .line 365
    new-instance v1, Lcom/google/b/q;

    const-string/jumbo v2, "Number of bits and data bytes does not match"

    invoke-direct {v1, v2}, Lcom/google/b/q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 370
    :cond_0
    const/4 v4, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v2, 0x0

    .line 375
    new-instance v6, Ljava/util/ArrayList;

    move/from16 v0, p3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    const/4 v1, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    move/from16 v0, p3

    if-ge v1, v0, :cond_6

    .line 378
    const/4 v2, 0x1

    new-array v7, v2, [I

    .line 379
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 28308
    move/from16 v0, p3

    if-lt v1, v0, :cond_1

    .line 28309
    new-instance v1, Lcom/google/b/q;

    const-string/jumbo v2, "Block ID too large"

    invoke-direct {v1, v2}, Lcom/google/b/q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28312
    :cond_1
    rem-int v8, p1, p3

    .line 28314
    sub-int v9, p3, v8

    .line 28316
    div-int v10, p1, p3

    .line 28318
    add-int/lit8 v11, v10, 0x1

    .line 28320
    div-int v12, p2, p3

    .line 28322
    add-int/lit8 v13, v12, 0x1

    .line 28324
    sub-int/2addr v10, v12

    .line 28326
    sub-int/2addr v11, v13

    .line 28329
    if-eq v10, v11, :cond_2

    .line 28330
    new-instance v1, Lcom/google/b/q;

    const-string/jumbo v2, "EC bytes mismatch"

    invoke-direct {v1, v2}, Lcom/google/b/q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28333
    :cond_2
    add-int v14, v9, v8

    move/from16 v0, p3

    if-eq v0, v14, :cond_3

    .line 28334
    new-instance v1, Lcom/google/b/q;

    const-string/jumbo v2, "RS blocks mismatch"

    invoke-direct {v1, v2}, Lcom/google/b/q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28337
    :cond_3
    add-int v14, v12, v10

    mul-int/2addr v14, v9

    add-int v15, v13, v11

    mul-int/2addr v8, v15

    add-int/2addr v8, v14

    move/from16 v0, p1

    if-eq v0, v8, :cond_4

    .line 28342
    new-instance v1, Lcom/google/b/q;

    const-string/jumbo v2, "Total bytes mismatch"

    invoke-direct {v1, v2}, Lcom/google/b/q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28345
    :cond_4
    if-ge v1, v9, :cond_5

    .line 28346
    const/4 v8, 0x0

    aput v12, v7, v8

    .line 28347
    const/4 v8, 0x0

    aput v10, v2, v8

    .line 384
    :goto_1
    const/4 v8, 0x0

    aget v8, v7, v8

    .line 385
    new-array v9, v8, [B

    .line 386
    shl-int/lit8 v10, v5, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v9, v8}, Lcom/google/b/b/a;->a(I[BI)V

    .line 387
    const/4 v10, 0x0

    aget v2, v2, v10

    invoke-static {v9, v2}, Lcom/google/b/g/c/c;->a([BI)[B

    move-result-object v2

    .line 388
    new-instance v10, Lcom/google/b/g/c/a;

    invoke-direct {v10, v9, v2}, Lcom/google/b/g/c/a;-><init>([B[B)V

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 391
    array-length v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 392
    const/4 v3, 0x0

    aget v3, v7, v3

    add-int/2addr v3, v5

    .line 377
    add-int/lit8 v1, v1, 0x1

    move v5, v3

    move v3, v2

    goto/16 :goto_0

    .line 28349
    :cond_5
    const/4 v8, 0x0

    aput v13, v7, v8

    .line 28350
    const/4 v8, 0x0

    aput v11, v2, v8

    goto :goto_1

    .line 394
    :cond_6
    move/from16 v0, p2

    if-eq v0, v5, :cond_7

    .line 395
    new-instance v1, Lcom/google/b/q;

    const-string/jumbo v2, "Data bytes does not match offset"

    invoke-direct {v1, v2}, Lcom/google/b/q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 398
    :cond_7
    new-instance v5, Lcom/google/b/b/a;

    invoke-direct {v5}, Lcom/google/b/b/a;-><init>()V

    .line 401
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_a

    .line 402
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/g/c/a;

    .line 29030
    iget-object v1, v1, Lcom/google/b/g/c/a;->a:[B

    .line 404
    array-length v8, v1

    if-ge v2, v8, :cond_8

    .line 405
    aget-byte v1, v1, v2

    const/16 v8, 0x8

    invoke-virtual {v5, v1, v8}, Lcom/google/b/b/a;->b(II)V

    goto :goto_3

    .line 401
    :cond_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 410
    :cond_a
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_d

    .line 411
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/g/c/a;

    .line 29034
    iget-object v1, v1, Lcom/google/b/g/c/a;->b:[B

    .line 413
    array-length v7, v1

    if-ge v2, v7, :cond_b

    .line 414
    aget-byte v1, v1, v2

    const/16 v7, 0x8

    invoke-virtual {v5, v1, v7}, Lcom/google/b/b/a;->b(II)V

    goto :goto_5

    .line 410
    :cond_c
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 418
    :cond_d
    invoke-virtual {v5}, Lcom/google/b/b/a;->a()I

    move-result v1

    move/from16 v0, p1

    if-eq v0, v1, :cond_e

    .line 419
    new-instance v1, Lcom/google/b/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Interleaving error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/b/b/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " differ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/b/q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 423
    :cond_e
    return-object v5
.end method

.method private static a(ILcom/google/b/g/a/f;)Lcom/google/b/g/a/j;
    .locals 4

    .prologue
    .line 250
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 251
    invoke-static {v0}, Lcom/google/b/g/a/j;->b(I)Lcom/google/b/g/a/j;

    move-result-object v1

    .line 23074
    iget v2, v1, Lcom/google/b/g/a/j;->c:I

    .line 255
    invoke-virtual {v1, p1}, Lcom/google/b/g/a/j;->a(Lcom/google/b/g/a/f;)Lcom/google/b/g/a/j$b;

    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lcom/google/b/g/a/j$b;->b()I

    move-result v3

    .line 258
    sub-int/2addr v2, v3

    .line 259
    add-int/lit8 v3, p0, 0x7

    div-int/lit8 v3, v3, 0x8

    .line 260
    if-lt v2, v3, :cond_0

    .line 261
    return-object v1

    .line 250
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_1
    new-instance v0, Lcom/google/b/q;

    const-string/jumbo v1, "Data too big"

    invoke-direct {v0, v1}, Lcom/google/b/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Lcom/google/b/g/a/f;Ljava/util/Map;)Lcom/google/b/g/c/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/b/g/a/f;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/b/f;",
            "*>;)",
            "Lcom/google/b/g/c/e;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 80
    sget-object v0, Lcom/google/b/f;->b:Lcom/google/b/f;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    if-nez v0, :cond_0

    .line 82
    const-string/jumbo v0, "ISO-8859-1"

    .line 1184
    :cond_0
    const-string/jumbo v1, "Shift_JIS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1186
    invoke-static {p0}, Lcom/google/b/g/c/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/b/g/a/h;->g:Lcom/google/b/g/a/h;

    .line 91
    :goto_0
    new-instance v3, Lcom/google/b/b/a;

    invoke-direct {v3}, Lcom/google/b/b/a;-><init>()V

    .line 94
    sget-object v4, Lcom/google/b/g/a/h;->e:Lcom/google/b/g/a/h;

    if-ne v1, v4, :cond_1

    const-string/jumbo v4, "ISO-8859-1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 95
    invoke-static {v0}, Lcom/google/b/b/d;->a(Ljava/lang/String;)Lcom/google/b/b/d;

    move-result-object v4

    .line 96
    if-eqz v4, :cond_1

    .line 1573
    sget-object v7, Lcom/google/b/g/a/h;->f:Lcom/google/b/g/a/h;

    .line 2099
    iget v7, v7, Lcom/google/b/g/a/h;->bits:I

    .line 1573
    invoke-virtual {v3, v7, v9}, Lcom/google/b/b/a;->b(II)V

    .line 3093
    iget-object v4, v4, Lcom/google/b/b/d;->values:[I

    aget v4, v4, v2

    .line 1575
    invoke-virtual {v3, v4, v10}, Lcom/google/b/b/a;->b(II)V

    .line 4099
    :cond_1
    iget v4, v1, Lcom/google/b/g/a/h;->bits:I

    .line 3445
    invoke-virtual {v3, v4, v9}, Lcom/google/b/b/a;->b(II)V

    .line 106
    new-instance v4, Lcom/google/b/b/a;

    invoke-direct {v4}, Lcom/google/b/b/a;-><init>()V

    .line 4467
    sget-object v7, Lcom/google/b/g/c/c$1;->a:[I

    invoke-virtual {v1}, Lcom/google/b/g/a/h;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 4481
    new-instance v0, Lcom/google/b/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/b/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1186
    :cond_2
    sget-object v1, Lcom/google/b/g/a/h;->e:Lcom/google/b/g/a/h;

    goto :goto_0

    :cond_3
    move v1, v2

    move v3, v2

    move v4, v2

    .line 1190
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 1191
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 1192
    const/16 v8, 0x30

    if-lt v7, v8, :cond_4

    const/16 v8, 0x39

    if-gt v7, v8, :cond_4

    move v3, v5

    .line 1190
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1194
    :cond_4
    invoke-static {v7}, Lcom/google/b/g/c/c;->a(I)I

    move-result v1

    if-eq v1, v6, :cond_5

    move v1, v5

    .line 1195
    goto :goto_2

    .line 1197
    :cond_5
    sget-object v1, Lcom/google/b/g/a/h;->e:Lcom/google/b/g/a/h;

    goto :goto_0

    .line 1200
    :cond_6
    if-eqz v1, :cond_7

    .line 1201
    sget-object v1, Lcom/google/b/g/a/h;->c:Lcom/google/b/g/a/h;

    goto :goto_0

    .line 1203
    :cond_7
    if-eqz v3, :cond_8

    .line 1204
    sget-object v1, Lcom/google/b/g/a/h;->b:Lcom/google/b/g/a/h;

    goto/16 :goto_0

    .line 1206
    :cond_8
    sget-object v1, Lcom/google/b/g/a/h;->e:Lcom/google/b/g/a/h;

    goto/16 :goto_0

    .line 4486
    :pswitch_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 4488
    :goto_3
    if-ge v2, v0, :cond_10

    .line 4489
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    .line 4490
    add-int/lit8 v7, v2, 0x2

    if-ge v7, v0, :cond_9

    .line 4492
    add-int/lit8 v7, v2, 0x1

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    .line 4493
    add-int/lit8 v8, v2, 0x2

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    .line 4494
    mul-int/lit8 v6, v6, 0x64

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    const/16 v7, 0xa

    invoke-virtual {v4, v6, v7}, Lcom/google/b/b/a;->b(II)V

    .line 4495
    add-int/lit8 v2, v2, 0x3

    .line 4496
    goto :goto_3

    :cond_9
    add-int/lit8 v7, v2, 0x1

    if-ge v7, v0, :cond_a

    .line 4498
    add-int/lit8 v7, v2, 0x1

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    .line 4499
    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v7

    const/4 v7, 0x7

    invoke-virtual {v4, v6, v7}, Lcom/google/b/b/a;->b(II)V

    .line 4500
    add-int/lit8 v2, v2, 0x2

    .line 4501
    goto :goto_3

    .line 4503
    :cond_a
    invoke-virtual {v4, v6, v9}, Lcom/google/b/b/a;->b(II)V

    .line 4504
    add-int/lit8 v2, v2, 0x1

    .line 4506
    goto :goto_3

    .line 4510
    :pswitch_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 4512
    :goto_4
    if-ge v2, v0, :cond_10

    .line 4513
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/google/b/g/c/c;->a(I)I

    move-result v7

    .line 4514
    if-ne v7, v6, :cond_b

    .line 4515
    new-instance v0, Lcom/google/b/q;

    invoke-direct {v0}, Lcom/google/b/q;-><init>()V

    throw v0

    .line 4517
    :cond_b
    add-int/lit8 v8, v2, 0x1

    if-ge v8, v0, :cond_d

    .line 4518
    add-int/lit8 v8, v2, 0x1

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/google/b/g/c/c;->a(I)I

    move-result v8

    .line 4519
    if-ne v8, v6, :cond_c

    .line 4520
    new-instance v0, Lcom/google/b/q;

    invoke-direct {v0}, Lcom/google/b/q;-><init>()V

    throw v0

    .line 4523
    :cond_c
    mul-int/lit8 v7, v7, 0x2d

    add-int/2addr v7, v8

    const/16 v8, 0xb

    invoke-virtual {v4, v7, v8}, Lcom/google/b/b/a;->b(II)V

    .line 4524
    add-int/lit8 v2, v2, 0x2

    .line 4525
    goto :goto_4

    .line 4527
    :cond_d
    const/4 v8, 0x6

    invoke-virtual {v4, v7, v8}, Lcom/google/b/b/a;->b(II)V

    .line 4528
    add-int/lit8 v2, v2, 0x1

    .line 4530
    goto :goto_4

    .line 4537
    :pswitch_2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4541
    array-length v6, v0

    :goto_5
    if-ge v2, v6, :cond_10

    aget-byte v7, v0, v2

    .line 4542
    invoke-virtual {v4, v7, v10}, Lcom/google/b/b/a;->b(II)V

    .line 4541
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 4538
    :catch_0
    move-exception v0

    .line 4539
    new-instance v1, Lcom/google/b/q;

    invoke-direct {v1, v0}, Lcom/google/b/q;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4549
    :pswitch_3
    :try_start_1
    const-string/jumbo v0, "Shift_JIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    .line 4553
    array-length v8, v7

    .line 4554
    :goto_6
    if-ge v2, v8, :cond_10

    .line 4555
    aget-byte v0, v7, v2

    and-int/lit16 v0, v0, 0xff

    .line 4556
    add-int/lit8 v9, v2, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    .line 4557
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v9

    .line 4559
    const v9, 0x8140

    if-lt v0, v9, :cond_e

    const v9, 0x9ffc

    if-gt v0, v9, :cond_e

    .line 4560
    const v9, 0x8140

    sub-int/2addr v0, v9

    .line 4564
    :goto_7
    if-ne v0, v6, :cond_f

    .line 4565
    new-instance v0, Lcom/google/b/q;

    const-string/jumbo v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/b/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4550
    :catch_1
    move-exception v0

    .line 4551
    new-instance v1, Lcom/google/b/q;

    invoke-direct {v1, v0}, Lcom/google/b/q;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4561
    :cond_e
    const v9, 0xe040

    if-lt v0, v9, :cond_13

    const v9, 0xebbf

    if-gt v0, v9, :cond_13

    .line 4562
    const v9, 0xc140

    sub-int/2addr v0, v9

    goto :goto_7

    .line 4567
    :cond_f
    shr-int/lit8 v9, v0, 0x8

    mul-int/lit16 v9, v9, 0xc0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v9

    .line 4568
    const/16 v9, 0xd

    invoke-virtual {v4, v0, v9}, Lcom/google/b/b/a;->b(II)V

    .line 4554
    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    .line 5048
    :cond_10
    iget v0, v3, Lcom/google/b/b/a;->b:I

    .line 113
    invoke-static {v5}, Lcom/google/b/g/a/j;->b(I)Lcom/google/b/g/a/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/b/g/a/h;->a(Lcom/google/b/g/a/j;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6048
    iget v2, v4, Lcom/google/b/b/a;->b:I

    .line 113
    add-int/2addr v0, v2

    .line 116
    invoke-static {v0, p1}, Lcom/google/b/g/c/c;->a(ILcom/google/b/g/a/f;)Lcom/google/b/g/a/j;

    move-result-object v0

    .line 7048
    iget v2, v3, Lcom/google/b/b/a;->b:I

    .line 120
    invoke-virtual {v1, v0}, Lcom/google/b/g/a/h;->a(Lcom/google/b/g/a/j;)I

    move-result v0

    add-int/2addr v0, v2

    .line 8048
    iget v2, v4, Lcom/google/b/b/a;->b:I

    .line 120
    add-int/2addr v0, v2

    .line 123
    invoke-static {v0, p1}, Lcom/google/b/g/c/c;->a(ILcom/google/b/g/a/f;)Lcom/google/b/g/a/j;

    move-result-object v2

    .line 125
    new-instance v6, Lcom/google/b/b/a;

    invoke-direct {v6}, Lcom/google/b/b/a;-><init>()V

    .line 126
    invoke-virtual {v6, v3}, Lcom/google/b/b/a;->a(Lcom/google/b/b/a;)V

    .line 128
    sget-object v0, Lcom/google/b/g/a/h;->e:Lcom/google/b/g/a/h;

    if-ne v1, v0, :cond_11

    invoke-virtual {v4}, Lcom/google/b/b/a;->a()I

    move-result v0

    .line 8453
    :goto_8
    invoke-virtual {v1, v2}, Lcom/google/b/g/a/h;->a(Lcom/google/b/g/a/j;)I

    move-result v3

    .line 8454
    shl-int v7, v5, v3

    if-lt v0, v7, :cond_12

    .line 8455
    new-instance v1, Lcom/google/b/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " is bigger than "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shl-int v2, v5, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/b/q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_8

    .line 8457
    :cond_12
    invoke-virtual {v6, v0, v3}, Lcom/google/b/b/a;->b(II)V

    .line 131
    invoke-virtual {v6, v4}, Lcom/google/b/b/a;->a(Lcom/google/b/b/a;)V

    .line 133
    invoke-virtual {v2, p1}, Lcom/google/b/g/a/j;->a(Lcom/google/b/g/a/f;)Lcom/google/b/g/a/j$b;

    move-result-object v0

    .line 9074
    iget v3, v2, Lcom/google/b/g/a/j;->c:I

    .line 134
    invoke-virtual {v0}, Lcom/google/b/g/a/j$b;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 137
    invoke-static {v3, v6}, Lcom/google/b/g/c/c;->a(ILcom/google/b/b/a;)V

    .line 10074
    iget v4, v2, Lcom/google/b/g/a/j;->c:I

    .line 140
    invoke-virtual {v0}, Lcom/google/b/g/a/j$b;->a()I

    move-result v0

    invoke-static {v6, v4, v3, v0}, Lcom/google/b/g/c/c;->a(Lcom/google/b/b/a;III)Lcom/google/b/b/a;

    move-result-object v0

    .line 145
    new-instance v3, Lcom/google/b/g/c/e;

    invoke-direct {v3}, Lcom/google/b/g/c/e;-><init>()V

    .line 10088
    iput-object p1, v3, Lcom/google/b/g/c/e;->b:Lcom/google/b/g/a/f;

    .line 11084
    iput-object v1, v3, Lcom/google/b/g/c/e;->a:Lcom/google/b/g/a/h;

    .line 11092
    iput-object v2, v3, Lcom/google/b/g/c/e;->c:Lcom/google/b/g/a/j;

    .line 152
    invoke-virtual {v2}, Lcom/google/b/g/a/j;->a()I

    move-result v1

    .line 153
    new-instance v4, Lcom/google/b/g/c/b;

    invoke-direct {v4, v1, v1}, Lcom/google/b/g/c/b;-><init>(II)V

    .line 154
    invoke-static {v0, p1, v2, v4}, Lcom/google/b/g/c/c;->a(Lcom/google/b/b/a;Lcom/google/b/g/a/f;Lcom/google/b/g/a/j;Lcom/google/b/g/c/b;)I

    move-result v1

    .line 11096
    iput v1, v3, Lcom/google/b/g/c/e;->d:I

    .line 158
    invoke-static {v0, p1, v2, v1, v4}, Lcom/google/b/g/c/d;->a(Lcom/google/b/b/a;Lcom/google/b/g/a/f;Lcom/google/b/g/a/j;ILcom/google/b/g/c/b;)V

    .line 11100
    iput-object v4, v3, Lcom/google/b/g/c/e;->e:Lcom/google/b/g/c/b;

    .line 161
    return-object v3

    :cond_13
    move v0, v6

    goto/16 :goto_7

    .line 4467
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(ILcom/google/b/b/a;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 271
    shl-int/lit8 v2, p0, 0x3

    .line 24048
    iget v1, p1, Lcom/google/b/b/a;->b:I

    .line 272
    if-le v1, v2, :cond_0

    .line 273
    new-instance v0, Lcom/google/b/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25048
    iget v3, p1, Lcom/google/b/b/a;->b:I

    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/b/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 276
    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    .line 26048
    iget v3, p1, Lcom/google/b/b/a;->b:I

    .line 276
    if-ge v3, v2, :cond_1

    .line 277
    invoke-virtual {p1, v0}, Lcom/google/b/b/a;->a(Z)V

    .line 276
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27048
    :cond_1
    iget v1, p1, Lcom/google/b/b/a;->b:I

    .line 281
    and-int/lit8 v1, v1, 0x7

    .line 282
    if-lez v1, :cond_2

    .line 283
    :goto_1
    if-ge v1, v4, :cond_2

    .line 284
    invoke-virtual {p1, v0}, Lcom/google/b/b/a;->a(Z)V

    .line 283
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 288
    :cond_2
    invoke-virtual {p1}, Lcom/google/b/b/a;->a()I

    move-result v1

    sub-int v3, p0, v1

    move v1, v0

    .line 289
    :goto_2
    if-ge v1, v3, :cond_4

    .line 290
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0xec

    :goto_3
    invoke-virtual {p1, v0, v4}, Lcom/google/b/b/a;->b(II)V

    .line 289
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 290
    :cond_3
    const/16 v0, 0x11

    goto :goto_3

    .line 28048
    :cond_4
    iget v0, p1, Lcom/google/b/b/a;->b:I

    .line 292
    if-eq v0, v2, :cond_5

    .line 293
    new-instance v0, Lcom/google/b/q;

    const-string/jumbo v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/b/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_5
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 212
    :try_start_0
    const-string/jumbo v1, "Shift_JIS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 216
    array-length v3, v2

    .line 217
    rem-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 220
    :goto_1
    if-ge v1, v3, :cond_4

    .line 221
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    .line 222
    const/16 v5, 0x81

    if-lt v4, v5, :cond_2

    const/16 v5, 0x9f

    if-le v4, v5, :cond_3

    :cond_2
    const/16 v5, 0xe0

    if-lt v4, v5, :cond_0

    const/16 v5, 0xeb

    if-gt v4, v5, :cond_0

    .line 220
    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 226
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 214
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a([BI)[B
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 427
    array-length v2, p0

    .line 428
    add-int v1, v2, p1

    new-array v3, v1, [I

    move v1, v0

    .line 429
    :goto_0
    if-ge v1, v2, :cond_0

    .line 430
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 429
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 432
    :cond_0
    new-instance v1, Lcom/google/b/b/b/d;

    sget-object v4, Lcom/google/b/b/b/a;->e:Lcom/google/b/b/b/a;

    invoke-direct {v1, v4}, Lcom/google/b/b/b/d;-><init>(Lcom/google/b/b/b/a;)V

    .line 29053
    if-nez p1, :cond_1

    .line 29054
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29056
    :cond_1
    array-length v4, v3

    sub-int/2addr v4, p1

    .line 29057
    if-gtz v4, :cond_2

    .line 29058
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29060
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/b/b/b/d;->a(I)Lcom/google/b/b/b/b;

    move-result-object v5

    .line 29061
    new-array v6, v4, [I

    .line 29062
    invoke-static {v3, v0, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29063
    new-instance v7, Lcom/google/b/b/b/b;

    iget-object v1, v1, Lcom/google/b/b/b/d;->a:Lcom/google/b/b/b/a;

    invoke-direct {v7, v1, v6}, Lcom/google/b/b/b/b;-><init>(Lcom/google/b/b/b/a;[I)V

    .line 29064
    invoke-virtual {v7, p1, v8}, Lcom/google/b/b/b/b;->a(II)Lcom/google/b/b/b/b;

    move-result-object v1

    .line 29065
    invoke-virtual {v1, v5}, Lcom/google/b/b/b/b;->c(Lcom/google/b/b/b/b;)[Lcom/google/b/b/b/b;

    move-result-object v1

    aget-object v1, v1, v8

    .line 30070
    iget-object v5, v1, Lcom/google/b/b/b/b;->a:[I

    .line 29067
    array-length v1, v5

    sub-int v6, p1, v1

    move v1, v0

    .line 29068
    :goto_1
    if-ge v1, v6, :cond_3

    .line 29069
    add-int v7, v4, v1

    aput v0, v3, v7

    .line 29068
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29071
    :cond_3
    add-int v1, v4, v6

    array-length v4, v5

    invoke-static {v5, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    new-array v1, p1, [B

    .line 435
    :goto_2
    if-ge v0, p1, :cond_4

    .line 436
    add-int v4, v2, v0

    aget v4, v3, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 435
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 438
    :cond_4
    return-object v1
.end method

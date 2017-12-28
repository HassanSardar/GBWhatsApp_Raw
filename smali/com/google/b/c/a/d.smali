.class public final Lcom/google/b/c/a/d;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field private final a:Lcom/google/b/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/google/b/b/b/c;

    sget-object v1, Lcom/google/b/b/b/a;->f:Lcom/google/b/b/b/a;

    invoke-direct {v0, v1}, Lcom/google/b/b/b/c;-><init>(Lcom/google/b/b/b/a;)V

    iput-object v0, p0, Lcom/google/b/c/a/d;->a:Lcom/google/b/b/b/c;

    .line 39
    return-void
.end method

.method private a([BI)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 117
    array-length v2, p1

    .line 119
    new-array v3, v2, [I

    move v1, v0

    .line 120
    :goto_0
    if-ge v1, v2, :cond_0

    .line 121
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_0
    array-length v1, p1

    sub-int/2addr v1, p2

    .line 125
    :try_start_0
    iget-object v2, p0, Lcom/google/b/c/a/d;->a:Lcom/google/b/b/b/c;

    invoke-virtual {v2, v3, v1}, Lcom/google/b/b/b/c;->a([II)V
    :try_end_0
    .catch Lcom/google/b/b/b/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_1
    if-ge v0, p2, :cond_1

    .line 132
    aget v1, v3, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/b/d;->a()Lcom/google/b/d;

    move-result-object v0

    throw v0

    .line 134
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/b/b/b;)Lcom/google/b/b/e;
    .locals 18

    .prologue
    .line 75
    new-instance v10, Lcom/google/b/c/a/a;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Lcom/google/b/c/a/a;-><init>(Lcom/google/b/b/b;)V

    .line 1047
    iget-object v11, v10, Lcom/google/b/c/a/a;->c:Lcom/google/b/c/a/e;

    .line 1077
    iget-object v1, v10, Lcom/google/b/c/a/a;->c:Lcom/google/b/c/a/e;

    .line 2083
    iget v1, v1, Lcom/google/b/c/a/e;->g:I

    .line 1077
    new-array v12, v1, [B

    .line 1078
    const/4 v7, 0x0

    .line 1080
    const/4 v6, 0x4

    .line 1081
    const/4 v5, 0x0

    .line 1083
    iget-object v1, v10, Lcom/google/b/c/a/a;->a:Lcom/google/b/b/b;

    .line 2295
    iget v13, v1, Lcom/google/b/b/b;->b:I

    .line 1084
    iget-object v1, v10, Lcom/google/b/c/a/a;->a:Lcom/google/b/b/b;

    .line 3288
    iget v14, v1, Lcom/google/b/b/b;->a:I

    .line 1086
    const/4 v4, 0x0

    .line 1087
    const/4 v3, 0x0

    .line 1088
    const/4 v2, 0x0

    .line 1089
    const/4 v1, 0x0

    move v8, v5

    move v9, v7

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    .line 1094
    :goto_0
    if-ne v6, v13, :cond_8

    if-nez v8, :cond_8

    if-nez v5, :cond_8

    .line 1095
    add-int/lit8 v7, v9, 0x1

    .line 4225
    const/4 v1, 0x0

    .line 4226
    add-int/lit8 v5, v13, -0x1

    const/4 v15, 0x0

    invoke-virtual {v10, v5, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4227
    const/4 v1, 0x1

    .line 4229
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 4230
    add-int/lit8 v5, v13, -0x1

    const/4 v15, 0x1

    invoke-virtual {v10, v5, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4231
    or-int/lit8 v1, v1, 0x1

    .line 4233
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 4234
    add-int/lit8 v5, v13, -0x1

    const/4 v15, 0x2

    invoke-virtual {v10, v5, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4235
    or-int/lit8 v1, v1, 0x1

    .line 4237
    :cond_2
    shl-int/lit8 v1, v1, 0x1

    .line 4238
    const/4 v5, 0x0

    add-int/lit8 v15, v14, -0x2

    invoke-virtual {v10, v5, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4239
    or-int/lit8 v1, v1, 0x1

    .line 4241
    :cond_3
    shl-int/lit8 v1, v1, 0x1

    .line 4242
    const/4 v5, 0x0

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v5, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4243
    or-int/lit8 v1, v1, 0x1

    .line 4245
    :cond_4
    shl-int/lit8 v1, v1, 0x1

    .line 4246
    const/4 v5, 0x1

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v5, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4247
    or-int/lit8 v1, v1, 0x1

    .line 4249
    :cond_5
    shl-int/lit8 v1, v1, 0x1

    .line 4250
    const/4 v5, 0x2

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v5, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4251
    or-int/lit8 v1, v1, 0x1

    .line 4253
    :cond_6
    shl-int/lit8 v1, v1, 0x1

    .line 4254
    const/4 v5, 0x3

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v5, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4255
    or-int/lit8 v1, v1, 0x1

    .line 1095
    :cond_7
    int-to-byte v1, v1

    aput-byte v1, v12, v9

    .line 1096
    add-int/lit8 v6, v6, -0x2

    .line 1097
    add-int/lit8 v5, v8, 0x2

    .line 1098
    const/4 v1, 0x1

    move/from16 v16, v2

    move v2, v3

    move v3, v4

    move v4, v1

    move/from16 v1, v16

    .line 1137
    :goto_1
    if-lt v6, v13, :cond_36

    if-lt v5, v14, :cond_36

    .line 1139
    iget-object v1, v10, Lcom/google/b/c/a/a;->c:Lcom/google/b/c/a/e;

    .line 5083
    iget v1, v1, Lcom/google/b/c/a/e;->g:I

    .line 1139
    if-eq v7, v1, :cond_26

    .line 1140
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v1

    throw v1

    .line 1099
    :cond_8
    add-int/lit8 v1, v13, -0x2

    if-ne v6, v1, :cond_11

    if-nez v8, :cond_11

    and-int/lit8 v1, v14, 0x3

    if-eqz v1, :cond_11

    if-nez v4, :cond_11

    .line 1100
    add-int/lit8 v7, v9, 0x1

    .line 4270
    const/4 v1, 0x0

    .line 4271
    add-int/lit8 v4, v13, -0x3

    const/4 v15, 0x0

    invoke-virtual {v10, v4, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4272
    const/4 v1, 0x1

    .line 4274
    :cond_9
    shl-int/lit8 v1, v1, 0x1

    .line 4275
    add-int/lit8 v4, v13, -0x2

    const/4 v15, 0x0

    invoke-virtual {v10, v4, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 4276
    or-int/lit8 v1, v1, 0x1

    .line 4278
    :cond_a
    shl-int/lit8 v1, v1, 0x1

    .line 4279
    add-int/lit8 v4, v13, -0x1

    const/4 v15, 0x0

    invoke-virtual {v10, v4, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 4280
    or-int/lit8 v1, v1, 0x1

    .line 4282
    :cond_b
    shl-int/lit8 v1, v1, 0x1

    .line 4283
    const/4 v4, 0x0

    add-int/lit8 v15, v14, -0x4

    invoke-virtual {v10, v4, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 4284
    or-int/lit8 v1, v1, 0x1

    .line 4286
    :cond_c
    shl-int/lit8 v1, v1, 0x1

    .line 4287
    const/4 v4, 0x0

    add-int/lit8 v15, v14, -0x3

    invoke-virtual {v10, v4, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 4288
    or-int/lit8 v1, v1, 0x1

    .line 4290
    :cond_d
    shl-int/lit8 v1, v1, 0x1

    .line 4291
    const/4 v4, 0x0

    add-int/lit8 v15, v14, -0x2

    invoke-virtual {v10, v4, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 4292
    or-int/lit8 v1, v1, 0x1

    .line 4294
    :cond_e
    shl-int/lit8 v1, v1, 0x1

    .line 4295
    const/4 v4, 0x0

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v4, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 4296
    or-int/lit8 v1, v1, 0x1

    .line 4298
    :cond_f
    shl-int/lit8 v1, v1, 0x1

    .line 4299
    const/4 v4, 0x1

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v4, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 4300
    or-int/lit8 v1, v1, 0x1

    .line 1100
    :cond_10
    int-to-byte v1, v1

    aput-byte v1, v12, v9

    .line 1101
    add-int/lit8 v6, v6, -0x2

    .line 1102
    add-int/lit8 v4, v8, 0x2

    .line 1103
    const/4 v1, 0x1

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    goto/16 :goto_1

    .line 1104
    :cond_11
    add-int/lit8 v1, v13, 0x4

    if-ne v6, v1, :cond_1a

    const/4 v1, 0x2

    if-ne v8, v1, :cond_1a

    and-int/lit8 v1, v14, 0x7

    if-nez v1, :cond_1a

    if-nez v3, :cond_1a

    .line 1105
    add-int/lit8 v7, v9, 0x1

    .line 4315
    const/4 v1, 0x0

    .line 4316
    add-int/lit8 v3, v13, -0x1

    const/4 v15, 0x0

    invoke-virtual {v10, v3, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 4317
    const/4 v1, 0x1

    .line 4319
    :cond_12
    shl-int/lit8 v1, v1, 0x1

    .line 4320
    add-int/lit8 v3, v13, -0x1

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v3, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 4321
    or-int/lit8 v1, v1, 0x1

    .line 4323
    :cond_13
    shl-int/lit8 v1, v1, 0x1

    .line 4324
    const/4 v3, 0x0

    add-int/lit8 v15, v14, -0x3

    invoke-virtual {v10, v3, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 4325
    or-int/lit8 v1, v1, 0x1

    .line 4327
    :cond_14
    shl-int/lit8 v1, v1, 0x1

    .line 4328
    const/4 v3, 0x0

    add-int/lit8 v15, v14, -0x2

    invoke-virtual {v10, v3, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 4329
    or-int/lit8 v1, v1, 0x1

    .line 4331
    :cond_15
    shl-int/lit8 v1, v1, 0x1

    .line 4332
    const/4 v3, 0x0

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v3, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 4333
    or-int/lit8 v1, v1, 0x1

    .line 4335
    :cond_16
    shl-int/lit8 v1, v1, 0x1

    .line 4336
    const/4 v3, 0x1

    add-int/lit8 v15, v14, -0x3

    invoke-virtual {v10, v3, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 4337
    or-int/lit8 v1, v1, 0x1

    .line 4339
    :cond_17
    shl-int/lit8 v1, v1, 0x1

    .line 4340
    const/4 v3, 0x1

    add-int/lit8 v15, v14, -0x2

    invoke-virtual {v10, v3, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 4341
    or-int/lit8 v1, v1, 0x1

    .line 4343
    :cond_18
    shl-int/lit8 v1, v1, 0x1

    .line 4344
    const/4 v3, 0x1

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v3, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 4345
    or-int/lit8 v1, v1, 0x1

    .line 1105
    :cond_19
    int-to-byte v1, v1

    aput-byte v1, v12, v9

    .line 1106
    add-int/lit8 v6, v6, -0x2

    .line 1107
    add-int/lit8 v3, v8, 0x2

    .line 1108
    const/4 v1, 0x1

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    move/from16 v17, v4

    move v4, v5

    move v5, v3

    move/from16 v3, v17

    goto/16 :goto_1

    .line 1109
    :cond_1a
    add-int/lit8 v1, v13, -0x2

    if-ne v6, v1, :cond_3a

    if-nez v8, :cond_3a

    and-int/lit8 v1, v14, 0x7

    const/4 v7, 0x4

    if-ne v1, v7, :cond_3a

    if-nez v2, :cond_3a

    .line 1110
    add-int/lit8 v7, v9, 0x1

    .line 4360
    const/4 v1, 0x0

    .line 4361
    add-int/lit8 v2, v13, -0x3

    const/4 v15, 0x0

    invoke-virtual {v10, v2, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 4362
    const/4 v1, 0x1

    .line 4364
    :cond_1b
    shl-int/lit8 v1, v1, 0x1

    .line 4365
    add-int/lit8 v2, v13, -0x2

    const/4 v15, 0x0

    invoke-virtual {v10, v2, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 4366
    or-int/lit8 v1, v1, 0x1

    .line 4368
    :cond_1c
    shl-int/lit8 v1, v1, 0x1

    .line 4369
    add-int/lit8 v2, v13, -0x1

    const/4 v15, 0x0

    invoke-virtual {v10, v2, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 4370
    or-int/lit8 v1, v1, 0x1

    .line 4372
    :cond_1d
    shl-int/lit8 v1, v1, 0x1

    .line 4373
    const/4 v2, 0x0

    add-int/lit8 v15, v14, -0x2

    invoke-virtual {v10, v2, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 4374
    or-int/lit8 v1, v1, 0x1

    .line 4376
    :cond_1e
    shl-int/lit8 v1, v1, 0x1

    .line 4377
    const/4 v2, 0x0

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v2, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 4378
    or-int/lit8 v1, v1, 0x1

    .line 4380
    :cond_1f
    shl-int/lit8 v1, v1, 0x1

    .line 4381
    const/4 v2, 0x1

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v2, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 4382
    or-int/lit8 v1, v1, 0x1

    .line 4384
    :cond_20
    shl-int/lit8 v1, v1, 0x1

    .line 4385
    const/4 v2, 0x2

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v2, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 4386
    or-int/lit8 v1, v1, 0x1

    .line 4388
    :cond_21
    shl-int/lit8 v1, v1, 0x1

    .line 4389
    const/4 v2, 0x3

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v2, v15, v13, v14}, Lcom/google/b/c/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 4390
    or-int/lit8 v1, v1, 0x1

    .line 1110
    :cond_22
    int-to-byte v1, v1

    aput-byte v1, v12, v9

    .line 1111
    add-int/lit8 v6, v6, -0x2

    .line 1112
    add-int/lit8 v2, v8, 0x2

    .line 1113
    const/4 v1, 0x1

    move/from16 v16, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move/from16 v2, v16

    goto/16 :goto_1

    :cond_23
    move v6, v1

    move v1, v7

    .line 1117
    :goto_2
    if-ge v8, v13, :cond_39

    if-ltz v6, :cond_39

    iget-object v7, v10, Lcom/google/b/c/a/a;->b:Lcom/google/b/b/b;

    invoke-virtual {v7, v6, v8}, Lcom/google/b/b/b;->a(II)Z

    move-result v7

    if-nez v7, :cond_39

    .line 1118
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v10, v8, v6, v13, v14}, Lcom/google/b/c/a/a;->b(IIII)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v12, v1

    .line 1120
    :goto_3
    add-int/lit8 v8, v8, -0x2

    .line 1121
    add-int/lit8 v1, v6, 0x2

    .line 1122
    if-ltz v8, :cond_24

    if-lt v1, v14, :cond_23

    .line 1123
    :cond_24
    add-int/lit8 v6, v8, 0x1

    .line 1124
    add-int/lit8 v1, v1, 0x3

    move v8, v6

    move v6, v1

    move v1, v7

    .line 1128
    :goto_4
    if-ltz v8, :cond_38

    if-ge v6, v14, :cond_38

    iget-object v7, v10, Lcom/google/b/c/a/a;->b:Lcom/google/b/b/b;

    invoke-virtual {v7, v6, v8}, Lcom/google/b/b/b;->a(II)Z

    move-result v7

    if-nez v7, :cond_38

    .line 1129
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v10, v8, v6, v13, v14}, Lcom/google/b/c/a/a;->b(IIII)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v12, v1

    .line 1131
    :goto_5
    add-int/lit8 v8, v8, 0x2

    .line 1132
    add-int/lit8 v1, v6, -0x2

    .line 1133
    if-ge v8, v13, :cond_25

    if-gez v1, :cond_37

    .line 1134
    :cond_25
    add-int/lit8 v6, v8, 0x3

    .line 1135
    add-int/lit8 v1, v1, 0x1

    move/from16 v16, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v1

    move/from16 v1, v16

    goto/16 :goto_1

    .line 7087
    :cond_26
    iget-object v5, v11, Lcom/google/b/c/a/e;->f:Lcom/google/b/c/a/e$b;

    .line 6052
    const/4 v2, 0x0

    .line 7137
    iget-object v6, v5, Lcom/google/b/c/a/e$b;->b:[Lcom/google/b/c/a/e$a;

    .line 6054
    array-length v3, v6

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_27

    aget-object v4, v6, v1

    .line 7156
    iget v4, v4, Lcom/google/b/c/a/e$a;->a:I

    .line 6055
    add-int/2addr v2, v4

    .line 6054
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 6059
    :cond_27
    new-array v8, v2, [Lcom/google/b/c/a/b;

    .line 6060
    const/4 v2, 0x0

    .line 6061
    array-length v7, v6

    const/4 v1, 0x0

    move v4, v1

    :goto_7
    if-ge v4, v7, :cond_29

    aget-object v9, v6, v4

    .line 6062
    const/4 v1, 0x0

    .line 8156
    :goto_8
    iget v3, v9, Lcom/google/b/c/a/e$a;->a:I

    .line 6062
    if-ge v1, v3, :cond_28

    .line 8160
    iget v10, v9, Lcom/google/b/c/a/e$a;->b:I

    .line 9133
    iget v3, v5, Lcom/google/b/c/a/e$b;->a:I

    .line 6064
    add-int v13, v3, v10

    .line 6065
    add-int/lit8 v3, v2, 0x1

    new-instance v14, Lcom/google/b/c/a/b;

    new-array v13, v13, [B

    invoke-direct {v14, v10, v13}, Lcom/google/b/c/a/b;-><init>(I[B)V

    aput-object v14, v8, v2

    .line 6062
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_8

    .line 6061
    :cond_28
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_7

    .line 6072
    :cond_29
    const/4 v1, 0x0

    aget-object v1, v8, v1

    iget-object v1, v1, Lcom/google/b/c/a/b;->b:[B

    array-length v1, v1

    .line 10133
    iget v3, v5, Lcom/google/b/c/a/e$b;->a:I

    .line 6075
    sub-int v3, v1, v3

    .line 6076
    add-int/lit8 v7, v3, -0x1

    .line 6079
    const/4 v4, 0x0

    .line 6080
    const/4 v1, 0x0

    move v6, v1

    :goto_9
    if-ge v6, v7, :cond_2b

    .line 6081
    const/4 v1, 0x0

    move v5, v1

    :goto_a
    if-ge v5, v2, :cond_2a

    .line 6082
    aget-object v1, v8, v5

    iget-object v9, v1, Lcom/google/b/c/a/b;->b:[B

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, v12, v4

    aput-byte v4, v9, v6

    .line 6081
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v1

    goto :goto_a

    .line 6080
    :cond_2a
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_9

    .line 11063
    :cond_2b
    iget v1, v11, Lcom/google/b/c/a/e;->a:I

    .line 6087
    const/16 v5, 0x18

    if-ne v1, v5, :cond_2c

    const/4 v1, 0x1

    move v7, v1

    .line 6088
    :goto_b
    if-eqz v7, :cond_2d

    const/16 v1, 0x8

    .line 6089
    :goto_c
    const/4 v5, 0x0

    move v6, v5

    :goto_d
    if-ge v6, v1, :cond_2e

    .line 6090
    aget-object v5, v8, v6

    iget-object v9, v5, Lcom/google/b/c/a/b;->b:[B

    add-int/lit8 v10, v3, -0x1

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v12, v4

    aput-byte v4, v9, v10

    .line 6089
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v5

    goto :goto_d

    .line 6087
    :cond_2c
    const/4 v1, 0x0

    move v7, v1

    goto :goto_b

    :cond_2d
    move v1, v2

    .line 6088
    goto :goto_c

    .line 6094
    :cond_2e
    const/4 v1, 0x0

    aget-object v1, v8, v1

    iget-object v1, v1, Lcom/google/b/c/a/b;->b:[B

    array-length v9, v1

    move v1, v4

    .line 6095
    :goto_e
    if-ge v3, v9, :cond_31

    .line 6096
    const/4 v4, 0x0

    move v6, v4

    move v4, v1

    :goto_f
    if-ge v6, v2, :cond_30

    .line 6097
    if-eqz v7, :cond_2f

    const/4 v1, 0x7

    if-le v6, v1, :cond_2f

    add-int/lit8 v1, v3, -0x1

    .line 6098
    :goto_10
    aget-object v5, v8, v6

    iget-object v10, v5, Lcom/google/b/c/a/b;->b:[B

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v12, v4

    aput-byte v4, v10, v1

    .line 6096
    add-int/lit8 v1, v6, 0x1

    move v4, v5

    move v6, v1

    goto :goto_f

    :cond_2f
    move v1, v3

    .line 6097
    goto :goto_10

    .line 6095
    :cond_30
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_e

    .line 6102
    :cond_31
    array-length v2, v12

    if-eq v1, v2, :cond_32

    .line 6103
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 83
    :cond_32
    array-length v3, v8

    .line 86
    const/4 v2, 0x0

    .line 87
    array-length v4, v8

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v4, :cond_33

    aget-object v5, v8, v1

    .line 11110
    iget v5, v5, Lcom/google/b/c/a/b;->a:I

    .line 88
    add-int/2addr v2, v5

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 90
    :cond_33
    new-array v4, v2, [B

    .line 93
    const/4 v1, 0x0

    move v2, v1

    :goto_12
    if-ge v2, v3, :cond_35

    .line 94
    aget-object v1, v8, v2

    .line 11114
    iget-object v5, v1, Lcom/google/b/c/a/b;->b:[B

    .line 12110
    iget v6, v1, Lcom/google/b/c/a/b;->a:I

    .line 97
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/google/b/c/a/d;->a([BI)V

    .line 98
    const/4 v1, 0x0

    :goto_13
    if-ge v1, v6, :cond_34

    .line 100
    mul-int v7, v1, v3

    add-int/2addr v7, v2

    aget-byte v9, v5, v1

    aput-byte v9, v4, v7

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 93
    :cond_34
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_12

    .line 105
    :cond_35
    invoke-static {v4}, Lcom/google/b/c/a/c;->a([B)Lcom/google/b/b/e;

    move-result-object v1

    return-object v1

    :cond_36
    move v8, v5

    move v9, v7

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    goto/16 :goto_0

    :cond_37
    move v6, v1

    move v1, v7

    goto/16 :goto_4

    :cond_38
    move v7, v1

    goto/16 :goto_5

    :cond_39
    move v7, v1

    goto/16 :goto_3

    :cond_3a
    move v1, v9

    move/from16 v16, v6

    move v6, v8

    move/from16 v8, v16

    goto/16 :goto_2
.end method

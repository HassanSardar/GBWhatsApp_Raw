.class public final Lcom/b/a/c;
.super Ljava/lang/Object;
.source "NumberParser.java"


# static fields
.field static b:J

.field private static final c:[F

.field private static final d:[F


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 38
    const-wide v0, 0xcccccccccccccccL

    sput-wide v0, Lcom/b/a/c;->b:J

    .line 267
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/b/a/c;->c:[F

    .line 273
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/b/a/c;->d:[F

    return-void

    .line 267
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
        0x51ba43b7    # 9.9999998E10f
        0x5368d4a5    # 1.0E12f
        0x551184e7    # 9.9999998E12f
        0x56b5e621    # 1.0E14f
        0x58635fa9    # 9.9999999E14f
        0x5a0e1bca    # 1.00000003E16f
        0x5bb1a2bc    # 9.9999998E16f
        0x5d5e0b6b    # 9.9999998E17f
        0x5f0ac723    # 1.0E19f
        0x60ad78ec    # 1.0E20f
        0x6258d727    # 1.0E21f
        0x64078678    # 1.0E22f
        0x65a96816    # 1.0E23f
        0x6753c21c    # 1.0E24f
        0x69045951    # 1.0E25f
        0x6aa56fa6    # 1.0E26f
        0x6c4ecb8f    # 1.0E27f
        0x6e013f39    # 1.0E28f
        0x6fa18f08    # 1.0E29f
        0x7149f2ca    # 1.0E30f
        0x72fc6f7c    # 1.0E31f
        0x749dc5ae    # 1.0E32f
        0x76453719    # 1.0E33f
        0x77f684df    # 1.0E34f
        0x799a130c    # 1.0E35f
        0x7b4097ce    # 1.0E36f
        0x7cf0bdc2    # 1.0E37f
        0x7e967699    # 1.0E38f
    .end array-data

    .line 273
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3c23d70a    # 0.01f
        0x3a83126f    # 0.001f
        0x38d1b717    # 1.0E-4f
        0x3727c5ac    # 1.0E-5f
        0x358637bd    # 1.0E-6f
        0x33d6bf95    # 1.0E-7f
        0x322bcc77    # 1.0E-8f
        0x3089705f    # 1.0E-9f
        0x2edbe6ff    # 1.0E-10f
        0x2d2febff    # 1.0E-11f
        0x2b8cbccc    # 1.0E-12f
        0x29e12e13    # 1.0E-13f
        0x283424dc    # 1.0E-14f
        0x26901d7d    # 1.0E-15f
        0x24e69595    # 1.0E-16f
        0x233877aa    # 1.0E-17f
        0x219392ef    # 1.0E-18f
        0x1fec1e4a    # 1.0E-19f
        0x1e3ce508    # 1.0E-20f
        0x1c971da0    # 1.0E-21f
        0x1af1c901    # 1.0E-22f
        0x19416d9a    # 1.0E-23f
        0x179abe15    # 1.0E-24f
        0x15f79688    # 1.0E-25f
        0x14461206    # 1.0E-26f
        0x129e74d2    # 1.0E-27f
        0x10fd87b6    # 1.0E-28f
        0xf4ad2f8    # 1.0E-29f
        0xda24260    # 1.0E-30f
        0xc01ceb3    # 1.0E-31f
        0xa4fb11f    # 1.0E-32f
        0x8a6274c    # 1.0E-33f
        0x704ec3d    # 1.0E-34f
        0x554ad2e    # 1.0E-35f
        0x3aa2425    # 1.0E-36f
        0x2081cea    # 1.0E-37f
        0x6ce3ee    # 1.0E-38f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)F
    .locals 17

    .prologue
    .line 65
    const/4 v2, 0x0

    .line 66
    const-wide/16 v8, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v4, 0x0

    .line 72
    const/4 v3, 0x0

    .line 75
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/b/a/c;->a:I

    .line 77
    move-object/from16 v0, p0

    iget v10, v0, Lcom/b/a/c;->a:I

    move/from16 v0, p3

    if-lt v10, v0, :cond_0

    .line 78
    const/high16 v2, 0x7fc00000    # NaNf

    .line 263
    :goto_0
    return v2

    .line 80
    :cond_0
    move-object/from16 v0, p0

    iget v10, v0, Lcom/b/a/c;->a:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 81
    packed-switch v10, :pswitch_data_0

    .line 87
    :goto_1
    :pswitch_0
    move-object/from16 v0, p0

    iget v10, v0, Lcom/b/a/c;->a:I

    .line 89
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Lcom/b/a/c;->a:I

    move/from16 v0, p3

    if-ge v11, v0, :cond_8

    .line 91
    move-object/from16 v0, p0

    iget v11, v0, Lcom/b/a/c;->a:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 92
    const/16 v12, 0x30

    if-ne v11, v12, :cond_3

    .line 94
    if-nez v7, :cond_2

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 136
    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget v11, v0, Lcom/b/a/c;->a:I

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    iput v11, v0, Lcom/b/a/c;->a:I

    goto :goto_2

    .line 82
    :pswitch_1
    const/4 v2, 0x1

    .line 84
    :pswitch_2
    move-object/from16 v0, p0

    iget v10, v0, Lcom/b/a/c;->a:I

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    iput v10, v0, Lcom/b/a/c;->a:I

    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 101
    :cond_3
    const/16 v12, 0x31

    if-lt v11, v12, :cond_7

    const/16 v12, 0x39

    if-gt v11, v12, :cond_7

    .line 104
    add-int/2addr v7, v5

    .line 105
    :goto_4
    if-lez v5, :cond_5

    .line 106
    sget-wide v12, Lcom/b/a/c;->b:J

    cmp-long v12, v8, v12

    if-lez v12, :cond_4

    .line 108
    const/high16 v2, 0x7fc00000    # NaNf

    goto :goto_0

    .line 110
    :cond_4
    const-wide/16 v12, 0xa

    mul-long/2addr v8, v12

    .line 111
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 114
    :cond_5
    sget-wide v12, Lcom/b/a/c;->b:J

    cmp-long v12, v8, v12

    if-lez v12, :cond_6

    .line 117
    const/high16 v2, 0x7fc00000    # NaNf

    goto :goto_0

    .line 119
    :cond_6
    const-wide/16 v12, 0xa

    mul-long/2addr v8, v12

    add-int/lit8 v11, v11, -0x30

    int-to-long v12, v11

    add-long/2addr v8, v12

    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 122
    const-wide/16 v12, 0x0

    cmp-long v11, v8, v12

    if-gez v11, :cond_1

    .line 123
    const/high16 v2, 0x7fc00000    # NaNf

    goto :goto_0

    .line 125
    :cond_7
    const/16 v12, 0x2e

    if-ne v11, v12, :cond_8

    .line 127
    if-nez v4, :cond_8

    .line 131
    move-object/from16 v0, p0

    iget v3, v0, Lcom/b/a/c;->a:I

    sub-int/2addr v3, v10

    .line 132
    const/4 v4, 0x1

    goto :goto_3

    .line 139
    :cond_8
    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/b/a/c;->a:I

    add-int/lit8 v11, v3, 0x1

    if-ne v10, v11, :cond_9

    .line 142
    const/high16 v2, 0x7fc00000    # NaNf

    goto/16 :goto_0

    .line 146
    :cond_9
    if-nez v7, :cond_b

    .line 147
    if-nez v6, :cond_a

    .line 149
    const/high16 v2, 0x7fc00000    # NaNf

    goto/16 :goto_0

    .line 153
    :cond_a
    const/4 v7, 0x1

    .line 156
    :cond_b
    if-eqz v4, :cond_c

    .line 157
    sub-int/2addr v3, v6

    sub-int v5, v3, v7

    .line 163
    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Lcom/b/a/c;->a:I

    move/from16 v0, p3

    if-ge v3, v0, :cond_19

    .line 165
    move-object/from16 v0, p0

    iget v3, v0, Lcom/b/a/c;->a:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 166
    const/16 v4, 0x45

    if-eq v3, v4, :cond_d

    const/16 v4, 0x65

    if-ne v3, v4, :cond_19

    .line 168
    :cond_d
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v6, 0x0

    .line 172
    move-object/from16 v0, p0

    iget v10, v0, Lcom/b/a/c;->a:I

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    iput v10, v0, Lcom/b/a/c;->a:I

    .line 173
    move-object/from16 v0, p0

    iget v10, v0, Lcom/b/a/c;->a:I

    move/from16 v0, p3

    if-ne v10, v0, :cond_e

    .line 176
    const/high16 v2, 0x7fc00000    # NaNf

    goto/16 :goto_0

    .line 179
    :cond_e
    move-object/from16 v0, p0

    iget v10, v0, Lcom/b/a/c;->a:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    packed-switch v10, :pswitch_data_1

    .line 190
    :pswitch_3
    const/4 v6, 0x1

    .line 191
    move-object/from16 v0, p0

    iget v10, v0, Lcom/b/a/c;->a:I

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v0, p0

    iput v10, v0, Lcom/b/a/c;->a:I

    move/from16 v16, v6

    move v6, v3

    move/from16 v3, v16

    .line 194
    :goto_5
    if-nez v3, :cond_19

    .line 196
    move-object/from16 v0, p0

    iget v10, v0, Lcom/b/a/c;->a:I

    move v3, v4

    .line 198
    :goto_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/b/a/c;->a:I

    move/from16 v0, p3

    if-ge v4, v0, :cond_10

    .line 200
    move-object/from16 v0, p0

    iget v4, v0, Lcom/b/a/c;->a:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 201
    const/16 v11, 0x30

    if-lt v4, v11, :cond_10

    const/16 v11, 0x39

    if-gt v4, v11, :cond_10

    .line 203
    int-to-long v12, v3

    sget-wide v14, Lcom/b/a/c;->b:J

    cmp-long v11, v12, v14

    if-lez v11, :cond_f

    .line 206
    const/high16 v2, 0x7fc00000    # NaNf

    goto/16 :goto_0

    .line 180
    :pswitch_4
    const/4 v3, 0x1

    .line 182
    :pswitch_5
    move-object/from16 v0, p0

    iget v10, v0, Lcom/b/a/c;->a:I

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    iput v10, v0, Lcom/b/a/c;->a:I

    move/from16 v16, v6

    move v6, v3

    move/from16 v3, v16

    .line 183
    goto :goto_5

    :pswitch_6
    move/from16 v16, v6

    move v6, v3

    move/from16 v3, v16

    .line 186
    goto :goto_5

    .line 208
    :cond_f
    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    .line 209
    move-object/from16 v0, p0

    iget v4, v0, Lcom/b/a/c;->a:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/b/a/c;->a:I

    goto :goto_6

    .line 216
    :cond_10
    move-object/from16 v0, p0

    iget v4, v0, Lcom/b/a/c;->a:I

    if-ne v4, v10, :cond_11

    .line 218
    const/high16 v2, 0x7fc00000    # NaNf

    goto/16 :goto_0

    .line 221
    :cond_11
    if-eqz v6, :cond_13

    .line 222
    sub-int/2addr v5, v3

    move v4, v5

    .line 236
    :goto_7
    add-int v3, v4, v7

    const/16 v5, 0x27

    if-gt v3, v5, :cond_12

    add-int v3, v4, v7

    const/16 v5, -0x2c

    if-ge v3, v5, :cond_14

    .line 237
    :cond_12
    const/high16 v2, 0x7fc00000    # NaNf

    goto/16 :goto_0

    .line 224
    :cond_13
    add-int/2addr v5, v3

    move v4, v5

    goto :goto_7

    .line 239
    :cond_14
    long-to-float v3, v8

    .line 241
    const-wide/16 v6, 0x0

    cmp-long v5, v8, v6

    if-eqz v5, :cond_15

    .line 244
    if-lez v4, :cond_16

    .line 246
    sget-object v5, Lcom/b/a/c;->c:[F

    aget v4, v5, v4

    mul-float/2addr v3, v4

    .line 263
    :cond_15
    :goto_8
    if-eqz v2, :cond_18

    neg-float v2, v3

    goto/16 :goto_0

    .line 248
    :cond_16
    if-gez v4, :cond_15

    .line 253
    const/16 v5, -0x26

    if-ge v4, v5, :cond_17

    .line 255
    float-to-double v6, v3

    const-wide v8, 0x3bc79ca10c924223L    # 1.0E-20

    mul-double/2addr v6, v8

    double-to-float v3, v6

    .line 256
    add-int/lit8 v4, v4, 0x14

    .line 259
    :cond_17
    sget-object v5, Lcom/b/a/c;->d:[F

    neg-int v4, v4

    aget v4, v5, v4

    mul-float/2addr v3, v4

    goto :goto_8

    :cond_18
    move v2, v3

    .line 263
    goto/16 :goto_0

    :cond_19
    move v4, v5

    goto :goto_7

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 179
    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

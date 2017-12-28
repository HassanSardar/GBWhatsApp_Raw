.class public final Lcom/google/b/g/a;
.super Ljava/lang/Object;
.source "QRCodeReader.java"

# interfaces
.implements Lcom/google/b/l;


# static fields
.field private static final a:[Lcom/google/b/p;


# instance fields
.field private final b:Lcom/google/b/g/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/b/p;

    sput-object v0, Lcom/google/b/g/a;->a:[Lcom/google/b/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/google/b/g/a/e;

    invoke-direct {v0}, Lcom/google/b/g/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/b/g/a;->b:Lcom/google/b/g/a/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/b/c;Ljava/util/Map;)Lcom/google/b/n;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/b/e;",
            "*>;)",
            "Lcom/google/b/n;"
        }
    .end annotation

    .prologue
    .line 72
    if-eqz p2, :cond_15

    sget-object v2, Lcom/google/b/e;->b:Lcom/google/b/e;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/google/b/c;->a()Lcom/google/b/b/b;

    move-result-object v7

    .line 1120
    invoke-virtual {v7}, Lcom/google/b/b/b;->a()[I

    move-result-object v8

    .line 1121
    invoke-virtual {v7}, Lcom/google/b/b/b;->b()[I

    move-result-object v9

    .line 1122
    if-eqz v8, :cond_0

    if-nez v9, :cond_1

    .line 1123
    :cond_0
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v2

    throw v2

    .line 1295
    :cond_1
    iget v10, v7, Lcom/google/b/b/b;->b:I

    .line 2288
    iget v11, v7, Lcom/google/b/b/b;->a:I

    .line 1195
    const/4 v2, 0x0

    aget v5, v8, v2

    .line 1196
    const/4 v2, 0x1

    aget v3, v8, v2

    .line 1197
    const/4 v4, 0x1

    .line 1198
    const/4 v2, 0x0

    move v6, v5

    move v5, v3

    .line 1199
    :goto_0
    if-ge v6, v11, :cond_3

    if-ge v5, v10, :cond_3

    .line 1200
    invoke-virtual {v7, v6, v5}, Lcom/google/b/b/b;->a(II)Z

    move-result v3

    if-eq v4, v3, :cond_33

    .line 1201
    add-int/lit8 v3, v2, 0x1

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    .line 1204
    if-nez v4, :cond_2

    const/4 v2, 0x1

    :goto_1
    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    .line 1206
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 1207
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_0

    .line 1204
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 1209
    :cond_3
    if-eq v6, v11, :cond_4

    if-ne v5, v10, :cond_5

    .line 1210
    :cond_4
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v2

    throw v2

    .line 1212
    :cond_5
    const/4 v2, 0x0

    aget v2, v8, v2

    sub-int v2, v6, v2

    int-to-float v2, v2

    const/high16 v3, 0x40e00000    # 7.0f

    div-float v6, v2, v3

    .line 1128
    const/4 v2, 0x1

    aget v3, v8, v2

    .line 1129
    const/4 v2, 0x1

    aget v10, v9, v2

    .line 1130
    const/4 v2, 0x0

    aget v4, v8, v2

    .line 1131
    const/4 v2, 0x0

    aget v2, v9, v2

    .line 1134
    if-ge v4, v2, :cond_6

    if-lt v3, v10, :cond_7

    .line 1135
    :cond_6
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v2

    throw v2

    .line 1138
    :cond_7
    sub-int v5, v10, v3

    sub-int v8, v2, v4

    if-eq v5, v8, :cond_8

    .line 1141
    sub-int v2, v10, v3

    add-int/2addr v2, v4

    .line 1144
    :cond_8
    sub-int v5, v2, v4

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1145
    sub-int v5, v10, v3

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 1146
    if-lez v8, :cond_9

    if-gtz v9, :cond_a

    .line 1147
    :cond_9
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v2

    throw v2

    .line 1149
    :cond_a
    if-eq v9, v8, :cond_b

    .line 1151
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v2

    throw v2

    .line 1157
    :cond_b
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v6, v5

    float-to-int v11, v5

    .line 1158
    add-int/2addr v3, v11

    .line 1159
    add-int/2addr v4, v11

    .line 1162
    add-int/lit8 v5, v8, -0x1

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v5, v4

    add-int/lit8 v2, v2, -0x1

    sub-int v2, v5, v2

    .line 1163
    if-lez v2, :cond_32

    .line 1164
    if-le v2, v11, :cond_c

    .line 1166
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v2

    throw v2

    .line 1168
    :cond_c
    sub-int v2, v4, v2

    move v5, v2

    .line 1170
    :goto_3
    add-int/lit8 v2, v9, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    add-int/2addr v2, v3

    add-int/lit8 v4, v10, -0x1

    sub-int/2addr v2, v4

    .line 1171
    if-lez v2, :cond_31

    .line 1172
    if-le v2, v11, :cond_d

    .line 1174
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v2

    throw v2

    .line 1176
    :cond_d
    sub-int v2, v3, v2

    .line 1180
    :goto_4
    new-instance v10, Lcom/google/b/b/b;

    invoke-direct {v10, v8, v9}, Lcom/google/b/b/b;-><init>(II)V

    .line 1181
    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v9, :cond_10

    .line 1182
    int-to-float v3, v4

    mul-float/2addr v3, v6

    float-to-int v3, v3

    add-int v11, v2, v3

    .line 1183
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v8, :cond_f

    .line 1184
    int-to-float v12, v3

    mul-float/2addr v12, v6

    float-to-int v12, v12

    add-int/2addr v12, v5

    invoke-virtual {v7, v12, v11}, Lcom/google/b/b/b;->a(II)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 1185
    invoke-virtual {v10, v3, v4}, Lcom/google/b/b/b;->b(II)V

    .line 1183
    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1181
    :cond_f
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    .line 74
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/b/g/a;->b:Lcom/google/b/g/a/e;

    move-object/from16 v0, p2

    invoke-virtual {v2, v10, v0}, Lcom/google/b/g/a/e;->a(Lcom/google/b/b/b;Ljava/util/Map;)Lcom/google/b/b/e;

    move-result-object v3

    .line 75
    sget-object v2, Lcom/google/b/g/a;->a:[Lcom/google/b/p;

    move-object v4, v3

    move-object v3, v2

    .line 13094
    :goto_7
    iget-object v2, v4, Lcom/google/b/b/e;->g:Ljava/lang/Object;

    .line 83
    instance-of v2, v2, Lcom/google/b/g/a/i;

    if-eqz v2, :cond_11

    .line 14094
    iget-object v2, v4, Lcom/google/b/b/e;->g:Ljava/lang/Object;

    .line 84
    check-cast v2, Lcom/google/b/g/a/i;

    .line 15048
    iget-boolean v2, v2, Lcom/google/b/g/a/i;->a:Z

    if-eqz v2, :cond_11

    if-eqz v3, :cond_11

    array-length v2, v3

    const/4 v5, 0x3

    if-ge v2, v5, :cond_2e

    .line 87
    :cond_11
    :goto_8
    new-instance v5, Lcom/google/b/n;

    .line 15066
    iget-object v2, v4, Lcom/google/b/b/e;->b:Ljava/lang/String;

    .line 16062
    iget-object v6, v4, Lcom/google/b/b/e;->a:[B

    .line 87
    sget-object v7, Lcom/google/b/a;->l:Lcom/google/b/a;

    invoke-direct {v5, v2, v6, v3, v7}, Lcom/google/b/n;-><init>(Ljava/lang/String;[B[Lcom/google/b/p;Lcom/google/b/a;)V

    .line 16070
    iget-object v2, v4, Lcom/google/b/b/e;->c:Ljava/util/List;

    .line 89
    if-eqz v2, :cond_12

    .line 90
    sget-object v3, Lcom/google/b/o;->c:Lcom/google/b/o;

    invoke-virtual {v5, v3, v2}, Lcom/google/b/n;->a(Lcom/google/b/o;Ljava/lang/Object;)V

    .line 16074
    :cond_12
    iget-object v2, v4, Lcom/google/b/b/e;->d:Ljava/lang/String;

    .line 93
    if-eqz v2, :cond_13

    .line 94
    sget-object v3, Lcom/google/b/o;->d:Lcom/google/b/o;

    invoke-virtual {v5, v3, v2}, Lcom/google/b/n;->a(Lcom/google/b/o;Ljava/lang/Object;)V

    .line 16102
    :cond_13
    iget v2, v4, Lcom/google/b/b/e;->h:I

    if-ltz v2, :cond_2f

    iget v2, v4, Lcom/google/b/b/e;->i:I

    if-ltz v2, :cond_2f

    const/4 v2, 0x1

    .line 96
    :goto_9
    if-eqz v2, :cond_14

    .line 97
    sget-object v2, Lcom/google/b/o;->j:Lcom/google/b/o;

    .line 16110
    iget v3, v4, Lcom/google/b/b/e;->i:I

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/google/b/n;->a(Lcom/google/b/o;Ljava/lang/Object;)V

    .line 99
    sget-object v2, Lcom/google/b/o;->k:Lcom/google/b/o;

    .line 17106
    iget v3, v4, Lcom/google/b/b/e;->h:I

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/google/b/n;->a(Lcom/google/b/o;Ljava/lang/Object;)V

    .line 102
    :cond_14
    return-object v5

    .line 77
    :cond_15
    new-instance v9, Lcom/google/b/g/b/c;

    invoke-virtual/range {p1 .. p1}, Lcom/google/b/c;->a()Lcom/google/b/b/b;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/google/b/g/b/c;-><init>(Lcom/google/b/b/b;)V

    .line 3077
    if-nez p2, :cond_19

    const/4 v2, 0x0

    :goto_a
    iput-object v2, v9, Lcom/google/b/g/b/c;->b:Landroid/support/design/widget/k$a;

    .line 3080
    new-instance v10, Lcom/google/b/g/b/e;

    iget-object v2, v9, Lcom/google/b/g/b/c;->a:Lcom/google/b/b/b;

    iget-object v3, v9, Lcom/google/b/g/b/c;->b:Landroid/support/design/widget/k$a;

    invoke-direct {v10, v2, v3}, Lcom/google/b/g/b/e;-><init>(Lcom/google/b/b/b;Landroid/support/design/widget/k$a;)V

    .line 4077
    if-eqz p2, :cond_1a

    sget-object v2, Lcom/google/b/e;->d:Lcom/google/b/e;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    move v4, v2

    .line 4078
    :goto_b
    if-eqz p2, :cond_1b

    sget-object v2, Lcom/google/b/e;->b:Lcom/google/b/e;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    move v3, v2

    .line 4079
    :goto_c
    iget-object v2, v10, Lcom/google/b/g/b/e;->a:Lcom/google/b/b/b;

    .line 4295
    iget v11, v2, Lcom/google/b/b/b;->b:I

    .line 4080
    iget-object v2, v10, Lcom/google/b/g/b/e;->a:Lcom/google/b/b/b;

    .line 5288
    iget v12, v2, Lcom/google/b/b/b;->a:I

    .line 4088
    mul-int/lit8 v2, v11, 0x3

    div-int/lit16 v2, v2, 0xe4

    .line 4089
    const/4 v5, 0x3

    if-lt v2, v5, :cond_16

    if-eqz v4, :cond_17

    .line 4090
    :cond_16
    const/4 v2, 0x3

    .line 4093
    :cond_17
    const/4 v7, 0x0

    .line 4094
    const/4 v4, 0x5

    new-array v13, v4, [I

    .line 4095
    add-int/lit8 v6, v2, -0x1

    move v4, v2

    :goto_d
    if-ge v6, v11, :cond_27

    if-nez v7, :cond_27

    .line 4097
    const/4 v2, 0x0

    const/4 v5, 0x0

    aput v5, v13, v2

    .line 4098
    const/4 v2, 0x1

    const/4 v5, 0x0

    aput v5, v13, v2

    .line 4099
    const/4 v2, 0x2

    const/4 v5, 0x0

    aput v5, v13, v2

    .line 4100
    const/4 v2, 0x3

    const/4 v5, 0x0

    aput v5, v13, v2

    .line 4101
    const/4 v2, 0x4

    const/4 v5, 0x0

    aput v5, v13, v2

    .line 4102
    const/4 v2, 0x0

    .line 4103
    const/4 v5, 0x0

    :goto_e
    if-ge v5, v12, :cond_25

    .line 4104
    iget-object v8, v10, Lcom/google/b/g/b/e;->a:Lcom/google/b/b/b;

    invoke-virtual {v8, v5, v6}, Lcom/google/b/b/b;->a(II)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 4106
    and-int/lit8 v8, v2, 0x1

    const/4 v14, 0x1

    if-ne v8, v14, :cond_18

    .line 4107
    add-int/lit8 v2, v2, 0x1

    .line 4109
    :cond_18
    aget v8, v13, v2

    add-int/lit8 v8, v8, 0x1

    aput v8, v13, v2

    .line 4103
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 3077
    :cond_19
    sget-object v2, Lcom/google/b/e;->j:Lcom/google/b/e;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/k$a;

    goto :goto_a

    .line 4077
    :cond_1a
    const/4 v2, 0x0

    move v4, v2

    goto :goto_b

    .line 4078
    :cond_1b
    const/4 v2, 0x0

    move v3, v2

    goto :goto_c

    .line 4111
    :cond_1c
    and-int/lit8 v8, v2, 0x1

    if-nez v8, :cond_24

    .line 4112
    const/4 v8, 0x4

    if-ne v2, v8, :cond_23

    .line 4113
    invoke-static {v13}, Lcom/google/b/g/b/e;->a([I)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 4114
    invoke-virtual {v10, v13, v6, v5, v3}, Lcom/google/b/g/b/e;->a([IIIZ)Z

    move-result v2

    .line 4115
    if-eqz v2, :cond_21

    .line 4118
    const/4 v8, 0x2

    .line 4119
    iget-boolean v2, v10, Lcom/google/b/g/b/e;->c:Z

    if-eqz v2, :cond_1d

    .line 4120
    invoke-virtual {v10}, Lcom/google/b/g/b/e;->a()Z

    move-result v2

    .line 4146
    :goto_10
    const/4 v4, 0x0

    .line 4147
    const/4 v7, 0x0

    const/4 v14, 0x0

    aput v14, v13, v7

    .line 4148
    const/4 v7, 0x1

    const/4 v14, 0x0

    aput v14, v13, v7

    .line 4149
    const/4 v7, 0x2

    const/4 v14, 0x0

    aput v14, v13, v7

    .line 4150
    const/4 v7, 0x3

    const/4 v14, 0x0

    aput v14, v13, v7

    .line 4151
    const/4 v7, 0x4

    const/4 v14, 0x0

    aput v14, v13, v7

    move v7, v2

    move v2, v4

    move v4, v8

    .line 4152
    goto :goto_f

    .line 5528
    :cond_1d
    iget-object v2, v10, Lcom/google/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5529
    const/4 v4, 0x1

    if-le v2, v4, :cond_20

    .line 5532
    const/4 v2, 0x0

    .line 5533
    iget-object v4, v10, Lcom/google/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v4, v2

    :cond_1e
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/b/g/b/d;

    .line 6048
    iget v15, v2, Lcom/google/b/g/b/d;->d:I

    .line 5534
    const/16 v16, 0x2

    move/from16 v0, v16

    if-lt v15, v0, :cond_1e

    .line 5535
    if-nez v4, :cond_1f

    move-object v4, v2

    .line 5536
    goto :goto_11

    .line 5543
    :cond_1f
    const/4 v14, 0x1

    iput-boolean v14, v10, Lcom/google/b/g/b/e;->c:Z

    .line 7038
    iget v14, v4, Lcom/google/b/p;->a:F

    .line 8038
    iget v15, v2, Lcom/google/b/p;->a:F

    .line 5544
    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 8042
    iget v4, v4, Lcom/google/b/p;->b:F

    .line 9042
    iget v2, v2, Lcom/google/b/p;->b:F

    .line 5544
    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v14, v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 4123
    :goto_12
    const/4 v4, 0x2

    aget v4, v13, v4

    if-le v2, v4, :cond_30

    .line 4132
    const/4 v4, 0x2

    aget v4, v13, v4

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x2

    add-int v4, v6, v2

    .line 4133
    add-int/lit8 v2, v12, -0x1

    :goto_13
    move v5, v2

    move v6, v4

    move v2, v7

    .line 4135
    goto :goto_10

    .line 5549
    :cond_20
    const/4 v2, 0x0

    goto :goto_12

    .line 4137
    :cond_21
    const/4 v2, 0x0

    const/4 v8, 0x2

    aget v8, v13, v8

    aput v8, v13, v2

    .line 4138
    const/4 v2, 0x1

    const/4 v8, 0x3

    aget v8, v13, v8

    aput v8, v13, v2

    .line 4139
    const/4 v2, 0x2

    const/4 v8, 0x4

    aget v8, v13, v8

    aput v8, v13, v2

    .line 4140
    const/4 v2, 0x3

    const/4 v8, 0x1

    aput v8, v13, v2

    .line 4141
    const/4 v2, 0x4

    const/4 v8, 0x0

    aput v8, v13, v2

    .line 4142
    const/4 v2, 0x3

    .line 4143
    goto/16 :goto_f

    .line 4153
    :cond_22
    const/4 v2, 0x0

    const/4 v8, 0x2

    aget v8, v13, v8

    aput v8, v13, v2

    .line 4154
    const/4 v2, 0x1

    const/4 v8, 0x3

    aget v8, v13, v8

    aput v8, v13, v2

    .line 4155
    const/4 v2, 0x2

    const/4 v8, 0x4

    aget v8, v13, v8

    aput v8, v13, v2

    .line 4156
    const/4 v2, 0x3

    const/4 v8, 0x1

    aput v8, v13, v2

    .line 4157
    const/4 v2, 0x4

    const/4 v8, 0x0

    aput v8, v13, v2

    .line 4158
    const/4 v2, 0x3

    goto/16 :goto_f

    .line 4161
    :cond_23
    add-int/lit8 v2, v2, 0x1

    aget v8, v13, v2

    add-int/lit8 v8, v8, 0x1

    aput v8, v13, v2

    goto/16 :goto_f

    .line 4164
    :cond_24
    aget v8, v13, v2

    add-int/lit8 v8, v8, 0x1

    aput v8, v13, v2

    goto/16 :goto_f

    .line 4168
    :cond_25
    invoke-static {v13}, Lcom/google/b/g/b/e;->a([I)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 4169
    invoke-virtual {v10, v13, v6, v12, v3}, Lcom/google/b/g/b/e;->a([IIIZ)Z

    move-result v2

    .line 4170
    if-eqz v2, :cond_26

    .line 4171
    const/4 v2, 0x0

    aget v4, v13, v2

    .line 4172
    iget-boolean v2, v10, Lcom/google/b/g/b/e;->c:Z

    if-eqz v2, :cond_26

    .line 4174
    invoke-virtual {v10}, Lcom/google/b/g/b/e;->a()Z

    move-result v7

    .line 4095
    :cond_26
    add-int/2addr v6, v4

    goto/16 :goto_d

    .line 9590
    :cond_27
    iget-object v2, v10, Lcom/google/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 9591
    const/4 v2, 0x3

    if-ge v5, v2, :cond_28

    .line 9593
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v2

    throw v2

    .line 9597
    :cond_28
    const/4 v2, 0x3

    if-le v5, v2, :cond_2b

    .line 9599
    const/4 v3, 0x0

    .line 9600
    const/4 v2, 0x0

    .line 9601
    iget-object v4, v10, Lcom/google/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    move v3, v2

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/b/g/b/d;

    .line 10044
    iget v2, v2, Lcom/google/b/g/b/d;->c:F

    .line 9603
    add-float/2addr v4, v2

    .line 9604
    mul-float/2addr v2, v2

    add-float/2addr v2, v3

    move v3, v2

    .line 9605
    goto :goto_14

    .line 9606
    :cond_29
    int-to-float v2, v5

    div-float/2addr v4, v2

    .line 9607
    int-to-float v2, v5

    div-float v2, v3, v2

    mul-float v3, v4, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 9609
    iget-object v3, v10, Lcom/google/b/g/b/e;->b:Ljava/util/List;

    new-instance v5, Lcom/google/b/g/b/e$b;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/google/b/g/b/e$b;-><init>(FB)V

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9611
    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 9613
    const/4 v2, 0x0

    move v3, v2

    :goto_15
    iget-object v2, v10, Lcom/google/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2b

    iget-object v2, v10, Lcom/google/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x3

    if-le v2, v6, :cond_2b

    .line 9614
    iget-object v2, v10, Lcom/google/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/b/g/b/d;

    .line 11044
    iget v2, v2, Lcom/google/b/g/b/d;->c:F

    .line 9615
    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2a

    .line 9616
    iget-object v2, v10, Lcom/google/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9617
    add-int/lit8 v3, v3, -0x1

    .line 9613
    :cond_2a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_15

    .line 9622
    :cond_2b
    iget-object v2, v10, Lcom/google/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_2d

    .line 9625
    const/4 v2, 0x0

    .line 9626
    iget-object v3, v10, Lcom/google/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/b/g/b/d;

    .line 12044
    iget v2, v2, Lcom/google/b/g/b/d;->c:F

    .line 9627
    add-float/2addr v2, v3

    move v3, v2

    .line 9628
    goto :goto_16

    .line 9630
    :cond_2c
    iget-object v2, v10, Lcom/google/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 9632
    iget-object v3, v10, Lcom/google/b/g/b/e;->b:Ljava/util/List;

    new-instance v4, Lcom/google/b/g/b/e$a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/google/b/g/b/e$a;-><init>(FB)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9634
    iget-object v2, v10, Lcom/google/b/g/b/e;->b:Ljava/util/List;

    const/4 v3, 0x3

    iget-object v4, v10, Lcom/google/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9637
    :cond_2d
    const/4 v2, 0x3

    new-array v3, v2, [Lcom/google/b/g/b/d;

    const/4 v4, 0x0

    iget-object v2, v10, Lcom/google/b/g/b/e;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/b/g/b/d;

    aput-object v2, v3, v4

    const/4 v4, 0x1

    iget-object v2, v10, Lcom/google/b/g/b/e;->b:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/b/g/b/d;

    aput-object v2, v3, v4

    const/4 v4, 0x2

    iget-object v2, v10, Lcom/google/b/g/b/e;->b:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/b/g/b/d;

    aput-object v2, v3, v4

    .line 4181
    invoke-static {v3}, Lcom/google/b/p;->a([Lcom/google/b/p;)V

    .line 4183
    new-instance v2, Lcom/google/b/g/b/f;

    invoke-direct {v2, v3}, Lcom/google/b/g/b/f;-><init>([Lcom/google/b/g/b/d;)V

    .line 3083
    invoke-virtual {v9, v2}, Lcom/google/b/g/b/c;->a(Lcom/google/b/g/b/f;)Lcom/google/b/b/g;

    move-result-object v2

    .line 78
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/b/g/a;->b:Lcom/google/b/g/a/e;

    .line 13039
    iget-object v4, v2, Lcom/google/b/b/g;->d:Lcom/google/b/b/b;

    .line 78
    move-object/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Lcom/google/b/g/a/e;->a(Lcom/google/b/b/b;Ljava/util/Map;)Lcom/google/b/b/e;

    move-result-object v3

    .line 13043
    iget-object v2, v2, Lcom/google/b/b/g;->e:[Lcom/google/b/p;

    move-object v4, v3

    move-object v3, v2

    .line 79
    goto/16 :goto_7

    .line 15051
    :cond_2e
    const/4 v2, 0x0

    aget-object v2, v3, v2

    .line 15052
    const/4 v5, 0x0

    const/4 v6, 0x2

    aget-object v6, v3, v6

    aput-object v6, v3, v5

    .line 15053
    const/4 v5, 0x2

    aput-object v2, v3, v5

    goto/16 :goto_8

    .line 16102
    :cond_2f
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_30
    move v2, v5

    move v4, v6

    goto/16 :goto_13

    :cond_31
    move v2, v3

    goto/16 :goto_4

    :cond_32
    move v5, v4

    goto/16 :goto_3

    :cond_33
    move v3, v4

    goto/16 :goto_2
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

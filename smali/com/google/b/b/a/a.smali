.class public final Lcom/google/b/b/a/a;
.super Ljava/lang/Object;
.source "WhiteRectangleDetector.java"


# instance fields
.field private final a:Lcom/google/b/b/b;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/google/b/b/b;)V
    .locals 3

    .prologue
    .line 47
    const/16 v0, 0xa

    .line 1288
    iget v1, p1, Lcom/google/b/b/b;->a:I

    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 1295
    iget v2, p1, Lcom/google/b/b/b;->b:I

    .line 47
    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/b/b/a/a;-><init>(Lcom/google/b/b/b;III)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/google/b/b/b;III)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/b/b/a/a;->a:Lcom/google/b/b/b;

    .line 2295
    iget v0, p1, Lcom/google/b/b/b;->b:I

    .line 59
    iput v0, p0, Lcom/google/b/b/a/a;->b:I

    .line 3288
    iget v0, p1, Lcom/google/b/b/b;->a:I

    .line 60
    iput v0, p0, Lcom/google/b/b/a/a;->c:I

    .line 61
    div-int/lit8 v0, p2, 0x2

    .line 62
    sub-int v1, p3, v0

    iput v1, p0, Lcom/google/b/b/a/a;->d:I

    .line 63
    add-int v1, p3, v0

    iput v1, p0, Lcom/google/b/b/a/a;->e:I

    .line 64
    sub-int v1, p4, v0

    iput v1, p0, Lcom/google/b/b/a/a;->g:I

    .line 65
    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/b/b/a/a;->f:I

    .line 66
    iget v0, p0, Lcom/google/b/b/a/a;->g:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/b/b/a/a;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/b/b/a/a;->f:I

    iget v1, p0, Lcom/google/b/b/a/a;->b:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/b/b/a/a;->e:I

    iget v1, p0, Lcom/google/b/b/a/a;->c:I

    if-lt v0, v1, :cond_1

    .line 67
    :cond_0
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v0

    throw v0

    .line 69
    :cond_1
    return-void
.end method

.method private a(FFFF)Lcom/google/b/p;
    .locals 7

    .prologue
    .line 253
    invoke-static {p1, p2, p3, p4}, La/a/a/a/d;->a(FFFF)F

    move-result v0

    invoke-static {v0}, La/a/a/a/d;->c(F)I

    move-result v1

    .line 254
    sub-float v0, p3, p1

    int-to-float v2, v1

    div-float v2, v0, v2

    .line 255
    sub-float v0, p4, p2

    int-to-float v3, v1

    div-float v3, v0, v3

    .line 257
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 258
    int-to-float v4, v0

    mul-float/2addr v4, v2

    add-float/2addr v4, p1

    invoke-static {v4}, La/a/a/a/d;->c(F)I

    move-result v4

    .line 259
    int-to-float v5, v0

    mul-float/2addr v5, v3

    add-float/2addr v5, p2

    invoke-static {v5}, La/a/a/a/d;->c(F)I

    move-result v5

    .line 260
    iget-object v6, p0, Lcom/google/b/b/a/a;->a:Lcom/google/b/b/b;

    invoke-virtual {v6, v4, v5}, Lcom/google/b/b/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 261
    new-instance v0, Lcom/google/b/p;

    int-to-float v1, v4

    int-to-float v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/b/p;-><init>(FF)V

    .line 264
    :goto_1
    return-object v0

    .line 257
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IIIZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 325
    if-eqz p4, :cond_2

    .line 326
    :goto_0
    if-gt p1, p2, :cond_3

    .line 327
    iget-object v1, p0, Lcom/google/b/b/a/a;->a:Lcom/google/b/b/b;

    invoke-virtual {v1, p1, p3}, Lcom/google/b/b/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    :goto_1
    return v0

    .line 326
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 332
    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-gt p1, p2, :cond_3

    .line 333
    iget-object v1, p0, Lcom/google/b/b/a/a;->a:Lcom/google/b/b/b;

    invoke-virtual {v1, p3, p1}, Lcom/google/b/b/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 339
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()[Lcom/google/b/p;
    .locals 13

    .prologue
    .line 87
    iget v6, p0, Lcom/google/b/b/a/a;->d:I

    .line 88
    iget v5, p0, Lcom/google/b/b/a/a;->e:I

    .line 89
    iget v4, p0, Lcom/google/b/b/a/a;->g:I

    .line 90
    iget v3, p0, Lcom/google/b/b/a/a;->f:I

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v0, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v7, 0x0

    move v12, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v12

    .line 100
    :goto_0
    if-eqz v6, :cond_1f

    .line 102
    const/4 v11, 0x0

    .line 107
    const/4 v6, 0x1

    move v12, v10

    move v10, v11

    move v11, v12

    .line 108
    :cond_0
    :goto_1
    if-nez v6, :cond_1

    if-nez v11, :cond_3

    :cond_1
    iget v6, p0, Lcom/google/b/b/a/a;->c:I

    if-ge v4, v6, :cond_3

    .line 109
    const/4 v6, 0x0

    invoke-direct {p0, v3, v2, v4, v6}, Lcom/google/b/b/a/a;->a(IIIZ)Z

    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    add-int/lit8 v11, v4, 0x1

    .line 112
    const/4 v10, 0x1

    .line 113
    const/4 v4, 0x1

    move v12, v4

    move v4, v11

    move v11, v12

    goto :goto_1

    .line 114
    :cond_2
    if-nez v11, :cond_0

    .line 115
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 119
    :cond_3
    iget v6, p0, Lcom/google/b/b/a/a;->c:I

    if-lt v4, v6, :cond_4

    .line 120
    const/4 v1, 0x1

    move v6, v4

    move v12, v3

    move v3, v5

    move v5, v2

    move v2, v12

    .line 190
    :goto_2
    if-nez v1, :cond_1e

    if-eqz v0, :cond_1e

    .line 192
    sub-int v7, v6, v3

    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v0, 0x1

    move v12, v0

    move-object v0, v1

    move v1, v12

    :goto_3
    if-ge v1, v7, :cond_15

    .line 196
    int-to-float v0, v3

    sub-int v4, v5, v1

    int-to-float v4, v4

    add-int v8, v3, v1

    int-to-float v8, v8

    int-to-float v9, v5

    invoke-direct {p0, v0, v4, v8, v9}, Lcom/google/b/b/a/a;->a(FFFF)Lcom/google/b/p;

    move-result-object v0

    .line 197
    if-nez v0, :cond_15

    .line 195
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 127
    :cond_4
    const/4 v6, 0x1

    move v12, v9

    move v9, v10

    move v10, v12

    .line 128
    :cond_5
    :goto_4
    if-nez v6, :cond_6

    if-nez v10, :cond_8

    :cond_6
    iget v6, p0, Lcom/google/b/b/a/a;->b:I

    if-ge v2, v6, :cond_8

    .line 129
    const/4 v6, 0x1

    invoke-direct {p0, v5, v4, v2, v6}, Lcom/google/b/b/a/a;->a(IIIZ)Z

    move-result v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    add-int/lit8 v10, v2, 0x1

    .line 132
    const/4 v9, 0x1

    .line 133
    const/4 v2, 0x1

    move v12, v2

    move v2, v10

    move v10, v12

    goto :goto_4

    .line 134
    :cond_7
    if-nez v10, :cond_5

    .line 135
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 139
    :cond_8
    iget v6, p0, Lcom/google/b/b/a/a;->b:I

    if-lt v2, v6, :cond_9

    .line 140
    const/4 v1, 0x1

    move v6, v4

    move v12, v3

    move v3, v5

    move v5, v2

    move v2, v12

    .line 141
    goto :goto_2

    .line 147
    :cond_9
    const/4 v6, 0x1

    move v12, v8

    move v8, v9

    move v9, v12

    .line 148
    :cond_a
    :goto_5
    if-nez v6, :cond_b

    if-nez v9, :cond_d

    :cond_b
    if-ltz v5, :cond_d

    .line 149
    const/4 v6, 0x0

    invoke-direct {p0, v3, v2, v5, v6}, Lcom/google/b/b/a/a;->a(IIIZ)Z

    move-result v6

    .line 150
    if-eqz v6, :cond_c

    .line 151
    add-int/lit8 v9, v5, -0x1

    .line 152
    const/4 v8, 0x1

    .line 153
    const/4 v5, 0x1

    move v12, v5

    move v5, v9

    move v9, v12

    goto :goto_5

    .line 154
    :cond_c
    if-nez v9, :cond_a

    .line 155
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 159
    :cond_d
    if-gez v5, :cond_e

    .line 160
    const/4 v1, 0x1

    move v6, v4

    move v12, v3

    move v3, v5

    move v5, v2

    move v2, v12

    .line 161
    goto :goto_2

    .line 167
    :cond_e
    const/4 v6, 0x1

    .line 168
    :cond_f
    :goto_6
    if-nez v6, :cond_10

    if-nez v7, :cond_12

    :cond_10
    if-ltz v3, :cond_12

    .line 169
    const/4 v6, 0x1

    invoke-direct {p0, v5, v4, v3, v6}, Lcom/google/b/b/a/a;->a(IIIZ)Z

    move-result v6

    .line 170
    if-eqz v6, :cond_11

    .line 171
    add-int/lit8 v8, v3, -0x1

    .line 172
    const/4 v7, 0x1

    .line 173
    const/4 v3, 0x1

    move v12, v3

    move v3, v8

    move v8, v7

    move v7, v12

    goto :goto_6

    .line 174
    :cond_11
    if-nez v7, :cond_f

    .line 175
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 179
    :cond_12
    if-gez v3, :cond_13

    .line 180
    const/4 v1, 0x1

    move v6, v4

    move v12, v3

    move v3, v5

    move v5, v2

    move v2, v12

    .line 181
    goto/16 :goto_2

    .line 184
    :cond_13
    if-eqz v8, :cond_14

    .line 185
    const/4 v0, 0x1

    :cond_14
    move v6, v8

    move v8, v9

    move v9, v10

    move v10, v11

    .line 188
    goto/16 :goto_0

    :cond_15
    move-object v4, v0

    .line 202
    if-nez v4, :cond_16

    .line 203
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v0

    throw v0

    .line 206
    :cond_16
    const/4 v1, 0x0

    .line 208
    const/4 v0, 0x1

    move v12, v0

    move-object v0, v1

    move v1, v12

    :goto_7
    if-ge v1, v7, :cond_17

    .line 209
    int-to-float v0, v3

    add-int v8, v2, v1

    int-to-float v8, v8

    add-int v9, v3, v1

    int-to-float v9, v9

    int-to-float v10, v2

    invoke-direct {p0, v0, v8, v9, v10}, Lcom/google/b/b/a/a;->a(FFFF)Lcom/google/b/p;

    move-result-object v0

    .line 210
    if-nez v0, :cond_17

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    move-object v3, v0

    .line 215
    if-nez v3, :cond_18

    .line 216
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v0

    throw v0

    .line 219
    :cond_18
    const/4 v0, 0x0

    .line 221
    const/4 v1, 0x1

    :goto_8
    if-ge v1, v7, :cond_19

    .line 222
    int-to-float v0, v6

    add-int v8, v2, v1

    int-to-float v8, v8

    sub-int v9, v6, v1

    int-to-float v9, v9

    int-to-float v10, v2

    invoke-direct {p0, v0, v8, v9, v10}, Lcom/google/b/b/a/a;->a(FFFF)Lcom/google/b/p;

    move-result-object v0

    .line 223
    if-nez v0, :cond_19

    .line 221
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_19
    move-object v2, v0

    .line 228
    if-nez v2, :cond_1a

    .line 229
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v0

    throw v0

    .line 232
    :cond_1a
    const/4 v1, 0x0

    .line 234
    const/4 v0, 0x1

    move v12, v0

    move-object v0, v1

    move v1, v12

    :goto_9
    if-ge v1, v7, :cond_1b

    .line 235
    int-to-float v0, v6

    sub-int v8, v5, v1

    int-to-float v8, v8

    sub-int v9, v6, v1

    int-to-float v9, v9

    int-to-float v10, v5

    invoke-direct {p0, v0, v8, v9, v10}, Lcom/google/b/b/a/a;->a(FFFF)Lcom/google/b/p;

    move-result-object v0

    .line 236
    if-nez v0, :cond_1b

    .line 234
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 241
    :cond_1b
    if-nez v0, :cond_1c

    .line 242
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v0

    throw v0

    .line 4038
    :cond_1c
    iget v1, v0, Lcom/google/b/p;->a:F

    .line 4042
    iget v5, v0, Lcom/google/b/p;->b:F

    .line 5038
    iget v6, v4, Lcom/google/b/p;->a:F

    .line 5042
    iget v4, v4, Lcom/google/b/p;->b:F

    .line 6038
    iget v7, v2, Lcom/google/b/p;->a:F

    .line 6042
    iget v2, v2, Lcom/google/b/p;->b:F

    .line 7038
    iget v8, v3, Lcom/google/b/p;->a:F

    .line 7042
    iget v3, v3, Lcom/google/b/p;->b:F

    .line 3299
    iget v0, p0, Lcom/google/b/b/a/a;->c:I

    int-to-float v0, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1d

    .line 3300
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/b/p;

    const/4 v9, 0x0

    new-instance v10, Lcom/google/b/p;

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v8, v11

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v3, v11

    invoke-direct {v10, v8, v3}, Lcom/google/b/p;-><init>(FF)V

    aput-object v10, v0, v9

    const/4 v3, 0x1

    new-instance v8, Lcom/google/b/p;

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v6, v9

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v4, v9

    invoke-direct {v8, v6, v4}, Lcom/google/b/p;-><init>(FF)V

    aput-object v8, v0, v3

    const/4 v3, 0x2

    new-instance v4, Lcom/google/b/p;

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v2, v7

    invoke-direct {v4, v6, v2}, Lcom/google/b/p;-><init>(FF)V

    aput-object v4, v0, v3

    const/4 v2, 0x3

    new-instance v3, Lcom/google/b/p;

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    invoke-direct {v3, v1, v4}, Lcom/google/b/p;-><init>(FF)V

    aput-object v3, v0, v2

    :goto_a
    return-object v0

    .line 3306
    :cond_1d
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/b/p;

    const/4 v9, 0x0

    new-instance v10, Lcom/google/b/p;

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v8, v11

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v3, v11

    invoke-direct {v10, v8, v3}, Lcom/google/b/p;-><init>(FF)V

    aput-object v10, v0, v9

    const/4 v3, 0x1

    new-instance v8, Lcom/google/b/p;

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v6, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v4, v9

    invoke-direct {v8, v6, v4}, Lcom/google/b/p;-><init>(FF)V

    aput-object v8, v0, v3

    const/4 v3, 0x2

    new-instance v4, Lcom/google/b/p;

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v2, v7

    invoke-direct {v4, v6, v2}, Lcom/google/b/p;-><init>(FF)V

    aput-object v4, v0, v3

    const/4 v2, 0x3

    new-instance v3, Lcom/google/b/p;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    invoke-direct {v3, v1, v4}, Lcom/google/b/p;-><init>(FF)V

    aput-object v3, v0, v2

    goto :goto_a

    .line 248
    :cond_1e
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v0

    throw v0

    :cond_1f
    move v6, v4

    move v12, v3

    move v3, v5

    move v5, v2

    move v2, v12

    goto/16 :goto_2
.end method

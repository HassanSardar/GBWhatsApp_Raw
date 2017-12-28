.class public final Lcom/google/b/f/b/a;
.super Ljava/lang/Object;
.source "Detector.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 40
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/b/f/b/a;->a:[I

    .line 41
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/b/f/b/a;->b:[I

    .line 47
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/b/f/b/a;->c:[I

    .line 49
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/b/f/b/a;->d:[I

    return-void

    .line 40
    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x5
    .end array-data

    .line 41
    :array_1
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

    .line 47
    :array_2
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 49
    :array_3
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method private static a([I[I)F
    .locals 10

    .prologue
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x0

    .line 314
    array-length v6, p0

    move v2, v1

    move v4, v1

    move v5, v1

    .line 317
    :goto_0
    if-ge v2, v6, :cond_0

    .line 318
    aget v3, p0, v2

    add-int/2addr v3, v4

    .line 319
    aget v4, p1, v2

    add-int/2addr v4, v5

    .line 317
    add-int/lit8 v2, v2, 0x1

    move v5, v4

    move v4, v3

    goto :goto_0

    .line 321
    :cond_0
    if-ge v4, v5, :cond_2

    .line 342
    :cond_1
    :goto_1
    return v0

    .line 329
    :cond_2
    int-to-float v2, v4

    int-to-float v3, v5

    div-float v5, v2, v3

    .line 330
    const v2, 0x3f4ccccd    # 0.8f

    mul-float v7, v2, v5

    .line 332
    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    .line 333
    :goto_2
    if-ge v2, v6, :cond_4

    .line 334
    aget v1, p0, v2

    .line 335
    aget v8, p1, v2

    int-to-float v8, v8

    mul-float/2addr v8, v5

    .line 336
    int-to-float v9, v1

    cmpl-float v9, v9, v8

    if-lez v9, :cond_3

    int-to-float v1, v1

    sub-float/2addr v1, v8

    .line 337
    :goto_3
    cmpl-float v8, v1, v7

    if-gtz v8, :cond_1

    .line 340
    add-float/2addr v3, v1

    .line 333
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 336
    :cond_3
    int-to-float v1, v1

    sub-float v1, v8, v1

    goto :goto_3

    .line 342
    :cond_4
    int-to-float v0, v4

    div-float v0, v3, v0

    goto :goto_1
.end method

.method public static a(Lcom/google/b/c;)Lcom/google/b/f/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c;",
            ")",
            "Lcom/google/b/f/b/b;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/b/c;->a()Lcom/google/b/b/b;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/google/b/f/b/a;->a(Lcom/google/b/b/b;)Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {v1}, Lcom/google/b/b/b;->c()Lcom/google/b/b/b;

    move-result-object v3

    .line 1288
    iget v0, v3, Lcom/google/b/b/b;->a:I

    .line 1295
    iget v4, v3, Lcom/google/b/b/b;->b:I

    .line 1172
    new-instance v1, Lcom/google/b/b/a;

    invoke-direct {v1, v0}, Lcom/google/b/b/a;-><init>(I)V

    .line 1173
    new-instance v2, Lcom/google/b/b/a;

    invoke-direct {v2, v0}, Lcom/google/b/b/a;-><init>(I)V

    .line 1174
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    div-int/lit8 v5, v5, 0x2

    if-ge v0, v5, :cond_0

    .line 1175
    invoke-virtual {v3, v0, v1}, Lcom/google/b/b/b;->a(ILcom/google/b/b/a;)Lcom/google/b/b/a;

    move-result-object v1

    .line 1176
    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v5, v0

    invoke-virtual {v3, v5, v2}, Lcom/google/b/b/b;->a(ILcom/google/b/b/a;)Lcom/google/b/b/a;

    move-result-object v2

    .line 1177
    invoke-virtual {v1}, Lcom/google/b/b/a;->c()V

    .line 1178
    invoke-virtual {v2}, Lcom/google/b/b/a;->c()V

    .line 1179
    invoke-virtual {v3, v0, v2}, Lcom/google/b/b/b;->b(ILcom/google/b/b/a;)V

    .line 1180
    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v5, v0

    invoke-virtual {v3, v5, v1}, Lcom/google/b/b/b;->b(ILcom/google/b/b/a;)V

    .line 1174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v3}, Lcom/google/b/f/b/a;->a(Lcom/google/b/b/b;)Ljava/util/List;

    move-result-object v0

    move-object v1, v3

    .line 87
    :cond_1
    new-instance v2, Lcom/google/b/f/b/b;

    invoke-direct {v2, v1, v0}, Lcom/google/b/f/b/b;-><init>(Lcom/google/b/b/b;Ljava/util/List;)V

    return-object v2
.end method

.method private static a(Lcom/google/b/b/b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/b;",
            ")",
            "Ljava/util/List",
            "<[",
            "Lcom/google/b/p;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x0

    .line 98
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget v0, p0, Lcom/google/b/b/b;->b:I

    .line 2295
    if-lez v0, :cond_1

    .line 3295
    iget v1, p0, Lcom/google/b/b/b;->b:I

    .line 4288
    iget v2, p0, Lcom/google/b/b/b;->a:I

    .line 3162
    const/16 v0, 0x8

    new-array v11, v0, [Lcom/google/b/p;

    .line 3163
    sget-object v5, Lcom/google/b/f/b/a;->c:[I

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/google/b/f/b/a;->a(Lcom/google/b/b/b;IIII[I)[Lcom/google/b/p;

    move-result-object v0

    sget-object v4, Lcom/google/b/f/b/a;->a:[I

    invoke-static {v11, v0, v4}, Lcom/google/b/f/b/a;->a([Lcom/google/b/p;[Lcom/google/b/p;[I)V

    .line 3166
    aget-object v0, v11, v6

    if-eqz v0, :cond_2

    .line 3167
    aget-object v0, v11, v6

    .line 5038
    iget v0, v0, Lcom/google/b/p;->a:F

    .line 3167
    float-to-int v8, v0

    .line 3168
    aget-object v0, v11, v6

    .line 5042
    iget v0, v0, Lcom/google/b/p;->b:F

    .line 3168
    float-to-int v7, v0

    .line 3170
    :goto_0
    sget-object v9, Lcom/google/b/f/b/a;->d:[I

    move-object v4, p0

    move v5, v1

    move v6, v2

    invoke-static/range {v4 .. v9}, Lcom/google/b/f/b/a;->a(Lcom/google/b/b/b;IIII[I)[Lcom/google/b/p;

    move-result-object v0

    sget-object v1, Lcom/google/b/f/b/a;->b:[I

    invoke-static {v11, v0, v1}, Lcom/google/b/f/b/a;->a([Lcom/google/b/p;[Lcom/google/b/p;[I)V

    .line 105
    aget-object v0, v11, v3

    if-nez v0, :cond_0

    const/4 v0, 0x3

    aget-object v0, v11, v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_1
    return-object v10

    :cond_2
    move v8, v3

    move v7, v3

    goto :goto_0
.end method

.method private static a([Lcom/google/b/p;[Lcom/google/b/p;[I)V
    .locals 3

    .prologue
    .line 176
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 177
    aget v1, p2, v0

    aget-object v2, p1, v0

    aput-object v2, p0, v1

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method

.method private static a(Lcom/google/b/b/b;III[I[I)[I
    .locals 10

    .prologue
    const v9, 0x3ed70a3d    # 0.42f

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 261
    array-length v0, p5

    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 262
    array-length v5, p4

    move v0, v1

    .line 268
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/b/b/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    .line 269
    add-int/lit8 p1, p1, -0x1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    move v3, v1

    move v2, p1

    .line 273
    :goto_1
    if-ge p1, p3, :cond_5

    .line 274
    invoke-virtual {p0, p1, p2}, Lcom/google/b/b/b;->a(II)Z

    move-result v6

    .line 275
    xor-int/2addr v6, v3

    if-eqz v6, :cond_1

    .line 276
    aget v6, p5, v0

    add-int/lit8 v6, v6, 0x1

    aput v6, p5, v0

    .line 273
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 278
    :cond_1
    add-int/lit8 v6, v5, -0x1

    if-ne v0, v6, :cond_3

    .line 279
    invoke-static {p5, p4}, Lcom/google/b/f/b/a;->a([I[I)F

    move-result v6

    cmpg-float v6, v6, v9

    if-gez v6, :cond_2

    .line 280
    new-array v0, v8, [I

    aput v2, v0, v1

    aput p1, v0, v4

    .line 299
    :goto_3
    return-object v0

    .line 282
    :cond_2
    aget v6, p5, v1

    aget v7, p5, v4

    add-int/2addr v6, v7

    add-int/2addr v2, v6

    .line 283
    add-int/lit8 v6, v5, -0x2

    invoke-static {p5, v8, p5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    add-int/lit8 v6, v5, -0x2

    aput v1, p5, v6

    .line 285
    add-int/lit8 v6, v5, -0x1

    aput v1, p5, v6

    .line 286
    add-int/lit8 v0, v0, -0x1

    .line 290
    :goto_4
    aput v4, p5, v0

    .line 291
    if-nez v3, :cond_4

    move v3, v4

    goto :goto_2

    .line 288
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    move v3, v1

    .line 291
    goto :goto_2

    .line 294
    :cond_5
    add-int/lit8 v3, v5, -0x1

    if-ne v0, v3, :cond_6

    .line 295
    invoke-static {p5, p4}, Lcom/google/b/f/b/a;->a([I[I)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_6

    .line 296
    new-array v0, v8, [I

    aput v2, v0, v1

    add-int/lit8 v1, p1, -0x1

    aput v1, v0, v4

    goto :goto_3

    .line 299
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static a(Lcom/google/b/b/b;IIII[I)[Lcom/google/b/p;
    .locals 10

    .prologue
    .line 187
    const/4 v0, 0x4

    new-array v9, v0, [Lcom/google/b/p;

    .line 188
    const/4 v6, 0x0

    .line 189
    array-length v0, p5

    new-array v5, v0, [I

    move v2, p3

    .line 190
    :goto_0
    if-ge v2, p1, :cond_7

    move-object v0, p0

    move v1, p4

    move v3, p2

    move-object v4, p5

    .line 191
    invoke-static/range {v0 .. v5}, Lcom/google/b/f/b/a;->a(Lcom/google/b/b/b;III[I[I)[I

    move-result-object v0

    .line 192
    if-eqz v0, :cond_2

    move-object v6, v0

    move v0, v2

    .line 193
    :goto_1
    if-lez v0, :cond_1

    .line 194
    add-int/lit8 v2, v0, -0x1

    move-object v0, p0

    move v1, p4

    move v3, p2

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/google/b/f/b/a;->a(Lcom/google/b/b/b;III[I[I)[I

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    move-object v6, v0

    move v0, v2

    .line 196
    goto :goto_1

    .line 198
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 202
    :cond_1
    const/4 v1, 0x0

    new-instance v2, Lcom/google/b/p;

    const/4 v3, 0x0

    aget v3, v6, v3

    int-to-float v3, v3

    int-to-float v4, v0

    invoke-direct {v2, v3, v4}, Lcom/google/b/p;-><init>(FF)V

    aput-object v2, v9, v1

    .line 203
    const/4 v1, 0x1

    new-instance v2, Lcom/google/b/p;

    const/4 v3, 0x1

    aget v3, v6, v3

    int-to-float v3, v3

    int-to-float v4, v0

    invoke-direct {v2, v3, v4}, Lcom/google/b/p;-><init>(FF)V

    aput-object v2, v9, v1

    .line 204
    const/4 v1, 0x1

    move v8, v0

    .line 208
    :goto_2
    add-int/lit8 v0, v8, 0x1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v2, 0x2

    new-array v6, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v9, v3

    .line 10038
    iget v3, v3, Lcom/google/b/p;->a:F

    .line 212
    float-to-int v3, v3

    aput v3, v6, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, v9, v3

    .line 11038
    iget v3, v3, Lcom/google/b/p;->a:F

    .line 212
    float-to-int v3, v3

    aput v3, v6, v2

    move v2, v0

    move v7, v1

    .line 213
    :goto_3
    if-ge v2, p1, :cond_4

    .line 214
    const/4 v0, 0x0

    aget v1, v6, v0

    move-object v0, p0

    move v3, p2

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/google/b/f/b/a;->a(Lcom/google/b/b/b;III[I[I)[I

    move-result-object v1

    .line 219
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    aget v0, v6, v0

    const/4 v3, 0x0

    aget v3, v1, v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_3

    const/4 v0, 0x1

    aget v0, v6, v0

    const/4 v3, 0x1

    aget v3, v1, v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_3

    .line 223
    const/4 v0, 0x0

    .line 213
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v7, v0

    move-object v6, v1

    goto :goto_3

    .line 190
    :cond_2
    add-int/lit8 v2, v2, 0x5

    goto/16 :goto_0

    .line 225
    :cond_3
    const/16 v0, 0x19

    if-gt v7, v0, :cond_4

    .line 228
    add-int/lit8 v0, v7, 0x1

    move-object v1, v6

    goto :goto_4

    .line 232
    :cond_4
    add-int/lit8 v0, v7, 0x1

    sub-int v0, v2, v0

    .line 233
    const/4 v1, 0x2

    new-instance v2, Lcom/google/b/p;

    const/4 v3, 0x0

    aget v3, v6, v3

    int-to-float v3, v3

    int-to-float v4, v0

    invoke-direct {v2, v3, v4}, Lcom/google/b/p;-><init>(FF)V

    aput-object v2, v9, v1

    .line 234
    const/4 v1, 0x3

    new-instance v2, Lcom/google/b/p;

    const/4 v3, 0x1

    aget v3, v6, v3

    int-to-float v3, v3

    int-to-float v4, v0

    invoke-direct {v2, v3, v4}, Lcom/google/b/p;-><init>(FF)V

    aput-object v2, v9, v1

    .line 236
    :cond_5
    sub-int/2addr v0, v8

    const/16 v1, 0xa

    if-ge v0, v1, :cond_6

    .line 237
    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x4

    if-ge v0, v1, :cond_6

    .line 238
    const/4 v1, 0x0

    aput-object v1, v9, v0

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 241
    :cond_6
    return-object v9

    :cond_7
    move v1, v6

    move v8, v2

    goto/16 :goto_2
.end method

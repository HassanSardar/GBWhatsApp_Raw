.class public final Lcom/google/b/e/h;
.super Lcom/google/b/e/k;
.source "ITFReader.java"


# static fields
.field static final a:[[I

.field private static final b:[I

.field private static final d:[I

.field private static final e:[I


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x5

    .line 54
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/b/e/h;->b:[I

    .line 65
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/b/e/h;->d:[I

    .line 66
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/b/e/h;->e:[I

    .line 71
    const/16 v0, 0xa

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v5

    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v3

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/b/e/h;->a:[[I

    return-void

    .line 54
    :array_0
    .array-data 4
        0x6
        0x8
        0xa
        0xc
        0xe
    .end array-data

    .line 65
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 66
    :array_2
    .array-data 4
        0x1
        0x1
        0x3
    .end array-data

    .line 71
    :array_3
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/b/e/k;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/b/e/h;->c:I

    return-void
.end method

.method private static a(Lcom/google/b/b/a;)I
    .locals 2

    .prologue
    .line 240
    .line 2048
    iget v0, p0, Lcom/google/b/b/a;->b:I

    .line 241
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/b/b/a;->c(I)I

    move-result v1

    .line 242
    if-ne v1, v0, :cond_0

    .line 243
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v0

    throw v0

    .line 246
    :cond_0
    return v1
.end method

.method private static a([I)I
    .locals 6

    .prologue
    .line 339
    const v3, 0x3ec28f5c    # 0.38f

    .line 340
    const/4 v0, -0x1

    .line 341
    sget-object v1, Lcom/google/b/e/h;->a:[[I

    array-length v4, v1

    .line 342
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 343
    sget-object v2, Lcom/google/b/e/h;->a:[[I

    aget-object v2, v2, v1

    .line 344
    const v5, 0x3f47ae14    # 0.78f

    invoke-static {p0, v2, v5}, Lcom/google/b/e/h;->a([I[IF)F

    move-result v2

    .line 345
    cmpg-float v5, v2, v3

    if-gez v5, :cond_2

    move v0, v1

    .line 342
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 350
    :cond_0
    if-ltz v0, :cond_1

    .line 351
    return v0

    .line 353
    :cond_1
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v0

    throw v0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method private a(Lcom/google/b/b/a;I)V
    .locals 3

    .prologue
    .line 215
    iget v0, p0, Lcom/google/b/e/h;->c:I

    mul-int/lit8 v0, v0, 0xa

    .line 218
    if-ge v0, p2, :cond_0

    .line 220
    :goto_0
    add-int/lit8 v1, p2, -0x1

    :goto_1
    if-lez v0, :cond_1

    if-ltz v1, :cond_1

    .line 221
    invoke-virtual {p1, v1}, Lcom/google/b/b/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 224
    add-int/lit8 v0, v0, -0x1

    .line 220
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    move v0, p2

    .line 218
    goto :goto_0

    .line 226
    :cond_1
    if-eqz v0, :cond_2

    .line 228
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v0

    throw v0

    .line 230
    :cond_2
    return-void
.end method

.method private static a(Lcom/google/b/b/a;IILjava/lang/StringBuilder;)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v1, 0x0

    const/4 v8, 0x5

    .line 150
    new-array v3, v9, [I

    .line 151
    new-array v4, v8, [I

    .line 152
    new-array v5, v8, [I

    move v0, p1

    .line 154
    :goto_0
    if-ge v0, p2, :cond_2

    .line 157
    invoke-static {p0, v0, v3}, Lcom/google/b/e/h;->a(Lcom/google/b/b/a;I[I)V

    move v2, v1

    .line 159
    :goto_1
    if-ge v2, v8, :cond_0

    .line 160
    mul-int/lit8 v6, v2, 0x2

    .line 161
    aget v7, v3, v6

    aput v7, v4, v2

    .line 162
    add-int/lit8 v6, v6, 0x1

    aget v6, v3, v6

    aput v6, v5, v2

    .line 159
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 165
    :cond_0
    invoke-static {v4}, Lcom/google/b/e/h;->a([I)I

    move-result v2

    .line 166
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    invoke-static {v5}, Lcom/google/b/e/h;->a([I)I

    move-result v2

    .line 168
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v0

    move v0, v1

    .line 170
    :goto_2
    if-ge v0, v9, :cond_1

    aget v6, v3, v0

    .line 171
    add-int/2addr v2, v6

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    return-void
.end method

.method private b(Lcom/google/b/b/a;)[I
    .locals 5

    .prologue
    .line 261
    invoke-virtual {p1}, Lcom/google/b/b/a;->c()V

    .line 263
    :try_start_0
    invoke-static {p1}, Lcom/google/b/e/h;->a(Lcom/google/b/b/a;)I

    move-result v0

    .line 264
    sget-object v1, Lcom/google/b/e/h;->e:[I

    invoke-static {p1, v0, v1}, Lcom/google/b/e/h;->c(Lcom/google/b/b/a;I[I)[I

    move-result-object v0

    .line 269
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-direct {p0, p1, v1}, Lcom/google/b/e/h;->a(Lcom/google/b/b/a;I)V

    .line 274
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 275
    const/4 v2, 0x0

    .line 3048
    iget v3, p1, Lcom/google/b/b/a;->b:I

    .line 275
    const/4 v4, 0x1

    aget v4, v0, v4

    sub-int/2addr v3, v4

    aput v3, v0, v2

    .line 276
    const/4 v2, 0x1

    .line 4048
    iget v3, p1, Lcom/google/b/b/a;->b:I

    .line 276
    sub-int v1, v3, v1

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-virtual {p1}, Lcom/google/b/b/a;->c()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/b/b/a;->c()V

    throw v0
.end method

.method private static c(Lcom/google/b/b/a;I[I)[I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 300
    array-length v5, p2

    .line 301
    new-array v6, v5, [I

    .line 5048
    iget v7, p0, Lcom/google/b/b/a;->b:I

    move v0, p1

    move v1, v4

    move v2, v4

    .line 307
    :goto_0
    if-ge p1, v7, :cond_4

    .line 308
    invoke-virtual {p0, p1}, Lcom/google/b/b/a;->a(I)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_0

    .line 309
    aget v8, v6, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v1

    .line 307
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 311
    :cond_0
    add-int/lit8 v8, v5, -0x1

    if-ne v1, v8, :cond_2

    .line 312
    const v8, 0x3f47ae14    # 0.78f

    invoke-static {v6, p2, v8}, Lcom/google/b/e/h;->a([I[IF)F

    move-result v8

    const v9, 0x3ec28f5c    # 0.38f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1

    .line 313
    new-array v1, v10, [I

    aput v0, v1, v4

    aput p1, v1, v3

    return-object v1

    .line 315
    :cond_1
    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 316
    add-int/lit8 v8, v5, -0x2

    invoke-static {v6, v10, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    add-int/lit8 v8, v5, -0x2

    aput v4, v6, v8

    .line 318
    add-int/lit8 v8, v5, -0x1

    aput v4, v6, v8

    .line 319
    add-int/lit8 v1, v1, -0x1

    .line 323
    :goto_2
    aput v3, v6, v1

    .line 324
    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    .line 321
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v2, v4

    .line 324
    goto :goto_1

    .line 327
    :cond_4
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(ILcom/google/b/b/a;Ljava/util/Map;)Lcom/google/b/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/b/b/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/b/e;",
            "*>;)",
            "Lcom/google/b/n;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 89
    .line 1185
    invoke-static {p2}, Lcom/google/b/e/h;->a(Lcom/google/b/b/a;)I

    move-result v0

    .line 1186
    sget-object v1, Lcom/google/b/e/h;->d:[I

    invoke-static {p2, v0, v1}, Lcom/google/b/e/h;->c(Lcom/google/b/b/a;I[I)[I

    move-result-object v7

    .line 1191
    aget v0, v7, v3

    aget v1, v7, v4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/b/e/h;->c:I

    .line 1193
    aget v0, v7, v4

    invoke-direct {p0, p2, v0}, Lcom/google/b/e/h;->a(Lcom/google/b/b/a;I)V

    .line 90
    invoke-direct {p0, p2}, Lcom/google/b/e/h;->b(Lcom/google/b/b/a;)[I

    move-result-object v8

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    aget v1, v7, v3

    aget v2, v8, v4

    invoke-static {p2, v1, v2, v0}, Lcom/google/b/e/h;->a(Lcom/google/b/b/a;IILjava/lang/StringBuilder;)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 97
    if-eqz p3, :cond_6

    .line 98
    sget-object v0, Lcom/google/b/e;->f:Lcom/google/b/e;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 101
    :goto_0
    if-nez v0, :cond_0

    .line 102
    sget-object v0, Lcom/google/b/e/h;->b:[I

    .line 107
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .line 110
    array-length v11, v0

    move v5, v4

    move v2, v4

    :goto_1
    if-ge v5, v11, :cond_5

    aget v1, v0, v5

    .line 111
    if-ne v10, v1, :cond_2

    move v0, v3

    .line 119
    :goto_2
    if-nez v0, :cond_1

    if-le v10, v2, :cond_1

    move v0, v3

    .line 122
    :cond_1
    if-nez v0, :cond_3

    .line 123
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    throw v0

    .line 115
    :cond_2
    if-le v1, v2, :cond_4

    .line 110
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v1

    goto :goto_1

    .line 126
    :cond_3
    new-instance v0, Lcom/google/b/n;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/b/p;

    new-instance v2, Lcom/google/b/p;

    aget v5, v7, v3

    int-to-float v5, v5

    int-to-float v7, p1

    invoke-direct {v2, v5, v7}, Lcom/google/b/p;-><init>(FF)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/google/b/p;

    aget v4, v8, v4

    int-to-float v4, v4

    int-to-float v5, p1

    invoke-direct {v2, v4, v5}, Lcom/google/b/p;-><init>(FF)V

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/b/a;->i:Lcom/google/b/a;

    invoke-direct {v0, v9, v6, v1, v2}, Lcom/google/b/n;-><init>(Ljava/lang/String;[B[Lcom/google/b/p;Lcom/google/b/a;)V

    return-object v0

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    move v0, v4

    goto :goto_2

    :cond_6
    move-object v0, v6

    goto :goto_0
.end method

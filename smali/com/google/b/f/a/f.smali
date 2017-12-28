.class final Lcom/google/b/f/a/f;
.super Ljava/lang/Object;
.source "DetectionResult.java"


# instance fields
.field final a:Lcom/google/b/f/a/a;

.field final b:[Lcom/google/b/f/a/g;

.field c:Lcom/google/b/f/a/c;

.field final d:I


# direct methods
.method constructor <init>(Lcom/google/b/f/a/a;Lcom/google/b/f/a/c;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/b/f/a/f;->a:Lcom/google/b/f/a/a;

    .line 1039
    iget v0, p1, Lcom/google/b/f/a/a;->a:I

    .line 37
    iput v0, p0, Lcom/google/b/f/a/f;->d:I

    .line 38
    iput-object p2, p0, Lcom/google/b/f/a/f;->c:Lcom/google/b/f/a/c;

    .line 39
    iget v0, p0, Lcom/google/b/f/a/f;->d:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/google/b/f/a/g;

    iput-object v0, p0, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    .line 40
    return-void
.end method

.method static a(IILcom/google/b/f/a/d;)I
    .locals 1

    .prologue
    .line 172
    if-nez p2, :cond_1

    .line 183
    :cond_0
    :goto_0
    return p1

    .line 175
    :cond_1
    invoke-virtual {p2}, Lcom/google/b/f/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p2, p0}, Lcom/google/b/f/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9076
    iput p0, p2, Lcom/google/b/f/a/d;->e:I

    .line 178
    const/4 p1, 0x0

    goto :goto_0

    .line 180
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/b/f/a/g;)V
    .locals 12

    .prologue
    .line 55
    if-eqz p1, :cond_c

    .line 56
    check-cast p1, Lcom/google/b/f/a/h;

    iget-object v7, p0, Lcom/google/b/f/a/f;->a:Lcom/google/b/f/a/a;

    .line 2077
    iget-object v8, p1, Lcom/google/b/f/a/g;->b:[Lcom/google/b/f/a/d;

    .line 3077
    iget-object v1, p1, Lcom/google/b/f/a/g;->b:[Lcom/google/b/f/a/d;

    .line 3036
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 3037
    if-eqz v3, :cond_0

    .line 3038
    invoke-virtual {v3}, Lcom/google/b/f/a/d;->b()V

    .line 3036
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1050
    :cond_1
    invoke-virtual {p1, v8, v7}, Lcom/google/b/f/a/h;->a([Lcom/google/b/f/a/d;Lcom/google/b/f/a/a;)V

    .line 4073
    iget-object v1, p1, Lcom/google/b/f/a/g;->a:Lcom/google/b/f/a/c;

    .line 1052
    iget-boolean v0, p1, Lcom/google/b/f/a/h;->c:Z

    if-eqz v0, :cond_2

    .line 4163
    iget-object v0, v1, Lcom/google/b/f/a/c;->b:Lcom/google/b/p;

    .line 1053
    :goto_1
    iget-boolean v2, p1, Lcom/google/b/f/a/h;->c:Z

    if-eqz v2, :cond_3

    .line 4171
    iget-object v1, v1, Lcom/google/b/f/a/c;->c:Lcom/google/b/p;

    .line 5042
    :goto_2
    iget v0, v0, Lcom/google/b/p;->b:F

    .line 1054
    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/google/b/f/a/h;->b(I)I

    move-result v0

    .line 6042
    iget v1, v1, Lcom/google/b/p;->b:F

    .line 1055
    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/google/b/f/a/h;->b(I)I

    move-result v9

    .line 1059
    const/4 v2, -0x1

    .line 1060
    const/4 v1, 0x1

    .line 1061
    const/4 v3, 0x0

    move v6, v0

    .line 1062
    :goto_3
    if-ge v6, v9, :cond_c

    .line 1063
    aget-object v0, v8, v6

    if-eqz v0, :cond_e

    .line 1066
    aget-object v10, v8, v6

    .line 6072
    iget v0, v10, Lcom/google/b/f/a/d;->e:I

    .line 1076
    sub-int/2addr v0, v2

    .line 1080
    if-nez v0, :cond_4

    .line 1081
    add-int/lit8 v0, v3, 0x1

    move v11, v1

    move v1, v2

    move v2, v0

    move v0, v11

    .line 1062
    :goto_4
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 4167
    :cond_2
    iget-object v0, v1, Lcom/google/b/f/a/c;->d:Lcom/google/b/p;

    goto :goto_1

    .line 4175
    :cond_3
    iget-object v1, v1, Lcom/google/b/f/a/c;->e:Lcom/google/b/p;

    goto :goto_2

    .line 1082
    :cond_4
    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    .line 1083
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1084
    const/4 v2, 0x1

    .line 7072
    iget v1, v10, Lcom/google/b/f/a/d;->e:I

    goto :goto_4

    .line 1086
    :cond_5
    if-ltz v0, :cond_6

    .line 8072
    iget v4, v10, Lcom/google/b/f/a/d;->e:I

    .line 9047
    iget v5, v7, Lcom/google/b/f/a/a;->e:I

    .line 1086
    if-ge v4, v5, :cond_6

    if-le v0, v6, :cond_7

    .line 1089
    :cond_6
    const/4 v0, 0x0

    aput-object v0, v8, v6

    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_4

    .line 1092
    :cond_7
    const/4 v4, 0x2

    if-le v1, v4, :cond_d

    .line 1093
    add-int/lit8 v4, v1, -0x2

    mul-int/2addr v0, v4

    move v5, v0

    .line 1097
    :goto_5
    if-lt v5, v6, :cond_8

    const/4 v0, 0x1

    .line 1098
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-gt v4, v5, :cond_a

    if-nez v0, :cond_a

    .line 1101
    sub-int v0, v6, v4

    aget-object v0, v8, v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 1098
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 1097
    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    .line 1101
    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 1103
    :cond_a
    if-eqz v0, :cond_b

    .line 1104
    const/4 v0, 0x0

    aput-object v0, v8, v6

    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_4

    .line 9072
    :cond_b
    iget v0, v10, Lcom/google/b/f/a/d;->e:I

    .line 1107
    const/4 v2, 0x1

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_4

    .line 59
    :cond_c
    return-void

    :cond_d
    move v5, v0

    goto :goto_5

    :cond_e
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    aget-object v0, v0, v2

    .line 271
    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    iget v1, p0, Lcom/google/b/f/a/f;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 274
    :cond_0
    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    move v1, v2

    .line 10077
    :goto_0
    iget-object v3, v0, Lcom/google/b/f/a/g;->b:[Lcom/google/b/f/a/d;

    .line 275
    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 276
    const-string/jumbo v3, "CW %3d:"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v3, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v3, v2

    .line 277
    :goto_1
    iget v5, p0, Lcom/google/b/f/a/f;->d:I

    add-int/lit8 v5, v5, 0x2

    if-ge v3, v5, :cond_3

    .line 278
    iget-object v5, p0, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    aget-object v5, v5, v3

    if-nez v5, :cond_1

    .line 279
    const-string/jumbo v5, "    |   "

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 277
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 282
    :cond_1
    iget-object v5, p0, Lcom/google/b/f/a/f;->b:[Lcom/google/b/f/a/g;

    aget-object v5, v5, v3

    .line 11077
    iget-object v5, v5, Lcom/google/b/f/a/g;->b:[Lcom/google/b/f/a/d;

    .line 282
    aget-object v5, v5, v1

    .line 283
    if-nez v5, :cond_2

    .line 284
    const-string/jumbo v5, "    |   "

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    .line 287
    :cond_2
    const-string/jumbo v6, " %3d|%3d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 12072
    iget v8, v5, Lcom/google/b/f/a/d;->e:I

    .line 287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 13068
    iget v5, v5, Lcom/google/b/f/a/d;->d:I

    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    .line 289
    :cond_3
    const-string/jumbo v3, "%n"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 275
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    :cond_4
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 293
    return-object v0
.end method

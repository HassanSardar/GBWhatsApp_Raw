.class public final Lcom/google/b/e/a/a/a/s;
.super Ljava/lang/Object;
.source "GeneralAppIdDecoder.java"


# instance fields
.field private final a:Lcom/google/b/b/a;

.field private final b:Lcom/google/b/e/a/a/a/m;

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/google/b/b/a;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/google/b/e/a/a/a/m;

    invoke-direct {v0}, Lcom/google/b/e/a/a/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/b/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    .line 44
    iput-object p1, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    .line 45
    return-void
.end method

.method public static a(Lcom/google/b/b/a;II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 108
    move v1, v0

    .line 109
    :goto_0
    if-ge v1, p2, :cond_1

    .line 110
    add-int v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/b/b/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const/4 v2, 0x1

    sub-int v3, p2, v1

    add-int/lit8 v3, v3, -0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 109
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_1
    return v0
.end method

.method private a()Lcom/google/b/e/a/a/a/l;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 22049
    iget v3, v0, Lcom/google/b/e/a/a/a/m;->a:I

    .line 22074
    add-int/lit8 v0, v3, 0x7

    iget-object v4, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    .line 23048
    iget v4, v4, Lcom/google/b/b/a;->b:I

    .line 22074
    if-le v0, v4, :cond_1

    .line 22075
    add-int/lit8 v0, v3, 0x4

    iget-object v3, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    .line 24048
    iget v3, v3, Lcom/google/b/b/a;->b:I

    .line 22075
    if-gt v0, v3, :cond_0

    move v0, v2

    .line 161
    :goto_1
    if-eqz v0, :cond_a

    .line 162
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 24049
    iget v3, v0, Lcom/google/b/e/a/a/a/m;->a:I

    .line 24088
    add-int/lit8 v0, v3, 0x7

    iget-object v4, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    .line 25048
    iget v4, v4, Lcom/google/b/b/a;->b:I

    .line 24088
    if-le v0, v4, :cond_5

    .line 24089
    invoke-virtual {p0, v3, v7}, Lcom/google/b/e/a/a/a/s;->a(II)I

    move-result v3

    .line 24090
    if-nez v3, :cond_4

    .line 24091
    new-instance v0, Lcom/google/b/e/a/a/a/p;

    iget-object v3, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    .line 26048
    iget v3, v3, Lcom/google/b/b/a;->b:I

    .line 24091
    invoke-direct {v0, v3, v6, v6}, Lcom/google/b/e/a/a/a/p;-><init>(III)V

    .line 163
    :goto_2
    iget-object v3, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 28041
    iget v4, v0, Lcom/google/b/e/a/a/a/q;->d:I

    .line 28053
    iput v4, v3, Lcom/google/b/e/a/a/a/m;->a:I

    .line 28066
    iget v3, v0, Lcom/google/b/e/a/a/a/p;->a:I

    if-ne v3, v6, :cond_6

    move v3, v2

    .line 165
    :goto_3
    if-eqz v3, :cond_8

    .line 167
    invoke-virtual {v0}, Lcom/google/b/e/a/a/a/p;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 168
    new-instance v0, Lcom/google/b/e/a/a/a/o;

    iget-object v1, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 29049
    iget v1, v1, Lcom/google/b/e/a/a/a/m;->a:I

    .line 168
    iget-object v3, p0, Lcom/google/b/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/b/e/a/a/a/o;-><init>(ILjava/lang/String;)V

    .line 172
    :goto_4
    new-instance v1, Lcom/google/b/e/a/a/a/l;

    invoke-direct {v1, v0, v2}, Lcom/google/b/e/a/a/a/l;-><init>(Lcom/google/b/e/a/a/a/o;Z)V

    move-object v0, v1

    .line 187
    :goto_5
    return-object v0

    :cond_0
    move v0, v1

    .line 22075
    goto :goto_1

    :cond_1
    move v0, v3

    .line 22078
    :goto_6
    add-int/lit8 v4, v3, 0x3

    if-ge v0, v4, :cond_3

    .line 22079
    iget-object v4, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    invoke-virtual {v4, v0}, Lcom/google/b/b/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    .line 22080
    goto :goto_1

    .line 22078
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 22084
    :cond_3
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/b/b/a;->a(I)Z

    move-result v0

    goto :goto_1

    .line 24093
    :cond_4
    new-instance v0, Lcom/google/b/e/a/a/a/p;

    iget-object v4, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    .line 27048
    iget v4, v4, Lcom/google/b/b/a;->b:I

    .line 24093
    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v4, v3, v6}, Lcom/google/b/e/a/a/a/p;-><init>(III)V

    goto :goto_2

    .line 24095
    :cond_5
    const/4 v0, 0x7

    invoke-virtual {p0, v3, v0}, Lcom/google/b/e/a/a/a/s;->a(II)I

    move-result v0

    .line 24097
    add-int/lit8 v4, v0, -0x8

    div-int/lit8 v4, v4, 0xb

    .line 24098
    add-int/lit8 v0, v0, -0x8

    rem-int/lit8 v5, v0, 0xb

    .line 24100
    new-instance v0, Lcom/google/b/e/a/a/a/p;

    add-int/lit8 v3, v3, 0x7

    invoke-direct {v0, v3, v4, v5}, Lcom/google/b/e/a/a/a/p;-><init>(III)V

    goto :goto_2

    :cond_6
    move v3, v1

    .line 28066
    goto :goto_3

    .line 170
    :cond_7
    new-instance v1, Lcom/google/b/e/a/a/a/o;

    iget-object v3, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 30049
    iget v3, v3, Lcom/google/b/e/a/a/a/m;->a:I

    .line 170
    iget-object v4, p0, Lcom/google/b/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30058
    iget v0, v0, Lcom/google/b/e/a/a/a/p;->b:I

    .line 170
    invoke-direct {v1, v3, v4, v0}, Lcom/google/b/e/a/a/a/o;-><init>(ILjava/lang/String;I)V

    move-object v0, v1

    goto :goto_4

    .line 174
    :cond_8
    iget-object v3, p0, Lcom/google/b/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    .line 31054
    iget v4, v0, Lcom/google/b/e/a/a/a/p;->a:I

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Lcom/google/b/e/a/a/a/p;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 177
    new-instance v1, Lcom/google/b/e/a/a/a/o;

    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 32049
    iget v0, v0, Lcom/google/b/e/a/a/a/m;->a:I

    .line 177
    iget-object v3, p0, Lcom/google/b/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/b/e/a/a/a/o;-><init>(ILjava/lang/String;)V

    .line 178
    new-instance v0, Lcom/google/b/e/a/a/a/l;

    invoke-direct {v0, v1, v2}, Lcom/google/b/e/a/a/a/l;-><init>(Lcom/google/b/e/a/a/a/o;Z)V

    goto :goto_5

    .line 180
    :cond_9
    iget-object v3, p0, Lcom/google/b/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    .line 32058
    iget v0, v0, Lcom/google/b/e/a/a/a/p;->b:I

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 183
    :cond_a
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 33049
    iget v3, v0, Lcom/google/b/e/a/a/a/m;->a:I

    .line 33458
    add-int/lit8 v0, v3, 0x1

    iget-object v4, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    .line 34048
    iget v4, v4, Lcom/google/b/b/a;->b:I

    .line 33458
    if-le v0, v4, :cond_c

    move v0, v1

    .line 183
    :goto_7
    if-eqz v0, :cond_b

    .line 184
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 35077
    sget v1, Lcom/google/b/e/a/a/a/m$a;->b:I

    iput v1, v0, Lcom/google/b/e/a/a/a/m;->b:I

    .line 185
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    invoke-virtual {v0, v7}, Lcom/google/b/e/a/a/a/m;->a(I)V

    .line 187
    :cond_b
    new-instance v0, Lcom/google/b/e/a/a/a/l;

    invoke-direct {v0}, Lcom/google/b/e/a/a/a/l;-><init>()V

    goto/16 :goto_5

    :cond_c
    move v0, v1

    .line 33462
    :goto_8
    if-ge v0, v7, :cond_e

    add-int v4, v0, v3

    iget-object v5, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    .line 35048
    iget v5, v5, Lcom/google/b/b/a;->b:I

    .line 33462
    if-ge v4, v5, :cond_e

    .line 33463
    iget-object v4, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    add-int v5, v3, v0

    invoke-virtual {v4, v5}, Lcom/google/b/b/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move v0, v1

    .line 33464
    goto :goto_7

    .line 33462
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_e
    move v0, v2

    .line 33467
    goto :goto_7
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 424
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    .line 47048
    iget v2, v2, Lcom/google/b/b/a;->b:I

    .line 424
    if-le v1, v2, :cond_1

    .line 438
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 428
    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_4

    add-int v2, v1, p1

    iget-object v3, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    .line 48048
    iget v3, v3, Lcom/google/b/b/a;->b:I

    .line 428
    if-ge v2, v3, :cond_4

    .line 429
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 430
    iget-object v2, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {v2, v3}, Lcom/google/b/b/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 428
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 433
    :cond_3
    iget-object v2, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    add-int v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/google/b/b/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 438
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()Lcom/google/b/e/a/a/a/l;
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x5

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 36049
    iget v0, v0, Lcom/google/b/e/a/a/a/m;->a:I

    .line 36246
    add-int/lit8 v1, v0, 0x5

    iget-object v3, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    .line 37048
    iget v3, v3, Lcom/google/b/b/a;->b:I

    .line 36246
    if-gt v1, v3, :cond_2

    .line 36250
    invoke-virtual {p0, v0, v4}, Lcom/google/b/e/a/a/a/s;->a(II)I

    move-result v1

    .line 36251
    if-lt v1, v4, :cond_0

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    move v0, v2

    .line 191
    :goto_1
    if-eqz v0, :cond_8

    .line 192
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 39049
    iget v3, v0, Lcom/google/b/e/a/a/a/m;->a:I

    .line 39274
    invoke-virtual {p0, v3, v4}, Lcom/google/b/e/a/a/a/s;->a(II)I

    move-result v1

    .line 39275
    if-ne v1, v7, :cond_3

    .line 39276
    new-instance v0, Lcom/google/b/e/a/a/a/n;

    add-int/lit8 v1, v3, 0x5

    const/16 v3, 0x24

    invoke-direct {v0, v1, v3}, Lcom/google/b/e/a/a/a/n;-><init>(IC)V

    .line 193
    :goto_2
    iget-object v1, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 40041
    iget v3, v0, Lcom/google/b/e/a/a/a/q;->d:I

    .line 40053
    iput v3, v1, Lcom/google/b/e/a/a/a/m;->a:I

    .line 195
    invoke-virtual {v0}, Lcom/google/b/e/a/a/a/n;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 196
    new-instance v1, Lcom/google/b/e/a/a/a/o;

    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 41049
    iget v0, v0, Lcom/google/b/e/a/a/a/m;->a:I

    .line 196
    iget-object v3, p0, Lcom/google/b/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/b/e/a/a/a/o;-><init>(ILjava/lang/String;)V

    .line 197
    new-instance v0, Lcom/google/b/e/a/a/a/l;

    invoke-direct {v0, v1, v2}, Lcom/google/b/e/a/a/a/l;-><init>(Lcom/google/b/e/a/a/a/o;Z)V

    .line 214
    :goto_3
    return-object v0

    .line 36255
    :cond_0
    add-int/lit8 v1, v0, 0x7

    iget-object v3, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    .line 38048
    iget v3, v3, Lcom/google/b/b/a;->b:I

    .line 36255
    if-gt v1, v3, :cond_2

    .line 36259
    invoke-virtual {p0, v0, v5}, Lcom/google/b/e/a/a/a/s;->a(II)I

    move-result v1

    .line 36260
    const/16 v3, 0x40

    if-lt v1, v3, :cond_1

    const/16 v3, 0x74

    if-ge v1, v3, :cond_1

    move v0, v2

    .line 36261
    goto :goto_1

    .line 36264
    :cond_1
    add-int/lit8 v1, v0, 0x8

    iget-object v3, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    .line 39048
    iget v3, v3, Lcom/google/b/b/a;->b:I

    .line 36264
    if-gt v1, v3, :cond_2

    .line 36268
    invoke-virtual {p0, v0, v6}, Lcom/google/b/e/a/a/a/s;->a(II)I

    move-result v0

    .line 36269
    const/16 v1, 0xe8

    if-lt v0, v1, :cond_2

    const/16 v1, 0xfd

    if-ge v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 39279
    :cond_3
    if-lt v1, v4, :cond_4

    if-ge v1, v7, :cond_4

    .line 39280
    new-instance v0, Lcom/google/b/e/a/a/a/n;

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v1, v1, 0x30

    add-int/lit8 v1, v1, -0x5

    int-to-char v1, v1

    invoke-direct {v0, v3, v1}, Lcom/google/b/e/a/a/a/n;-><init>(IC)V

    goto :goto_2

    .line 39283
    :cond_4
    invoke-virtual {p0, v3, v5}, Lcom/google/b/e/a/a/a/s;->a(II)I

    move-result v1

    .line 39285
    const/16 v0, 0x40

    if-lt v1, v0, :cond_5

    const/16 v0, 0x5a

    if-ge v1, v0, :cond_5

    .line 39286
    new-instance v0, Lcom/google/b/e/a/a/a/n;

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-direct {v0, v3, v1}, Lcom/google/b/e/a/a/a/n;-><init>(IC)V

    goto :goto_2

    .line 39289
    :cond_5
    const/16 v0, 0x5a

    if-lt v1, v0, :cond_6

    const/16 v0, 0x74

    if-ge v1, v0, :cond_6

    .line 39290
    new-instance v0, Lcom/google/b/e/a/a/a/n;

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v1, v1, 0x7

    int-to-char v1, v1

    invoke-direct {v0, v3, v1}, Lcom/google/b/e/a/a/a/n;-><init>(IC)V

    goto/16 :goto_2

    .line 39293
    :cond_6
    invoke-virtual {p0, v3, v6}, Lcom/google/b/e/a/a/a/s;->a(II)I

    move-result v0

    .line 39295
    packed-switch v0, :pswitch_data_0

    .line 39360
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    throw v0

    .line 39297
    :pswitch_0
    const/16 v0, 0x21

    .line 39362
    :goto_4
    new-instance v1, Lcom/google/b/e/a/a/a/n;

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v1, v3, v0}, Lcom/google/b/e/a/a/a/n;-><init>(IC)V

    move-object v0, v1

    goto/16 :goto_2

    .line 39300
    :pswitch_1
    const/16 v0, 0x22

    .line 39301
    goto :goto_4

    .line 39303
    :pswitch_2
    const/16 v0, 0x25

    .line 39304
    goto :goto_4

    .line 39306
    :pswitch_3
    const/16 v0, 0x26

    .line 39307
    goto :goto_4

    .line 39309
    :pswitch_4
    const/16 v0, 0x27

    .line 39310
    goto :goto_4

    .line 39312
    :pswitch_5
    const/16 v0, 0x28

    .line 39313
    goto :goto_4

    .line 39315
    :pswitch_6
    const/16 v0, 0x29

    .line 39316
    goto :goto_4

    .line 39318
    :pswitch_7
    const/16 v0, 0x2a

    .line 39319
    goto :goto_4

    .line 39321
    :pswitch_8
    const/16 v0, 0x2b

    .line 39322
    goto :goto_4

    .line 39324
    :pswitch_9
    const/16 v0, 0x2c

    .line 39325
    goto :goto_4

    .line 39327
    :pswitch_a
    const/16 v0, 0x2d

    .line 39328
    goto :goto_4

    .line 39330
    :pswitch_b
    const/16 v0, 0x2e

    .line 39331
    goto :goto_4

    .line 39333
    :pswitch_c
    const/16 v0, 0x2f

    .line 39334
    goto :goto_4

    .line 39336
    :pswitch_d
    const/16 v0, 0x3a

    .line 39337
    goto :goto_4

    .line 39339
    :pswitch_e
    const/16 v0, 0x3b

    .line 39340
    goto :goto_4

    .line 39342
    :pswitch_f
    const/16 v0, 0x3c

    .line 39343
    goto :goto_4

    .line 39345
    :pswitch_10
    const/16 v0, 0x3d

    .line 39346
    goto :goto_4

    .line 39348
    :pswitch_11
    const/16 v0, 0x3e

    .line 39349
    goto :goto_4

    .line 39351
    :pswitch_12
    const/16 v0, 0x3f

    .line 39352
    goto :goto_4

    .line 39354
    :pswitch_13
    const/16 v0, 0x5f

    .line 39355
    goto :goto_4

    .line 39357
    :pswitch_14
    const/16 v0, 0x20

    .line 39358
    goto :goto_4

    .line 199
    :cond_7
    iget-object v1, p0, Lcom/google/b/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    .line 42045
    iget-char v0, v0, Lcom/google/b/e/a/a/a/n;->a:C

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 202
    :cond_8
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 42049
    iget v0, v0, Lcom/google/b/e/a/a/a/m;->a:I

    .line 202
    invoke-direct {p0, v0}, Lcom/google/b/e/a/a/a/s;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 203
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/b/e/a/a/a/m;->a(I)V

    .line 204
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 42073
    sget v1, Lcom/google/b/e/a/a/a/m$a;->a:I

    iput v1, v0, Lcom/google/b/e/a/a/a/m;->b:I

    .line 214
    :cond_9
    :goto_5
    new-instance v0, Lcom/google/b/e/a/a/a/l;

    invoke-direct {v0}, Lcom/google/b/e/a/a/a/l;-><init>()V

    goto/16 :goto_3

    .line 205
    :cond_a
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 43049
    iget v0, v0, Lcom/google/b/e/a/a/a/m;->a:I

    .line 205
    invoke-direct {p0, v0}, Lcom/google/b/e/a/a/a/s;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 206
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 44049
    iget v0, v0, Lcom/google/b/e/a/a/a/m;->a:I

    .line 206
    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    .line 45048
    iget v1, v1, Lcom/google/b/b/a;->b:I

    .line 206
    if-ge v0, v1, :cond_b

    .line 207
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    invoke-virtual {v0, v4}, Lcom/google/b/e/a/a/a/m;->a(I)V

    .line 212
    :goto_6
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 46077
    sget v1, Lcom/google/b/e/a/a/a/m$a;->b:I

    iput v1, v0, Lcom/google/b/e/a/a/a/m;->b:I

    goto :goto_5

    .line 209
    :cond_b
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    iget-object v1, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    .line 46048
    iget v1, v1, Lcom/google/b/b/a;->b:I

    .line 46053
    iput v1, v0, Lcom/google/b/e/a/a/a/m;->a:I

    goto :goto_6

    .line 39295
    nop

    :pswitch_data_0
    .packed-switch 0xe8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method private b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 443
    add-int/lit8 v1, p1, 0x3

    iget-object v2, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    .line 49048
    iget v2, v2, Lcom/google/b/b/a;->b:I

    .line 443
    if-le v1, v2, :cond_1

    .line 452
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, p1

    .line 447
    :goto_1
    add-int/lit8 v2, p1, 0x3

    if-ge v1, v2, :cond_2

    .line 448
    iget-object v2, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    invoke-virtual {v2, v1}, Lcom/google/b/b/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 447
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 452
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(II)I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    invoke-static {v0, p1, p2}, Lcom/google/b/e/a/a/a/s;->a(Lcom/google/b/b/a;II)I

    move-result v0

    return v0
.end method

.method final a(ILjava/lang/String;)Lcom/google/b/e/a/a/a/o;
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 119
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    if-eqz p2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 3053
    iput p1, v0, Lcom/google/b/e/a/a/a/m;->a:I

    .line 3138
    :cond_1
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 4049
    iget v4, v0, Lcom/google/b/e/a/a/a/m;->a:I

    .line 3140
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 4061
    iget v0, v0, Lcom/google/b/e/a/a/a/m;->b:I

    sget v1, Lcom/google/b/e/a/a/a/m$a;->b:I

    if-ne v0, v1, :cond_4

    move v0, v2

    .line 3140
    :goto_0
    if-eqz v0, :cond_f

    .line 4218
    :goto_1
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 5049
    iget v0, v0, Lcom/google/b/e/a/a/a/m;->a:I

    .line 5366
    add-int/lit8 v1, v0, 0x5

    iget-object v5, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    .line 6048
    iget v5, v5, Lcom/google/b/b/a;->b:I

    .line 5366
    if-gt v1, v5, :cond_6

    .line 5371
    invoke-virtual {p0, v0, v6}, Lcom/google/b/e/a/a/a/s;->a(II)I

    move-result v1

    .line 5372
    if-lt v1, v6, :cond_5

    const/16 v5, 0x10

    if-ge v1, v5, :cond_5

    move v0, v2

    .line 4218
    :goto_2
    if-eqz v0, :cond_b

    .line 4219
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 7049
    iget v5, v0, Lcom/google/b/e/a/a/a/m;->a:I

    .line 7385
    invoke-virtual {p0, v5, v6}, Lcom/google/b/e/a/a/a/s;->a(II)I

    move-result v1

    .line 7386
    if-ne v1, v8, :cond_7

    .line 7387
    new-instance v0, Lcom/google/b/e/a/a/a/n;

    add-int/lit8 v1, v5, 0x5

    const/16 v5, 0x24

    invoke-direct {v0, v1, v5}, Lcom/google/b/e/a/a/a/n;-><init>(IC)V

    .line 4220
    :goto_3
    iget-object v1, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 8041
    iget v5, v0, Lcom/google/b/e/a/a/a/q;->d:I

    .line 8053
    iput v5, v1, Lcom/google/b/e/a/a/a/m;->a:I

    .line 4222
    invoke-virtual {v0}, Lcom/google/b/e/a/a/a/n;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4223
    new-instance v1, Lcom/google/b/e/a/a/a/o;

    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 9049
    iget v0, v0, Lcom/google/b/e/a/a/a/m;->a:I

    .line 4223
    iget-object v5, p0, Lcom/google/b/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/b/e/a/a/a/o;-><init>(ILjava/lang/String;)V

    .line 4224
    new-instance v0, Lcom/google/b/e/a/a/a/l;

    invoke-direct {v0, v1, v2}, Lcom/google/b/e/a/a/a/l;-><init>(Lcom/google/b/e/a/a/a/o;Z)V

    .line 15052
    :goto_4
    iget-boolean v1, v0, Lcom/google/b/e/a/a/a/l;->b:Z

    .line 3151
    :goto_5
    iget-object v5, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 18049
    iget v5, v5, Lcom/google/b/e/a/a/a/m;->a:I

    .line 3151
    if-eq v4, v5, :cond_12

    move v4, v2

    .line 3152
    :goto_6
    if-nez v4, :cond_2

    if-eqz v1, :cond_3

    .line 3155
    :cond_2
    if-eqz v1, :cond_1

    .line 19048
    :cond_3
    iget-object v1, v0, Lcom/google/b/e/a/a/a/l;->a:Lcom/google/b/e/a/a/a/o;

    .line 128
    if-eqz v1, :cond_13

    .line 19058
    iget-boolean v0, v1, Lcom/google/b/e/a/a/a/o;->c:Z

    .line 128
    if-eqz v0, :cond_13

    .line 129
    new-instance v0, Lcom/google/b/e/a/a/a/o;

    iget-object v2, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 20049
    iget v2, v2, Lcom/google/b/e/a/a/a/m;->a:I

    .line 129
    iget-object v3, p0, Lcom/google/b/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20062
    iget v1, v1, Lcom/google/b/e/a/a/a/o;->b:I

    .line 129
    invoke-direct {v0, v2, v3, v1}, Lcom/google/b/e/a/a/a/o;-><init>(ILjava/lang/String;I)V

    .line 131
    :goto_7
    return-object v0

    :cond_4
    move v0, v3

    .line 4061
    goto :goto_0

    .line 5376
    :cond_5
    add-int/lit8 v1, v0, 0x6

    iget-object v5, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    .line 7048
    iget v5, v5, Lcom/google/b/b/a;->b:I

    .line 5376
    if-gt v1, v5, :cond_6

    .line 5380
    invoke-virtual {p0, v0, v7}, Lcom/google/b/e/a/a/a/s;->a(II)I

    move-result v0

    .line 5381
    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    const/16 v1, 0x3f

    if-ge v0, v1, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_2

    .line 7390
    :cond_7
    if-lt v1, v6, :cond_8

    if-ge v1, v8, :cond_8

    .line 7391
    new-instance v0, Lcom/google/b/e/a/a/a/n;

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v1, v1, 0x30

    add-int/lit8 v1, v1, -0x5

    int-to-char v1, v1

    invoke-direct {v0, v5, v1}, Lcom/google/b/e/a/a/a/n;-><init>(IC)V

    goto :goto_3

    .line 7394
    :cond_8
    invoke-virtual {p0, v5, v7}, Lcom/google/b/e/a/a/a/s;->a(II)I

    move-result v1

    .line 7396
    const/16 v0, 0x20

    if-lt v1, v0, :cond_9

    const/16 v0, 0x3a

    if-ge v1, v0, :cond_9

    .line 7397
    new-instance v0, Lcom/google/b/e/a/a/a/n;

    add-int/lit8 v5, v5, 0x6

    add-int/lit8 v1, v1, 0x21

    int-to-char v1, v1

    invoke-direct {v0, v5, v1}, Lcom/google/b/e/a/a/a/n;-><init>(IC)V

    goto/16 :goto_3

    .line 7401
    :cond_9
    packed-switch v1, :pswitch_data_0

    .line 7418
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Decoding invalid alphanumeric value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7403
    :pswitch_0
    const/16 v0, 0x2a

    .line 7420
    :goto_8
    new-instance v1, Lcom/google/b/e/a/a/a/n;

    add-int/lit8 v5, v5, 0x6

    invoke-direct {v1, v5, v0}, Lcom/google/b/e/a/a/a/n;-><init>(IC)V

    move-object v0, v1

    goto/16 :goto_3

    .line 7406
    :pswitch_1
    const/16 v0, 0x2c

    .line 7407
    goto :goto_8

    .line 7409
    :pswitch_2
    const/16 v0, 0x2d

    .line 7410
    goto :goto_8

    .line 7412
    :pswitch_3
    const/16 v0, 0x2e

    .line 7413
    goto :goto_8

    .line 7415
    :pswitch_4
    const/16 v0, 0x2f

    .line 7416
    goto :goto_8

    .line 4227
    :cond_a
    iget-object v1, p0, Lcom/google/b/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    .line 10045
    iget-char v0, v0, Lcom/google/b/e/a/a/a/n;->a:C

    .line 4227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 4230
    :cond_b
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 10049
    iget v0, v0, Lcom/google/b/e/a/a/a/m;->a:I

    .line 4230
    invoke-direct {p0, v0}, Lcom/google/b/e/a/a/a/s;->b(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4231
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/b/e/a/a/a/m;->a(I)V

    .line 4232
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 10073
    sget v1, Lcom/google/b/e/a/a/a/m$a;->a:I

    iput v1, v0, Lcom/google/b/e/a/a/a/m;->b:I

    .line 4242
    :cond_c
    :goto_9
    new-instance v0, Lcom/google/b/e/a/a/a/l;

    invoke-direct {v0}, Lcom/google/b/e/a/a/a/l;-><init>()V

    goto/16 :goto_4

    .line 4233
    :cond_d
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 11049
    iget v0, v0, Lcom/google/b/e/a/a/a/m;->a:I

    .line 4233
    invoke-direct {p0, v0}, Lcom/google/b/e/a/a/a/s;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4234
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 12049
    iget v0, v0, Lcom/google/b/e/a/a/a/m;->a:I

    .line 4234
    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    .line 13048
    iget v1, v1, Lcom/google/b/b/a;->b:I

    .line 4234
    if-ge v0, v1, :cond_e

    .line 4235
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    invoke-virtual {v0, v6}, Lcom/google/b/e/a/a/a/m;->a(I)V

    .line 4240
    :goto_a
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 14081
    sget v1, Lcom/google/b/e/a/a/a/m$a;->c:I

    iput v1, v0, Lcom/google/b/e/a/a/a/m;->b:I

    goto :goto_9

    .line 4237
    :cond_e
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    iget-object v1, p0, Lcom/google/b/e/a/a/a/s;->a:Lcom/google/b/b/a;

    .line 14048
    iget v1, v1, Lcom/google/b/b/a;->b:I

    .line 14053
    iput v1, v0, Lcom/google/b/e/a/a/a/m;->a:I

    goto :goto_a

    .line 3143
    :cond_f
    iget-object v0, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 15069
    iget v0, v0, Lcom/google/b/e/a/a/a/m;->b:I

    sget v1, Lcom/google/b/e/a/a/a/m$a;->c:I

    if-ne v0, v1, :cond_10

    move v0, v2

    .line 3143
    :goto_b
    if-eqz v0, :cond_11

    .line 3144
    invoke-direct {p0}, Lcom/google/b/e/a/a/a/s;->b()Lcom/google/b/e/a/a/a/l;

    move-result-object v0

    .line 16052
    iget-boolean v1, v0, Lcom/google/b/e/a/a/a/l;->b:Z

    goto/16 :goto_5

    :cond_10
    move v0, v3

    .line 15069
    goto :goto_b

    .line 3147
    :cond_11
    invoke-direct {p0}, Lcom/google/b/e/a/a/a/s;->a()Lcom/google/b/e/a/a/a/l;

    move-result-object v0

    .line 17052
    iget-boolean v1, v0, Lcom/google/b/e/a/a/a/l;->b:Z

    goto/16 :goto_5

    :cond_12
    move v4, v3

    .line 3151
    goto/16 :goto_6

    .line 131
    :cond_13
    new-instance v0, Lcom/google/b/e/a/a/a/o;

    iget-object v1, p0, Lcom/google/b/e/a/a/a/s;->b:Lcom/google/b/e/a/a/a/m;

    .line 21049
    iget v1, v1, Lcom/google/b/e/a/a/a/m;->a:I

    .line 131
    iget-object v2, p0, Lcom/google/b/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/b/e/a/a/a/o;-><init>(ILjava/lang/String;)V

    goto/16 :goto_7

    .line 7401
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    move-object v0, v1

    .line 51
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/google/b/e/a/a/a/s;->a(ILjava/lang/String;)Lcom/google/b/e/a/a/a/o;

    move-result-object v2

    .line 1054
    iget-object v0, v2, Lcom/google/b/e/a/a/a/o;->a:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lcom/google/b/e/a/a/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
    iget-boolean v0, v2, Lcom/google/b/e/a/a/a/o;->c:Z

    .line 56
    if-eqz v0, :cond_1

    .line 1062
    iget v0, v2, Lcom/google/b/e/a/a/a/o;->b:I

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2041
    :goto_1
    iget v3, v2, Lcom/google/b/e/a/a/a/q;->d:I

    .line 62
    if-eq p2, v3, :cond_2

    .line 3041
    iget p2, v2, Lcom/google/b/e/a/a/a/q;->d:I

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 59
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

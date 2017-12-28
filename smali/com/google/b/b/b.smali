.class public final Lcom/google/b/b/b;
.super Ljava/lang/Object;
.source "BitMatrix.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p1}, Lcom/google/b/b/b;-><init>(II)V

    .line 46
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Both dimensions must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iput p1, p0, Lcom/google/b/b/b;->a:I

    .line 53
    iput p2, p0, Lcom/google/b/b/b;->b:I

    .line 54
    add-int/lit8 v0, p1, 0x1f

    div-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/b/b/b;->c:I

    .line 55
    iget v0, p0, Lcom/google/b/b/b;->c:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/b/b/b;->d:[I

    .line 56
    return-void
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/google/b/b/b;->a:I

    .line 60
    iput p2, p0, Lcom/google/b/b/b;->b:I

    .line 61
    iput p3, p0, Lcom/google/b/b/b;->c:I

    .line 62
    iput-object p4, p0, Lcom/google/b/b/b;->d:[I

    .line 63
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/b/b/a;)Lcom/google/b/b/a;
    .locals 5

    .prologue
    .line 146
    if-eqz p2, :cond_0

    .line 1048
    iget v0, p2, Lcom/google/b/b/a;->b:I

    .line 146
    iget v1, p0, Lcom/google/b/b/b;->a:I

    if-ge v0, v1, :cond_1

    .line 147
    :cond_0
    new-instance p2, Lcom/google/b/b/a;

    iget v0, p0, Lcom/google/b/b/b;->a:I

    invoke-direct {p2, v0}, Lcom/google/b/b/a;-><init>(I)V

    .line 151
    :goto_0
    iget v0, p0, Lcom/google/b/b/b;->c:I

    mul-int v1, p1, v0

    .line 152
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/google/b/b/b;->c:I

    if-ge v0, v2, :cond_2

    .line 153
    shl-int/lit8 v2, v0, 0x5

    iget-object v3, p0, Lcom/google/b/b/b;->d:[I

    add-int v4, v1, v0

    aget v3, v3, v4

    .line 1144
    iget-object v4, p2, Lcom/google/b/b/a;->a:[I

    div-int/lit8 v2, v2, 0x20

    aput v3, v4, v2

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {p2}, Lcom/google/b/b/a;->b()V

    goto :goto_0

    .line 155
    :cond_2
    return-object p2
.end method

.method public final a(IIII)V
    .locals 9

    .prologue
    .line 118
    if-ltz p2, :cond_0

    if-gez p1, :cond_1

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Left and top must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    if-lez p4, :cond_2

    if-gtz p3, :cond_3

    .line 122
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Height and width must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_3
    add-int v1, p1, p3

    .line 125
    add-int v2, p2, p4

    .line 126
    iget v0, p0, Lcom/google/b/b/b;->b:I

    if-gt v2, v0, :cond_4

    iget v0, p0, Lcom/google/b/b/b;->a:I

    if-le v1, v0, :cond_6

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The region must fit inside the matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_5
    add-int/lit8 p2, p2, 0x1

    :cond_6
    if-ge p2, v2, :cond_7

    .line 130
    iget v0, p0, Lcom/google/b/b/b;->c:I

    mul-int v3, p2, v0

    move v0, p1

    .line 131
    :goto_0
    if-ge v0, v1, :cond_5

    .line 132
    iget-object v4, p0, Lcom/google/b/b/b;->d:[I

    div-int/lit8 v5, v0, 0x20

    add-int/2addr v5, v3

    aget v6, v4, v5

    const/4 v7, 0x1

    and-int/lit8 v8, v0, 0x1f

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    aput v6, v4, v5

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_7
    return-void
.end method

.method public final a(II)Z
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/google/b/b/b;->c:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/google/b/b/b;->d:[I

    aget v0, v1, v0

    and-int/lit8 v1, p1, 0x1f

    ushr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 243
    move v0, v1

    .line 244
    :goto_0
    iget-object v2, p0, Lcom/google/b/b/b;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/b/b/b;->d:[I

    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_0
    iget-object v2, p0, Lcom/google/b/b/b;->d:[I

    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 248
    const/4 v0, 0x0

    .line 259
    :goto_1
    return-object v0

    .line 250
    :cond_1
    iget v2, p0, Lcom/google/b/b/b;->c:I

    div-int v2, v0, v2

    .line 251
    iget v3, p0, Lcom/google/b/b/b;->c:I

    rem-int v3, v0, v3

    shl-int/lit8 v3, v3, 0x5

    .line 253
    iget-object v4, p0, Lcom/google/b/b/b;->d:[I

    aget v4, v4, v0

    move v0, v1

    .line 255
    :goto_2
    rsub-int/lit8 v5, v0, 0x1f

    shl-int v5, v4, v5

    if-nez v5, :cond_2

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 258
    :cond_2
    add-int/2addr v3, v0

    .line 259
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    goto :goto_1
.end method

.method public final b(II)V
    .locals 5

    .prologue
    .line 84
    iget v0, p0, Lcom/google/b/b/b;->c:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/google/b/b/b;->d:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 86
    return-void
.end method

.method public final b(ILcom/google/b/b/a;)V
    .locals 5

    .prologue
    .line 163
    .line 1301
    iget-object v0, p2, Lcom/google/b/b/a;->a:[I

    .line 163
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/b/b/b;->d:[I

    iget v3, p0, Lcom/google/b/b/b;->c:I

    mul-int/2addr v3, p1

    iget v4, p0, Lcom/google/b/b/b;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    return-void
.end method

.method public final b()[I
    .locals 5

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/b/b/b;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 264
    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/b/b/b;->d:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    .line 265
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 267
    :cond_0
    if-gez v0, :cond_1

    .line 268
    const/4 v0, 0x0

    .line 281
    :goto_1
    return-object v0

    .line 271
    :cond_1
    iget v1, p0, Lcom/google/b/b/b;->c:I

    div-int v1, v0, v1

    .line 272
    iget v2, p0, Lcom/google/b/b/b;->c:I

    rem-int v2, v0, v2

    shl-int/lit8 v2, v2, 0x5

    .line 274
    iget-object v3, p0, Lcom/google/b/b/b;->d:[I

    aget v3, v3, v0

    .line 275
    const/16 v0, 0x1f

    .line 276
    :goto_2
    ushr-int v4, v3, v0

    if-nez v4, :cond_2

    .line 277
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 279
    :cond_2
    add-int/2addr v2, v0

    .line 281
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    goto :goto_1
.end method

.method public final c()Lcom/google/b/b/b;
    .locals 5

    .prologue
    .line 332
    new-instance v1, Lcom/google/b/b/b;

    iget v2, p0, Lcom/google/b/b/b;->a:I

    iget v3, p0, Lcom/google/b/b/b;->b:I

    iget v4, p0, Lcom/google/b/b/b;->c:I

    iget-object v0, p0, Lcom/google/b/b/b;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/b/b/b;-><init>(III[I)V

    return-object v1
.end method

.method public final c(II)V
    .locals 5

    .prologue
    .line 95
    iget v0, p0, Lcom/google/b/b/b;->c:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/google/b/b/b;->d:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    xor-int/2addr v2, v3

    aput v2, v1, v0

    .line 97
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/b/b/b;->c()Lcom/google/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 300
    instance-of v1, p1, Lcom/google/b/b/b;

    if-nez v1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 303
    :cond_1
    check-cast p1, Lcom/google/b/b/b;

    .line 304
    iget v1, p0, Lcom/google/b/b/b;->a:I

    iget v2, p1, Lcom/google/b/b/b;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/b/b/b;->b:I

    iget v2, p1, Lcom/google/b/b/b;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/b/b/b;->c:I

    iget v2, p1, Lcom/google/b/b/b;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/b/b/b;->d:[I

    iget-object v2, p1, Lcom/google/b/b/b;->d:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 310
    iget v0, p0, Lcom/google/b/b/b;->a:I

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/b/b/b;->a:I

    add-int/2addr v0, v1

    .line 312
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/b/b/b;->b:I

    add-int/2addr v0, v1

    .line 313
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/b/b/b;->c:I

    add-int/2addr v0, v1

    .line 314
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/b/b/b;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 320
    new-instance v4, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/b/b/b;->b:I

    iget v2, p0, Lcom/google/b/b/b;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v0, v2

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 321
    :goto_0
    iget v2, p0, Lcom/google/b/b/b;->b:I

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 322
    :goto_1
    iget v3, p0, Lcom/google/b/b/b;->a:I

    if-ge v2, v3, :cond_1

    .line 323
    invoke-virtual {p0, v2, v0}, Lcom/google/b/b/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "X "

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 323
    :cond_0
    const-string/jumbo v3, "  "

    goto :goto_2

    .line 325
    :cond_1
    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

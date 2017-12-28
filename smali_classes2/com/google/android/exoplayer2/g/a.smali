.class public abstract Lcom/google/android/exoplayer2/g/a;
.super Ljava/lang/Object;
.source "BaseTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g/a$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/e/l;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lcom/google/android/exoplayer2/Format;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/e/l;[I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {v2}, La/a/a/a/a/a$d;->b(Z)V

    .line 65
    invoke-static {p1}, La/a/a/a/a/a$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/a;->a:Lcom/google/android/exoplayer2/e/l;

    .line 66
    iput v2, p0, Lcom/google/android/exoplayer2/g/a;->b:I

    .line 68
    iget v0, p0, Lcom/google/android/exoplayer2/g/a;->b:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/a;->d:[Lcom/google/android/exoplayer2/Format;

    move v0, v1

    .line 69
    :goto_0
    if-gtz v0, :cond_0

    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/a;->d:[Lcom/google/android/exoplayer2/Format;

    aget v3, p2, v1

    .line 1060
    iget-object v4, p1, Lcom/google/android/exoplayer2/e/l;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v4, v3

    .line 70
    aput-object v3, v2, v1

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->d:[Lcom/google/android/exoplayer2/Format;

    new-instance v2, Lcom/google/android/exoplayer2/g/a$a;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/g/a$a;-><init>(B)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 74
    iget v0, p0, Lcom/google/android/exoplayer2/g/a;->b:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/a;->c:[I

    move v0, v1

    .line 75
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/g/a;->b:I

    if-ge v0, v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/a;->c:[I

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/a;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/e/l;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    aput v2, v1, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/g/a;->b:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/a;->e:[J

    .line 79
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/Format;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a()Lcom/google/android/exoplayer2/e/l;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->a:Lcom/google/android/exoplayer2/e/l;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public final c()Lcom/google/android/exoplayer2/Format;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->d:[Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    if-ne p0, p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/g/a;

    .line 179
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/a;->a:Lcom/google/android/exoplayer2/e/l;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g/a;->a:Lcom/google/android/exoplayer2/e/l;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/a;->c:[I

    iget-object v3, p1, Lcom/google/android/exoplayer2/g/a;->c:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Lcom/google/android/exoplayer2/g/a;->f:I

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->a:Lcom/google/android/exoplayer2/e/l;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/a;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/g/a;->f:I

    .line 167
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/g/a;->f:I

    return v0
.end method

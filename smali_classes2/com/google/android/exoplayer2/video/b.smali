.class public final Lcom/google/android/exoplayer2/video/b;
.super Ljava/lang/Object;
.source "HevcConfig.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method private constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;I)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/b;->a:Ljava/util/List;

    .line 87
    iput p2, p0, Lcom/google/android/exoplayer2/video/b;->b:I

    .line 88
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/i/h;)Lcom/google/android/exoplayer2/video/b;
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 42
    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    .line 46
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v6

    .line 1126
    iget v7, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    move v3, v2

    move v4, v2

    .line 49
    :goto_0
    if-ge v3, v6, :cond_1

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->c()I

    move-result v8

    move v0, v2

    move v1, v4

    .line 52
    :goto_1
    if-ge v0, v8, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->c()I

    move-result v4

    .line 54
    add-int/lit8 v9, v4, 0x4

    add-int/2addr v1, v9

    .line 55
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 61
    new-array v7, v4, [B

    move v3, v2

    move v0, v2

    .line 63
    :goto_2
    if-ge v3, v6, :cond_3

    .line 64
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->c()I

    move-result v8

    move v1, v2

    .line 66
    :goto_3
    if-ge v1, v8, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->c()I

    move-result v9

    .line 68
    sget-object v10, Lcom/google/android/exoplayer2/i/f;->a:[B

    const/4 v11, 0x0

    sget-object v12, Lcom/google/android/exoplayer2/i/f;->a:[B

    array-length v12, v12

    invoke-static {v10, v11, v7, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    sget-object v10, Lcom/google/android/exoplayer2/i/f;->a:[B

    array-length v10, v10

    add-int/2addr v0, v10

    .line 71
    iget-object v10, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    .line 2126
    iget v11, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 72
    invoke-static {v10, v11, v7, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    add-int/2addr v0, v9

    .line 74
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 78
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 79
    :goto_4
    new-instance v1, Lcom/google/android/exoplayer2/video/b;

    add-int/lit8 v2, v5, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/video/b;-><init>(Ljava/util/List;I)V

    return-object v1

    .line 78
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Lcom/google/android/exoplayer2/l;

    const-string/jumbo v2, "Error parsing HEVC config"

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

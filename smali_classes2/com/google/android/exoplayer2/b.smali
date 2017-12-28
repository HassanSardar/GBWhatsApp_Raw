.class public final Lcom/google/android/exoplayer2/b;
.super Ljava/lang/Exception;
.source "ExoPlaybackException.java"


# instance fields
.field public final rendererIndex:I

.field public final type:I


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    iput p1, p0, Lcom/google/android/exoplayer2/b;->type:I

    .line 101
    iput p3, p0, Lcom/google/android/exoplayer2/b;->rendererIndex:I

    .line 102
    return-void
.end method

.method public static a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/b;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lcom/google/android/exoplayer2/b;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/b;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/b;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/google/android/exoplayer2/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/b;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method static a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/b;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lcom/google/android/exoplayer2/b;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/b;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 120
    iget v1, p0, Lcom/google/android/exoplayer2/b;->type:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

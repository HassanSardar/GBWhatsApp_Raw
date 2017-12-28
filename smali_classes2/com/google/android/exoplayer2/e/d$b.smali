.class final Lcom/google/android/exoplayer2/e/d$b;
.super Lcom/google/android/exoplayer2/e/a;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/s;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/s;I)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/e/a;-><init>(I)V

    .line 105
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/d$b;->b:Lcom/google/android/exoplayer2/s;

    .line 106
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/d$b;->c:I

    .line 107
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/d$b;->d:I

    .line 108
    iput p2, p0, Lcom/google/android/exoplayer2/e/d$b;->e:I

    .line 109
    const v0, 0x7fffffff

    iget v1, p0, Lcom/google/android/exoplayer2/e/d$b;->c:I

    div-int/2addr v0, v1

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "LoopingMediaSource contains too many periods"

    invoke-static {v0, v1}, La/a/a/a/a/a$d;->b(ZLjava/lang/Object;)V

    .line 111
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/google/android/exoplayer2/e/d$b;->c:I

    div-int v0, p1, v0

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lcom/google/android/exoplayer2/e/d$b;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/e/d$b;->e:I

    mul-int/2addr v0, v1

    return v0
.end method

.method protected final b(I)I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/google/android/exoplayer2/e/d$b;->d:I

    div-int v0, p1, v0

    return v0
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 135
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 136
    const/4 v0, -0x1

    .line 138
    :goto_0
    return v0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lcom/google/android/exoplayer2/e/d$b;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/e/d$b;->e:I

    mul-int/2addr v0, v1

    return v0
.end method

.method protected final c(I)I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/google/android/exoplayer2/e/d$b;->c:I

    mul-int/2addr v0, p1

    return v0
.end method

.method protected final d(I)I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/google/android/exoplayer2/e/d$b;->d:I

    mul-int/2addr v0, p1

    return v0
.end method

.method protected final d()Lcom/google/android/exoplayer2/s;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d$b;->b:Lcom/google/android/exoplayer2/s;

    return-object v0
.end method

.method protected final e(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

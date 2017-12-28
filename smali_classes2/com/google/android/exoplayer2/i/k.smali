.class public final Lcom/google/android/exoplayer2/i/k;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Lcom/google/android/exoplayer2/i/e;


# instance fields
.field public a:Z

.field public b:J

.field private c:J

.field private d:Lcom/google/android/exoplayer2/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/k;->d:Lcom/google/android/exoplayer2/m;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;
    .locals 2

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/k;->a:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/k;->a(J)V

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/k;->d:Lcom/google/android/exoplayer2/m;

    .line 103
    return-object p1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/k;->a:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/k;->a(J)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/k;->a:Z

    .line 58
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/k;->c:J

    .line 67
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/k;->a:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/k;->b:J

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/i/e;)V
    .locals 2

    .prologue
    .line 78
    invoke-interface {p1}, Lcom/google/android/exoplayer2/i/e;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/k;->a(J)V

    .line 79
    invoke-interface {p1}, Lcom/google/android/exoplayer2/i/e;->w()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/k;->d:Lcom/google/android/exoplayer2/m;

    .line 80
    return-void
.end method

.method public final v()J
    .locals 6

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/k;->c:J

    .line 85
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i/k;->a:Z

    if-eqz v2, :cond_0

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i/k;->b:J

    sub-long/2addr v2, v4

    .line 87
    iget-object v4, p0, Lcom/google/android/exoplayer2/i/k;->d:Lcom/google/android/exoplayer2/m;

    iget v4, v4, Lcom/google/android/exoplayer2/m;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 88
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/a;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 93
    :cond_0
    :goto_0
    return-wide v0

    .line 90
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/i/k;->d:Lcom/google/android/exoplayer2/m;

    .line 1060
    iget v4, v4, Lcom/google/android/exoplayer2/m;->d:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    .line 90
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final w()Lcom/google/android/exoplayer2/m;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/k;->d:Lcom/google/android/exoplayer2/m;

    return-object v0
.end method

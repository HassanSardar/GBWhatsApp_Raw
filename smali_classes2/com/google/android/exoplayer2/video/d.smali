.class public final Lcom/google/android/exoplayer2/video/d;
.super Ljava/lang/Object;
.source "VideoFrameReleaseTimeHelper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/d$a;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/video/d$a;

.field final b:Z

.field final c:J

.field final d:J

.field e:J

.field f:J

.field g:J

.field h:Z

.field i:J

.field j:J

.field k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/video/d;-><init>(D)V

    .line 61
    return-void
.end method

.method private constructor <init>(D)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/d;->b:Z

    .line 75
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/d;->b:Z

    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Lcom/google/android/exoplayer2/video/d$a;->a()Lcom/google/android/exoplayer2/video/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/d;->a:Lcom/google/android/exoplayer2/video/d$a;

    .line 77
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, p1

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/d;->c:J

    .line 78
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/d;->c:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/d;->d:J

    .line 84
    :goto_1
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/d;->a:Lcom/google/android/exoplayer2/video/d$a;

    .line 81
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/d;->c:J

    .line 82
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/d;->d:J

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    .line 1204
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1205
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    .line 70
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/video/d;-><init>(D)V

    .line 71
    return-void

    .line 1205
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0
.end method


# virtual methods
.method final a(JJ)Z
    .locals 5

    .prologue
    .line 181
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/d;->j:J

    sub-long v0, p1, v0

    .line 182
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/d;->i:J

    sub-long v2, p3, v2

    .line 183
    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1312d00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

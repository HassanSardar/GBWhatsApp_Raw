.class final Lcom/google/android/exoplayer2/d/d$e;
.super Ljava/lang/Object;
.source "MediaCodecUtil.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d/d$c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private b:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/d/d$e;->a:I

    .line 514
    return-void

    .line 513
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d$e;->b:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 540
    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lcom/google/android/exoplayer2/d/d$e;->a:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/d$e;->b:[Landroid/media/MediaCodecInfo;

    .line 542
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 518
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/d$e;->c()V

    .line 519
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d$e;->b:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public final a(I)Landroid/media/MediaCodecInfo;
    .locals 1

    .prologue
    .line 524
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/d$e;->c()V

    .line 525
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d$e;->b:[Landroid/media/MediaCodecInfo;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .prologue
    .line 535
    const-string/jumbo v0, "secure-playback"

    invoke-virtual {p2, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 530
    const/4 v0, 0x1

    return v0
.end method

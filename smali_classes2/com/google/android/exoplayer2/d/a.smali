.class public final Lcom/google/android/exoplayer2/d/a;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Landroid/media/MediaCodecInfo$CodecCapabilities;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, La/a/a/a/a/a$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/a;->a:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lcom/google/android/exoplayer2/d/a;->e:Ljava/lang/String;

    .line 117
    iput-object p3, p0, Lcom/google/android/exoplayer2/d/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 118
    if-nez p4, :cond_3

    if-eqz p3, :cond_3

    .line 1331
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    .line 1336
    const-string/jumbo v0, "adaptive-playback"

    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    .line 1331
    if-eqz v0, :cond_2

    move v0, v1

    .line 118
    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/a;->b:Z

    .line 119
    if-eqz p3, :cond_5

    .line 1340
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    if-lt v0, v4, :cond_4

    .line 1345
    const-string/jumbo v0, "tunneled-playback"

    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    .line 1340
    if-eqz v0, :cond_4

    move v0, v1

    .line 119
    :goto_2
    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/a;->c:Z

    .line 120
    if-nez p5, :cond_0

    if-eqz p3, :cond_1

    .line 1349
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    if-lt v0, v4, :cond_6

    .line 1354
    const-string/jumbo v0, "secure-playback"

    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    .line 1349
    if-eqz v0, :cond_6

    move v0, v1

    .line 120
    :goto_4
    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/a;->d:Z

    .line 121
    return-void

    :cond_2
    move v0, v2

    .line 1331
    goto :goto_0

    :cond_3
    move v0, v2

    .line 118
    goto :goto_1

    :cond_4
    move v0, v2

    .line 1340
    goto :goto_2

    :cond_5
    move v0, v2

    .line 119
    goto :goto_3

    :cond_6
    move v0, v2

    .line 1349
    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/exoplayer2/d/a;
    .locals 6

    .prologue
    .line 110
    new-instance v0, Lcom/google/android/exoplayer2/d/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    return-object v0
.end method

.method private static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 360
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v0, p3, v0

    if-gtz v0, :cond_1

    .line 361
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    .line 362
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 287
    const-string/jumbo v0, "MediaCodecInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NoSupport ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/i/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    return-void
.end method

.method public final a(IID)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 180
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v1, :cond_0

    .line 181
    const-string/jumbo v1, "sizeAndRate.caps"

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/d/a;->a(Ljava/lang/String;)V

    .line 200
    :goto_0
    return v0

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    .line 185
    if-nez v1, :cond_1

    .line 186
    const-string/jumbo v1, "sizeAndRate.vCaps"

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/d/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_1
    invoke-static {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/d/a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_4

    .line 193
    if-ge p1, p2, :cond_2

    .line 194
    invoke-static {v1, p2, p1, p3, p4}, Lcom/google/android/exoplayer2/d/a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v1

    if-nez v1, :cond_3

    .line 195
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sizeAndRate.support, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/d/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sizeAndRate.rotated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2292
    const-string/jumbo v1, "MediaCodecInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AssumedSupport ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "] ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "] ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/google/android/exoplayer2/i/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    goto :goto_0
.end method

.class final Lcom/google/android/exoplayer2/a/f$b;
.super Lcom/google/android/exoplayer2/a/f$a;
.source "AudioTrack.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/media/AudioTimestamp;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1672
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/f$a;-><init>(B)V

    .line 1673
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f$b;->b:Landroid/media/AudioTimestamp;

    .line 1674
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;Z)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1679
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/a/f$a;->a(Landroid/media/AudioTrack;Z)V

    .line 1680
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/f$b;->c:J

    .line 1681
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/f$b;->d:J

    .line 1682
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/f$b;->e:J

    .line 1683
    return-void
.end method

.method public final d()Z
    .locals 8

    .prologue
    .line 1687
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f$b;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/f$b;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    .line 1688
    if-eqz v0, :cond_1

    .line 1689
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/f$b;->b:Landroid/media/AudioTimestamp;

    iget-wide v2, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 1690
    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/f$b;->d:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 1692
    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/f$b;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/f$b;->c:J

    .line 1694
    :cond_0
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/f$b;->d:J

    .line 1695
    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/f$b;->c:J

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/f$b;->e:J

    .line 1697
    :cond_1
    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1702
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f$b;->b:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1707
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f$b;->e:J

    return-wide v0
.end method

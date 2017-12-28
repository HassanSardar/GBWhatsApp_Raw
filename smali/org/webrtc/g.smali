.class public final Lorg/webrtc/g;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"


# instance fields
.field final a:Landroid/support/design/widget/k$b;

.field public final b:Ljava/lang/Object;

.field public c:Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;

.field public d:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/k$b;)V
    .locals 1

    .prologue
    .line 1797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1791
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/g;->b:Ljava/lang/Object;

    .line 1798
    iput-object p1, p0, Lorg/webrtc/g;->a:Landroid/support/design/widget/k$b;

    .line 1799
    invoke-virtual {p1, p0}, Landroid/support/design/widget/k$b;->a(Lorg/webrtc/g;)V

    .line 1800
    return-void
.end method


# virtual methods
.method public final a(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .locals 4

    .prologue
    .line 1837
    iget-object v1, p0, Lorg/webrtc/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1838
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/g;->d:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lorg/webrtc/g;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1840
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/g;->b:Ljava/lang/Object;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1846
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lorg/webrtc/g;->d:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 1847
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/webrtc/g;->d:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 1848
    monitor-exit v1

    return-object v0

    .line 1843
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1849
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 1811
    iget-object v1, p0, Lorg/webrtc/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1812
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/g;->c:Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1813
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class final Lcom/whatsapp/videoplayback/z;
.super Lcom/whatsapp/videoplayback/q;
.source "VideoPlayerOnSurfaceView.java"


# instance fields
.field private final a:Lcom/whatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/q;-><init>()V

    .line 13
    new-instance v0, Lcom/whatsapp/videoplayback/z$1;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/videoplayback/z$1;-><init>(Lcom/whatsapp/videoplayback/z;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/z;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/videoplayback/z;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/videoplayback/z;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {p0}, Lcom/whatsapp/videoplayback/aa;->a(Lcom/whatsapp/videoplayback/z;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/videoplayback/z;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {p0}, Lcom/whatsapp/videoplayback/ab;->a(Lcom/whatsapp/videoplayback/z;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/videoplayback/z;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/videoplayback/z;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    .line 55
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/videoplayback/z;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setMute(Z)V

    .line 80
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/videoplayback/z;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    .line 40
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/videoplayback/z;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->pause()V

    .line 45
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lcom/whatsapp/videoplayback/z;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 1217
    iget-object v1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 1218
    iget-object v1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 1219
    iget-object v1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 1220
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    .line 1221
    iput v2, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b:I

    .line 1222
    iput v2, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c:I

    .line 50
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/whatsapp/videoplayback/z;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setLooping(Z)V

    .line 85
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/videoplayback/z;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 64
    .line 2074
    iget-object v0, p0, Lcom/whatsapp/videoplayback/z;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result v0

    .line 64
    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/videoplayback/z;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getDuration()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/videoplayback/z;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.class final Lcom/whatsapp/videoplayback/ac;
.super Lcom/whatsapp/videoplayback/q;
.source "VideoPlayerOnTextureView.java"


# instance fields
.field private final a:Lcom/whatsapp/videoplayback/af;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/q;-><init>()V

    .line 13
    new-instance v0, Lcom/whatsapp/videoplayback/ac$1;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/videoplayback/ac$1;-><init>(Lcom/whatsapp/videoplayback/ac;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ac;->a:Lcom/whatsapp/videoplayback/af;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ac;->a:Lcom/whatsapp/videoplayback/af;

    invoke-virtual {v0, p2}, Lcom/whatsapp/videoplayback/af;->setVideoPath(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ac;->a:Lcom/whatsapp/videoplayback/af;

    invoke-static {p0}, Lcom/whatsapp/videoplayback/ad;->a(Lcom/whatsapp/videoplayback/ac;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/af;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ac;->a:Lcom/whatsapp/videoplayback/af;

    invoke-static {p0}, Lcom/whatsapp/videoplayback/ae;->a(Lcom/whatsapp/videoplayback/ac;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/af;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ac;->a:Lcom/whatsapp/videoplayback/af;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ac;->a:Lcom/whatsapp/videoplayback/af;

    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/af;->seekTo(I)V

    .line 54
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ac;->a:Lcom/whatsapp/videoplayback/af;

    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/af;->setMute(Z)V

    .line 79
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ac;->a:Lcom/whatsapp/videoplayback/af;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/af;->start()V

    .line 39
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ac;->a:Lcom/whatsapp/videoplayback/af;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/af;->pause()V

    .line 44
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ac;->a:Lcom/whatsapp/videoplayback/af;

    .line 1168
    iget-object v1, v0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 1169
    iget-object v1, v0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 1170
    iget-object v1, v0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 1171
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    .line 1172
    iput-boolean v2, v0, Lcom/whatsapp/videoplayback/af;->k:Z

    .line 1173
    iput v2, v0, Lcom/whatsapp/videoplayback/af;->l:I

    .line 1174
    iput v2, v0, Lcom/whatsapp/videoplayback/af;->m:I

    .line 49
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ac;->a:Lcom/whatsapp/videoplayback/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/af;->setLooping(Z)V

    .line 84
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ac;->a:Lcom/whatsapp/videoplayback/af;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/af;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ac;->a:Lcom/whatsapp/videoplayback/af;

    .line 2101
    iget-boolean v0, v0, Lcom/whatsapp/videoplayback/af;->k:Z

    .line 63
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ac;->a:Lcom/whatsapp/videoplayback/af;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/af;->getDuration()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ac;->a:Lcom/whatsapp/videoplayback/af;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/af;->getCurrentPosition()I

    move-result v0

    return v0
.end method

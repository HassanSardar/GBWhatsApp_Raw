.class public Lcom/whatsapp/videoplayback/af;
.super Landroid/view/TextureView;
.source "VideoTextureView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field private a:Ljava/lang/String;

.field b:Landroid/media/MediaPlayer;

.field c:Z

.field d:Z

.field e:Z

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Z

.field l:I

.field m:I

.field n:Landroid/media/MediaPlayer$OnPreparedListener;

.field o:Landroid/media/MediaPlayer$OnErrorListener;

.field p:Landroid/media/MediaPlayer$OnCompletionListener;

.field private q:Landroid/view/Surface;

.field private r:I

.field private final s:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/videoplayback/af;->h:I

    .line 32
    iput v1, p0, Lcom/whatsapp/videoplayback/af;->r:I

    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/af;->s:Landroid/graphics/Matrix;

    .line 35
    iput v1, p0, Lcom/whatsapp/videoplayback/af;->l:I

    .line 36
    iput v1, p0, Lcom/whatsapp/videoplayback/af;->m:I

    .line 53
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/af;->b()V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/videoplayback/af;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/whatsapp/videoplayback/af;->l:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/videoplayback/af;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/videoplayback/af;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/videoplayback/af;->q:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/videoplayback/af;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/af;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/videoplayback/af;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->q:Landroid/view/Surface;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 191
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    .line 193
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    invoke-static {p0}, Lcom/whatsapp/videoplayback/ag;->a(Lcom/whatsapp/videoplayback/af;)Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 213
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    invoke-static {p0}, Lcom/whatsapp/videoplayback/ah;->a(Lcom/whatsapp/videoplayback/af;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    invoke-static {p0}, Lcom/whatsapp/videoplayback/ai;->a(Lcom/whatsapp/videoplayback/af;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 242
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    invoke-static {p0}, Lcom/whatsapp/videoplayback/aj;->a(Lcom/whatsapp/videoplayback/af;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 249
    new-instance v0, Lcom/whatsapp/videoplayback/af$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/af$1;-><init>(Lcom/whatsapp/videoplayback/af;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/af;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 297
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/videoplayback/af;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/whatsapp/videoplayback/af;->l:I

    return v0
.end method

.method static synthetic d(Lcom/whatsapp/videoplayback/af;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/videoplayback/af;)I
    .locals 1

    .prologue
    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/videoplayback/af;->m:I

    return v0
.end method

.method static synthetic f(Lcom/whatsapp/videoplayback/af;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->o:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/videoplayback/af;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/af;->k:Z

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 184
    iget-object v1, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/whatsapp/videoplayback/af;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/whatsapp/videoplayback/af;->l:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/whatsapp/videoplayback/af;->l:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canPause()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/af;->c:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/af;->d:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/af;->e:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    const-string/jumbo v0, "Not implemented"

    invoke-static {v1, v0}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 128
    return v1
.end method

.method public getBufferPercentage()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    const-string/jumbo v0, "Not implemented"

    invoke-static {v1, v0}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 107
    return v1
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/af;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/af;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/af;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 352
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 353
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/videoplayback/af;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 354
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 356
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 360
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 361
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/videoplayback/af;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 364
    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 2

    .prologue
    .line 344
    invoke-super {p0}, Landroid/view/TextureView;->onFinishTemporaryDetach()V

    .line 345
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/videoplayback/af;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 348
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 301
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 302
    iget v1, p0, Lcom/whatsapp/videoplayback/af;->f:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/whatsapp/videoplayback/af;->g:I

    if-eqz v1, :cond_0

    .line 303
    iget v1, p0, Lcom/whatsapp/videoplayback/af;->r:I

    packed-switch v1, :pswitch_data_0

    .line 321
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/af;->getMeasuredWidth()I

    move-result v1

    .line 322
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/af;->getMeasuredHeight()I

    move-result v0

    .line 323
    iget v2, p0, Lcom/whatsapp/videoplayback/af;->f:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/whatsapp/videoplayback/af;->g:I

    mul-int/2addr v3, v1

    if-le v2, v3, :cond_2

    .line 324
    iget v0, p0, Lcom/whatsapp/videoplayback/af;->g:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/whatsapp/videoplayback/af;->f:I

    div-int/2addr v0, v2

    .line 328
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/videoplayback/af;->setMeasuredDimension(II)V

    .line 332
    :cond_0
    :goto_1
    return-void

    .line 305
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/af;->getMeasuredWidth()I

    move-result v2

    .line 306
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/af;->getMeasuredHeight()I

    move-result v3

    .line 309
    iget-object v1, p0, Lcom/whatsapp/videoplayback/af;->s:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 310
    iget v1, p0, Lcom/whatsapp/videoplayback/af;->f:I

    mul-int/2addr v1, v3

    iget v4, p0, Lcom/whatsapp/videoplayback/af;->g:I

    mul-int/2addr v4, v2

    if-le v1, v4, :cond_1

    .line 311
    iget v1, p0, Lcom/whatsapp/videoplayback/af;->f:I

    int-to-float v1, v1

    int-to-float v4, v3

    mul-float/2addr v1, v4

    iget v4, p0, Lcom/whatsapp/videoplayback/af;->g:I

    mul-int/2addr v4, v2

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 315
    :goto_2
    iget-object v4, p0, Lcom/whatsapp/videoplayback/af;->s:Landroid/graphics/Matrix;

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 316
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->s:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/af;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 313
    :cond_1
    iget v1, p0, Lcom/whatsapp/videoplayback/af;->g:I

    int-to-float v1, v1

    int-to-float v4, v2

    mul-float/2addr v1, v4

    iget v4, p0, Lcom/whatsapp/videoplayback/af;->f:I

    mul-int/2addr v4, v3

    int-to-float v4, v4

    div-float/2addr v1, v4

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_2

    .line 326
    :cond_2
    iget v1, p0, Lcom/whatsapp/videoplayback/af;->f:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/whatsapp/videoplayback/af;->g:I

    div-int/2addr v1, v2

    goto :goto_0

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    .prologue
    .line 336
    invoke-super {p0}, Landroid/view/TextureView;->onStartTemporaryDetach()V

    .line 337
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/videoplayback/af;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 340
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 133
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/af;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 136
    iput v1, p0, Lcom/whatsapp/videoplayback/af;->l:I

    .line 139
    :cond_0
    iput v1, p0, Lcom/whatsapp/videoplayback/af;->m:I

    .line 140
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/af;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/videoplayback/af;->h:I

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iput p1, p0, Lcom/whatsapp/videoplayback/af;->h:I

    goto :goto_0
.end method

.method public setLooping(Z)V
    .locals 1

    .prologue
    .line 375
    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/af;->j:Z

    .line 376
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 379
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .prologue
    .line 367
    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/af;->i:Z

    .line 368
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 369
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 370
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 372
    :cond_0
    return-void

    .line 369
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/whatsapp/videoplayback/af;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 80
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/whatsapp/videoplayback/af;->o:Landroid/media/MediaPlayer$OnErrorListener;

    .line 84
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/whatsapp/videoplayback/af;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 75
    return-void
.end method

.method public setScaleType(I)V
    .locals 2

    .prologue
    .line 382
    iget v0, p0, Lcom/whatsapp/videoplayback/af;->r:I

    .line 383
    iput p1, p0, Lcom/whatsapp/videoplayback/af;->r:I

    .line 384
    iget v1, p0, Lcom/whatsapp/videoplayback/af;->r:I

    if-eq v0, v1, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/af;->requestLayout()V

    .line 387
    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/whatsapp/videoplayback/af;->a:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 144
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/af;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 146
    iput v1, p0, Lcom/whatsapp/videoplayback/af;->l:I

    .line 150
    :cond_0
    :goto_0
    iput v1, p0, Lcom/whatsapp/videoplayback/af;->m:I

    .line 151
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/af;->b()V

    goto :goto_0
.end method

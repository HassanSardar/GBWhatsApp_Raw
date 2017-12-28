.class final Lcom/whatsapp/videoplayback/VideoSurfaceView$6;
.super Ljava/lang/Object;
.source "VideoSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/videoplayback/VideoSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method constructor <init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$6;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "videoview/surfaceChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$6;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0, p3}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f(Lcom/whatsapp/videoplayback/VideoSurfaceView;I)I

    .line 401
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$6;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0, p4}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->g(Lcom/whatsapp/videoplayback/VideoSurfaceView;I)I

    .line 402
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$6;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I

    move-result v0

    if-ne v0, p3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$6;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I

    move-result v0

    if-ne v0, p4, :cond_2

    const/4 v0, 0x1

    .line 403
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$6;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->e(Lcom/whatsapp/videoplayback/VideoSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$6;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$6;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$6;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$6;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 408
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$6;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    .line 411
    :cond_1
    return-void

    .line 402
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$6;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0, p1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a(Lcom/whatsapp/videoplayback/VideoSurfaceView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 416
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$6;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->l(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    .line 417
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$6;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$6;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->h(Lcom/whatsapp/videoplayback/VideoSurfaceView;I)I

    .line 423
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$6;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a(Lcom/whatsapp/videoplayback/VideoSurfaceView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 424
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$6;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->m(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    .line 425
    return-void
.end method

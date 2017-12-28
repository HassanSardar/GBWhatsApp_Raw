.class final Lcom/whatsapp/videoplayback/VideoSurfaceView$2;
.super Ljava/lang/Object;
.source "VideoSurfaceView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    .line 293
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 295
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c(Lcom/whatsapp/videoplayback/VideoSurfaceView;I)I

    .line 297
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c(Lcom/whatsapp/videoplayback/VideoSurfaceView;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b(Lcom/whatsapp/videoplayback/VideoSurfaceView;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a(Lcom/whatsapp/videoplayback/VideoSurfaceView;Z)Z

    .line 299
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d(Lcom/whatsapp/videoplayback/VideoSurfaceView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d(Lcom/whatsapp/videoplayback/VideoSurfaceView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->e(Lcom/whatsapp/videoplayback/VideoSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a(Lcom/whatsapp/videoplayback/VideoSurfaceView;I)I

    .line 303
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b(Lcom/whatsapp/videoplayback/VideoSurfaceView;I)I

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "videoview/onPrepare: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 311
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->g(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->h(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 315
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 316
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    .line 326
    :cond_2
    :goto_0
    return-void

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 323
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    goto :goto_0
.end method

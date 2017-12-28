.class final Lcom/whatsapp/videoplayback/VideoSurfaceView$1;
.super Ljava/lang/Object;
.source "VideoSurfaceView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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
    .line 281
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$1;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$1;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a(Lcom/whatsapp/videoplayback/VideoSurfaceView;I)I

    .line 284
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$1;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b(Lcom/whatsapp/videoplayback/VideoSurfaceView;I)I

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "videoview/onVideoSizeChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$1;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$1;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$1;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$1;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$1;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$1;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$1;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 288
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$1;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->requestLayout()V

    .line 290
    :cond_0
    return-void
.end method

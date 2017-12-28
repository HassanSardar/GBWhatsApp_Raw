.class final Lcom/whatsapp/videoplayback/VideoSurfaceView$4;
.super Ljava/lang/Object;
.source "VideoSurfaceView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 341
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$4;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "videoview/ Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$4;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0, v2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c(Lcom/whatsapp/videoplayback/VideoSurfaceView;I)I

    .line 345
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$4;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0, v2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d(Lcom/whatsapp/videoplayback/VideoSurfaceView;I)I

    .line 348
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$4;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->k(Lcom/whatsapp/videoplayback/VideoSurfaceView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$4;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->k(Lcom/whatsapp/videoplayback/VideoSurfaceView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$4;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->e(Lcom/whatsapp/videoplayback/VideoSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    :cond_0
    return v3
.end method

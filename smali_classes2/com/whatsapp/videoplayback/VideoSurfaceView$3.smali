.class final Lcom/whatsapp/videoplayback/VideoSurfaceView$3;
.super Ljava/lang/Object;
.source "VideoSurfaceView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    .line 330
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$3;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 332
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$3;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c(Lcom/whatsapp/videoplayback/VideoSurfaceView;I)I

    .line 333
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$3;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d(Lcom/whatsapp/videoplayback/VideoSurfaceView;I)I

    .line 334
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$3;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->j(Lcom/whatsapp/videoplayback/VideoSurfaceView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$3;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->j(Lcom/whatsapp/videoplayback/VideoSurfaceView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$3;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->e(Lcom/whatsapp/videoplayback/VideoSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 337
    :cond_0
    return-void
.end method

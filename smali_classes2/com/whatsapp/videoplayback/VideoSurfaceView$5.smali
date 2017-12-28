.class final Lcom/whatsapp/videoplayback/VideoSurfaceView$5;
.super Ljava/lang/Object;
.source "VideoSurfaceView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    .line 358
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$5;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView$5;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0, p2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->e(Lcom/whatsapp/videoplayback/VideoSurfaceView;I)I

    .line 361
    return-void
.end method

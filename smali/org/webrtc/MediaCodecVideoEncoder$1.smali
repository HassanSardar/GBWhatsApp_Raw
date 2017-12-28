.class final Lorg/webrtc/MediaCodecVideoEncoder$1;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/MediaCodecVideoEncoder;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lorg/webrtc/MediaCodecVideoEncoder;


# direct methods
.method constructor <init>(Lorg/webrtc/MediaCodecVideoEncoder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoEncoder$1;->b:Lorg/webrtc/MediaCodecVideoEncoder;

    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoEncoder$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 715
    :try_start_0
    const-string/jumbo v0, "MediaCodecVideoEncoder Java releaseEncoder on release thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder$1;->b:Lorg/webrtc/MediaCodecVideoEncoder;

    invoke-static {v0}, Lorg/webrtc/MediaCodecVideoEncoder;->access$000(Lorg/webrtc/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 717
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder$1;->b:Lorg/webrtc/MediaCodecVideoEncoder;

    invoke-static {v0}, Lorg/webrtc/MediaCodecVideoEncoder;->access$000(Lorg/webrtc/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 718
    const-string/jumbo v0, "MediaCodecVideoEncoder Java releaseEncoder on release thread done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    :goto_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 723
    return-void

    .line 719
    :catch_0
    move-exception v0

    .line 720
    const-string/jumbo v1, "MediaCodecVideoEncoder Media encoder release failed"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

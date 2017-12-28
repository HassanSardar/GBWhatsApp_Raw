.class final Lorg/webrtc/MediaCodecVideoDecoder$1;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/MediaCodecVideoDecoder;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lorg/webrtc/MediaCodecVideoDecoder;


# direct methods
.method constructor <init>(Lorg/webrtc/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->b:Lorg/webrtc/MediaCodecVideoDecoder;

    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 592
    :try_start_0
    const-string/jumbo v0, "MediaCodecVideoDecoder Java releaseDecoder on release thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->b:Lorg/webrtc/MediaCodecVideoDecoder;

    invoke-static {v0}, Lorg/webrtc/MediaCodecVideoDecoder;->access$000(Lorg/webrtc/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->b:Lorg/webrtc/MediaCodecVideoDecoder;

    invoke-static {v0}, Lorg/webrtc/MediaCodecVideoDecoder;->access$000(Lorg/webrtc/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 595
    :cond_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->b:Lorg/webrtc/MediaCodecVideoDecoder;

    invoke-static {v0}, Lorg/webrtc/MediaCodecVideoDecoder;->access$000(Lorg/webrtc/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->b:Lorg/webrtc/MediaCodecVideoDecoder;

    invoke-static {v0}, Lorg/webrtc/MediaCodecVideoDecoder;->access$000(Lorg/webrtc/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 597
    :cond_1
    const-string/jumbo v0, "MediaCodecVideoDecoder Java releaseDecoder on release thread done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    :goto_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 602
    return-void

    .line 598
    :catch_0
    move-exception v0

    .line 599
    const-string/jumbo v1, "MediaCodecVideoDecoder Media decoder release failed"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

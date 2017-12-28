.class final Lcom/whatsapp/voipcalling/VoipActivityV2$5;
.super Ljava/lang/Object;
.source "VoipActivityV2.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$5;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/VoipActivityV2/video/display/surfaceChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", format: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

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

    .line 530
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$5;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/Surface;)Landroid/view/Surface;

    .line 531
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v2, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$5;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 536
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$5;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->f(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/Surface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplaySurface(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    .line 537
    if-eqz v0, :cond_2

    .line 538
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$5;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$5;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$e;->v:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 3996
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService$e;Ljava/lang/String;)V

    goto :goto_0

    .line 543
    :cond_2
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->startVideoRenderStream()V

    goto :goto_0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/VoipActivityV2/video/display/surfaceCreated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$5;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->d(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 520
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$5;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->e(Lcom/whatsapp/voipcalling/VoipActivityV2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$5;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 525
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$5;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->c(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    goto :goto_0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/VoipActivityV2/video/display/surfaceDestroyed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$5;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/Surface;)Landroid/view/Surface;

    .line 552
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplaySurface(Ljava/lang/String;Ljava/lang/Object;)I

    .line 555
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopVideoRenderStream()V

    .line 557
    :cond_0
    return-void
.end method

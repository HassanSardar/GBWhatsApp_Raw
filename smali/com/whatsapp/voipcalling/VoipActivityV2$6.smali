.class final Lcom/whatsapp/voipcalling/VoipActivityV2$6;
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
    .line 560
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$6;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/VoipActivityV2/video/preview/surfaceChanged "

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

    .line 584
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/VoipActivityV2/video/preview/surfaceCreated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$6;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)Z

    .line 565
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$6;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/Surface;)Landroid/view/Surface;

    .line 567
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$6;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->e(Lcom/whatsapp/voipcalling/VoipActivityV2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$6;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->g(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/SurfaceView;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lorg/pjsip/PjCamera;->setSurfaceView(Landroid/view/SurfaceView;)I

    move-result v0

    .line 568
    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$6;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->i(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$6;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->d(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 574
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$6;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->e(Lcom/whatsapp/voipcalling/VoipActivityV2;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 575
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$6;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->c(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 579
    :goto_1
    return-void

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$6;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->h(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/SurfaceView;

    move-result-object v0

    goto :goto_0

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$6;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    goto :goto_1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/VoipActivityV2/video/preview/surfaceDestroyed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$6;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/Surface;)Landroid/view/Surface;

    .line 590
    invoke-static {v2}, Lorg/pjsip/PjCamera;->setSurfaceView(Landroid/view/SurfaceView;)I

    .line 591
    return-void
.end method

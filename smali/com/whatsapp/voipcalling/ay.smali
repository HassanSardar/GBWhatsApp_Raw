.class final synthetic Lcom/whatsapp/voipcalling/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/ay;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/ay;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/ay;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/whatsapp/voipcalling/ay;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 3623
    const-string/jumbo v0, "voip/VoipActivityV2/videoPiPHolder/onClick"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3624
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v3

    .line 3625
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v0, v4, :cond_0

    invoke-virtual {v2, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->e(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3626
    :cond_0
    :goto_0
    return-void

    .line 3630
    :cond_1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v4, "j7elte"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4098
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 4099
    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A:Z

    .line 4100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voip/VoipActivityV2/switchVideoSurface. show preview on full screen = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4103
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplaySurface(Ljava/lang/String;Ljava/lang/Object;)I

    .line 4105
    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A:Z

    if-eqz v0, :cond_4

    .line 4106
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->t:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v4, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->y:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4107
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->t:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v4, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->z:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4108
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->u:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v4, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->z:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4109
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->u:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v4, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->y:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4119
    :goto_2
    iget-object v4, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->x:Landroid/view/Surface;

    .line 4120
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->w:Landroid/view/Surface;

    .line 4121
    if-eqz v0, :cond_6

    .line 4122
    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->t:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 4123
    :goto_3
    iget-object v5, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->z:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v5, v0}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 4124
    iget-object v5, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->z:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v5, v0, v1, v1, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 4128
    :goto_4
    if-eqz v4, :cond_2

    .line 4129
    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->u:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 4130
    :goto_5
    iget-object v4, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->y:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v4, v0}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 4131
    iget-object v4, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->y:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v4, v0, v1, v1, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 4134
    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->p()V

    .line 4135
    invoke-virtual {v2, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->c(Lcom/whatsapp/voipcalling/Voip$CallInfo;)V

    .line 4136
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/Voip$CallInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 4099
    goto/16 :goto_1

    .line 4111
    :cond_4
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->t:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v4, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->z:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4112
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->t:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v4, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->y:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4113
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->u:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v4, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->y:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4114
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->u:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v4, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->z:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_2

    .line 4122
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->u:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    goto :goto_3

    .line 4126
    :cond_6
    invoke-static {v5}, Lorg/pjsip/PjCamera;->setSurfaceView(Landroid/view/SurfaceView;)I

    goto :goto_4

    .line 4129
    :cond_7
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->t:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    goto :goto_5
.end method

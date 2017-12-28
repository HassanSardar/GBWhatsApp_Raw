.class final synthetic Lcom/whatsapp/voipcalling/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/av;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/av;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/av;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/av;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 3487
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v2

    .line 3488
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v3, v4, :cond_1

    .line 3489
    :cond_0
    :goto_0
    return-void

    .line 3490
    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3492
    invoke-static {}, Lorg/pjsip/PjCamera;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3493
    iput v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->E:I

    .line 3494
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->s:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3495
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->switchCamera()I

    .line 3501
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->s()V

    goto :goto_0

    .line 3498
    :cond_3
    iget-object v2, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v2, :cond_2

    .line 3499
    iget-object v2, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    .line 4049
    iget-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->g:Lcom/whatsapp/voipcalling/VoiceService$b;

    sget-object v4, Lcom/whatsapp/voipcalling/VoiceService$b;->a:Lcom/whatsapp/voipcalling/VoiceService$b;

    if-eq v3, v4, :cond_4

    const/4 v0, 0x1

    .line 4050
    :cond_4
    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Z)V

    goto :goto_1
.end method

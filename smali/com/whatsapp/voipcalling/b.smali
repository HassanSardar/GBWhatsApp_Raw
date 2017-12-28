.class public abstract Lcom/whatsapp/voipcalling/b;
.super Ljava/lang/Object;
.source "HeadsetMonitor.java"


# instance fields
.field a:Lcom/whatsapp/voipcalling/a;

.field b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1041
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method abstract c()V
.end method

.method final d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1057
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/b;->a()Z

    move-result v0

    .line 1058
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/b;->b:Z

    if-eq v1, v0, :cond_1

    .line 1059
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/b;->b:Z

    .line 1060
    iget-object v0, p0, Lcom/whatsapp/voipcalling/b;->a:Lcom/whatsapp/voipcalling/a;

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/b;->b:Z

    .line 2000
    iget-object v2, v0, Lcom/whatsapp/voipcalling/a;->a:Lcom/whatsapp/voipcalling/VoiceService;

    .line 2588
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v3

    .line 2589
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v4, :cond_2

    .line 2590
    :cond_0
    const-string/jumbo v0, "voip/audio_route/headsetPlugReceiver ignored, not in any call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2591
    :cond_1
    :goto_0
    return-void

    .line 2594
    :cond_2
    const-string/jumbo v0, "audio"

    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2595
    if-eqz v1, :cond_4

    .line 2596
    iput-boolean v6, v2, Lcom/whatsapp/voipcalling/VoiceService;->h:Z

    .line 2597
    const-string/jumbo v1, "voip/audio_route/headsetPlugged"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2598
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2599
    const-string/jumbo v0, "voip/audio_route/updateAudioRoute: turn off speaker phone when headset is plugged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2600
    iput-boolean v6, v2, Lcom/whatsapp/voipcalling/VoiceService;->i:Z

    .line 2601
    invoke-virtual {v2, v5}, Lcom/whatsapp/voipcalling/VoiceService;->a(Z)V

    .line 2614
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoiceService;->r()V

    .line 2616
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    if-eqz v0, :cond_1

    .line 2617
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    invoke-interface {v0}, Lcom/whatsapp/voipcalling/VoiceService$f;->a()V

    goto :goto_0

    .line 2604
    :cond_4
    const-string/jumbo v1, "voip/audio_route/headsetUnplugged"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2605
    iput-boolean v5, v2, Lcom/whatsapp/voipcalling/VoiceService;->h:Z

    .line 2606
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, v2, Lcom/whatsapp/voipcalling/VoiceService;->i:Z

    if-eqz v1, :cond_3

    .line 2607
    :cond_5
    iput-boolean v5, v2, Lcom/whatsapp/voipcalling/VoiceService;->i:Z

    .line 2608
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2609
    const-string/jumbo v0, "voip/audio_route/updateAudioRoute: turn on speaker phone when headset is unplugged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2610
    invoke-virtual {v2, v6}, Lcom/whatsapp/voipcalling/VoiceService;->a(Z)V

    goto :goto_1
.end method

.class final synthetic Lcom/whatsapp/voipcalling/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoiceService;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/o;->a:Lcom/whatsapp/voipcalling/VoiceService;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoiceService;)Landroid/os/Handler$Callback;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/o;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/o;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lcom/whatsapp/voipcalling/o;->a:Lcom/whatsapp/voipcalling/VoiceService;

    .line 1642
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 1643
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v4

    .line 1644
    if-eqz v4, :cond_5

    .line 1645
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v5, :cond_4

    move v0, v1

    .line 1646
    :goto_0
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallDuration()J

    move-result-wide v6

    .line 1647
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->checkStreamStatistics()Z

    .line 1648
    if-eqz v0, :cond_0

    .line 1649
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoiceService;->Z:Lcom/whatsapp/be;

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v6, v7}, Lcom/whatsapp/be;->a(Ljava/lang/String;J)V

    .line 1653
    :cond_0
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v5, :cond_1

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoiceService;->d:Landroid/media/Ringtone;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoiceService;->d:Landroid/media/Ringtone;

    .line 1655
    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1656
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoiceService;->d:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 1657
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/net/Uri;

    invoke-static {v3, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/voipcalling/VoiceService;->d:Landroid/media/Ringtone;

    .line 1658
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoiceService;->d:Landroid/media/Ringtone;

    if-eqz v0, :cond_1

    .line 1659
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoiceService;->d:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    .line 1662
    :cond_1
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v0, v5, :cond_2

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1663
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoiceService;->l()V

    .line 1665
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    if-eqz v0, :cond_3

    .line 1666
    iget v0, v3, Lcom/whatsapp/voipcalling/VoiceService;->B:I

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->setEchoLevel(J)V

    .line 1667
    iget v0, v3, Lcom/whatsapp/voipcalling/VoiceService;->C:I

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->setEchoLevelBeforeEC(J)V

    .line 1668
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    invoke-interface {v0, v4}, Lcom/whatsapp/voipcalling/VoiceService$f;->a(Lcom/whatsapp/voipcalling/Voip$CallInfo;)V

    .line 1674
    :cond_3
    :goto_1
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoiceService;->K:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 0
    return v1

    :cond_4
    move v0, v2

    .line 1645
    goto :goto_0

    .line 1671
    :cond_5
    const-string/jumbo v0, "voip/periodicalUpdateHandler we are not in an active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1
.end method

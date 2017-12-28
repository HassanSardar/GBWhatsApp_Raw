.class final Lcom/whatsapp/voipcalling/VoiceService$d;
.super Landroid/content/BroadcastReceiver;
.source "VoiceService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoiceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/voipcalling/VoiceService;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;)V
    .locals 0

    .prologue
    .line 4671
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService$d;->a:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;B)V
    .locals 0

    .prologue
    .line 4671
    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/VoiceService$d;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4677
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 4678
    const-string/jumbo v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4679
    const-string/jumbo v0, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4680
    if-ne v0, v3, :cond_6

    .line 4681
    const-string/jumbo v0, "voip/audio_route/bluetoothScoReceiver SCO On"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4682
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$d;->a:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/VoiceService;->d(Lcom/whatsapp/voipcalling/VoiceService;Z)Z

    .line 4683
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoiceService$d;->b:Z

    .line 4684
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$d;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->m:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_3

    .line 4685
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$d;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->m:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 4686
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 4687
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$d;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->m:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4688
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v1

    .line 4689
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "voip/audio_route/bluetoothScoReceiver SCO connected device "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", device class:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4690
    const/16 v5, 0x408

    if-eq v1, v5, :cond_1

    const/16 v5, 0x420

    if-eq v1, v5, :cond_1

    const/16 v5, 0x404

    if-ne v1, v5, :cond_5

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoiceService$d;->b:Z

    .line 4692
    const-string/jumbo v1, "XLink Gateway"

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4693
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoiceService$d;->b:Z

    .line 4694
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceService$d;->b:Z

    if-eqz v0, :cond_0

    .line 4712
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$d;->a:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->I(Lcom/whatsapp/voipcalling/VoiceService;)V

    .line 4713
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 4714
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$d;->a:Lcom/whatsapp/voipcalling/VoiceService;

    .line 4715
    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->J(Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/voipcalling/VoiceService$b;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$b;->d:Lcom/whatsapp/voipcalling/VoiceService$b;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$d;->a:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->K(Lcom/whatsapp/voipcalling/VoiceService;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4716
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$d;->a:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->L(Lcom/whatsapp/voipcalling/VoiceService;)V

    .line 4719
    :cond_4
    return-void

    :cond_5
    move v1, v2

    .line 4690
    goto :goto_0

    .line 4699
    :cond_6
    if-nez v0, :cond_3

    .line 4700
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/audio_route/bluetoothScoReceiver SCO Off, isUserTurningOffBluetoothSCO: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$d;->a:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService;->H(Lcom/whatsapp/voipcalling/VoiceService;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", is HandsFree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoiceService$d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4701
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$d;->a:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->d(Lcom/whatsapp/voipcalling/VoiceService;Z)Z

    .line 4702
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoiceService$d;->b:Z

    goto :goto_1
.end method

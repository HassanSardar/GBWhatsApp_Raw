.class final Lcom/whatsapp/voipcalling/VoiceService$c;
.super Landroid/content/BroadcastReceiver;
.source "VoiceService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoiceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/voipcalling/VoiceService;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;)V
    .locals 0

    .prologue
    .line 4722
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService$c;->a:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;B)V
    .locals 0

    .prologue
    .line 4722
    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/VoiceService$c;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4725
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4726
    const-string/jumbo v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4727
    const-string/jumbo v0, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4728
    const-string/jumbo v0, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4729
    if-ne v1, v2, :cond_1

    .line 4740
    :cond_0
    :goto_0
    return-void

    .line 4731
    :cond_1
    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$c;->a:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->K(Lcom/whatsapp/voipcalling/VoiceService;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    if-nez v1, :cond_4

    .line 4733
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$c;->a:Lcom/whatsapp/voipcalling/VoiceService;

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Lcom/whatsapp/voipcalling/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4734
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 4735
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 4737
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/audio_route/bluetoothConnectionReceiver current state "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", previous state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4738
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$c;->a:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->M(Lcom/whatsapp/voipcalling/VoiceService;)V

    goto :goto_0
.end method

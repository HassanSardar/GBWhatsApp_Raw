.class final Lcom/whatsapp/voipcalling/VoiceService$1;
.super Ljava/lang/Object;
.source "VoiceService.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/voipcalling/VoiceService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/voipcalling/VoiceService;


# direct methods
.method constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService$1;->a:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .prologue
    .line 543
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$1;->a:Lcom/whatsapp/voipcalling/VoiceService;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, v0, Lcom/whatsapp/voipcalling/VoiceService;->m:Landroid/bluetooth/BluetoothHeadset;

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/audio_route/Bluetooth Headset profile connected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$1;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->m:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 546
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    .line 547
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_1

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$1;->a:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$1;->a:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService;)V

    .line 553
    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 2

    .prologue
    .line 556
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/audio_route/Bluetooth Headset profile disconnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$1;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->m:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$1;->a:Lcom/whatsapp/voipcalling/VoiceService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->m:Landroid/bluetooth/BluetoothHeadset;

    .line 560
    :cond_0
    return-void
.end method

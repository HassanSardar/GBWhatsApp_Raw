.class final Lcom/whatsapp/voipcalling/VoiceService$4;
.super Landroid/content/BroadcastReceiver;
.source "VoiceService.java"


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
    .line 621
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService$4;->a:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 624
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_1

    .line 627
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$4;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$4;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    .line 629
    invoke-interface {v0}, Lcom/whatsapp/voipcalling/VoiceService$f;->t_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 630
    :cond_0
    const-string/jumbo v0, "voip/unlockReceiver generate headsup notification when user unlock the screen in RECEIVED_CALL state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$4;->a:Lcom/whatsapp/voipcalling/VoiceService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService;Z)V

    .line 634
    :cond_1
    return-void
.end method

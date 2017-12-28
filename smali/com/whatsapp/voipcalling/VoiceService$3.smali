.class final Lcom/whatsapp/voipcalling/VoiceService$3;
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
    .line 579
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService$3;->a:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 581
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$3;->a:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->l()V

    .line 583
    const-string/jumbo v0, "Screen is being turned off"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 585
    :cond_0
    return-void
.end method

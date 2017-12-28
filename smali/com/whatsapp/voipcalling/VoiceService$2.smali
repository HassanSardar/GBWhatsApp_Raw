.class final Lcom/whatsapp/voipcalling/VoiceService$2;
.super Landroid/telephony/PhoneStateListener;
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
    .line 568
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService$2;->a:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x6

    .line 571
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$2;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 572
    if-eqz p1, :cond_0

    .line 573
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$2;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 577
    :goto_0
    return-void

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$2;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->M:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.class public final Lcom/whatsapp/voipcalling/d;
.super Lcom/whatsapp/voipcalling/b;
.source "HeadsetMonitor.java"


# instance fields
.field c:Landroid/content/Context;

.field d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/b;-><init>()V

    .line 120
    new-instance v0, Lcom/whatsapp/voipcalling/d$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/d$1;-><init>(Lcom/whatsapp/voipcalling/d;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/d;->d:Landroid/content/BroadcastReceiver;

    .line 128
    iput-object p1, p0, Lcom/whatsapp/voipcalling/d;->c:Landroid/content/Context;

    .line 129
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/whatsapp/voipcalling/d;->c:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 134
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/whatsapp/voipcalling/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/d;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 145
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/whatsapp/voipcalling/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/d;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 140
    return-void
.end method

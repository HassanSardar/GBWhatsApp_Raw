.class public final Lcom/whatsapp/voipcalling/c;
.super Lcom/whatsapp/voipcalling/b;
.source "HeadsetMonitor.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field c:Landroid/content/Context;

.field d:Landroid/media/AudioDeviceCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/b;-><init>()V

    .line 68
    new-instance v0, Lcom/whatsapp/voipcalling/c$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/c$1;-><init>(Lcom/whatsapp/voipcalling/c;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/c;->d:Landroid/media/AudioDeviceCallback;

    .line 81
    iput-object p1, p0, Lcom/whatsapp/voipcalling/c;->c:Landroid/content/Context;

    .line 82
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/whatsapp/voipcalling/c;->c:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 87
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v4

    .line 88
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_5

    aget-object v0, v4, v3

    .line 1097
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    .line 1098
    const/4 v0, 0x4

    if-eq v6, v0, :cond_0

    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    const/16 v0, 0xb

    if-ne v6, v0, :cond_2

    :cond_0
    move v0, v1

    .line 1099
    :goto_1
    if-nez v0, :cond_1

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_1

    .line 1100
    const/16 v0, 0x16

    if-ne v6, v0, :cond_3

    move v0, v1

    .line 89
    :cond_1
    :goto_2
    if-eqz v0, :cond_4

    .line 93
    :goto_3
    return v1

    :cond_2
    move v0, v2

    .line 1098
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1100
    goto :goto_2

    .line 88
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    move v1, v2

    .line 93
    goto :goto_3
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/whatsapp/voipcalling/c;->c:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 114
    iget-object v1, p0, Lcom/whatsapp/voipcalling/c;->d:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 115
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/voipcalling/c;->c:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 108
    iget-object v1, p0, Lcom/whatsapp/voipcalling/c;->d:Landroid/media/AudioDeviceCallback;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 109
    return-void
.end method

.class final Lcom/whatsapp/voipcalling/c$1;
.super Landroid/media/AudioDeviceCallback;
.source "HeadsetMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/voipcalling/c;


# direct methods
.method constructor <init>(Lcom/whatsapp/voipcalling/c;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/whatsapp/voipcalling/c$1;->a:Lcom/whatsapp/voipcalling/c;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/voipcalling/c$1;->a:Lcom/whatsapp/voipcalling/c;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/c;->d()V

    .line 72
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/voipcalling/c$1;->a:Lcom/whatsapp/voipcalling/c;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/c;->d()V

    .line 77
    return-void
.end method

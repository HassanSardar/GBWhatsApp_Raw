.class public Lcom/whatsapp/service/BackgroundMediaControlService;
.super Landroid/app/Service;
.source "BackgroundMediaControlService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 24
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    const-string/jumbo v1, "com.whatsapp.service.BackgroundMediaControlService.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-static {}, Lcom/whatsapp/aas;->k()V

    .line 33
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/service/BackgroundMediaControlService;->stopSelf()V

    .line 34
    const/4 v0, 0x2

    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_2
    const-string/jumbo v1, "com.whatsapp.service.BackgroundMediaControlService.START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/whatsapp/aas;->i()V

    goto :goto_1
.end method

.class public Lcom/whatsapp/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 17
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/whatsapp/registration/az;->a()Lcom/whatsapp/registration/az;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "boot complete"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/e/i;->a(I)V

    .line 21
    invoke-virtual {v1}, Lcom/whatsapp/registration/az;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 25
    :cond_0
    return-void
.end method

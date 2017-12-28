.class public Lcom/whatsapp/UpdatedOurAppReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UpdatedOurAppReceiver.java"


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
    .line 16
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v1

    .line 18
    const-string/jumbo v2, "received broadcast that com.whatsapp was updated"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/whatsapp/e/i;->L()I

    .line 1186
    iget-object v0, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const-string/jumbo v0, "updatedappreceiver/request-refresh"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gcm/RegistrationIntentService;->a(Landroid/content/Context;)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    const-string/jumbo v0, "updateappreceiver/skip-refresh"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

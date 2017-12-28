.class final Lcom/whatsapp/al;
.super Landroid/content/BroadcastReceiver;
.source "BatteryReceiver.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static a(Lcom/whatsapp/e/d;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 66
    .line 1081
    iget-object v0, p0, Lcom/whatsapp/e/d;->a:Landroid/os/PowerManager;

    .line 68
    if-nez v0, :cond_0

    .line 69
    const-string/jumbo v0, "battery-receiver/on-action-power-save-mode-changed pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x1

    .line 74
    :goto_0
    new-instance v1, Lcom/whatsapp/i/k;

    invoke-direct {v1, v0}, Lcom/whatsapp/i/k;-><init>(Z)V

    .line 75
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/a/a/c;->c(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :sswitch_0
    const-string/jumbo v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1054
    :pswitch_0
    new-instance v1, Lcom/whatsapp/i/d;

    invoke-direct {v1, p2}, Lcom/whatsapp/i/d;-><init>(Landroid/content/Intent;)V

    .line 1055
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v2, Lcom/whatsapp/i/d;

    invoke-virtual {v0, v2}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/d;

    .line 1056
    invoke-virtual {v1, v0}, Lcom/whatsapp/i/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1057
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/a/a/c;->c(Ljava/lang/Object;)V

    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "battery changed; newEvent="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47
    :cond_1
    :goto_1
    return-void

    .line 45
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/whatsapp/al;->a(Lcom/whatsapp/e/d;)V

    goto :goto_1

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bb23923 -> :sswitch_0
        0x6a0dd473 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

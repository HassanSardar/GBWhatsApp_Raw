.class public Lcom/whatsapp/notification/MissedCallNotificationDismissedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MissedCallNotificationDismissedReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "missedcallnotification/dismiss"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/whatsapp/notification/k;->a()Lcom/whatsapp/notification/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/notification/k;->b()V

    .line 15
    return-void
.end method

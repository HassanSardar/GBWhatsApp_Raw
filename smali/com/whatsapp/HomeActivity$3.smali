.class final Lcom/whatsapp/HomeActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/HomeActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/whatsapp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 911
    iput-object p1, p0, Lcom/whatsapp/HomeActivity$3;->b:Lcom/whatsapp/HomeActivity;

    iput-object p2, p0, Lcom/whatsapp/HomeActivity$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 914
    const-string/jumbo v0, "home/resume/unlocked received ACTION_USER_PRESENT"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 916
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$3;->b:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0, p0}, Lcom/whatsapp/HomeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 917
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$3;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity$3;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 918
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$3;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity$3;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    .line 919
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$3;->b:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->C(Lcom/whatsapp/HomeActivity;)Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 923
    :goto_0
    return-void

    .line 920
    :catch_0
    move-exception v0

    .line 921
    const-string/jumbo v1, "home/resume/unlocked received ACTION_USER_PRESENT "

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.class final Lcom/whatsapp/messaging/m$4;
.super Landroid/content/BroadcastReceiver;
.source "MessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/messaging/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/messaging/m;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/m;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/whatsapp/messaging/m$4;->a:Lcom/whatsapp/messaging/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 702
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/whatsapp/messaging/m$4;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v0}, Lcom/whatsapp/messaging/m;->j(Lcom/whatsapp/messaging/m;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/messaging/p;->a(Lcom/whatsapp/messaging/m$4;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 704
    if-nez v0, :cond_0

    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "failed to post checkNetworkState runnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    invoke-static {}, Lcom/whatsapp/messaging/m;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 708
    iget-object v0, p0, Lcom/whatsapp/messaging/m$4;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v0}, Lcom/whatsapp/messaging/m;->j(Lcom/whatsapp/messaging/m;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/messaging/q;->a(Lcom/whatsapp/messaging/m$4;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 709
    if-nez v0, :cond_0

    .line 710
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "failed to post checkNetworkState runnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 713
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown intent received in connectivity receiver "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

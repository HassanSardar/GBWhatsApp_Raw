.class final Lcom/whatsapp/messaging/m$5;
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
    .line 811
    iput-object p1, p0, Lcom/whatsapp/messaging/m$5;->a:Lcom/whatsapp/messaging/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 814
    invoke-static {}, Lcom/whatsapp/messaging/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 815
    const-string/jumbo v0, "xmpp/handler/logout-timer/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lcom/whatsapp/messaging/m$5;->a:Lcom/whatsapp/messaging/m;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/whatsapp/messaging/m$5;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v0}, Lcom/whatsapp/messaging/m;->k(Lcom/whatsapp/messaging/m;)V

    .line 819
    iget-object v0, p0, Lcom/whatsapp/messaging/m$5;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v0}, Lcom/whatsapp/messaging/m;->i(Lcom/whatsapp/messaging/m;)V

    .line 832
    :goto_0
    return-void

    .line 820
    :cond_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 822
    iget-object v0, p0, Lcom/whatsapp/messaging/m$5;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v0}, Lcom/whatsapp/messaging/m;->l(Lcom/whatsapp/messaging/m;)V

    .line 823
    iget-object v0, p0, Lcom/whatsapp/messaging/m$5;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v0}, Lcom/whatsapp/messaging/m;->a(Lcom/whatsapp/messaging/m;)Lcom/whatsapp/messaging/f$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/messaging/f$d;->e()V

    goto :goto_0

    .line 824
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/messaging/m$5;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v0}, Lcom/whatsapp/messaging/m;->a(Lcom/whatsapp/messaging/m;)Lcom/whatsapp/messaging/f$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 825
    iget-object v0, p0, Lcom/whatsapp/messaging/m$5;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v0}, Lcom/whatsapp/messaging/m;->a(Lcom/whatsapp/messaging/m;)Lcom/whatsapp/messaging/f$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/f$d;->a(Z)V

    goto :goto_0

    .line 827
    :cond_2
    const-string/jumbo v0, "xmpp/handler/logout-timer ignoring due to null sending channel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 830
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown intent received in logout receiver "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

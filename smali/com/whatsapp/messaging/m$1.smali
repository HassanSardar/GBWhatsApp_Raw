.class final Lcom/whatsapp/messaging/m$1;
.super Landroid/content/BroadcastReceiver;
.source "MessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/messaging/m;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/ajn;Lcom/whatsapp/auu;Lcom/whatsapp/registration/x;Lcom/whatsapp/e/d;Lcom/whatsapp/qd;Lcom/whatsapp/pz;Lcom/whatsapp/tx;Lcom/whatsapp/ave;Lcom/whatsapp/e/e;Lcom/whatsapp/e/c;Lcom/whatsapp/e/i;Lcom/whatsapp/messaging/k;)V
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
    .line 261
    iput-object p1, p0, Lcom/whatsapp/messaging/m$1;->a:Lcom/whatsapp/messaging/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 264
    invoke-static {}, Lcom/whatsapp/messaging/m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "xmpp/handler/client-pinger-timer/fire; sendingChannel.nil?="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/messaging/m$1;->a:Lcom/whatsapp/messaging/m;

    .line 266
    invoke-static {v0}, Lcom/whatsapp/messaging/m;->a(Lcom/whatsapp/messaging/m;)Lcom/whatsapp/messaging/f$d;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/whatsapp/messaging/m$1;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v0}, Lcom/whatsapp/messaging/m;->a(Lcom/whatsapp/messaging/m;)Lcom/whatsapp/messaging/f$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/whatsapp/messaging/m$1;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v0}, Lcom/whatsapp/messaging/m;->a(Lcom/whatsapp/messaging/m;)Lcom/whatsapp/messaging/f$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/messaging/f$d;->e()V

    .line 273
    :cond_0
    :goto_1
    return-void

    .line 266
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 271
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown intent received in client pinger receiver "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1
.end method

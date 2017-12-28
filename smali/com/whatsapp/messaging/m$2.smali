.class final Lcom/whatsapp/messaging/m$2;
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
    .line 277
    iput-object p1, p0, Lcom/whatsapp/messaging/m$2;->a:Lcom/whatsapp/messaging/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 280
    invoke-static {}, Lcom/whatsapp/messaging/m;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string/jumbo v0, "xmpp/handler/reconnect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/whatsapp/messaging/m$2;->a:Lcom/whatsapp/messaging/m;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->c()V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown intent received in reconnect receiver "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

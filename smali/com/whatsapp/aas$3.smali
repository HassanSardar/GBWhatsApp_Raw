.class final Lcom/whatsapp/aas$3;
.super Landroid/content/BroadcastReceiver;
.source "MessageAudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/aas;-><init>(Landroid/app/Activity;Lcom/whatsapp/qx;Lcom/whatsapp/util/g;Lcom/whatsapp/messaging/w;Lcom/whatsapp/e/d;Lcom/whatsapp/util/a;Lcom/whatsapp/sr;Lcom/whatsapp/data/ck;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/aas;


# direct methods
.method constructor <init>(Lcom/whatsapp/aas;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/whatsapp/aas$3;->a:Lcom/whatsapp/aas;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 173
    iget-object v1, p0, Lcom/whatsapp/aas$3;->a:Lcom/whatsapp/aas;

    const-string/jumbo v2, "state"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, Lcom/whatsapp/aas;->a(Lcom/whatsapp/aas;Z)Z

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "messageaudioplayer/broadcastreceiver HeadsetPluggedInState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/aas$3;->a:Lcom/whatsapp/aas;

    invoke-static {v1}, Lcom/whatsapp/aas;->d(Lcom/whatsapp/aas;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/aas$3;->a:Lcom/whatsapp/aas;

    invoke-static {v0}, Lcom/whatsapp/aas;->d(Lcom/whatsapp/aas;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/whatsapp/aas$3;->a:Lcom/whatsapp/aas;

    invoke-static {v0}, Lcom/whatsapp/aas;->e(Lcom/whatsapp/aas;)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aas$3;->a:Lcom/whatsapp/aas;

    invoke-static {v0}, Lcom/whatsapp/aas;->f(Lcom/whatsapp/aas;)V

    goto :goto_0
.end method

.class final Lcom/whatsapp/messaging/f$f;
.super Landroid/os/Handler;
.source "ConnectionThread.java"

# interfaces
.implements Lcom/whatsapp/messaging/at$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/messaging/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/messaging/f;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/f;)V
    .locals 1

    .prologue
    .line 1175
    iput-object p1, p0, Lcom/whatsapp/messaging/f$f;->a:Lcom/whatsapp/messaging/f;

    .line 1176
    invoke-virtual {p1}, Lcom/whatsapp/messaging/f;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1177
    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/messaging/at$d;)V
    .locals 1

    .prologue
    .line 1182
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/f$f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1183
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/b;)V
    .locals 1

    .prologue
    .line 1188
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/f$f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1189
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/j$b;)V
    .locals 1

    .prologue
    .line 1194
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/f$f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1195
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1199
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1213
    :goto_0
    return-void

    .line 1201
    :pswitch_0
    const-string/jumbo v0, "xmpp/connection/recv/sending_channel_ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1202
    iget-object v1, p0, Lcom/whatsapp/messaging/f$f;->a:Lcom/whatsapp/messaging/f;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messaging/at$d;

    invoke-static {v1, v0}, Lcom/whatsapp/messaging/f;->a(Lcom/whatsapp/messaging/f;Lcom/whatsapp/messaging/at$d;)V

    goto :goto_0

    .line 1206
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/messaging/f$f;->a:Lcom/whatsapp/messaging/f;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/b;

    invoke-static {v1, v0}, Lcom/whatsapp/messaging/f;->a(Lcom/whatsapp/messaging/f;Lcom/whatsapp/protocol/b;)V

    goto :goto_0

    .line 1210
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/messaging/f$f;->a:Lcom/whatsapp/messaging/f;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/j$b;

    invoke-static {v1, v0}, Lcom/whatsapp/messaging/f;->a(Lcom/whatsapp/messaging/f;Lcom/whatsapp/protocol/j$b;)V

    goto :goto_0

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

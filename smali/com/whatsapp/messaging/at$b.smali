.class final Lcom/whatsapp/messaging/at$b;
.super Landroid/os/Handler;
.source "WriterThread.java"

# interfaces
.implements Lcom/whatsapp/messaging/at$d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/messaging/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/messaging/at;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/at;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lcom/whatsapp/messaging/at$b;->a:Lcom/whatsapp/messaging/at;

    .line 146
    invoke-virtual {p1}, Lcom/whatsapp/messaging/at;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 147
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/at$b;->sendEmptyMessage(I)Z

    .line 159
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x2

    iput v0, p1, Landroid/os/Message;->what:I

    .line 165
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/at$b;->sendMessage(Landroid/os/Message;)Z

    .line 166
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/b;)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/at$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 153
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 170
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 184
    :goto_0
    return-void

    .line 172
    :pswitch_0
    const-string/jumbo v0, "xmpp/writer/recv/connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/whatsapp/messaging/at$b;->a:Lcom/whatsapp/messaging/at;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/b;

    invoke-static {v1, v0}, Lcom/whatsapp/messaging/at;->a(Lcom/whatsapp/messaging/at;Lcom/whatsapp/protocol/b;)V

    goto :goto_0

    .line 177
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/messaging/at$b;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->a(Lcom/whatsapp/messaging/at;)V

    goto :goto_0

    .line 181
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/messaging/at$b;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0, p1}, Lcom/whatsapp/messaging/at;->a(Lcom/whatsapp/messaging/at;Landroid/os/Message;)V

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class final Lcom/whatsapp/messaging/f$e;
.super Landroid/os/Handler;
.source "ConnectionThread.java"


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
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/messaging/f;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/f;)V
    .locals 1

    .prologue
    .line 1347
    iput-object p1, p0, Lcom/whatsapp/messaging/f$e;->a:Lcom/whatsapp/messaging/f;

    .line 1348
    invoke-virtual {p1}, Lcom/whatsapp/messaging/f;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1349
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1352
    const/4 v0, 0x0

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/messaging/f$e;->sendEmptyMessageDelayed(IJ)Z

    .line 1353
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1374
    const/4 v0, 0x2

    const-wide/16 v2, 0x7d00

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/messaging/f$e;->sendEmptyMessageDelayed(IJ)Z

    .line 1375
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1395
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1421
    :cond_0
    :goto_0
    return-void

    .line 1397
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/messaging/f$e;->a:Lcom/whatsapp/messaging/f;

    invoke-static {v0}, Lcom/whatsapp/messaging/f;->l(Lcom/whatsapp/messaging/f;)V

    goto :goto_0

    .line 1400
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/j$b;

    .line 1402
    iget-object v1, p0, Lcom/whatsapp/messaging/f$e;->a:Lcom/whatsapp/messaging/f;

    invoke-static {v1}, Lcom/whatsapp/messaging/f;->m(Lcom/whatsapp/messaging/f;)Lcom/whatsapp/data/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 1403
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/whatsapp/protocol/j;->c:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v2

    if-gez v2, :cond_0

    .line 1404
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "message receipt timeout fired; messageKey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; fMessage.status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/whatsapp/protocol/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1405
    invoke-virtual {p0, v4}, Lcom/whatsapp/messaging/f$e;->removeMessages(I)V

    .line 1406
    iget-object v0, p0, Lcom/whatsapp/messaging/f$e;->a:Lcom/whatsapp/messaging/f;

    invoke-static {v0, v4}, Lcom/whatsapp/messaging/f;->a(Lcom/whatsapp/messaging/f;Z)V

    goto :goto_0

    .line 1411
    :pswitch_2
    const-string/jumbo v0, "connection active timeout fired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2378
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/f$e;->removeMessages(I)V

    .line 1413
    iget-object v0, p0, Lcom/whatsapp/messaging/f$e;->a:Lcom/whatsapp/messaging/f;

    invoke-static {v0, v4}, Lcom/whatsapp/messaging/f;->a(Lcom/whatsapp/messaging/f;Z)V

    goto :goto_0

    .line 1416
    :pswitch_3
    const-string/jumbo v0, "call offer timeout fired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2386
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/f$e;->removeMessages(I)V

    .line 1418
    iget-object v0, p0, Lcom/whatsapp/messaging/f$e;->a:Lcom/whatsapp/messaging/f;

    invoke-static {v0, v4}, Lcom/whatsapp/messaging/f;->a(Lcom/whatsapp/messaging/f;Z)V

    goto :goto_0

    .line 1395
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

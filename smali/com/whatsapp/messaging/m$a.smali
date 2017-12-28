.class final Lcom/whatsapp/messaging/m$a;
.super Landroid/os/Handler;
.source "MessageHandler.java"

# interfaces
.implements Lcom/whatsapp/messaging/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/messaging/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/messaging/m;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/m;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1354
    iput-object p1, p0, Lcom/whatsapp/messaging/m$a;->a:Lcom/whatsapp/messaging/m;

    .line 1355
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1356
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1367
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/m$a;->sendEmptyMessage(I)Z

    .line 1368
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1379
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/whatsapp/messaging/m$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1380
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1403
    const/4 v0, 0x5

    iput v0, p1, Landroid/os/Message;->what:I

    .line 1833
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1404
    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    .line 1405
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/m$a;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 1409
    :goto_0
    return-void

    .line 1407
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/m$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/messaging/f$d;)V
    .locals 1

    .prologue
    .line 1361
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/m$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1362
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ag;)V
    .locals 1

    .prologue
    .line 1373
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/m$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1374
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/aq;)V
    .locals 1

    .prologue
    .line 1420
    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/m$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1421
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1414
    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/m$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1415
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1385
    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/whatsapp/messaging/m$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1386
    return-void

    :cond_0
    move v0, v1

    .line 1385
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1391
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/m$a;->sendEmptyMessage(I)Z

    .line 1392
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1397
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/m$a;->sendEmptyMessage(I)Z

    .line 1398
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1425
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1470
    :goto_0
    return-void

    .line 1428
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/messaging/m$a;->a:Lcom/whatsapp/messaging/m;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messaging/f$d;

    invoke-static {v1, v0}, Lcom/whatsapp/messaging/m;->a(Lcom/whatsapp/messaging/m;Lcom/whatsapp/messaging/f$d;)V

    goto :goto_0

    .line 1432
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/messaging/m$a;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v0}, Lcom/whatsapp/messaging/m;->m(Lcom/whatsapp/messaging/m;)V

    goto :goto_0

    .line 1436
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/messaging/m$a;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v0}, Lcom/whatsapp/messaging/m;->n(Lcom/whatsapp/messaging/m;)Z

    .line 1437
    iget-object v1, p0, Lcom/whatsapp/messaging/m$a;->a:Lcom/whatsapp/messaging/m;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/ag;

    invoke-static {v1, v0}, Lcom/whatsapp/messaging/m;->a(Lcom/whatsapp/messaging/m;Lcom/whatsapp/protocol/ag;)V

    goto :goto_0

    .line 1441
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/messaging/m$a;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v0}, Lcom/whatsapp/messaging/m;->n(Lcom/whatsapp/messaging/m;)Z

    .line 1442
    iget-object v0, p0, Lcom/whatsapp/messaging/m$a;->a:Lcom/whatsapp/messaging/m;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/m;->a(Lcom/whatsapp/messaging/m;I)V

    goto :goto_0

    .line 1446
    :pswitch_4
    iget-object v1, p0, Lcom/whatsapp/messaging/m$a;->a:Lcom/whatsapp/messaging/m;

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v0, :cond_0

    :goto_1
    invoke-static {v1, v0}, Lcom/whatsapp/messaging/m;->c(Lcom/whatsapp/messaging/m;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1450
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/messaging/m$a;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v0}, Lcom/whatsapp/messaging/m;->o(Lcom/whatsapp/messaging/m;)Lcom/whatsapp/messaging/m$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/messaging/m$c;->f()V

    goto :goto_0

    .line 1454
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/messaging/m$a;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v0}, Lcom/whatsapp/messaging/m;->n(Lcom/whatsapp/messaging/m;)Z

    .line 1455
    iget-object v0, p0, Lcom/whatsapp/messaging/m$a;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v0}, Lcom/whatsapp/messaging/m;->o(Lcom/whatsapp/messaging/m;)Lcom/whatsapp/messaging/m$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/messaging/m$c;->g()V

    goto :goto_0

    .line 1459
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/messaging/m$a;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v0, p1}, Lcom/whatsapp/messaging/m;->a(Lcom/whatsapp/messaging/m;Landroid/os/Message;)V

    goto :goto_0

    .line 1463
    :pswitch_8
    iget-object v1, p0, Lcom/whatsapp/messaging/m$a;->a:Lcom/whatsapp/messaging/m;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/messaging/m;->a(Lcom/whatsapp/messaging/m;Ljava/lang/String;)V

    goto :goto_0

    .line 1467
    :pswitch_9
    iget-object v1, p0, Lcom/whatsapp/messaging/m$a;->a:Lcom/whatsapp/messaging/m;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/aq;

    invoke-static {v1, v0}, Lcom/whatsapp/messaging/m;->a(Lcom/whatsapp/messaging/m;Lcom/whatsapp/protocol/aq;)V

    goto :goto_0

    .line 1425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

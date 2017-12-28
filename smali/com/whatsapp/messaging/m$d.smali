.class public final Lcom/whatsapp/messaging/m$d;
.super Landroid/os/Handler;
.source "MessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/messaging/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/messaging/m;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/m;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/whatsapp/messaging/m$d;->a:Lcom/whatsapp/messaging/m;

    .line 377
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 378
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 382
    iget-object v0, p0, Lcom/whatsapp/messaging/m$d;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v0}, Lcom/whatsapp/messaging/m;->b(Lcom/whatsapp/messaging/m;)Lcom/whatsapp/ajn;

    invoke-static {}, Lcom/whatsapp/ajn;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    const-string/jumbo v0, "xmpp/handler/unsupported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 441
    iget-object v0, p0, Lcom/whatsapp/messaging/m$d;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v0}, Lcom/whatsapp/messaging/m;->c(Lcom/whatsapp/messaging/m;)V

    goto :goto_0

    .line 389
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/messaging/m$d;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v0, v2}, Lcom/whatsapp/messaging/m;->a(Lcom/whatsapp/messaging/m;Z)Z

    .line 390
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "should_register"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 391
    iget-object v3, p0, Lcom/whatsapp/messaging/m$d;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v3}, Lcom/whatsapp/messaging/m;->c(Lcom/whatsapp/messaging/m;)V

    .line 392
    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/whatsapp/messaging/m$d;->a:Lcom/whatsapp/messaging/m;

    iget-object v3, p0, Lcom/whatsapp/messaging/m$d;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v3}, Lcom/whatsapp/messaging/m;->d(Lcom/whatsapp/messaging/m;)Lcom/whatsapp/wh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/App;->b:Lcom/whatsapp/App;

    iget-object v9, v4, Lcom/whatsapp/App;->a:Lcom/whatsapp/aav;

    .line 2112
    iget-boolean v4, v0, Lcom/whatsapp/messaging/m;->e:Z

    if-nez v4, :cond_0

    .line 2115
    const-string/jumbo v4, "xmpp/handler/registered"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2116
    iput-object v3, v0, Lcom/whatsapp/messaging/m;->f:Ljava/lang/String;

    .line 2117
    iput-object v9, v0, Lcom/whatsapp/messaging/m;->c:Lcom/whatsapp/messaging/m$c;

    move v3, v2

    move v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 2123
    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/messaging/m;->a(ZZZZLjava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2126
    iget-object v2, v0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/f$d;

    if-eqz v2, :cond_2

    .line 2127
    invoke-interface {v9}, Lcom/whatsapp/messaging/m$c;->b()V

    .line 2130
    :cond_2
    iput-boolean v1, v0, Lcom/whatsapp/messaging/m;->e:Z

    goto :goto_0

    .line 398
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "should_unregister"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 399
    if-eqz v0, :cond_3

    .line 400
    iget-object v0, p0, Lcom/whatsapp/messaging/m$d;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v0}, Lcom/whatsapp/messaging/m;->e(Lcom/whatsapp/messaging/m;)Z

    .line 402
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/messaging/m$d;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v0}, Lcom/whatsapp/messaging/m;->f(Lcom/whatsapp/messaging/m;)V

    .line 403
    iget-object v0, p0, Lcom/whatsapp/messaging/m$d;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/m;->a(Lcom/whatsapp/messaging/m;Z)Z

    goto :goto_0

    .line 406
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/whatsapp/messaging/m$d;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v1}, Lcom/whatsapp/messaging/m;->g(Lcom/whatsapp/messaging/m;)Z

    .line 409
    iget-object v1, p0, Lcom/whatsapp/messaging/m$d;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v1}, Lcom/whatsapp/messaging/m;->c(Lcom/whatsapp/messaging/m;)V

    .line 410
    const-string/jumbo v1, "reset"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 411
    const-string/jumbo v1, "force"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 412
    const-string/jumbo v3, "check_connection"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 413
    const-string/jumbo v3, "notify_on_failure"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 414
    const-string/jumbo v4, "ip_address"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 415
    const-string/jumbo v4, "cl_sess"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 416
    const-string/jumbo v4, "fallback_ips"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 417
    const-string/jumbo v4, "resolved_fallback_ips"

    .line 418
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 419
    const-string/jumbo v4, "fgservice"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 420
    if-eqz v9, :cond_4

    .line 421
    iget-object v0, p0, Lcom/whatsapp/messaging/m$d;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v0}, Lcom/whatsapp/messaging/m;->h(Lcom/whatsapp/messaging/m;)V

    .line 423
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/messaging/m$d;->a:Lcom/whatsapp/messaging/m;

    move v2, v10

    invoke-static/range {v0 .. v8}, Lcom/whatsapp/messaging/m;->a(Lcom/whatsapp/messaging/m;ZZZZLjava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 431
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/whatsapp/messaging/m$d;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v1}, Lcom/whatsapp/messaging/m;->c(Lcom/whatsapp/messaging/m;)V

    .line 434
    const-string/jumbo v1, "long_connect"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/whatsapp/messaging/m$d;->a:Lcom/whatsapp/messaging/m;

    invoke-static {v0}, Lcom/whatsapp/messaging/m;->i(Lcom/whatsapp/messaging/m;)V

    goto/16 :goto_0

    .line 386
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

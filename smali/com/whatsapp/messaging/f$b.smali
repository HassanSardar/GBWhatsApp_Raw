.class final Lcom/whatsapp/messaging/f$b;
.super Landroid/os/Handler;
.source "ConnectionThread.java"

# interfaces
.implements Lcom/whatsapp/messaging/f$d;


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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/messaging/f;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/f;)V
    .locals 1

    .prologue
    .line 1230
    iput-object p1, p0, Lcom/whatsapp/messaging/f$b;->a:Lcom/whatsapp/messaging/f;

    .line 1231
    invoke-virtual {p1}, Lcom/whatsapp/messaging/f;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1232
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1250
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1251
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1280
    const/4 v0, 0x3

    iput v0, p1, Landroid/os/Message;->what:I

    .line 1281
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/f$b;->sendMessage(Landroid/os/Message;)Z

    .line 1282
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1236
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "xmpp/connection/send/connect/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string/jumbo v0, "active"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1237
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1238
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 1239
    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    const-string/jumbo v2, "ipaddress"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    const-string/jumbo v2, "available"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1242
    const-string/jumbo v2, "active_connection"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1243
    const-string/jumbo v2, "fallbacks"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1244
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1245
    return-void

    .line 1236
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "passive "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/messaging/f$b;->a:Lcom/whatsapp/messaging/f;

    invoke-static {v2}, Lcom/whatsapp/messaging/f;->f(Lcom/whatsapp/messaging/f;)Lcom/whatsapp/registration/az;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/registration/az;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1268
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v1, v0, v2}, Lcom/whatsapp/messaging/f$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1269
    return-void

    :cond_0
    move v0, v2

    .line 1268
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1256
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1257
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1262
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1263
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1274
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1275
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1287
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1288
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 1292
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1333
    :goto_0
    return-void

    .line 1294
    :pswitch_0
    const-string/jumbo v0, "xmpp/connection/recv/connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1295
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 1297
    iget-object v0, p0, Lcom/whatsapp/messaging/f$b;->a:Lcom/whatsapp/messaging/f;

    const-string/jumbo v1, "jid"

    .line 1298
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ipaddress"

    .line 1299
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "available"

    .line 1300
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "active_connection"

    .line 1301
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v6, "fallbacks"

    .line 1302
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 1297
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/messaging/f;->a(Lcom/whatsapp/messaging/f;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    goto :goto_0

    .line 1306
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/messaging/f$b;->a:Lcom/whatsapp/messaging/f;

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v0, :cond_0

    :goto_1
    invoke-static {v1, v0}, Lcom/whatsapp/messaging/f;->a(Lcom/whatsapp/messaging/f;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1310
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/messaging/f$b;->a:Lcom/whatsapp/messaging/f;

    invoke-static {v0}, Lcom/whatsapp/messaging/f;->g(Lcom/whatsapp/messaging/f;)V

    goto :goto_0

    .line 1314
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/messaging/f$b;->a:Lcom/whatsapp/messaging/f;

    invoke-static {v0}, Lcom/whatsapp/messaging/f;->h(Lcom/whatsapp/messaging/f;)V

    goto :goto_0

    .line 1318
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/messaging/f$b;->a:Lcom/whatsapp/messaging/f;

    invoke-static {v0}, Lcom/whatsapp/messaging/f;->i(Lcom/whatsapp/messaging/f;)V

    goto :goto_0

    .line 1322
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/messaging/f$b;->a:Lcom/whatsapp/messaging/f;

    invoke-static {v0, p1}, Lcom/whatsapp/messaging/f;->b(Lcom/whatsapp/messaging/f;Landroid/os/Message;)V

    goto :goto_0

    .line 1326
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/messaging/f$b;->a:Lcom/whatsapp/messaging/f;

    invoke-static {v0}, Lcom/whatsapp/messaging/f;->j(Lcom/whatsapp/messaging/f;)V

    goto :goto_0

    .line 1330
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/messaging/f$b;->a:Lcom/whatsapp/messaging/f;

    invoke-static {v0}, Lcom/whatsapp/messaging/f;->k(Lcom/whatsapp/messaging/f;)V

    goto :goto_0

    .line 1292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

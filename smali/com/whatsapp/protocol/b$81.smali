.class public final Lcom/whatsapp/protocol/b$81;
.super Lcom/whatsapp/protocol/ad;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/protocol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/whatsapp/protocol/b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;)V
    .locals 0

    .prologue
    .line 5106
    iput-object p1, p0, Lcom/whatsapp/protocol/b$81;->this$0:Lcom/whatsapp/protocol/b;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/ap;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 5116
    const-string/jumbo v0, "error"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 5117
    if-eqz v0, :cond_0

    .line 5118
    const-string/jumbo v1, "code"

    .line 8071
    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5119
    const-string/jumbo v2, "violation"

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 5120
    if-eqz v0, :cond_0

    .line 5121
    iget-object v2, p0, Lcom/whatsapp/protocol/b$81;->this$0:Lcom/whatsapp/protocol/b;

    .line 8074
    iget-object v2, v2, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 5121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v3, "reason"

    .line 9071
    invoke-virtual {v0, v3, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9982
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "xmpp/reader/on-set-biz-vname-cert-error code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 9983
    iget-object v2, v2, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 10774
    const/16 v3, 0x78

    invoke-static {v5, v6, v3, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 10775
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 10776
    const-string/jumbo v5, "errorCode"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10777
    const-string/jumbo v1, "errorReason"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9983
    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 5124
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 5109
    const-string/jumbo v0, "verified_name"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ap;

    .line 5110
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5111
    iget-object v1, p0, Lcom/whatsapp/protocol/b$81;->this$0:Lcom/whatsapp/protocol/b;

    .line 6074
    iget-object v1, v1, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 6976
    const-string/jumbo v2, "xmpp/reader/on-set-biz-vname-cert-success"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6977
    iget-object v1, v1, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 7770
    const/16 v2, 0x77

    invoke-static {v4, v3, v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6977
    invoke-interface {v1, v0}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 5112
    return-void
.end method

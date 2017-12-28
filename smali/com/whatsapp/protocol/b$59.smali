.class public final Lcom/whatsapp/protocol/b$59;
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

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4459
    iput-object p1, p0, Lcom/whatsapp/protocol/b$59;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$59;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 4467
    iget-object v0, p0, Lcom/whatsapp/protocol/b$59;->this$0:Lcom/whatsapp/protocol/b;

    .line 7074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 4467
    iget-object v1, p0, Lcom/whatsapp/protocol/b$59;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/whatsapp/protocol/af;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 4468
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4462
    iget-object v0, p0, Lcom/whatsapp/protocol/b$59;->this$0:Lcom/whatsapp/protocol/b;

    .line 5074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 4462
    iget-object v1, p0, Lcom/whatsapp/protocol/b$59;->val$id:Ljava/lang/String;

    .line 6023
    const-string/jumbo v2, "xmpp/reader/on-send-create-payment-account-response"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6024
    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 6994
    const/4 v2, 0x0

    const/16 v3, 0x8e

    invoke-static {v2, v4, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 6995
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    .line 6996
    const-string/jumbo v4, "id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6024
    invoke-interface {v0, v2}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 4463
    return-void
.end method

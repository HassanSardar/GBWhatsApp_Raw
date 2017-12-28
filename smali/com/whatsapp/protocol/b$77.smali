.class public final Lcom/whatsapp/protocol/b$77;
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
    .line 4955
    iput-object p1, p0, Lcom/whatsapp/protocol/b$77;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$77;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 4969
    iget-object v0, p0, Lcom/whatsapp/protocol/b$77;->this$0:Lcom/whatsapp/protocol/b;

    .line 9074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 4969
    iget-object v1, p0, Lcom/whatsapp/protocol/b$77;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/whatsapp/protocol/af;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 4970
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 4958
    const-string/jumbo v0, "account"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    .line 4959
    iget-object v0, p0, Lcom/whatsapp/protocol/b$77;->this$0:Lcom/whatsapp/protocol/b;

    .line 5074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->g:Lcom/whatsapp/payments/u;

    .line 5217
    iget-object v0, v0, Lcom/whatsapp/payments/u;->e:Lcom/whatsapp/payments/j;

    .line 4959
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/b$77;->this$0:Lcom/whatsapp/protocol/b;

    .line 6074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->g:Lcom/whatsapp/payments/u;

    .line 6217
    iget-object v0, v0, Lcom/whatsapp/payments/u;->e:Lcom/whatsapp/payments/j;

    .line 4960
    invoke-virtual {v0}, Lcom/whatsapp/payments/j;->a()Lcom/whatsapp/payments/j$a;

    move-result-object v0

    .line 4961
    :goto_0
    if-eqz v0, :cond_0

    .line 4962
    iget-object v0, p0, Lcom/whatsapp/protocol/b$77;->this$0:Lcom/whatsapp/protocol/b;

    .line 7074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->g:Lcom/whatsapp/payments/u;

    .line 7217
    iget-object v0, v0, Lcom/whatsapp/payments/u;->e:Lcom/whatsapp/payments/j;

    .line 4962
    invoke-virtual {v0}, Lcom/whatsapp/payments/j;->a()Lcom/whatsapp/payments/j$a;

    invoke-static {v2}, Lcom/whatsapp/payments/j$a;->a(Lcom/whatsapp/protocol/ap;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4963
    iget-object v2, p0, Lcom/whatsapp/protocol/b$77;->this$0:Lcom/whatsapp/protocol/b;

    .line 8074
    iget-object v2, v2, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 4963
    iget-object v3, p0, Lcom/whatsapp/protocol/b$77;->val$id:Ljava/lang/String;

    .line 8091
    const-string/jumbo v4, "xmpp/reader/on-recv-payment-country-specific-response"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8092
    iget-object v2, v2, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 8110
    const/16 v4, 0x99

    invoke-static {v1, v5, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 8111
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 8112
    const-string/jumbo v5, "id"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8113
    const-string/jumbo v3, "attrs"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8092
    invoke-interface {v2, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 4965
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 4960
    goto :goto_0
.end method

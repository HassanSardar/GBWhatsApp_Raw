.class public final Lcom/whatsapp/protocol/b$57;
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

.field final synthetic val$code:Ljava/lang/String;

.field final synthetic val$email:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4386
    iput-object p1, p0, Lcom/whatsapp/protocol/b$57;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$57;->val$code:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/protocol/b$57;->val$email:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 4394
    iget-object v0, p0, Lcom/whatsapp/protocol/b$57;->this$0:Lcom/whatsapp/protocol/b;

    .line 7074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 4394
    iget-object v1, p0, Lcom/whatsapp/protocol/b$57;->val$code:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/protocol/b$57;->val$email:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/whatsapp/protocol/af;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4395
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4389
    iget-object v0, p0, Lcom/whatsapp/protocol/b$57;->this$0:Lcom/whatsapp/protocol/b;

    .line 5074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 4389
    iget-object v1, p0, Lcom/whatsapp/protocol/b$57;->val$code:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/protocol/b$57;->val$email:Ljava/lang/String;

    .line 5783
    const-string/jumbo v3, "xmpp/reader/on-set-two-factor-auth-confirmation"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5784
    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 6535
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6536
    const-string/jumbo v4, "code"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6537
    const-string/jumbo v1, "email"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6538
    const/4 v1, 0x0

    const/16 v2, 0x6e

    invoke-static {v1, v5, v2, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 5784
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 4390
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 4399
    iget-object v0, p0, Lcom/whatsapp/protocol/b$57;->this$0:Lcom/whatsapp/protocol/b;

    .line 8074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 4399
    iget-object v1, p0, Lcom/whatsapp/protocol/b$57;->val$code:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/protocol/b$57;->val$email:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/protocol/af;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4400
    return-void
.end method

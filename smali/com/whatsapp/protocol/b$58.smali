.class public final Lcom/whatsapp/protocol/b$58;
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
    .line 4438
    iput-object p1, p0, Lcom/whatsapp/protocol/b$58;->this$0:Lcom/whatsapp/protocol/b;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4441
    const-string/jumbo v0, "2fa"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ap;

    .line 4442
    iget-object v1, p0, Lcom/whatsapp/protocol/b$58;->this$0:Lcom/whatsapp/protocol/b;

    .line 5074
    iget-object v4, v1, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 4442
    const-string/jumbo v1, "code"

    .line 4443
    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    const-string/jumbo v5, "email"

    .line 4444
    invoke-virtual {v0, v5}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5795
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "xmpp/reader/on-get-two-factor-auth-response code="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " email"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5796
    iget-object v0, v4, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 6551
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6552
    const-string/jumbo v5, "code"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6553
    const-string/jumbo v1, "email"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6554
    const/4 v1, 0x0

    const/16 v2, 0x72

    invoke-static {v1, v3, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 5796
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 4445
    return-void

    :cond_0
    move v1, v3

    .line 4443
    goto :goto_0

    :cond_1
    move v2, v3

    .line 4444
    goto :goto_1
.end method

.class public final Lcom/whatsapp/protocol/b$80;
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

.field final synthetic val$jid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5063
    iput-object p1, p0, Lcom/whatsapp/protocol/b$80;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$80;->val$jid:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5083
    iget-object v0, p0, Lcom/whatsapp/protocol/b$80;->this$0:Lcom/whatsapp/protocol/b;

    .line 9074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 5083
    iget-object v1, p0, Lcom/whatsapp/protocol/b$80;->val$jid:Ljava/lang/String;

    .line 9970
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xmpp/reader/on-get-biz-vname-cert-error jid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9971
    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 10762
    const/4 v2, 0x0

    const/16 v3, 0x76

    invoke-static {v2, v4, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 10763
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    .line 10764
    const-string/jumbo v4, "jid"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10765
    const-string/jumbo v1, "errorCode"

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9971
    invoke-interface {v0, v2}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 5084
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 5066
    const-string/jumbo v0, "verified_name"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ap;

    .line 5067
    const-string/jumbo v1, "jid"

    iget-object v2, p0, Lcom/whatsapp/protocol/b$80;->val$jid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5068
    const-string/jumbo v2, "v"

    .line 6071
    invoke-virtual {v0, v2, v8}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5069
    const-string/jumbo v3, "verified_level"

    .line 7071
    invoke-virtual {v0, v3, v8}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5070
    const-string/jumbo v4, "serial"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v6, v7}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 5072
    const-string/jumbo v6, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v3, :cond_1

    .line 5073
    iget-object v2, v0, Lcom/whatsapp/protocol/ap;->d:[B

    .line 5074
    invoke-static {v3}, La/a/a/a/d;->n(Ljava/lang/String;)I

    move-result v3

    .line 5075
    iget-object v0, p0, Lcom/whatsapp/protocol/b$80;->this$0:Lcom/whatsapp/protocol/b;

    .line 7074
    iget-object v6, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 7964
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "xmpp/reader/on-get-biz-vname-cert jid="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " certBlob=["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v2, :cond_0

    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "] vlevel="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7965
    iget-object v0, v6, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 8752
    const/16 v6, 0x75

    invoke-static {v8, v9, v6, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v6

    .line 8753
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    .line 8754
    const-string/jumbo v8, "jid"

    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8755
    const-string/jumbo v1, "certBlob"

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8756
    const-string/jumbo v1, "serial"

    invoke-virtual {v7, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8757
    const-string/jumbo v1, "vlevel"

    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7965
    invoke-interface {v0, v6}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 5079
    :goto_1
    return-void

    .line 7964
    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 5077
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown vname cert payload version or vlevel: v="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " vlevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1
.end method

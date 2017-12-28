.class public final Lcom/whatsapp/protocol/b$93;
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
    .line 6203
    iput-object p1, p0, Lcom/whatsapp/protocol/b$93;->this$0:Lcom/whatsapp/protocol/b;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 6205
    const-string/jumbo v0, "list"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ap;

    .line 6206
    const-string/jumbo v2, "jid"

    .line 7071
    invoke-virtual {v0, v2, v8}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6207
    if-nez v2, :cond_0

    .line 6208
    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "missing jid on user node"

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6210
    :cond_0
    const-string/jumbo v3, "error"

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v3

    .line 6211
    if-eqz v3, :cond_1

    .line 6212
    const-string/jumbo v0, "code"

    invoke-virtual {v3, v0}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6215
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6219
    iget-object v3, p0, Lcom/whatsapp/protocol/b$93;->this$0:Lcom/whatsapp/protocol/b;

    .line 7074
    iget-object v3, v3, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 6219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7127
    const-string/jumbo v4, "xmpp/reader/on-get-identity-error"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7128
    iget-object v3, v3, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 7166
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 7167
    const-string/jumbo v5, "jid"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7168
    const-string/jumbo v2, "errorCode"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7169
    const/16 v0, 0x9c

    invoke-static {v8, v7, v0, v7, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7128
    invoke-interface {v3, v0}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 6217
    :catch_0
    move-exception v1

    new-instance v1, Lcom/whatsapp/protocol/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error node should have numeric code attribute: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6222
    :cond_1
    const-string/jumbo v3, "identity"

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v3

    .line 6223
    const-string/jumbo v4, "type"

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 6224
    iget-object v4, v0, Lcom/whatsapp/protocol/ap;->d:[B

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/whatsapp/protocol/ap;->d:[B

    array-length v4, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    .line 6225
    :cond_2
    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "type node should contain exactly 1 byte"

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6227
    :cond_3
    iget-object v4, p0, Lcom/whatsapp/protocol/b$93;->this$0:Lcom/whatsapp/protocol/b;

    .line 8074
    iget-object v4, v4, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 6227
    iget-object v3, v3, Lcom/whatsapp/protocol/ap;->d:[B

    iget-object v0, v0, Lcom/whatsapp/protocol/ap;->d:[B

    aget-byte v0, v0, v7

    .line 8133
    const-string/jumbo v5, "xmpp/reader/on-get-identity-success"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8134
    iget-object v4, v4, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 8158
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 8159
    const-string/jumbo v6, "jid"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8160
    const-string/jumbo v2, "data"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8161
    const-string/jumbo v2, "type"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 8162
    const/16 v0, 0x9b

    invoke-static {v8, v7, v0, v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 8134
    invoke-interface {v4, v0}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 6229
    :cond_4
    return-void
.end method

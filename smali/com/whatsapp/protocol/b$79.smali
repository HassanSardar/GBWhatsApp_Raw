.class public final Lcom/whatsapp/protocol/b$79;
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

.field final synthetic val$haveHashes:[Ljava/lang/String;

.field final synthetic val$locales:[Ljava/util/Locale;

.field final synthetic val$namespace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5004
    iput-object p1, p0, Lcom/whatsapp/protocol/b$79;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$79;->val$namespace:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/protocol/b$79;->val$locales:[Ljava/util/Locale;

    iput-object p4, p0, Lcom/whatsapp/protocol/b$79;->val$haveHashes:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 5020
    iget-object v0, p0, Lcom/whatsapp/protocol/b$79;->this$0:Lcom/whatsapp/protocol/b;

    .line 7074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 5020
    iget-object v1, p0, Lcom/whatsapp/protocol/b$79;->val$locales:[Ljava/util/Locale;

    iget-object v2, p0, Lcom/whatsapp/protocol/b$79;->val$haveHashes:[Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/protocol/b$79;->val$namespace:Ljava/lang/String;

    .line 7958
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "xmpp/reader/on-get-biz-language-pack-error code="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7959
    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 8738
    const/4 v4, 0x0

    const/16 v5, 0x74

    invoke-static {v4, v6, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v4

    .line 8739
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 8740
    const-string/jumbo v6, "requestLocales"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8741
    if-eqz v2, :cond_0

    .line 8742
    const-string/jumbo v1, "haveHashes"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8746
    :goto_0
    const-string/jumbo v1, "ns"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8747
    const-string/jumbo v1, "errorCode"

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7959
    invoke-interface {v0, v4}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 5021
    return-void

    .line 8744
    :cond_0
    const-string/jumbo v1, "haveHashes"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 5007
    const-string/jumbo v0, "languagepack"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ap;

    .line 5008
    const-string/jumbo v1, "lg"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5009
    const-string/jumbo v2, "lc"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5010
    const-string/jumbo v3, "hash"

    .line 5071
    invoke-virtual {v0, v3, v9}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5011
    const-string/jumbo v4, "ns"

    iget-object v5, p0, Lcom/whatsapp/protocol/b$79;->val$namespace:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5013
    iget-object v0, v0, Lcom/whatsapp/protocol/ap;->d:[B

    .line 5015
    iget-object v5, p0, Lcom/whatsapp/protocol/b$79;->this$0:Lcom/whatsapp/protocol/b;

    .line 5074
    iget-object v5, v5, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 5015
    iget-object v6, p0, Lcom/whatsapp/protocol/b$79;->val$locales:[Ljava/util/Locale;

    new-instance v7, Ljava/util/Locale;

    invoke-direct {v7, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5952
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xmpp/reader/on-get-biz-language-pack requested="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " locale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ns="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5953
    iget-object v1, v5, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 6727
    const/16 v2, 0x73

    invoke-static {v9, v8, v2, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 6728
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 6729
    const-string/jumbo v8, "requestLocales"

    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6730
    const-string/jumbo v6, "locale"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6731
    const-string/jumbo v6, "hash"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6732
    const-string/jumbo v3, "ns"

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6733
    const-string/jumbo v3, "blob"

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5953
    invoke-interface {v1, v2}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 5016
    return-void
.end method

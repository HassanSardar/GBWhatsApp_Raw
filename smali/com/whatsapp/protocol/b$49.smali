.class public final Lcom/whatsapp/protocol/b$49;
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

.field final synthetic val$browserId:Ljava/lang/String;

.field final synthetic val$loginToken:Ljava/lang/String;

.field final synthetic val$ref:Ljava/lang/String;

.field final synthetic val$secret:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3233
    iput-object p1, p0, Lcom/whatsapp/protocol/b$49;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$49;->val$ref:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/protocol/b$49;->val$secret:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/protocol/b$49;->val$browserId:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/protocol/b$49;->val$loginToken:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 3263
    iget-object v0, p0, Lcom/whatsapp/protocol/b$49;->this$0:Lcom/whatsapp/protocol/b;

    .line 8074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 3263
    iget-object v1, p0, Lcom/whatsapp/protocol/b$49;->val$ref:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/protocol/af;->a(Ljava/lang/String;I)V

    .line 3264
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 3235
    .line 3240
    if-eqz p1, :cond_4

    .line 3241
    const-string/jumbo v0, "sync"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v6

    .line 3242
    if-eqz v6, :cond_4

    .line 3243
    const-string/jumbo v0, "platform"

    invoke-virtual {v6, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v3

    .line 3244
    if-eqz v3, :cond_3

    .line 3245
    const-string/jumbo v0, "os"

    .line 4071
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3246
    const-string/jumbo v0, "browser"

    .line 5071
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3247
    const-string/jumbo v7, "type"

    .line 6071
    invoke-virtual {v3, v7, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3248
    if-eqz v3, :cond_0

    .line 3250
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3255
    :cond_0
    :goto_0
    const-string/jumbo v3, "timeout"

    invoke-virtual {v6, v3}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v4

    .line 3256
    :goto_1
    const-string/jumbo v7, "fservice"

    invoke-virtual {v6, v7}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 3259
    :goto_2
    iget-object v6, p0, Lcom/whatsapp/protocol/b$49;->this$0:Lcom/whatsapp/protocol/b;

    .line 6074
    iget-object v6, v6, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 3259
    iget-object v7, p0, Lcom/whatsapp/protocol/b$49;->val$ref:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/protocol/b$49;->val$secret:Ljava/lang/String;

    iget-object v9, p0, Lcom/whatsapp/protocol/b$49;->val$browserId:Ljava/lang/String;

    iget-object v10, p0, Lcom/whatsapp/protocol/b$49;->val$loginToken:Ljava/lang/String;

    .line 6446
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "xmpp/reader/read/on-qr-sync-success "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x20

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6447
    iget-object v6, v6, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 7134
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 7135
    const-string/jumbo v12, "ref"

    invoke-virtual {v11, v12, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7136
    const-string/jumbo v7, "secret"

    invoke-virtual {v11, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7137
    const-string/jumbo v7, "browserId"

    invoke-virtual {v11, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7138
    const-string/jumbo v7, "loginToken"

    invoke-virtual {v11, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7139
    const-string/jumbo v7, "os"

    invoke-virtual {v11, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7140
    const-string/jumbo v2, "browserType"

    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7141
    const-string/jumbo v0, "timeout"

    invoke-virtual {v11, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7142
    const-string/jumbo v0, "fservice"

    invoke-virtual {v11, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7143
    const/16 v0, 0x22

    invoke-static {v1, v5, v0, v5, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6447
    invoke-interface {v6, v0}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 3260
    return-void

    :cond_1
    move v3, v5

    .line 3255
    goto :goto_1

    :cond_2
    move v4, v5

    .line 3256
    goto :goto_2

    :catch_0
    move-exception v3

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_4
    move v4, v5

    move v3, v5

    move-object v0, v1

    move-object v2, v1

    goto :goto_2
.end method

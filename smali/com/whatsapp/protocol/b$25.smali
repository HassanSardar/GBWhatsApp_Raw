.class public final Lcom/whatsapp/protocol/b$25;
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

.field final synthetic val$photo_id:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2252
    iput-object p1, p0, Lcom/whatsapp/protocol/b$25;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$25;->val$photo_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/protocol/b$25;->val$type:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/protocol/b$25;->val$jid:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2278
    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 2279
    iget-object v0, p0, Lcom/whatsapp/protocol/b$25;->this$0:Lcom/whatsapp/protocol/b;

    .line 4074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 2279
    iget-object v1, p0, Lcom/whatsapp/protocol/b$25;->val$jid:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/protocol/b$25;->val$type:Ljava/lang/String;

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/protocol/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BLjava/lang/String;)V

    .line 2283
    :goto_0
    return-void

    .line 2281
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b$25;->this$0:Lcom/whatsapp/protocol/b;

    .line 5074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 2281
    iget-object v1, p0, Lcom/whatsapp/protocol/b$25;->val$jid:Ljava/lang/String;

    .line 5341
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "xmpp/reader/read/profilephotoerror "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5342
    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 5981
    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v2, v3, v4, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 5342
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2255
    const-string/jumbo v1, "picture"

    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v1

    .line 2256
    iget-object v2, p0, Lcom/whatsapp/protocol/b$25;->val$photo_id:Ljava/lang/String;

    .line 2259
    if-eqz v1, :cond_2

    .line 2260
    iget-object v4, v1, Lcom/whatsapp/protocol/ap;->d:[B

    .line 2261
    const-string/jumbo v2, "url"

    .line 3071
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2262
    if-eqz v2, :cond_0

    .line 2264
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2269
    :cond_0
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    .line 2272
    :goto_0
    if-eqz p2, :cond_1

    .line 2273
    iget-object v0, p0, Lcom/whatsapp/protocol/b$25;->this$0:Lcom/whatsapp/protocol/b;

    .line 3074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 2273
    iget-object v5, p0, Lcom/whatsapp/protocol/b$25;->val$type:Ljava/lang/String;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/protocol/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BLjava/lang/String;)V

    .line 2275
    :cond_1
    return-void

    .line 2266
    :catch_0
    move-exception v0

    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "Malformed picture url"

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v3, v0

    move-object v4, v0

    goto :goto_0
.end method

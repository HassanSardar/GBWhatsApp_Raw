.class public final Lcom/whatsapp/protocol/b$54;
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
    .line 4274
    iput-object p1, p0, Lcom/whatsapp/protocol/b$54;->this$0:Lcom/whatsapp/protocol/b;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method

.method private static b(Lcom/whatsapp/protocol/ap;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/protocol/ap;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4305
    const-string/jumbo v1, "feature"

    invoke-virtual {p0, v1}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v1

    .line 4306
    iget-object v2, v1, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 4312
    :cond_0
    return-object v0

    .line 4309
    :cond_1
    iget-object v2, v1, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 4310
    new-instance v5, Lcom/whatsapp/protocol/ae;

    iget-object v6, v4, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    const-string/jumbo v7, "value"

    invoke-virtual {v4, v7}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4309
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 4316
    iget-object v0, p0, Lcom/whatsapp/protocol/b$54;->this$0:Lcom/whatsapp/protocol/b;

    .line 8074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 4316
    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/af;->a(I)V

    .line 4317
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 4276
    const-string/jumbo v0, "usync"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 4277
    if-nez v0, :cond_0

    .line 4301
    :goto_0
    return-void

    .line 4280
    :cond_0
    const-string/jumbo v2, "result"

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    .line 4281
    const-string/jumbo v3, "feature"

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    .line 4282
    const-string/jumbo v3, "error"

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4284
    const-string/jumbo v0, "error"

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 4285
    const-string/jumbo v2, "code"

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;I)I

    move-result v0

    .line 4286
    iget-object v1, p0, Lcom/whatsapp/protocol/b$54;->this$0:Lcom/whatsapp/protocol/b;

    .line 5074
    iget-object v1, v1, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 4286
    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/af;->a(I)V

    goto :goto_0

    .line 4290
    :cond_1
    const-string/jumbo v2, "list"

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v3

    .line 4291
    iget-object v0, v3, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v0, v0

    .line 4292
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    move v2, v1

    .line 4293
    :goto_2
    if-ge v2, v0, :cond_4

    .line 4294
    iget-object v5, v3, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    aget-object v5, v5, v2

    .line 4295
    const-string/jumbo v6, "jid"

    invoke-virtual {v5, v6}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4296
    const-string/jumbo v7, "feature"

    invoke-virtual {v5, v7}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 4297
    invoke-static {v5}, Lcom/whatsapp/protocol/b$54;->b(Lcom/whatsapp/protocol/ap;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4293
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 4291
    goto :goto_1

    .line 4300
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/protocol/b$54;->this$0:Lcom/whatsapp/protocol/b;

    .line 6074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 6904
    const-string/jumbo v2, "xmpp/reader/on-capability-response"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6905
    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 7703
    const/4 v2, 0x0

    const/16 v3, 0x61

    invoke-static {v2, v1, v3, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 6905
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4320
    iget-object v0, p0, Lcom/whatsapp/protocol/b$54;->this$0:Lcom/whatsapp/protocol/b;

    .line 9074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 9916
    const-string/jumbo v1, "xmpp/reader/on-capability-read-error"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9917
    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 10711
    const/4 v1, 0x0

    const/16 v2, 0x63

    invoke-static {v1, v3, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 9917
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 4321
    return-void
.end method

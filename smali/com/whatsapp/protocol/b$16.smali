.class public final Lcom/whatsapp/protocol/b$16;
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
    .line 1824
    iput-object p1, p0, Lcom/whatsapp/protocol/b$16;->this$0:Lcom/whatsapp/protocol/b;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1847
    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 1849
    iget-object v0, p0, Lcom/whatsapp/protocol/b$16;->this$0:Lcom/whatsapp/protocol/b;

    .line 6074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 1849
    invoke-virtual {v0}, Lcom/whatsapp/protocol/af;->a()V

    .line 1850
    iget-object v0, p0, Lcom/whatsapp/protocol/b$16;->this$0:Lcom/whatsapp/protocol/b;

    .line 7074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 1850
    invoke-virtual {v0}, Lcom/whatsapp/protocol/af;->b()V

    .line 1852
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 1826
    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 1827
    const-string/jumbo v2, "query"

    invoke-static {v0, v2}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V

    .line 1828
    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    .line 1829
    const-string/jumbo v0, "list"

    invoke-static {v2, v0}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V

    .line 1830
    iget-object v0, p0, Lcom/whatsapp/protocol/b$16;->this$0:Lcom/whatsapp/protocol/b;

    .line 2074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 1830
    invoke-virtual {v0}, Lcom/whatsapp/protocol/af;->a()V

    .line 1831
    iget-object v0, v2, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v0, :cond_1

    move v0, v1

    .line 1832
    :goto_0
    iget-object v3, v2, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 1833
    iget-object v3, v2, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    aget-object v3, v3, v0

    .line 1834
    const-string/jumbo v4, "item"

    invoke-static {v3, v4}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V

    .line 1835
    const-string/jumbo v4, "jid"

    const-string/jumbo v5, "type"

    .line 3071
    invoke-virtual {v3, v5, v7}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1835
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1836
    const-string/jumbo v4, "value"

    .line 4071
    invoke-virtual {v3, v4, v7}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1837
    if-eqz v3, :cond_0

    .line 1838
    iget-object v4, p0, Lcom/whatsapp/protocol/b$16;->this$0:Lcom/whatsapp/protocol/b;

    .line 4074
    iget-object v4, v4, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 4280
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xmpp/reader/read/blocklist/add "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4281
    iget-object v4, v4, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 4947
    const/16 v5, 0x9

    invoke-static {v7, v1, v5, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 4281
    invoke-interface {v4, v3}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 1832
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1843
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/b$16;->this$0:Lcom/whatsapp/protocol/b;

    .line 5074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 1843
    invoke-virtual {v0}, Lcom/whatsapp/protocol/af;->b()V

    .line 1844
    return-void
.end method

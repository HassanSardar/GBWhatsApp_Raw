.class public final Lcom/whatsapp/protocol/b$17;
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
    .line 1870
    iput-object p1, p0, Lcom/whatsapp/protocol/b$17;->this$0:Lcom/whatsapp/protocol/b;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 1894
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1872
    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v3

    .line 1873
    const-string/jumbo v0, "privacy"

    invoke-static {v3, v0}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V

    .line 1874
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1875
    iget-object v0, v3, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v0, :cond_1

    move v0, v1

    .line 1876
    :goto_0
    iget-object v2, v3, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1877
    iget-object v2, v3, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    aget-object v5, v2, v0

    .line 1878
    const-string/jumbo v2, "category"

    invoke-static {v5, v2}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V

    .line 1879
    const-string/jumbo v2, "name"

    invoke-virtual {v5, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1880
    const-string/jumbo v2, "value"

    invoke-virtual {v5, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1882
    const-string/jumbo v7, "error"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1883
    invoke-virtual {v5, v1}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    .line 1884
    const-string/jumbo v5, "error"

    invoke-static {v2, v5}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V

    .line 1885
    const-string/jumbo v5, "code"

    invoke-virtual {v2, v5}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1887
    :cond_0
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1890
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/b$17;->this$0:Lcom/whatsapp/protocol/b;

    .line 2074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 2770
    const-string/jumbo v1, "xmpp/reader/on-privacy-setting-confirmation"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2771
    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    invoke-static {v4}, La/a/a/a/d;->a(Ljava/util/Map;)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 1891
    return-void
.end method

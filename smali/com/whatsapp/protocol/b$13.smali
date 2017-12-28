.class public final Lcom/whatsapp/protocol/b$13;
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

.field final synthetic val$response:Lcom/whatsapp/protocol/w;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/w;)V
    .locals 0

    .prologue
    .line 1714
    iput-object p1, p0, Lcom/whatsapp/protocol/b$13;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$13;->val$response:Lcom/whatsapp/protocol/w;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1743
    iget-object v0, p0, Lcom/whatsapp/protocol/b$13;->val$response:Lcom/whatsapp/protocol/w;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/w;->a(I)V

    .line 1744
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1716
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v5

    .line 1720
    const-string/jumbo v0, "creator"

    .line 2071
    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1721
    const-string/jumbo v0, "creation"

    .line 3071
    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1724
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1727
    :goto_0
    const-string/jumbo v0, "subject"

    .line 4071
    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1728
    const-string/jumbo v0, "s_t"

    .line 5071
    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1731
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1734
    :goto_1
    const-string/jumbo v0, "id"

    .line 6071
    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6074
    invoke-static {v0}, Lcom/whatsapp/protocol/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1735
    const-string/jumbo v0, "s_o"

    .line 7071
    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1736
    const-string/jumbo v0, "type"

    .line 8071
    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1737
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1738
    invoke-static {v5, v4}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/ap;Ljava/util/Map;)V

    .line 1739
    iget-object v0, p0, Lcom/whatsapp/protocol/b$13;->val$response:Lcom/whatsapp/protocol/w;

    invoke-static {v5}, Lcom/whatsapp/protocol/b;->b(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/aa;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/protocol/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/whatsapp/protocol/aa;)V

    .line 1740
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

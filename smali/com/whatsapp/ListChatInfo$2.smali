.class final Lcom/whatsapp/ListChatInfo$2;
.super Lcom/whatsapp/data/ci;
.source "ListChatInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ListChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/whatsapp/ListChatInfo$2;->a:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Lcom/whatsapp/data/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 211
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 213
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo$2;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v2}, Lcom/whatsapp/ListChatInfo;->b(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/data/et;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$2;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->i(Lcom/whatsapp/ListChatInfo;)V

    .line 221
    :cond_1
    :goto_0
    return-void

    .line 218
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$2;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->b(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/data/et;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$2;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->i(Lcom/whatsapp/ListChatInfo;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 201
    iget-object v2, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo$2;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v3}, Lcom/whatsapp/ListChatInfo;->b(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/data/et;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-byte v2, v0, Lcom/whatsapp/protocol/j;->r:B

    .line 202
    invoke-static {v2}, Lcom/whatsapp/protocol/p;->a(B)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j;->S:Z

    if-eqz v0, :cond_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$2;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->i(Lcom/whatsapp/ListChatInfo;)V

    .line 207
    :cond_2
    return-void
.end method

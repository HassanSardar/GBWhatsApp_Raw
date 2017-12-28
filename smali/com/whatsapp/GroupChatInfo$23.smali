.class final Lcom/whatsapp/GroupChatInfo$23;
.super Lcom/whatsapp/data/ci;
.source "GroupChatInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo$23;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Lcom/whatsapp/data/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;I)V
    .locals 2

    .prologue
    .line 235
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$23;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v0, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    .line 236
    invoke-static {v0}, Lcom/whatsapp/protocol/p;->a(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$23;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->m(Lcom/whatsapp/GroupChatInfo;)V

    .line 239
    :cond_0
    return-void
.end method

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
    .line 254
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 256
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo$23;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v2}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$23;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->m(Lcom/whatsapp/GroupChatInfo;)V

    .line 264
    :cond_1
    :goto_0
    return-void

    .line 261
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$23;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$23;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->m(Lcom/whatsapp/GroupChatInfo;)V

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
    .line 243
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 244
    iget-object v2, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo$23;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v3}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-byte v2, v0, Lcom/whatsapp/protocol/j;->r:B

    .line 245
    invoke-static {v2}, Lcom/whatsapp/protocol/p;->a(B)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j;->S:Z

    if-eqz v0, :cond_0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$23;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->m(Lcom/whatsapp/GroupChatInfo;)V

    .line 250
    :cond_2
    return-void
.end method

.method public final c(Lcom/whatsapp/protocol/j;I)V
    .locals 2

    .prologue
    .line 227
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$23;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v0, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$23;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->m(Lcom/whatsapp/GroupChatInfo;)V

    .line 231
    :cond_0
    return-void
.end method

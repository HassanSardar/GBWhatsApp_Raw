.class final Lcom/whatsapp/ContactInfo$9;
.super Lcom/whatsapp/data/ci;
.source "ContactInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ContactInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/whatsapp/ContactInfo$9;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Lcom/whatsapp/data/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;I)V
    .locals 2

    .prologue
    .line 276
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo$9;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/et;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v0, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    .line 277
    invoke-static {v0}, Lcom/whatsapp/protocol/p;->a(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$9;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)V

    .line 280
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
    .line 295
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 296
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 297
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ContactInfo$9;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v2}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/et;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$9;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)V

    .line 305
    :cond_1
    :goto_0
    return-void

    .line 302
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ContactInfo$9;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/et;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$9;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)V

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
    .line 284
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 285
    iget-object v2, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo$9;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v3}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/et;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-byte v2, v0, Lcom/whatsapp/protocol/j;->r:B

    .line 286
    invoke-static {v2}, Lcom/whatsapp/protocol/p;->a(B)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j;->S:Z

    if-eqz v0, :cond_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$9;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)V

    .line 291
    :cond_2
    return-void
.end method

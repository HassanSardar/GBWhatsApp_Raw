.class final Lcom/whatsapp/uq$1;
.super Lcom/whatsapp/data/ci;
.source "LinksGalleryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/uq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/uq;


# direct methods
.method constructor <init>(Lcom/whatsapp/uq;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/whatsapp/uq$1;->a:Lcom/whatsapp/uq;

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
    .line 86
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 88
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/uq$1;->a:Lcom/whatsapp/uq;

    invoke-static {v2}, Lcom/whatsapp/uq;->a(Lcom/whatsapp/uq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/uq$1;->a:Lcom/whatsapp/uq;

    invoke-static {v0}, Lcom/whatsapp/uq;->b(Lcom/whatsapp/uq;)V

    .line 96
    :cond_2
    return-void

    .line 93
    :cond_3
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/uq$1;->a:Lcom/whatsapp/uq;

    invoke-static {v0}, Lcom/whatsapp/uq;->a(Lcom/whatsapp/uq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
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
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 77
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/uq$1;->a:Lcom/whatsapp/uq;

    invoke-static {v2}, Lcom/whatsapp/uq;->a(Lcom/whatsapp/uq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/whatsapp/uq$1;->a:Lcom/whatsapp/uq;

    invoke-static {v0}, Lcom/whatsapp/uq;->b(Lcom/whatsapp/uq;)V

    .line 82
    :cond_1
    return-void
.end method

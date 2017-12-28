.class final Lcom/whatsapp/MediaAlbumActivity$1;
.super Lcom/whatsapp/data/ci;
.source "MediaAlbumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MediaAlbumActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaAlbumActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/whatsapp/MediaAlbumActivity$1;->a:Lcom/whatsapp/MediaAlbumActivity;

    invoke-direct {p0}, Lcom/whatsapp/data/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;I)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$1;->a:Lcom/whatsapp/MediaAlbumActivity;

    invoke-static {v0}, Lcom/whatsapp/MediaAlbumActivity;->a(Lcom/whatsapp/MediaAlbumActivity;)Lcom/whatsapp/MediaAlbumActivity$b;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaAlbumActivity$b;->a(Lcom/whatsapp/protocol/j$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$1;->a:Lcom/whatsapp/MediaAlbumActivity;

    invoke-static {v0, p1, p2}, Lcom/whatsapp/MediaAlbumActivity;->a(Lcom/whatsapp/MediaAlbumActivity;Lcom/whatsapp/protocol/j;I)V

    .line 110
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5
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
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 95
    iget-object v3, p0, Lcom/whatsapp/MediaAlbumActivity$1;->a:Lcom/whatsapp/MediaAlbumActivity;

    invoke-static {v3}, Lcom/whatsapp/MediaAlbumActivity;->a(Lcom/whatsapp/MediaAlbumActivity;)Lcom/whatsapp/MediaAlbumActivity$b;

    move-result-object v3

    iget-object v4, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v3, v4}, Lcom/whatsapp/MediaAlbumActivity$b;->a(Lcom/whatsapp/protocol/j$b;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 96
    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity$1;->a:Lcom/whatsapp/MediaAlbumActivity;

    invoke-static {v1}, Lcom/whatsapp/MediaAlbumActivity;->c(Lcom/whatsapp/MediaAlbumActivity;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    if-eqz v1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$1;->a:Lcom/whatsapp/MediaAlbumActivity;

    invoke-static {v0}, Lcom/whatsapp/MediaAlbumActivity;->a(Lcom/whatsapp/MediaAlbumActivity;)Lcom/whatsapp/MediaAlbumActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/MediaAlbumActivity$b;->notifyDataSetChanged()V

    .line 103
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 9
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
    const/4 v3, 0x0

    .line 83
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$1;->a:Lcom/whatsapp/MediaAlbumActivity;

    invoke-static {v0}, Lcom/whatsapp/MediaAlbumActivity;->a(Lcom/whatsapp/MediaAlbumActivity;)Lcom/whatsapp/MediaAlbumActivity$b;

    move-result-object v5

    .line 1677
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1679
    iget-object v1, v5, Lcom/whatsapp/MediaAlbumActivity$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/j;

    .line 1680
    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v8, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v8}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1681
    const/4 v0, 0x1

    .line 1682
    iget-object v1, v5, Lcom/whatsapp/MediaAlbumActivity$b;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v0

    .line 1683
    goto :goto_0

    .line 1685
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 1686
    goto :goto_1

    .line 1688
    :cond_2
    if-eqz v2, :cond_3

    .line 1689
    invoke-virtual {v5}, Lcom/whatsapp/MediaAlbumActivity$b;->notifyDataSetChanged()V

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$1;->a:Lcom/whatsapp/MediaAlbumActivity;

    invoke-static {v0}, Lcom/whatsapp/MediaAlbumActivity;->a(Lcom/whatsapp/MediaAlbumActivity;)Lcom/whatsapp/MediaAlbumActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/MediaAlbumActivity$b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$1;->a:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MediaAlbumActivity;->finish()V

    .line 89
    :goto_2
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$1;->a:Lcom/whatsapp/MediaAlbumActivity;

    invoke-static {v0}, Lcom/whatsapp/MediaAlbumActivity;->b(Lcom/whatsapp/MediaAlbumActivity;)V

    goto :goto_2
.end method

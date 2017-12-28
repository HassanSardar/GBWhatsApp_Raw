.class final Lcom/whatsapp/xe$1;
.super Lcom/whatsapp/data/ci;
.source "MediaGalleryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/xe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/xe;


# direct methods
.method constructor <init>(Lcom/whatsapp/xe;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/whatsapp/xe$1;->a:Lcom/whatsapp/xe;

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
    .line 61
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 63
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/xe$1;->a:Lcom/whatsapp/xe;

    invoke-static {v2}, Lcom/whatsapp/xe;->a(Lcom/whatsapp/xe;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/whatsapp/xe$1;->a:Lcom/whatsapp/xe;

    invoke-static {v0}, Lcom/whatsapp/xe;->c(Lcom/whatsapp/xe;)Lcom/whatsapp/xe$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/xe$a;->e()V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/xe$1;->a:Lcom/whatsapp/xe;

    invoke-static {v0}, Lcom/whatsapp/xe;->d(Lcom/whatsapp/xe;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()V

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/xe$1;->a:Lcom/whatsapp/xe;

    invoke-static {v0}, Lcom/whatsapp/xe;->a(Lcom/whatsapp/xe;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/xe$1;->a:Lcom/whatsapp/xe;

    invoke-static {v0}, Lcom/whatsapp/xe;->c(Lcom/whatsapp/xe;)Lcom/whatsapp/xe$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/xe$a;->e()V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/xe$1;->a:Lcom/whatsapp/xe;

    invoke-static {v0}, Lcom/whatsapp/xe;->e(Lcom/whatsapp/xe;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()V

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
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 52
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/xe$1;->a:Lcom/whatsapp/xe;

    invoke-static {v2}, Lcom/whatsapp/xe;->a(Lcom/whatsapp/xe;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/whatsapp/xe$1;->a:Lcom/whatsapp/xe;

    invoke-static {v0}, Lcom/whatsapp/xe;->b(Lcom/whatsapp/xe;)V

    .line 57
    :cond_1
    return-void
.end method

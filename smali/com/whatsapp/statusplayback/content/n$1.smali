.class final Lcom/whatsapp/statusplayback/content/n$1;
.super Lcom/whatsapp/data/ci;
.source "StatusPlaybackPageIncoming.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/content/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/statusplayback/content/n;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/n;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/n$1;->a:Lcom/whatsapp/statusplayback/content/n;

    invoke-direct {p0}, Lcom/whatsapp/data/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;I)V
    .locals 2

    .prologue
    .line 52
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/n$1;->a:Lcom/whatsapp/statusplayback/content/n;

    iget-object v1, v1, Lcom/whatsapp/statusplayback/content/n;->l:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$1;->a:Lcom/whatsapp/statusplayback/content/n;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/content/n;->a(Lcom/whatsapp/statusplayback/content/n;)V

    .line 54
    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$1;->a:Lcom/whatsapp/statusplayback/content/n;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/n;->d()V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$1;->a:Lcom/whatsapp/statusplayback/content/n;

    iget-boolean v0, v0, Lcom/whatsapp/statusplayback/content/n;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$1;->a:Lcom/whatsapp/statusplayback/content/n;

    iget-boolean v0, v0, Lcom/whatsapp/statusplayback/content/n;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$1;->a:Lcom/whatsapp/statusplayback/content/n;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/n;->w:Lcom/whatsapp/wt;

    invoke-static {v0, p1}, Lcom/whatsapp/statusplayback/content/i;->a(Lcom/whatsapp/wt;Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$1;->a:Lcom/whatsapp/statusplayback/content/n;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/n;->e()V

    .line 61
    :cond_0
    return-void
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
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 66
    iget-object v2, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, p0, Lcom/whatsapp/statusplayback/content/n$1;->a:Lcom/whatsapp/statusplayback/content/n;

    iget-object v3, v3, Lcom/whatsapp/statusplayback/content/n;->l:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/n$1;->a:Lcom/whatsapp/statusplayback/content/n;

    iget-object v1, v1, Lcom/whatsapp/statusplayback/content/n;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/n$1;->a:Lcom/whatsapp/statusplayback/content/n;

    iget-object v1, v1, Lcom/whatsapp/statusplayback/content/n;->l:Lcom/whatsapp/protocol/j;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/whatsapp/protocol/j;->af:Z

    .line 69
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$1;->a:Lcom/whatsapp/statusplayback/content/n;

    iget-boolean v0, v0, Lcom/whatsapp/statusplayback/content/n;->m:Z

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$1;->a:Lcom/whatsapp/statusplayback/content/n;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/n;->g()V

    .line 76
    :cond_1
    return-void
.end method

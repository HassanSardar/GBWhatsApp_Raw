.class final Lcom/whatsapp/MediaView$k$4;
.super Landroid/app/SharedElementCallback;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaView$k;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MediaView$k;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView$k;)V
    .locals 0

    .prologue
    .line 2914
    iput-object p1, p0, Lcom/whatsapp/MediaView$k$4;->a:Lcom/whatsapp/MediaView$k;

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2918
    invoke-super {p0, p1, p2}, Landroid/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 2919
    iget-object v0, p0, Lcom/whatsapp/MediaView$k$4;->a:Lcom/whatsapp/MediaView$k;

    iget-object v0, v0, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/MediaView$k$4;->a:Lcom/whatsapp/MediaView$k;

    iget-object v1, v1, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/MediaView$g;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 2920
    if-eqz v0, :cond_0

    .line 2921
    iget-object v1, p0, Lcom/whatsapp/MediaView$k$4;->a:Lcom/whatsapp/MediaView$k;

    iget-object v1, v1, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    invoke-virtual {v1}, Lcom/whatsapp/MediaView;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "visible_shared_elements"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2922
    invoke-static {v0}, Lcom/whatsapp/ka;->b(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2923
    iget-object v1, p0, Lcom/whatsapp/MediaView$k$4;->a:Lcom/whatsapp/MediaView$k;

    iget-object v1, v1, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    invoke-static {v1, v0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/j;)Lcom/whatsapp/PhotoView;

    move-result-object v1

    .line 2924
    if-eqz v1, :cond_0

    .line 2925
    iget-object v2, p0, Lcom/whatsapp/MediaView$k$4;->a:Lcom/whatsapp/MediaView$k;

    iget-object v2, v2, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->A(Lcom/whatsapp/MediaView;)Lcom/whatsapp/protocol/j$b;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/ka;->c(Lcom/whatsapp/protocol/j$b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2926
    invoke-static {v0}, Lcom/whatsapp/ka;->b(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2927
    invoke-static {v0}, Lcom/whatsapp/ka;->b(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2931
    :cond_0
    return-void
.end method

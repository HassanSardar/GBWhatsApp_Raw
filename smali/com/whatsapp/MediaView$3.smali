.class final Lcom/whatsapp/MediaView$3;
.super Landroid/app/SharedElementCallback;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaView;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/c;


# direct methods
.method constructor <init>(Landroid/support/v7/app/c;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/whatsapp/MediaView$3;->a:Landroid/support/v7/app/c;

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
    .line 439
    invoke-super {p0, p1, p2}, Landroid/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 440
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 441
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 442
    iget-object v2, p0, Lcom/whatsapp/MediaView$3;->a:Landroid/support/v7/app/c;

    invoke-virtual {v2}, Landroid/support/v7/app/c;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/MediaView;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 443
    if-eqz v2, :cond_0

    .line 444
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 448
    :cond_1
    return-void
.end method

.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 453
    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 454
    iget-object v0, p0, Lcom/whatsapp/MediaView$3;->a:Landroid/support/v7/app/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 455
    return-void
.end method

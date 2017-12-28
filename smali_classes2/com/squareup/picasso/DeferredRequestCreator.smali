.class Lcom/squareup/picasso/DeferredRequestCreator;
.super Ljava/lang/Object;
.source "DeferredRequestCreator.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field callback:Lcom/squareup/picasso/Callback;

.field final creator:Lcom/squareup/picasso/RequestCreator;

.field final target:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/picasso/RequestCreator;Landroid/widget/ImageView;)V
    .locals 1
    .param p1, "creator"    # Lcom/squareup/picasso/RequestCreator;
    .param p2, "target"    # Landroid/widget/ImageView;

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/squareup/picasso/DeferredRequestCreator;-><init>(Lcom/squareup/picasso/RequestCreator;Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 31
    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/RequestCreator;Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V
    .locals 1
    .param p1, "creator"    # Lcom/squareup/picasso/RequestCreator;
    .param p2, "target"    # Landroid/widget/ImageView;
    .param p3, "callback"    # Lcom/squareup/picasso/Callback;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/squareup/picasso/DeferredRequestCreator;->creator:Lcom/squareup/picasso/RequestCreator;

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/squareup/picasso/DeferredRequestCreator;->target:Ljava/lang/ref/WeakReference;

    .line 36
    iput-object p3, p0, Lcom/squareup/picasso/DeferredRequestCreator;->callback:Lcom/squareup/picasso/Callback;

    .line 37
    invoke-virtual {p2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    return-void
.end method


# virtual methods
.method cancel()V
    .locals 3

    .prologue
    .line 64
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/squareup/picasso/DeferredRequestCreator;->callback:Lcom/squareup/picasso/Callback;

    .line 65
    iget-object v2, p0, Lcom/squareup/picasso/DeferredRequestCreator;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .local v0, "target":Landroid/widget/ImageView;
    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 70
    .local v1, "vto":Landroid/view/ViewTreeObserver;
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public onPreDraw()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 41
    iget-object v4, p0, Lcom/squareup/picasso/DeferredRequestCreator;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .local v1, "target":Landroid/widget/ImageView;
    if-nez v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v6

    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 46
    .local v2, "vto":Landroid/view/ViewTreeObserver;
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 51
    .local v3, "width":I
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 53
    .local v0, "height":I
    if-lez v3, :cond_0

    if-lez v0, :cond_0

    .line 57
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 59
    iget-object v4, p0, Lcom/squareup/picasso/DeferredRequestCreator;->creator:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v4}, Lcom/squareup/picasso/RequestCreator;->unfit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    iget-object v5, p0, Lcom/squareup/picasso/DeferredRequestCreator;->callback:Lcom/squareup/picasso/Callback;

    invoke-virtual {v4, v1, v5}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_0
.end method

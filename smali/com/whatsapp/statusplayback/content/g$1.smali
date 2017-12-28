.class final Lcom/whatsapp/statusplayback/content/g$1;
.super Lcom/whatsapp/PhotoView;
.source "StatusPlaybackImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/statusplayback/content/g;-><init>(Lcom/whatsapp/statusplayback/content/i;Lcom/whatsapp/wt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/statusplayback/content/g;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/g$1;->a:Lcom/whatsapp/statusplayback/content/g;

    invoke-direct {p0, p2}, Lcom/whatsapp/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/g$1;->a:Lcom/whatsapp/statusplayback/content/g;

    .line 1053
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    .line 1561
    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/statusplayback/content/i;->a(ZZ)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/g$1;->a:Lcom/whatsapp/statusplayback/content/g;

    .line 2061
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/i;->f()V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/g$1;->a:Lcom/whatsapp/statusplayback/content/g;

    iput-boolean v1, v0, Lcom/whatsapp/statusplayback/content/g;->e:Z

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/g$1;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 48
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 52
    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-eq v1, v3, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/g$1;->a:Lcom/whatsapp/statusplayback/content/g;

    iget-boolean v1, v1, Lcom/whatsapp/statusplayback/content/g;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/g$1;->a:Lcom/whatsapp/statusplayback/content/g;

    iput-boolean v2, v0, Lcom/whatsapp/statusplayback/content/g;->e:Z

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/g$1;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/g$1;->a:Lcom/whatsapp/statusplayback/content/g;

    .line 3057
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/i;->j()V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/g$1;->a:Lcom/whatsapp/statusplayback/content/g;

    .line 3065
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/i;->g()V

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/g$1;->a()V

    .line 59
    :cond_2
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

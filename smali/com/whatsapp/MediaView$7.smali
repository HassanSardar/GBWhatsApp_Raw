.class final Lcom/whatsapp/MediaView$7;
.super Lcom/whatsapp/PhotoView;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MediaView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1704
    iput-object p1, p0, Lcom/whatsapp/MediaView$7;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0, p2}, Lcom/whatsapp/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1707
    iget-object v1, p0, Lcom/whatsapp/MediaView$7;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {p0}, Lcom/whatsapp/MediaView$7;->getScale()F

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/MediaView$7;->getMinScale()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Z)V

    .line 1708
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1707
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 1713
    iget-object v0, p0, Lcom/whatsapp/MediaView$7;->a:Lcom/whatsapp/MediaView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Z)V

    .line 1714
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .prologue
    .line 1719
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 1720
    iget-object v1, p0, Lcom/whatsapp/MediaView$7;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {p0}, Lcom/whatsapp/MediaView$7;->getScale()F

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/MediaView$7;->getMinScale()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Z)V

    .line 1721
    return-void

    .line 1720
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

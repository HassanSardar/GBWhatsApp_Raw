.class public Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;
.super Lcom/whatsapp/PhotoView;
.source "OnZoomListenerPhotoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/whatsapp/PhotoView;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 36
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->a:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;

    if-eqz v0, :cond_0

    .line 37
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->a:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->getScale()F

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->getMinScale()F

    move-result v3

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;->a(Z)V

    .line 39
    :cond_0
    return v1

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v1

    .line 45
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->a:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;

    if-eqz v0, :cond_0

    .line 46
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->a:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->getScale()F

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->getMinScale()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;->a(Z)V

    .line 48
    :cond_0
    return v1

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->a:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->a:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->getScale()F

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->getMinScale()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;->a(Z)V

    .line 57
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnZoomListener(Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->a:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;

    .line 31
    return-void
.end method

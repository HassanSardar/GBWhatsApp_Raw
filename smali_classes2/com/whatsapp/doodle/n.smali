.class public final Lcom/whatsapp/doodle/n;
.super Landroid/view/ScaleGestureDetector;
.source "ScaleSlopeGestureDetector.java"


# instance fields
.field a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 23
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/whatsapp/doodle/n;->a:F

    :goto_0
    iput v0, p0, Lcom/whatsapp/doodle/n;->a:F

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 23
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    div-float v0, v1, v0

    goto :goto_0
.end method

.class Lcom/gb/zoom/TouchImageView$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/zoom/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/gb/zoom/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/gb/zoom/TouchImageView;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/gb/zoom/TouchImageView$d;->a:Lcom/gb/zoom/TouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gb/zoom/TouchImageView;Lcom/gb/zoom/TouchImageView$1;)V
    .locals 0

    .prologue
    .line 741
    invoke-direct {p0, p1}, Lcom/gb/zoom/TouchImageView$d;-><init>(Lcom/gb/zoom/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 775
    .line 776
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$d;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 777
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$d;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 779
    :goto_0
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$d;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v1}, Lcom/gb/zoom/TouchImageView;->c(Lcom/gb/zoom/TouchImageView;)Lcom/gb/zoom/TouchImageView$h;

    move-result-object v1

    sget-object v2, Lcom/gb/zoom/TouchImageView$h;->a:Lcom/gb/zoom/TouchImageView$h;

    if-ne v1, v2, :cond_0

    .line 780
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$d;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->d(Lcom/gb/zoom/TouchImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$d;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v1}, Lcom/gb/zoom/TouchImageView;->e(Lcom/gb/zoom/TouchImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$d;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->f(Lcom/gb/zoom/TouchImageView;)F

    move-result v2

    .line 781
    :goto_1
    new-instance v0, Lcom/gb/zoom/TouchImageView$b;

    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$d;->a:Lcom/gb/zoom/TouchImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/gb/zoom/TouchImageView$b;-><init>(Lcom/gb/zoom/TouchImageView;FFFZ)V

    .line 782
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$d;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v1, v0}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;Ljava/lang/Runnable;)V

    .line 783
    const/4 v0, 0x1

    .line 785
    :cond_0
    return v0

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$d;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->e(Lcom/gb/zoom/TouchImageView;)F

    move-result v2

    goto :goto_1

    :cond_2
    move v0, v5

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$d;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$d;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 793
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    .line 761
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$d;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->b(Lcom/gb/zoom/TouchImageView;)Lcom/gb/zoom/TouchImageView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$d;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->b(Lcom/gb/zoom/TouchImageView;)Lcom/gb/zoom/TouchImageView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gb/zoom/TouchImageView$c;->a()V

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$d;->a:Lcom/gb/zoom/TouchImageView;

    new-instance v1, Lcom/gb/zoom/TouchImageView$c;

    iget-object v2, p0, Lcom/gb/zoom/TouchImageView$d;->a:Lcom/gb/zoom/TouchImageView;

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-direct {v1, v2, v3, v4}, Lcom/gb/zoom/TouchImageView$c;-><init>(Lcom/gb/zoom/TouchImageView;II)V

    invoke-static {v0, v1}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;Lcom/gb/zoom/TouchImageView$c;)Lcom/gb/zoom/TouchImageView$c;

    .line 769
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$d;->a:Lcom/gb/zoom/TouchImageView;

    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$d;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v1}, Lcom/gb/zoom/TouchImageView;->b(Lcom/gb/zoom/TouchImageView;)Lcom/gb/zoom/TouchImageView$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;Ljava/lang/Runnable;)V

    .line 770
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$d;->a:Lcom/gb/zoom/TouchImageView;

    invoke-virtual {v0}, Lcom/gb/zoom/TouchImageView;->performLongClick()Z

    .line 756
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$d;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$d;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 749
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$d;->a:Lcom/gb/zoom/TouchImageView;

    invoke-virtual {v0}, Lcom/gb/zoom/TouchImageView;->performClick()Z

    move-result v0

    goto :goto_0
.end method

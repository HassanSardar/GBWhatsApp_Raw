.class public final Lcom/whatsapp/filter/c$a;
.super Ljava/lang/Object;
.source "FilterUi.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/filter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/filter/c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/filter/c;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/filter/c;B)V
    .locals 0

    .prologue
    .line 715
    invoke-direct {p0, p1}, Lcom/whatsapp/filter/c$a;-><init>(Lcom/whatsapp/filter/c;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    invoke-virtual {v0}, Lcom/whatsapp/filter/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 1039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->L:Lcom/whatsapp/filter/c$b;

    .line 727
    invoke-interface {v0, p1}, Lcom/whatsapp/filter/c$b;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 2039
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/filter/c;->B:Z

    .line 730
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    invoke-virtual {v0}, Lcom/whatsapp/filter/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 3039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->L:Lcom/whatsapp/filter/c$b;

    .line 734
    invoke-interface {v0, p1}, Lcom/whatsapp/filter/c$b;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 4039
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/filter/c;->B:Z

    .line 737
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 749
    iget-object v0, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    iget-object v1, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 7039
    iget-object v1, v1, Lcom/whatsapp/filter/c;->t:Landroid/view/View;

    .line 749
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    .line 8039
    iput v1, v0, Lcom/whatsapp/filter/c;->E:F

    .line 750
    iget-object v0, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 9039
    iput v1, v0, Lcom/whatsapp/filter/c;->F:F

    .line 751
    iget-object v0, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    iget-object v1, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 10039
    iget v1, v1, Lcom/whatsapp/filter/c;->E:F

    .line 11039
    iput v1, v0, Lcom/whatsapp/filter/c;->G:F

    .line 752
    iget-object v0, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    iget-object v1, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 12039
    iget v1, v1, Lcom/whatsapp/filter/c;->F:F

    .line 13039
    iput v1, v0, Lcom/whatsapp/filter/c;->H:F

    .line 755
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x3

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 756
    iget-object v1, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 14039
    iget-object v1, v1, Lcom/whatsapp/filter/c;->u:Landroid/support/design/widget/BottomSheetBehavior;

    .line 756
    iget-object v2, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 15039
    iget-object v2, v2, Lcom/whatsapp/filter/c;->s:Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;

    .line 756
    iget-object v3, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 16039
    iget-object v3, v3, Lcom/whatsapp/filter/c;->t:Landroid/view/View;

    .line 756
    invoke-virtual {v1, v2, v3, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 758
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 759
    iget-object v1, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 17039
    iget v1, v1, Lcom/whatsapp/filter/c;->E:F

    .line 759
    invoke-virtual {v0, v5, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 760
    iget-object v1, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 18039
    iget-object v1, v1, Lcom/whatsapp/filter/c;->s:Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;

    .line 760
    invoke-virtual {v1, v0}, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 761
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 762
    iget-object v0, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 19039
    iput-boolean v7, v0, Lcom/whatsapp/filter/c;->B:Z

    .line 763
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 788
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 37039
    iget v6, v6, Lcom/whatsapp/filter/c;->G:F

    .line 788
    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 789
    iget-object v1, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 38039
    iget-object v1, v1, Lcom/whatsapp/filter/c;->s:Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;

    .line 789
    invoke-virtual {v1, v0}, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 790
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 791
    iget-object v0, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 39039
    iget-boolean v0, v0, Lcom/whatsapp/filter/c;->B:Z

    .line 791
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    invoke-virtual {v0}, Lcom/whatsapp/filter/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 40039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->y:Landroid/view/View;

    .line 792
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 794
    :cond_0
    return v4
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 721
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 768
    iget-object v0, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    iget-object v1, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 20039
    iget v1, v1, Lcom/whatsapp/filter/c;->H:F

    .line 768
    sub-float/2addr v1, p3

    .line 21039
    iput v1, v0, Lcom/whatsapp/filter/c;->H:F

    .line 769
    iget-object v0, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    iget-object v1, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 22039
    iget v1, v1, Lcom/whatsapp/filter/c;->G:F

    .line 769
    sub-float/2addr v1, p4

    .line 23039
    iput v1, v0, Lcom/whatsapp/filter/c;->G:F

    .line 770
    iget-object v0, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 24039
    iget v0, v0, Lcom/whatsapp/filter/c;->F:F

    .line 770
    iget-object v1, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 25039
    iget v1, v1, Lcom/whatsapp/filter/c;->H:F

    .line 770
    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 771
    iget-object v1, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 26039
    iget v1, v1, Lcom/whatsapp/filter/c;->E:F

    .line 771
    iget-object v2, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 27039
    iget v2, v2, Lcom/whatsapp/filter/c;->G:F

    .line 771
    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 772
    iget-object v2, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 28039
    iget-boolean v2, v2, Lcom/whatsapp/filter/c;->B:Z

    .line 772
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 29039
    iget v2, v2, Lcom/whatsapp/filter/c;->e:I

    .line 772
    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 30039
    iget v2, v2, Lcom/whatsapp/filter/c;->e:I

    .line 772
    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 773
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 31039
    iget-boolean v2, v2, Lcom/whatsapp/filter/c;->B:Z

    .line 773
    if-nez v2, :cond_1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 32039
    iput-boolean v8, v0, Lcom/whatsapp/filter/c;->B:Z

    .line 775
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 33039
    iget v6, v6, Lcom/whatsapp/filter/c;->G:F

    .line 775
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 776
    iget-object v1, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 34039
    iget-object v1, v1, Lcom/whatsapp/filter/c;->s:Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;

    .line 776
    invoke-virtual {v1, v0}, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 777
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    move v7, v8

    .line 783
    :goto_0
    return v7

    .line 779
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 35039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->c:Landroid/os/Handler;

    .line 779
    iget-object v1, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 36039
    iget-object v1, v1, Lcom/whatsapp/filter/c;->d:Ljava/lang/Runnable;

    .line 779
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 724
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    invoke-virtual {v0}, Lcom/whatsapp/filter/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 5039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->L:Lcom/whatsapp/filter/c$b;

    .line 741
    invoke-interface {v0, p1}, Lcom/whatsapp/filter/c$b;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/whatsapp/filter/c$a;->a:Lcom/whatsapp/filter/c;

    .line 6039
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/filter/c;->B:Z

    .line 744
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 717
    const/4 v0, 0x0

    return v0
.end method

.class public final Lcom/whatsapp/filter/c$c;
.super Ljava/lang/Object;
.source "FilterUi.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/filter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/filter/c;

.field private b:Landroid/view/MotionEvent;


# direct methods
.method private constructor <init>(Lcom/whatsapp/filter/c;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcom/whatsapp/filter/c$c;->a:Lcom/whatsapp/filter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/filter/c;B)V
    .locals 0

    .prologue
    .line 798
    invoke-direct {p0, p1}, Lcom/whatsapp/filter/c$c;-><init>(Lcom/whatsapp/filter/c;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 802
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 803
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    .line 804
    :goto_1
    if-eqz v0, :cond_4

    .line 805
    iget-object v0, p0, Lcom/whatsapp/filter/c$c;->a:Lcom/whatsapp/filter/c;

    .line 1039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->L:Lcom/whatsapp/filter/c$b;

    .line 805
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-interface {v0, v4, v5}, Lcom/whatsapp/filter/c$b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 806
    iget-object v0, p0, Lcom/whatsapp/filter/c$c;->a:Lcom/whatsapp/filter/c;

    .line 2039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->s:Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;

    .line 806
    invoke-virtual {v0, v1}, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;->setIgnoreTouchEvents(Z)V

    .line 852
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 802
    goto :goto_0

    :cond_1
    move v3, v2

    .line 803
    goto :goto_1

    .line 809
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/filter/c$c;->a:Lcom/whatsapp/filter/c;

    .line 3039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->s:Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;

    .line 809
    invoke-virtual {v0, v2}, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;->setIgnoreTouchEvents(Z)V

    .line 810
    iget-object v0, p0, Lcom/whatsapp/filter/c$c;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    .line 811
    iget-object v0, p0, Lcom/whatsapp/filter/c$c;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 815
    :cond_3
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/filter/c$c;->b:Landroid/view/MotionEvent;

    .line 818
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/filter/c$c;->a:Lcom/whatsapp/filter/c;

    .line 4039
    iget-boolean v0, v0, Lcom/whatsapp/filter/c;->B:Z

    .line 818
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/filter/c$c;->a:Lcom/whatsapp/filter/c;

    .line 5039
    iget-boolean v0, v0, Lcom/whatsapp/filter/c;->C:Z

    .line 818
    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_7

    .line 819
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/filter/c$c;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_6

    .line 820
    iget-object v0, p0, Lcom/whatsapp/filter/c$c;->a:Lcom/whatsapp/filter/c;

    .line 6039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->z:Landroid/view/View;

    .line 820
    iget-object v4, p0, Lcom/whatsapp/filter/c$c;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 821
    iget-object v0, p0, Lcom/whatsapp/filter/c$c;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 822
    iput-object v7, p0, Lcom/whatsapp/filter/c$c;->b:Landroid/view/MotionEvent;

    .line 824
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/filter/c$c;->a:Lcom/whatsapp/filter/c;

    .line 7039
    iput-boolean v1, v0, Lcom/whatsapp/filter/c;->C:Z

    .line 825
    iget-object v0, p0, Lcom/whatsapp/filter/c$c;->a:Lcom/whatsapp/filter/c;

    .line 8039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->z:Landroid/view/View;

    .line 825
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 827
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/filter/c$c;->a:Lcom/whatsapp/filter/c;

    .line 9039
    iget-boolean v0, v0, Lcom/whatsapp/filter/c;->C:Z

    .line 827
    if-nez v0, :cond_8

    .line 828
    iget-object v0, p0, Lcom/whatsapp/filter/c$c;->a:Lcom/whatsapp/filter/c;

    .line 10039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->A:Landroid/view/GestureDetector;

    .line 828
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    .line 830
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 831
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/filter/c$c;->a:Lcom/whatsapp/filter/c;

    .line 11039
    iget v5, v5, Lcom/whatsapp/filter/c;->G:F

    .line 831
    invoke-virtual {v0, v4, v5}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 832
    iget-object v4, p0, Lcom/whatsapp/filter/c$c;->a:Lcom/whatsapp/filter/c;

    .line 12039
    iget-object v4, v4, Lcom/whatsapp/filter/c;->s:Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;

    .line 832
    invoke-virtual {v4, v0}, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 833
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 834
    iget-object v0, p0, Lcom/whatsapp/filter/c$c;->a:Lcom/whatsapp/filter/c;

    .line 13039
    iget-boolean v0, v0, Lcom/whatsapp/filter/c;->B:Z

    .line 834
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/filter/c$c;->a:Lcom/whatsapp/filter/c;

    invoke-virtual {v0}, Lcom/whatsapp/filter/c;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 835
    iget-object v0, p0, Lcom/whatsapp/filter/c$c;->a:Lcom/whatsapp/filter/c;

    .line 14039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->y:Landroid/view/View;

    .line 835
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 839
    :cond_8
    if-eqz v3, :cond_a

    .line 840
    iget-object v0, p0, Lcom/whatsapp/filter/c$c;->a:Lcom/whatsapp/filter/c;

    .line 15039
    iput-boolean v2, v0, Lcom/whatsapp/filter/c;->C:Z

    .line 841
    iget-object v0, p0, Lcom/whatsapp/filter/c$c;->a:Lcom/whatsapp/filter/c;

    .line 16039
    iput-boolean v2, v0, Lcom/whatsapp/filter/c;->B:Z

    .line 842
    iget-object v0, p0, Lcom/whatsapp/filter/c$c;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_9

    .line 843
    iget-object v0, p0, Lcom/whatsapp/filter/c$c;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 844
    iput-object v7, p0, Lcom/whatsapp/filter/c$c;->b:Landroid/view/MotionEvent;

    .line 846
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/filter/c$c;->a:Lcom/whatsapp/filter/c;

    .line 17039
    iget-boolean v0, v0, Lcom/whatsapp/filter/c;->D:Z

    .line 846
    if-eqz v0, :cond_a

    .line 847
    iget-object v0, p0, Lcom/whatsapp/filter/c$c;->a:Lcom/whatsapp/filter/c;

    .line 18039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->y:Landroid/view/View;

    .line 847
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 848
    iget-object v0, p0, Lcom/whatsapp/filter/c$c;->a:Lcom/whatsapp/filter/c;

    .line 19039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->t:Landroid/view/View;

    .line 848
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 849
    iget-object v0, p0, Lcom/whatsapp/filter/c$c;->a:Lcom/whatsapp/filter/c;

    .line 20039
    iput-boolean v2, v0, Lcom/whatsapp/filter/c;->D:Z

    :cond_a
    move v2, v1

    .line 852
    goto/16 :goto_2
.end method

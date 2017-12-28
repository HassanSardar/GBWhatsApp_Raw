.class Lcom/gb/zoom/TouchImageView$f;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/zoom/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/gb/zoom/TouchImageView;

.field private b:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Lcom/gb/zoom/TouchImageView;)V
    .locals 1

    .prologue
    .line 807
    iput-object p1, p0, Lcom/gb/zoom/TouchImageView$f;->a:Lcom/gb/zoom/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 812
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gb/zoom/TouchImageView$f;->b:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/gb/zoom/TouchImageView;Lcom/gb/zoom/TouchImageView$1;)V
    .locals 0

    .prologue
    .line 807
    invoke-direct {p0, p1}, Lcom/gb/zoom/TouchImageView$f;-><init>(Lcom/gb/zoom/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 816
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$f;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->g(Lcom/gb/zoom/TouchImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 817
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$f;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->h(Lcom/gb/zoom/TouchImageView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 818
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 820
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$f;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v1}, Lcom/gb/zoom/TouchImageView;->c(Lcom/gb/zoom/TouchImageView;)Lcom/gb/zoom/TouchImageView$h;

    move-result-object v1

    sget-object v2, Lcom/gb/zoom/TouchImageView$h;->a:Lcom/gb/zoom/TouchImageView$h;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$f;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v1}, Lcom/gb/zoom/TouchImageView;->c(Lcom/gb/zoom/TouchImageView;)Lcom/gb/zoom/TouchImageView$h;

    move-result-object v1

    sget-object v2, Lcom/gb/zoom/TouchImageView$h;->b:Lcom/gb/zoom/TouchImageView$h;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$f;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v1}, Lcom/gb/zoom/TouchImageView;->c(Lcom/gb/zoom/TouchImageView;)Lcom/gb/zoom/TouchImageView$h;

    move-result-object v1

    sget-object v2, Lcom/gb/zoom/TouchImageView$h;->d:Lcom/gb/zoom/TouchImageView$h;

    if-ne v1, v2, :cond_1

    .line 821
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 848
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$f;->a:Lcom/gb/zoom/TouchImageView;

    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$f;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v1}, Lcom/gb/zoom/TouchImageView;->m(Lcom/gb/zoom/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gb/zoom/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 853
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$f;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->o(Lcom/gb/zoom/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 854
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$f;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->o(Lcom/gb/zoom/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 860
    :cond_2
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$f;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->p(Lcom/gb/zoom/TouchImageView;)Lcom/gb/zoom/TouchImageView$e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 861
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$f;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->p(Lcom/gb/zoom/TouchImageView;)Lcom/gb/zoom/TouchImageView$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/gb/zoom/TouchImageView$e;->a()V

    .line 867
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 823
    :pswitch_1
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$f;->b:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 824
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$f;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->b(Lcom/gb/zoom/TouchImageView;)Lcom/gb/zoom/TouchImageView$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 825
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$f;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->b(Lcom/gb/zoom/TouchImageView;)Lcom/gb/zoom/TouchImageView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gb/zoom/TouchImageView$c;->a()V

    .line 826
    :cond_4
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$f;->a:Lcom/gb/zoom/TouchImageView;

    sget-object v1, Lcom/gb/zoom/TouchImageView$h;->b:Lcom/gb/zoom/TouchImageView$h;

    invoke-static {v0, v1}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;Lcom/gb/zoom/TouchImageView$h;)V

    goto :goto_0

    .line 830
    :pswitch_2
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$f;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v1}, Lcom/gb/zoom/TouchImageView;->c(Lcom/gb/zoom/TouchImageView;)Lcom/gb/zoom/TouchImageView$h;

    move-result-object v1

    sget-object v2, Lcom/gb/zoom/TouchImageView$h;->b:Lcom/gb/zoom/TouchImageView$h;

    if-ne v1, v2, :cond_1

    .line 831
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/gb/zoom/TouchImageView$f;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 832
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/gb/zoom/TouchImageView$f;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 833
    iget-object v3, p0, Lcom/gb/zoom/TouchImageView$f;->a:Lcom/gb/zoom/TouchImageView;

    iget-object v4, p0, Lcom/gb/zoom/TouchImageView$f;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v4}, Lcom/gb/zoom/TouchImageView;->i(Lcom/gb/zoom/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/gb/zoom/TouchImageView$f;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v5}, Lcom/gb/zoom/TouchImageView;->j(Lcom/gb/zoom/TouchImageView;)F

    move-result v5

    invoke-static {v3, v1, v4, v5}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;FFF)F

    move-result v1

    .line 834
    iget-object v3, p0, Lcom/gb/zoom/TouchImageView$f;->a:Lcom/gb/zoom/TouchImageView;

    iget-object v4, p0, Lcom/gb/zoom/TouchImageView$f;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v4}, Lcom/gb/zoom/TouchImageView;->k(Lcom/gb/zoom/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/gb/zoom/TouchImageView$f;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v5}, Lcom/gb/zoom/TouchImageView;->l(Lcom/gb/zoom/TouchImageView;)F

    move-result v5

    invoke-static {v3, v2, v4, v5}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;FFF)F

    move-result v2

    .line 835
    iget-object v3, p0, Lcom/gb/zoom/TouchImageView$f;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v3}, Lcom/gb/zoom/TouchImageView;->m(Lcom/gb/zoom/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 836
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$f;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v1}, Lcom/gb/zoom/TouchImageView;->n(Lcom/gb/zoom/TouchImageView;)V

    .line 837
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$f;->b:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0

    .line 843
    :pswitch_3
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$f;->a:Lcom/gb/zoom/TouchImageView;

    sget-object v1, Lcom/gb/zoom/TouchImageView$h;->a:Lcom/gb/zoom/TouchImageView$h;

    invoke-static {v0, v1}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;Lcom/gb/zoom/TouchImageView$h;)V

    goto/16 :goto_0

    .line 821
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

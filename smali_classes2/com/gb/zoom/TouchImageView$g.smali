.class Lcom/gb/zoom/TouchImageView$g;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/zoom/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/gb/zoom/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/gb/zoom/TouchImageView;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/gb/zoom/TouchImageView$g;->a:Lcom/gb/zoom/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gb/zoom/TouchImageView;Lcom/gb/zoom/TouchImageView$1;)V
    .locals 0

    .prologue
    .line 876
    invoke-direct {p0, p1}, Lcom/gb/zoom/TouchImageView$g;-><init>(Lcom/gb/zoom/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 885
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$g;->a:Lcom/gb/zoom/TouchImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    invoke-static/range {v1 .. v6}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;DFFZ)V

    .line 890
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$g;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->p(Lcom/gb/zoom/TouchImageView;)Lcom/gb/zoom/TouchImageView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$g;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->p(Lcom/gb/zoom/TouchImageView;)Lcom/gb/zoom/TouchImageView$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/gb/zoom/TouchImageView$e;->a()V

    .line 893
    :cond_0
    return v6
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$g;->a:Lcom/gb/zoom/TouchImageView;

    sget-object v1, Lcom/gb/zoom/TouchImageView$h;->c:Lcom/gb/zoom/TouchImageView$h;

    invoke-static {v0, v1}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;Lcom/gb/zoom/TouchImageView$h;)V

    .line 880
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 898
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 899
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$g;->a:Lcom/gb/zoom/TouchImageView;

    sget-object v1, Lcom/gb/zoom/TouchImageView$h;->a:Lcom/gb/zoom/TouchImageView$h;

    invoke-static {v0, v1}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;Lcom/gb/zoom/TouchImageView$h;)V

    .line 900
    const/4 v0, 0x0

    .line 901
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$g;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v1}, Lcom/gb/zoom/TouchImageView;->d(Lcom/gb/zoom/TouchImageView;)F

    move-result v2

    .line 902
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$g;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v1}, Lcom/gb/zoom/TouchImageView;->d(Lcom/gb/zoom/TouchImageView;)F

    move-result v1

    iget-object v3, p0, Lcom/gb/zoom/TouchImageView$g;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v3}, Lcom/gb/zoom/TouchImageView;->f(Lcom/gb/zoom/TouchImageView;)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 903
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$g;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->f(Lcom/gb/zoom/TouchImageView;)F

    move-result v2

    move v0, v5

    .line 911
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 912
    new-instance v0, Lcom/gb/zoom/TouchImageView$b;

    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$g;->a:Lcom/gb/zoom/TouchImageView;

    iget-object v3, p0, Lcom/gb/zoom/TouchImageView$g;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v3}, Lcom/gb/zoom/TouchImageView;->i(Lcom/gb/zoom/TouchImageView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/gb/zoom/TouchImageView$g;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v4}, Lcom/gb/zoom/TouchImageView;->k(Lcom/gb/zoom/TouchImageView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct/range {v0 .. v5}, Lcom/gb/zoom/TouchImageView$b;-><init>(Lcom/gb/zoom/TouchImageView;FFFZ)V

    .line 913
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$g;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v1, v0}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;Ljava/lang/Runnable;)V

    .line 915
    :cond_1
    return-void

    .line 906
    :cond_2
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$g;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v1}, Lcom/gb/zoom/TouchImageView;->d(Lcom/gb/zoom/TouchImageView;)F

    move-result v1

    iget-object v3, p0, Lcom/gb/zoom/TouchImageView$g;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v3}, Lcom/gb/zoom/TouchImageView;->e(Lcom/gb/zoom/TouchImageView;)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 907
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$g;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->e(Lcom/gb/zoom/TouchImageView;)F

    move-result v2

    move v0, v5

    .line 908
    goto :goto_0
.end method

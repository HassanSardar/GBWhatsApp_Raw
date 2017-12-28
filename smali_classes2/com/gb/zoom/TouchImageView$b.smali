.class Lcom/gb/zoom/TouchImageView$b;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/zoom/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/gb/zoom/TouchImageView;

.field private b:J

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private i:Landroid/graphics/PointF;

.field private j:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/gb/zoom/TouchImageView;FFFZ)V
    .locals 3

    .prologue
    .line 961
    iput-object p1, p0, Lcom/gb/zoom/TouchImageView$b;->a:Lcom/gb/zoom/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 957
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/gb/zoom/TouchImageView$b;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 962
    sget-object v0, Lcom/gb/zoom/TouchImageView$h;->e:Lcom/gb/zoom/TouchImageView$h;

    invoke-static {p1, v0}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;Lcom/gb/zoom/TouchImageView$h;)V

    .line 963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gb/zoom/TouchImageView$b;->b:J

    .line 964
    invoke-static {p1}, Lcom/gb/zoom/TouchImageView;->d(Lcom/gb/zoom/TouchImageView;)F

    move-result v0

    iput v0, p0, Lcom/gb/zoom/TouchImageView$b;->c:F

    .line 965
    iput p2, p0, Lcom/gb/zoom/TouchImageView$b;->d:F

    .line 966
    iput-boolean p5, p0, Lcom/gb/zoom/TouchImageView$b;->g:Z

    .line 967
    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 968
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/gb/zoom/TouchImageView$b;->e:F

    .line 969
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/gb/zoom/TouchImageView$b;->f:F

    .line 974
    iget v0, p0, Lcom/gb/zoom/TouchImageView$b;->e:F

    iget v1, p0, Lcom/gb/zoom/TouchImageView$b;->f:F

    invoke-static {p1, v0, v1}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/gb/zoom/TouchImageView$b;->i:Landroid/graphics/PointF;

    .line 975
    new-instance v0, Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/gb/zoom/TouchImageView;->i(Lcom/gb/zoom/TouchImageView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {p1}, Lcom/gb/zoom/TouchImageView;->k(Lcom/gb/zoom/TouchImageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/gb/zoom/TouchImageView$b;->j:Landroid/graphics/PointF;

    .line 976
    return-void
.end method

.method private a()F
    .locals 4

    .prologue
    .line 1027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1028
    iget-wide v2, p0, Lcom/gb/zoom/TouchImageView$b;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    .line 1029
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1030
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$b;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private a(F)V
    .locals 5

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$b;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$b;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/gb/zoom/TouchImageView$b;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 1017
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$b;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/gb/zoom/TouchImageView$b;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/gb/zoom/TouchImageView$b;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 1018
    iget-object v2, p0, Lcom/gb/zoom/TouchImageView$b;->a:Lcom/gb/zoom/TouchImageView;

    iget v3, p0, Lcom/gb/zoom/TouchImageView$b;->e:F

    iget v4, p0, Lcom/gb/zoom/TouchImageView$b;->f:F

    invoke-static {v2, v3, v4}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 1019
    iget-object v3, p0, Lcom/gb/zoom/TouchImageView$b;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v3}, Lcom/gb/zoom/TouchImageView;->m(Lcom/gb/zoom/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1020
    return-void
.end method

.method private b(F)D
    .locals 4

    .prologue
    .line 1040
    iget v0, p0, Lcom/gb/zoom/TouchImageView$b;->c:F

    iget v1, p0, Lcom/gb/zoom/TouchImageView$b;->d:F

    iget v2, p0, Lcom/gb/zoom/TouchImageView$b;->c:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 1041
    iget-object v2, p0, Lcom/gb/zoom/TouchImageView$b;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v2}, Lcom/gb/zoom/TouchImageView;->d(Lcom/gb/zoom/TouchImageView;)F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 980
    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView$b;->a()F

    move-result v0

    .line 981
    invoke-direct {p0, v0}, Lcom/gb/zoom/TouchImageView$b;->b(F)D

    move-result-wide v2

    .line 982
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$b;->a:Lcom/gb/zoom/TouchImageView;

    iget v4, p0, Lcom/gb/zoom/TouchImageView$b;->e:F

    iget v5, p0, Lcom/gb/zoom/TouchImageView$b;->f:F

    iget-boolean v6, p0, Lcom/gb/zoom/TouchImageView$b;->g:Z

    invoke-static/range {v1 .. v6}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;DFFZ)V

    .line 983
    invoke-direct {p0, v0}, Lcom/gb/zoom/TouchImageView$b;->a(F)V

    .line 984
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$b;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v1}, Lcom/gb/zoom/TouchImageView;->q(Lcom/gb/zoom/TouchImageView;)V

    .line 985
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$b;->a:Lcom/gb/zoom/TouchImageView;

    iget-object v2, p0, Lcom/gb/zoom/TouchImageView$b;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v2}, Lcom/gb/zoom/TouchImageView;->m(Lcom/gb/zoom/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gb/zoom/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 991
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$b;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v1}, Lcom/gb/zoom/TouchImageView;->p(Lcom/gb/zoom/TouchImageView;)Lcom/gb/zoom/TouchImageView$e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 992
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$b;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v1}, Lcom/gb/zoom/TouchImageView;->p(Lcom/gb/zoom/TouchImageView;)Lcom/gb/zoom/TouchImageView$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/gb/zoom/TouchImageView$e;->a()V

    .line 995
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 999
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$b;->a:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0, p0}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;Ljava/lang/Runnable;)V

    .line 1007
    :goto_0
    return-void

    .line 1005
    :cond_1
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$b;->a:Lcom/gb/zoom/TouchImageView;

    sget-object v1, Lcom/gb/zoom/TouchImageView$h;->a:Lcom/gb/zoom/TouchImageView$h;

    invoke-static {v0, v1}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;Lcom/gb/zoom/TouchImageView$h;)V

    goto :goto_0
.end method

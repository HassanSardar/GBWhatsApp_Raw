.class Lcom/gb/atnfas/TouchImage$b;
.super Ljava/lang/Object;
.source "TouchImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/TouchImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private bitmapX:F

.field private bitmapY:F

.field private endTouch:Landroid/graphics/PointF;

.field private interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private startTime:J

.field private startTouch:Landroid/graphics/PointF;

.field private startZoom:F

.field private stretchImageToSuper:Z

.field private targetZoom:F

.field final this$0:Lcom/gb/atnfas/TouchImage;

.field final synthetic this$0$:Lcom/gb/atnfas/TouchImage;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage;FFFZ)V
    .locals 4
    .param p2, "r5_TouchImageView"    # Lcom/gb/atnfas/TouchImage;
    .param p3, "targetZoom"    # F
    .param p4, "focusX"    # F
    .param p5, "focusY"    # F
    .param p6, "stretchImageToSuper"    # Z

    .prologue
    .line 67
    iput-object p1, p0, Lcom/gb/atnfas/TouchImage$b;->this$0$:Lcom/gb/atnfas/TouchImage;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lcom/gb/atnfas/TouchImage$b;->this$0:Lcom/gb/atnfas/TouchImage;

    .line 70
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lcom/gb/atnfas/TouchImage$b;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 71
    sget-object v1, Lcom/gb/atnfas/TouchImage$State;->ANIMATE_ZOOM:Lcom/gb/atnfas/TouchImage$State;

    invoke-static {p2, v1}, Lcom/gb/atnfas/TouchImage;->access$000(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage$State;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/gb/atnfas/TouchImage$b;->startTime:J

    .line 73
    invoke-static {p2}, Lcom/gb/atnfas/TouchImage;->access$100(Lcom/gb/atnfas/TouchImage;)F

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/TouchImage$b;->startZoom:F

    .line 74
    iput p3, p0, Lcom/gb/atnfas/TouchImage$b;->targetZoom:F

    .line 75
    iput-boolean p6, p0, Lcom/gb/atnfas/TouchImage$b;->stretchImageToSuper:Z

    .line 76
    const/4 v1, 0x0

    invoke-static {p2, p4, p5, v1}, Lcom/gb/atnfas/TouchImage;->access$200(Lcom/gb/atnfas/TouchImage;FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 77
    .local v0, "bitmapPoint":Landroid/graphics/PointF;
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/gb/atnfas/TouchImage$b;->bitmapX:F

    .line 78
    iget v1, v0, Landroid/graphics/PointF;->y:F

    iput v1, p0, Lcom/gb/atnfas/TouchImage$b;->bitmapY:F

    .line 79
    iget v1, p0, Lcom/gb/atnfas/TouchImage$b;->bitmapX:F

    iget v2, p0, Lcom/gb/atnfas/TouchImage$b;->bitmapY:F

    invoke-static {p2, v1, v2}, Lcom/gb/atnfas/TouchImage;->access$300(Lcom/gb/atnfas/TouchImage;FF)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/gb/atnfas/TouchImage$b;->startTouch:Landroid/graphics/PointF;

    .line 80
    new-instance v1, Landroid/graphics/PointF;

    invoke-static {p2}, Lcom/gb/atnfas/TouchImage;->access$400(Lcom/gb/atnfas/TouchImage;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {p2}, Lcom/gb/atnfas/TouchImage;->access$500(Lcom/gb/atnfas/TouchImage;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/gb/atnfas/TouchImage$b;->endTouch:Landroid/graphics/PointF;

    .line 81
    return-void
.end method

.method private calculateDeltaScale(F)F
    .locals 3
    .param p1, "t"    # F

    .prologue
    .line 84
    iget v0, p0, Lcom/gb/atnfas/TouchImage$b;->startZoom:F

    iget v1, p0, Lcom/gb/atnfas/TouchImage$b;->targetZoom:F

    iget v2, p0, Lcom/gb/atnfas/TouchImage$b;->startZoom:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$b;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v1}, Lcom/gb/atnfas/TouchImage;->access$100(Lcom/gb/atnfas/TouchImage;)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method private interpolate()F
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage$b;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/gb/atnfas/TouchImage$b;->startTime:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x43fa0000    # 500.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private translateImageToCenterTouchPosition(F)V
    .locals 6
    .param p1, "t"    # F

    .prologue
    .line 92
    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$b;->this$0:Lcom/gb/atnfas/TouchImage;

    iget v2, p0, Lcom/gb/atnfas/TouchImage$b;->bitmapX:F

    iget v3, p0, Lcom/gb/atnfas/TouchImage$b;->bitmapY:F

    invoke-static {v1, v2, v3}, Lcom/gb/atnfas/TouchImage;->access$300(Lcom/gb/atnfas/TouchImage;FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 93
    .local v0, "curr":Landroid/graphics/PointF;
    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$b;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v1}, Lcom/gb/atnfas/TouchImage;->access$600(Lcom/gb/atnfas/TouchImage;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/gb/atnfas/TouchImage$b;->startTouch:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/gb/atnfas/TouchImage$b;->endTouch:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/gb/atnfas/TouchImage$b;->startTouch:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/gb/atnfas/TouchImage$b;->startTouch:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/gb/atnfas/TouchImage$b;->endTouch:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/gb/atnfas/TouchImage$b;->startTouch:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 94
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage$b;->interpolate()F

    move-result v0

    .line 98
    .local v0, "t":F
    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$b;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-direct {p0, v0}, Lcom/gb/atnfas/TouchImage$b;->calculateDeltaScale(F)F

    move-result v2

    iget v3, p0, Lcom/gb/atnfas/TouchImage$b;->bitmapX:F

    iget v4, p0, Lcom/gb/atnfas/TouchImage$b;->bitmapY:F

    iget-boolean v5, p0, Lcom/gb/atnfas/TouchImage$b;->stretchImageToSuper:Z

    invoke-static {v1, v2, v3, v4, v5}, Lcom/gb/atnfas/TouchImage;->access$700(Lcom/gb/atnfas/TouchImage;FFFZ)V

    .line 99
    invoke-direct {p0, v0}, Lcom/gb/atnfas/TouchImage$b;->translateImageToCenterTouchPosition(F)V

    .line 100
    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$b;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v1}, Lcom/gb/atnfas/TouchImage;->access$800(Lcom/gb/atnfas/TouchImage;)V

    .line 101
    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$b;->this$0:Lcom/gb/atnfas/TouchImage;

    iget-object v2, p0, Lcom/gb/atnfas/TouchImage$b;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v2}, Lcom/gb/atnfas/TouchImage;->access$600(Lcom/gb/atnfas/TouchImage;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gb/atnfas/TouchImage;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 102
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$b;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v1, p0}, Lcom/gb/atnfas/TouchImage;->access$900(Lcom/gb/atnfas/TouchImage;Ljava/lang/Runnable;)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$b;->this$0:Lcom/gb/atnfas/TouchImage;

    sget-object v2, Lcom/gb/atnfas/TouchImage$State;->NONE:Lcom/gb/atnfas/TouchImage$State;

    invoke-static {v1, v2}, Lcom/gb/atnfas/TouchImage;->access$000(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage$State;)V

    goto :goto_0
.end method

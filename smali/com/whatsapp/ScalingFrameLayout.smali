.class public Lcom/whatsapp/ScalingFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ScalingFrameLayout.java"


# instance fields
.field private a:F

.field private final b:Lcom/whatsapp/qx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/ScalingFrameLayout;->a:F

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/ScalingFrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ScalingFrameLayout;->b:Lcom/whatsapp/qx;

    .line 17
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/ScalingFrameLayout;->a:F

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/ScalingFrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ScalingFrameLayout;->b:Lcom/whatsapp/qx;

    .line 21
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/ScalingFrameLayout;->a:F

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/ScalingFrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ScalingFrameLayout;->b:Lcom/whatsapp/qx;

    .line 25
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/ScalingFrameLayout;->a:F

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/ScalingFrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ScalingFrameLayout;->b:Lcom/whatsapp/qx;

    .line 30
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    iget-object v0, p0, Lcom/whatsapp/ScalingFrameLayout;->b:Lcom/whatsapp/qx;

    iget-boolean v0, v0, Lcom/whatsapp/qx;->a:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/ScalingFrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    :cond_0
    iget v0, p0, Lcom/whatsapp/ScalingFrameLayout;->a:F

    iget v1, p0, Lcom/whatsapp/ScalingFrameLayout;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/ScalingFrameLayout;->b:Lcom/whatsapp/qx;

    iget-boolean v0, v0, Lcom/whatsapp/qx;->a:Z

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/ScalingFrameLayout;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 50
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 52
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 54
    int-to-float v2, v2

    iget v4, p0, Lcom/whatsapp/ScalingFrameLayout;->a:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-float v2, v3

    iget v3, p0, Lcom/whatsapp/ScalingFrameLayout;->a:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/ScalingFrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/whatsapp/ScalingFrameLayout;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/whatsapp/ScalingFrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/ScalingFrameLayout;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ScalingFrameLayout;->setMeasuredDimension(II)V

    .line 56
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/whatsapp/ScalingFrameLayout;->a:F

    .line 34
    return-void
.end method

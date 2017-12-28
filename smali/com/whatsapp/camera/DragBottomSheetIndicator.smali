.class public Lcom/whatsapp/camera/DragBottomSheetIndicator;
.super Landroid/view/View;
.source "DragBottomSheetIndicator.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;

.field private d:F

.field private e:J

.field private f:F

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->a:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    .line 26
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->a(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->a:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    .line 31
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->a:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    .line 36
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->a:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    .line 42
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x33000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 75
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    const/high16 v2, 0x447a0000    # 1000.0f

    iget v3, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->d:F

    iget v4, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->f:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->g:J

    sub-long/2addr v4, v6

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 78
    cmpl-float v3, v2, v0

    if-lez v3, :cond_2

    .line 83
    :goto_0
    cmpl-float v1, v0, v9

    if-lez v1, :cond_0

    .line 84
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->getPaddingLeft()I

    move-result v1

    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->getPaddingTop()I

    move-result v2

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 92
    iget-object v5, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 93
    iget-object v5, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    int-to-float v6, v1

    add-int v7, v4, v2

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-int v8, v4, v2

    int-to-float v8, v8

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    iget-object v5, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v6, v2

    invoke-virtual {v5, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    iget-object v1, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    int-to-float v3, v3

    add-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-int v2, v4, v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    iget-boolean v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->h:Z

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->invalidate()V

    .line 102
    :cond_1
    return-void

    .line 80
    :cond_2
    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    move v0, v1

    .line 81
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public setOffset(F)V
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->e:J

    iput-wide v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->g:J

    .line 54
    iget v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->d:F

    iput v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->f:F

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->e:J

    .line 56
    iput p1, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->d:F

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->invalidate()V

    .line 58
    return-void
.end method

.method public setUpdating(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->h:Z

    .line 47
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->invalidate()V

    .line 50
    :cond_0
    return-void
.end method

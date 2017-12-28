.class public Lcom/whatsapp/location/DragBottomSheetIndicator;
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

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->a:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    .line 27
    invoke-direct {p0, p1}, Lcom/whatsapp/location/DragBottomSheetIndicator;->a(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->a:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    .line 32
    invoke-direct {p0, p1}, Lcom/whatsapp/location/DragBottomSheetIndicator;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->a:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    .line 37
    invoke-direct {p0, p1}, Lcom/whatsapp/location/DragBottomSheetIndicator;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->a:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    .line 43
    invoke-direct {p0, p1}, Lcom/whatsapp/location/DragBottomSheetIndicator;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x33000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 83
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    const/high16 v3, 0x447a0000    # 1000.0f

    iget v4, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->d:F

    iget v5, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->f:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->g:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    div-float/2addr v3, v4

    .line 86
    iget v4, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->d:F

    cmpl-float v4, v4, v1

    if-nez v4, :cond_5

    move v0, v1

    .line 93
    :cond_0
    :goto_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget-boolean v2, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->i:Z

    if-eqz v2, :cond_2

    :cond_1
    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    iget-boolean v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->i:Z

    if-eqz v1, :cond_3

    .line 94
    :cond_2
    float-to-double v0, v0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/location/DragBottomSheetIndicator;->getPaddingLeft()I

    move-result v2

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/location/DragBottomSheetIndicator;->getPaddingTop()I

    move-result v3

    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/location/DragBottomSheetIndicator;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/location/DragBottomSheetIndicator;->getPaddingRight()I

    move-result v4

    sub-int v4, v1, v4

    .line 100
    invoke-virtual {p0}, Lcom/whatsapp/location/DragBottomSheetIndicator;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/location/DragBottomSheetIndicator;->getPaddingBottom()I

    move-result v5

    sub-int v5, v1, v5

    .line 102
    add-int v1, v5, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v6, v1

    sub-int v1, v5, v3

    int-to-float v7, v1

    iget-boolean v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->i:Z

    if-eqz v1, :cond_6

    const/high16 v1, -0x41000000    # -0.5f

    :goto_1
    add-float/2addr v0, v1

    mul-float/2addr v0, v7

    add-float/2addr v0, v6

    .line 104
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 105
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    int-to-float v6, v2

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    add-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    int-to-float v2, v4

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    iget-boolean v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->h:Z

    if-eqz v0, :cond_4

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/location/DragBottomSheetIndicator;->invalidate()V

    .line 113
    :cond_4
    return-void

    .line 88
    :cond_5
    cmpl-float v4, v3, v0

    if-gtz v4, :cond_0

    .line 90
    cmpg-float v0, v3, v2

    if-gez v0, :cond_7

    move v0, v2

    .line 91
    goto :goto_0

    .line 102
    :cond_6
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_7
    move v0, v3

    goto/16 :goto_0
.end method

.method public setExpanded(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->i:Z

    .line 63
    iput v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->d:F

    .line 64
    iput v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->f:F

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/location/DragBottomSheetIndicator;->invalidate()V

    .line 66
    return-void
.end method

.method public setOffset(F)V
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->e:J

    iput-wide v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->g:J

    .line 55
    iget v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->d:F

    iput v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->f:F

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->e:J

    .line 57
    iput p1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->d:F

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/location/DragBottomSheetIndicator;->invalidate()V

    .line 59
    return-void
.end method

.method public setUpdating(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->h:Z

    .line 48
    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/location/DragBottomSheetIndicator;->invalidate()V

    .line 51
    :cond_0
    return-void
.end method

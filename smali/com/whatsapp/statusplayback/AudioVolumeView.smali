.class public Lcom/whatsapp/statusplayback/AudioVolumeView;
.super Landroid/view/View;
.source "AudioVolumeView.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Path;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->a:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->b:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->c:Landroid/graphics/Path;

    .line 20
    const/16 v0, 0x8

    iput v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->d:I

    .line 21
    const/16 v0, 0x33

    iput v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->e:I

    .line 22
    const/16 v0, 0xff

    iput v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->f:I

    .line 28
    invoke-direct {p0, p1}, Lcom/whatsapp/statusplayback/AudioVolumeView;->a(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->a:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->b:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->c:Landroid/graphics/Path;

    .line 20
    const/16 v0, 0x8

    iput v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->d:I

    .line 21
    const/16 v0, 0x33

    iput v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->e:I

    .line 22
    const/16 v0, 0xff

    iput v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->f:I

    .line 33
    invoke-direct {p0, p1}, Lcom/whatsapp/statusplayback/AudioVolumeView;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->a:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->b:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->c:Landroid/graphics/Path;

    .line 20
    const/16 v0, 0x8

    iput v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->d:I

    .line 21
    const/16 v0, 0x33

    iput v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->e:I

    .line 22
    const/16 v0, 0xff

    iput v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->f:I

    .line 38
    invoke-direct {p0, p1}, Lcom/whatsapp/statusplayback/AudioVolumeView;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->a:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->b:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->c:Landroid/graphics/Path;

    .line 20
    const/16 v0, 0x8

    iput v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->d:I

    .line 21
    const/16 v0, 0x33

    iput v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->e:I

    .line 22
    const/16 v0, 0xff

    iput v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->f:I

    .line 44
    invoke-direct {p0, p1}, Lcom/whatsapp/statusplayback/AudioVolumeView;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v8, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v7, 0x40400000    # 3.0f

    .line 57
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/AudioVolumeView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/AudioVolumeView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/AudioVolumeView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 59
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    .line 60
    iget-object v2, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->b:Landroid/graphics/RectF;

    sub-float v3, v0, v1

    div-float/2addr v3, v5

    add-float v4, v0, v1

    div-float/2addr v4, v5

    invoke-virtual {v2, v8, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/AudioVolumeView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/AudioVolumeView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    iget-object v1, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    .line 65
    iget-object v2, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->c:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 66
    iget-object v2, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->c:Landroid/graphics/Path;

    div-float v3, v0, v7

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    iget-object v2, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->c:Landroid/graphics/Path;

    div-float v3, v0, v7

    div-float v4, v0, v7

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    iget-object v2, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->c:Landroid/graphics/Path;

    mul-float v3, v0, v5

    div-float/2addr v3, v7

    add-float v4, v1, v8

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    iget-object v2, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->c:Landroid/graphics/Path;

    mul-float v3, v0, v5

    div-float/2addr v3, v7

    sub-float v4, v0, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    iget-object v2, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->c:Landroid/graphics/Path;

    div-float v3, v0, v7

    mul-float v4, v0, v5

    div-float/2addr v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    iget-object v2, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->c:Landroid/graphics/Path;

    mul-float v3, v0, v5

    div-float/2addr v3, v7

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    iget-object v2, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->c:Landroid/graphics/Path;

    div-float v3, v0, v7

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    iget-object v2, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->a:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v2, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->c:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    neg-float v0, v0

    div-float/2addr v0, v5

    add-float/2addr v0, v1

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/16 v0, 0x8

    if-ge v6, v0, :cond_2

    .line 80
    iget v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->g:F

    int-to-float v1, v6

    mul-float/2addr v1, v10

    div-float/2addr v1, v9

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 81
    const/16 v0, 0x33

    .line 89
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->a:Landroid/graphics/Paint;

    shl-int/lit8 v0, v0, 0x18

    const v2, 0xffffff

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v1, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->b:Landroid/graphics/RectF;

    const/high16 v2, -0x3dfc0000    # -33.0f

    const/high16 v3, 0x42840000    # 66.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    mul-float/2addr v0, v7

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 82
    :cond_0
    iget v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->g:F

    add-int/lit8 v1, v6, 0x1

    int-to-float v1, v1

    mul-float/2addr v1, v10

    div-float/2addr v1, v9

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 83
    const/16 v0, 0xff

    goto :goto_1

    .line 85
    :cond_1
    iget v0, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->g:F

    int-to-float v1, v6

    mul-float/2addr v1, v10

    div-float/2addr v1, v9

    sub-float/2addr v0, v1

    mul-float/2addr v0, v9

    .line 86
    const/high16 v1, 0x434c0000    # 204.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x33

    goto :goto_1

    .line 93
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/AudioVolumeView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/AudioVolumeView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/AudioVolumeView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 101
    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    iget-object v2, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/AudioVolumeView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/AudioVolumeView;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 102
    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/AudioVolumeView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/statusplayback/AudioVolumeView;->setMeasuredDimension(II)V

    .line 104
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/whatsapp/statusplayback/AudioVolumeView;->g:F

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/AudioVolumeView;->invalidate()V

    .line 109
    return-void
.end method

.class public Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;
.super Landroid/view/View;
.source "StatusPlaybackProgressView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/statusplayback/StatusPlaybackProgressView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:Lcom/whatsapp/statusplayback/StatusPlaybackProgressView$a;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->e:Ljava/util/Set;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->f:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->g:Landroid/graphics/Paint;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->e:Ljava/util/Set;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->f:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->g:Landroid/graphics/Paint;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->e:Ljava/util/Set;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->f:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->g:Landroid/graphics/Paint;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->e:Ljava/util/Set;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->f:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->g:Landroid/graphics/Paint;

    .line 49
    return-void
.end method

.method private a(IZ)I
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    if-eqz p2, :cond_0

    const v0, -0x5bebf

    .line 81
    :goto_0
    return v0

    .line 79
    :cond_0
    const v0, 0x66fa4141

    goto :goto_0

    .line 81
    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const v0, 0x66ffffff

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 70
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    .line 87
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 89
    iget v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->a:I

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->getPaddingBottom()I

    move-result v4

    sub-int v4, v2, v4

    .line 96
    int-to-float v2, v0

    mul-float/2addr v2, v6

    iget v5, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->a:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 97
    mul-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    div-float/2addr v2, v12

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 98
    int-to-float v0, v0

    iget v2, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->a:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v5

    sub-float/2addr v0, v2

    mul-float/2addr v0, v6

    iget v2, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->a:I

    int-to-float v2, v2

    div-float v6, v0, v2

    .line 100
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move v0, v1

    move v2, v3

    .line 103
    :goto_1
    iget v7, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->a:I

    if-ge v0, v7, :cond_5

    .line 104
    iget v7, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->b:I

    if-ne v0, v7, :cond_3

    .line 105
    iget-object v7, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->d:Lcom/whatsapp/statusplayback/StatusPlaybackProgressView$a;

    if-eqz v7, :cond_2

    .line 106
    iget-object v7, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->d:Lcom/whatsapp/statusplayback/StatusPlaybackProgressView$a;

    invoke-interface {v7}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView$a;->a()F

    move-result v7

    iput v7, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->c:F

    .line 108
    :cond_2
    iget v7, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->c:F

    mul-float/2addr v7, v6

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    .line 109
    iget-object v8, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->g:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->a(IZ)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object v8, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->f:Landroid/graphics/RectF;

    add-float v9, v2, v6

    int-to-float v10, v4

    invoke-virtual {v8, v2, v3, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    iget-object v8, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->f:Landroid/graphics/RectF;

    int-to-float v9, v4

    div-float/2addr v9, v12

    int-to-float v10, v4

    div-float/2addr v10, v12

    iget-object v11, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 112
    iget-object v8, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->g:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v13}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->a(IZ)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v8, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->f:Landroid/graphics/RectF;

    add-float/2addr v7, v2

    int-to-float v9, v4

    invoke-virtual {v8, v2, v3, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    iget-object v7, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->f:Landroid/graphics/RectF;

    int-to-float v8, v4

    div-float/2addr v8, v12

    int-to-float v9, v4

    div-float/2addr v9, v12

    iget-object v10, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 124
    :goto_2
    add-float v7, v6, v5

    add-float/2addr v2, v7

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_3
    iget v7, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->b:I

    if-ge v0, v7, :cond_4

    .line 117
    iget-object v7, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->g:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v13}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->a(IZ)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    :goto_3
    iget-object v7, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->f:Landroid/graphics/RectF;

    add-float v8, v2, v6

    int-to-float v9, v4

    invoke-virtual {v7, v2, v3, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    iget-object v7, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->f:Landroid/graphics/RectF;

    int-to-float v8, v4

    div-float/2addr v8, v12

    int-to-float v9, v4

    div-float/2addr v9, v12

    iget-object v10, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 119
    :cond_4
    iget-object v7, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->g:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->a(IZ)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->d:Lcom/whatsapp/statusplayback/StatusPlaybackProgressView$a;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->invalidate()V

    goto/16 :goto_0
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->a:I

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->invalidate()V

    .line 54
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->b:I

    if-eq v0, p1, :cond_0

    .line 58
    iput p1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->b:I

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->c:F

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->invalidate()V

    .line 62
    :cond_0
    return-void
.end method

.method public setProgressProvider(Lcom/whatsapp/statusplayback/StatusPlaybackProgressView$a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->d:Lcom/whatsapp/statusplayback/StatusPlaybackProgressView$a;

    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->invalidate()V

    .line 75
    return-void
.end method

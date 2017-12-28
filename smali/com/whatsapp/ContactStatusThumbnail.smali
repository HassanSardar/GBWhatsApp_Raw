.class public Lcom/whatsapp/ContactStatusThumbnail;
.super Lcom/whatsapp/ThumbnailButton;
.source "ContactStatusThumbnail.java"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private final o:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->a:Ljava/util/Map;

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->o:Landroid/graphics/RectF;

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ContactStatusThumbnail;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->a:Ljava/util/Map;

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->o:Landroid/graphics/RectF;

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ContactStatusThumbnail;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->a:Ljava/util/Map;

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->o:Landroid/graphics/RectF;

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ContactStatusThumbnail;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    sget-object v0, Lcom/whatsapp/afm;->ContactStatusThumbnail:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/ContactStatusThumbnail;->m:I

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/ContactStatusThumbnail;->n:I

    .line 44
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/whatsapp/ContactStatusThumbnail;->k:I

    .line 50
    iput p2, p0, Lcom/whatsapp/ContactStatusThumbnail;->l:I

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/ContactStatusThumbnail;->invalidate()V

    .line 52
    return-void
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 64
    iget v1, p0, Lcom/whatsapp/ContactStatusThumbnail;->l:I

    if-lez v1, :cond_4

    .line 65
    iget-object v1, p0, Lcom/whatsapp/ContactStatusThumbnail;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/whatsapp/ContactStatusThumbnail;->e:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object v1, p0, Lcom/whatsapp/ContactStatusThumbnail;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v1, p0, Lcom/whatsapp/ContactStatusThumbnail;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 68
    iget-object v1, p0, Lcom/whatsapp/ContactStatusThumbnail;->o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/ContactStatusThumbnail;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/ContactStatusThumbnail;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    iget-object v1, p0, Lcom/whatsapp/ContactStatusThumbnail;->o:Landroid/graphics/RectF;

    iget v2, p0, Lcom/whatsapp/ContactStatusThumbnail;->e:F

    div-float/2addr v2, v10

    iget v3, p0, Lcom/whatsapp/ContactStatusThumbnail;->e:F

    div-float/2addr v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 70
    iget-object v1, p0, Lcom/whatsapp/ContactStatusThumbnail;->h:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v1, p0, Lcom/whatsapp/ContactStatusThumbnail;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/ContactStatusThumbnail;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 73
    const/high16 v1, 0x43b40000    # 360.0f

    iget v2, p0, Lcom/whatsapp/ContactStatusThumbnail;->l:I

    int-to-float v2, v2

    div-float v9, v1, v2

    .line 74
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 75
    iget v2, p0, Lcom/whatsapp/ContactStatusThumbnail;->l:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v6, v0

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/whatsapp/ContactStatusThumbnail;->e:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v7, v4

    move v8, v1

    .line 77
    :goto_1
    iget v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->l:I

    if-ge v7, v0, :cond_4

    .line 78
    iget-object v1, p0, Lcom/whatsapp/ContactStatusThumbnail;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->a:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->a:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v1, p0, Lcom/whatsapp/ContactStatusThumbnail;->o:Landroid/graphics/RectF;

    div-float v0, v6, v10

    add-float v2, v8, v0

    sub-float v3, v9, v6

    iget-object v5, p0, Lcom/whatsapp/ContactStatusThumbnail;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 80
    add-float v1, v8, v9

    .line 77
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v8, v1

    goto :goto_1

    .line 75
    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_1

    div-float v0, v9, v10

    move v6, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    move v6, v0

    goto :goto_0

    .line 78
    :cond_2
    iget v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->k:I

    if-ge v7, v0, :cond_3

    iget v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->n:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->m:I

    goto :goto_2

    .line 83
    :cond_4
    return-void
.end method

.method public final b(II)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

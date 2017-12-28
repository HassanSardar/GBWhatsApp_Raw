.class public final Lcom/whatsapp/doodle/a/h;
.super Lcom/whatsapp/doodle/a/f;
.source "SpeechBubbleRectShape.java"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private final j:[Landroid/graphics/PointF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/PointF;

.field private final m:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/doodle/a/f;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/a/h;->a:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/a/h;->b:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/a/h;->c:Landroid/graphics/RectF;

    .line 71
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/graphics/PointF;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v0, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    .line 304
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/a/h;->k:Landroid/graphics/RectF;

    .line 305
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    .line 306
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/a/h;->m:Landroid/graphics/PointF;

    .line 16
    const/high16 v0, 0x42dc0000    # 110.0f

    iput v0, p0, Lcom/whatsapp/doodle/a/h;->e:F

    .line 17
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->b:Landroid/graphics/Paint;

    sget-object v1, Lcom/whatsapp/doodle/a/h;->i:Lcom/whatsapp/doodle/a/f$a;

    iget v1, v1, Lcom/whatsapp/doodle/a/f$a;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    return-void
.end method

.method private b(FFFF)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 310
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->k:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "speech-bubble-rect"

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-super {p0, v0}, Lcom/whatsapp/doodle/a/f;->a(F)V

    .line 30
    return-void
.end method

.method public final a(FFFF)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    sub-float v0, p3, p1

    mul-float/2addr v0, v3

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 40
    add-float v1, p2, p4

    div-float/2addr v1, v3

    .line 41
    div-float v2, v0, v3

    sub-float v2, v1, v2

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    invoke-super {p0, p1, v2, p3, v0}, Lcom/whatsapp/doodle/a/f;->a(FFFF)V

    .line 42
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, p0, Lcom/whatsapp/doodle/a/h;->e:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-double v4, v1

    mul-double/2addr v2, v4

    const-wide v4, 0x3fecccccc0000000L    # 0.8999999761581421

    mul-double/2addr v2, v4

    double-to-float v1, v2

    add-float/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/whatsapp/doodle/a/h;->e:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/doodle/a/h;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide v4, 0x3fecccccc0000000L    # 0.8999999761581421

    mul-double/2addr v2, v4

    double-to-float v2, v2

    add-float/2addr v1, v2

    .line 65
    iget-object v2, p0, Lcom/whatsapp/doodle/a/h;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/whatsapp/doodle/a/h;->d:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 66
    iget-object v2, p0, Lcom/whatsapp/doodle/a/h;->a:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/whatsapp/doodle/a/h;->c:Landroid/graphics/RectF;

    .line 1074
    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float v4, v0, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 1075
    iget v5, v3, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    .line 1076
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v6, v7

    .line 1077
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v8, 0x40c00000    # 6.0f

    div-float/2addr v7, v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    const/high16 v9, 0x40c00000    # 6.0f

    div-float/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 1078
    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v7

    .line 1080
    iget-object v9, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    iput v0, v9, Landroid/graphics/PointF;->x:F

    .line 1081
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v9, 0x0

    aget-object v0, v0, v9

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1083
    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_9

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_9

    .line 1084
    neg-float v0, v4

    mul-float/2addr v0, v6

    cmpg-float v0, v0, v5

    if-gez v0, :cond_8

    .line 1085
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1086
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1088
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1089
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1091
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1092
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1094
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1095
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1097
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1098
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1100
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1101
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1259
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1260
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x7

    if-ge v0, v1, :cond_10

    .line 1261
    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    aget-object v5, v5, v0

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 1262
    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->m:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    add-int/lit8 v5, v0, 0x1

    rem-int/lit8 v5, v5, 0x7

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    add-int/lit8 v6, v0, 0x1

    rem-int/lit8 v6, v6, 0x7

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 1265
    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_0

    .line 1266
    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v8

    iget-object v6, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v8

    invoke-direct {p0, v1, v4, v5, v6}, Lcom/whatsapp/doodle/a/h;->b(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1267
    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v7

    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 1269
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_1

    .line 1270
    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->m:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v7

    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 1274
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    .line 1275
    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v8

    iget-object v4, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v8

    invoke-direct {p0, v1, v4, v5, v6}, Lcom/whatsapp/doodle/a/h;->b(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1276
    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v7

    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 1278
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    .line 1279
    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->m:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v7

    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 1283
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    add-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-nez v1, :cond_4

    .line 1284
    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v8

    iget-object v4, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v8

    iget-object v5, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v4, v5, v6}, Lcom/whatsapp/doodle/a/h;->b(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v4, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1285
    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v7

    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 1287
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    add-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-nez v1, :cond_5

    .line 1288
    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->m:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v7

    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 1292
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    add-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-nez v1, :cond_6

    .line 1293
    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v8

    iget-object v5, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v8

    iget-object v6, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v4, v5, v6}, Lcom/whatsapp/doodle/a/h;->b(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1294
    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->l:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v7

    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 1296
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    add-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-nez v1, :cond_7

    .line 1297
    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->m:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v7

    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 1300
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/whatsapp/doodle/a/h;->m:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1260
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1103
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1104
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1106
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1107
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1109
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1110
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1112
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1113
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1115
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1116
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1118
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1119
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 1121
    :cond_9
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_b

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_b

    .line 1122
    mul-float v0, v4, v6

    cmpg-float v0, v0, v5

    if-gez v0, :cond_a

    .line 1123
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1124
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1126
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1127
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1129
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1130
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1132
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1133
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1135
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1136
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1138
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1139
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 1141
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1142
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1144
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1145
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1147
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1148
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1150
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1151
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1153
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1154
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1156
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1157
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 1159
    :cond_b
    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_d

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_d

    .line 1160
    mul-float v0, v4, v6

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_c

    .line 1161
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1162
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1164
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1165
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1167
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1168
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1170
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1171
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1173
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1174
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1176
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1177
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 1179
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1180
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1182
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1183
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1185
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1186
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1188
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1189
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1191
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1192
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1194
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1195
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 1197
    :cond_d
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_f

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_f

    .line 1198
    neg-float v0, v4

    mul-float/2addr v0, v6

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_e

    .line 1199
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1200
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1202
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1203
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1205
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1206
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1208
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1209
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1211
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1212
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1214
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1215
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 1217
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1218
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1220
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1221
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1223
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1224
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1226
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1227
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1229
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1230
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1232
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1233
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 1239
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1240
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1242
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1243
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1245
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1246
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1248
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1249
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1251
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1252
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1254
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1255
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->j:[Landroid/graphics/PointF;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 67
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    return-void
.end method

.method public final b(FF)V
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/doodle/a/h;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 48
    iget-object v2, p0, Lcom/whatsapp/doodle/a/h;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 49
    if-eqz v0, :cond_2

    move v2, p1

    .line 50
    :goto_1
    if-eqz v0, :cond_0

    move p1, v1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/a/h;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/doodle/a/h;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v1, v3, v1

    mul-float/2addr v1, v2

    sub-float v1, v3, v1

    iget-object v5, p0, Lcom/whatsapp/doodle/a/h;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float v5, v4, v5

    mul-float/2addr v5, p1

    sub-float v5, v4, v5

    iget-object v6, p0, Lcom/whatsapp/doodle/a/h;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float v6, v3, v6

    mul-float/2addr v2, v6

    sub-float v2, v3, v2

    iget-object v3, p0, Lcom/whatsapp/doodle/a/h;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v4, v3

    mul-float/2addr v3, p1

    sub-float v3, v4, v3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/doodle/a/h;->g()V

    .line 56
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 49
    goto :goto_1
.end method

.method public final f()F
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Lcom/whatsapp/doodle/a/f;->f()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

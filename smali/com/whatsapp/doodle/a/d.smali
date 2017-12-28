.class public final Lcom/whatsapp/doodle/a/d;
.super Lcom/whatsapp/doodle/a/f;
.source "PenShape.java"


# instance fields
.field final a:Landroid/graphics/Path;

.field final b:Landroid/graphics/PointF;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/doodle/a/f;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/a/d;->b:Landroid/graphics/PointF;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/a/d;->c:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/a/d;->a:Landroid/graphics/Path;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/doodle/a/d;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/doodle/a/d;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "pen"

    return-object v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/doodle/a/d;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/whatsapp/doodle/a/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/doodle/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/whatsapp/doodle/a/d;->a:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/doodle/a/d;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 61
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 32
    invoke-super {p0, p1}, Lcom/whatsapp/doodle/a/f;->a(Lorg/json/JSONObject;)V

    .line 33
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/doodle/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 35
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 1193
    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 35
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 36
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 2193
    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    .line 38
    :cond_0
    const-string/jumbo v0, "points"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 64
    iget-object v0, p0, Lcom/whatsapp/doodle/a/d;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/whatsapp/doodle/a/d;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/whatsapp/doodle/a/d;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/whatsapp/doodle/a/d;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/whatsapp/doodle/a/d;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    div-float/2addr v3, v6

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/whatsapp/doodle/a/d;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    div-float/2addr v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/doodle/a/d;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    .line 43
    invoke-super {p0, p1}, Lcom/whatsapp/doodle/a/f;->b(Lorg/json/JSONObject;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/doodle/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/doodle/a/d;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 46
    const-string/jumbo v0, "points"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 47
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 48
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 2197
    int-to-float v3, v3

    div-float/2addr v3, v5

    .line 48
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    .line 3197
    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 48
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0, v2}, Lcom/whatsapp/doodle/a/d;->a(Landroid/graphics/PointF;)V

    .line 47
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/doodle/a/d;->b(Landroid/graphics/PointF;)V

    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

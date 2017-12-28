.class final Lcom/whatsapp/crop/g;
.super Ljava/lang/Object;
.source "HighlightView.java"


# instance fields
.field a:Landroid/view/View;

.field b:I

.field c:Landroid/graphics/Rect;

.field d:Landroid/graphics/RectF;

.field e:Landroid/graphics/RectF;

.field f:Landroid/graphics/Matrix;

.field g:Z

.field h:F

.field i:Z

.field j:I

.field final k:Landroid/graphics/Paint;

.field final l:Landroid/graphics/Paint;

.field final m:Landroid/graphics/Paint;

.field n:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Lcom/whatsapp/crop/g;->b:I

    .line 38
    iput-boolean v0, p0, Lcom/whatsapp/crop/g;->g:Z

    .line 40
    iput-boolean v0, p0, Lcom/whatsapp/crop/g;->i:Z

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/crop/g;->k:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/crop/g;->l:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/crop/g;->m:Landroid/graphics/Paint;

    .line 58
    iput-object p1, p0, Lcom/whatsapp/crop/g;->a:Landroid/view/View;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 11

    .prologue
    const/16 v4, 0x20

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 176
    invoke-virtual {p0}, Lcom/whatsapp/crop/g;->b()Landroid/graphics/Rect;

    move-result-object v5

    .line 177
    const/high16 v0, 0x41a00000    # 20.0f

    iget-object v3, p0, Lcom/whatsapp/crop/g;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v0, v3

    .line 180
    iget-boolean v0, p0, Lcom/whatsapp/crop/g;->i:Z

    if-eqz v0, :cond_5

    .line 181
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 182
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p2, v2

    .line 183
    mul-float v3, v0, v0

    mul-float v5, v2, v2

    add-float/2addr v3, v5

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v3, v8

    .line 184
    iget-object v5, p0, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 185
    sub-int v7, v3, v5

    .line 186
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    cmpg-float v6, v7, v6

    if-gtz v6, :cond_4

    .line 187
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 188
    cmpg-float v0, v2, v10

    if-gez v0, :cond_1

    .line 189
    const/16 v1, 0x8

    .line 230
    :cond_0
    :goto_0
    return v1

    .line 191
    :cond_1
    const/16 v1, 0x10

    goto :goto_0

    .line 194
    :cond_2
    cmpg-float v0, v0, v10

    if-gez v0, :cond_3

    .line 195
    const/4 v1, 0x2

    goto :goto_0

    .line 197
    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    .line 200
    :cond_4
    if-ge v3, v5, :cond_0

    move v1, v4

    .line 201
    goto :goto_0

    .line 208
    :cond_5
    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v6

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_9

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v6

    cmpg-float v0, p2, v0

    if-gez v0, :cond_9

    move v0, v1

    .line 209
    :goto_1
    iget v3, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v3, v6

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_6

    iget v3, v5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    cmpg-float v3, p1, v3

    if-gez v3, :cond_6

    move v2, v1

    .line 212
    :cond_6
    iget v3, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v6

    if-gez v3, :cond_c

    if-eqz v0, :cond_c

    .line 213
    const/4 v3, 0x3

    .line 215
    :goto_2
    iget v7, v5, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v6

    if-gez v7, :cond_7

    if-eqz v0, :cond_7

    .line 216
    or-int/lit8 v3, v3, 0x4

    .line 218
    :cond_7
    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_8

    if-eqz v2, :cond_8

    .line 219
    or-int/lit8 v3, v3, 0x8

    .line 221
    :cond_8
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_b

    if-eqz v2, :cond_b

    .line 222
    or-int/lit8 v3, v3, 0x10

    move v0, v3

    .line 226
    :goto_3
    if-ne v0, v1, :cond_a

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v4

    .line 227
    goto :goto_0

    :cond_9
    move v0, v2

    .line 208
    goto :goto_1

    :cond_a
    move v1, v0

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto :goto_3

    :cond_c
    move v3, v1

    goto :goto_2
.end method

.method public final a()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 469
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/whatsapp/crop/g;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/whatsapp/crop/g;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/whatsapp/crop/g;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/whatsapp/crop/g;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/whatsapp/crop/g;->b:I

    if-eq p1, v0, :cond_0

    .line 169
    iput p1, p0, Lcom/whatsapp/crop/g;->b:I

    .line 170
    iget-object v0, p0, Lcom/whatsapp/crop/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 172
    :cond_0
    return-void
.end method

.method final b()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 474
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/crop/g;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/whatsapp/crop/g;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/whatsapp/crop/g;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/whatsapp/crop/g;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 475
    iget-object v1, p0, Lcom/whatsapp/crop/g;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 476
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/whatsapp/crop/g;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    .line 481
    return-void
.end method

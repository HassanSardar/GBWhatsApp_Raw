.class final synthetic Lcom/whatsapp/doodle/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/whatsapp/doodle/a;

.field private final b:Lcom/whatsapp/doodle/a/j;

.field private final c:Lcom/whatsapp/doodle/p;


# direct methods
.method private constructor <init>(Lcom/whatsapp/doodle/a;Lcom/whatsapp/doodle/a/j;Lcom/whatsapp/doodle/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/doodle/c;->a:Lcom/whatsapp/doodle/a;

    iput-object p2, p0, Lcom/whatsapp/doodle/c;->b:Lcom/whatsapp/doodle/a/j;

    iput-object p3, p0, Lcom/whatsapp/doodle/c;->c:Lcom/whatsapp/doodle/p;

    return-void
.end method

.method public static a(Lcom/whatsapp/doodle/a;Lcom/whatsapp/doodle/a/j;Lcom/whatsapp/doodle/p;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/doodle/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/doodle/c;-><init>(Lcom/whatsapp/doodle/a;Lcom/whatsapp/doodle/a/j;Lcom/whatsapp/doodle/p;)V

    return-object v0
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 12
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v0, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 0
    iget-object v1, p0, Lcom/whatsapp/doodle/c;->a:Lcom/whatsapp/doodle/a;

    iget-object v2, p0, Lcom/whatsapp/doodle/c;->b:Lcom/whatsapp/doodle/a/j;

    iget-object v3, p0, Lcom/whatsapp/doodle/c;->c:Lcom/whatsapp/doodle/p;

    .line 1545
    if-nez v2, :cond_3

    .line 1546
    iget-object v2, v3, Lcom/whatsapp/doodle/p;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1547
    iget-object v2, v1, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    iget-object v4, v3, Lcom/whatsapp/doodle/p;->a:Ljava/lang/String;

    iget v5, v3, Lcom/whatsapp/doodle/p;->b:I

    iget v6, v3, Lcom/whatsapp/doodle/p;->c:I

    .line 2250
    new-instance v7, Lcom/whatsapp/doodle/a/j;

    invoke-virtual {v2}, Lcom/whatsapp/doodle/DoodleView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/whatsapp/doodle/a/j;-><init>(Landroid/content/Context;)V

    .line 2251
    invoke-virtual {v7, v5}, Lcom/whatsapp/doodle/a/j;->a(I)V

    .line 2252
    invoke-virtual {v7, v4, v6}, Lcom/whatsapp/doodle/a/j;->a(Ljava/lang/String;I)V

    .line 2253
    iget v4, v2, Lcom/whatsapp/doodle/DoodleView;->k:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Lcom/whatsapp/doodle/a/j;->b(F)V

    .line 2254
    iget-object v4, v2, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 2255
    iget-object v5, v2, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 2256
    const/high16 v6, 0x40e00000    # 7.0f

    mul-float/2addr v4, v6

    const/high16 v6, 0x41000000    # 8.0f

    div-float/2addr v4, v6

    .line 2257
    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    .line 2258
    iget-object v6, v2, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    div-float v8, v4, v10

    sub-float/2addr v6, v8

    iget-object v8, v2, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    div-float v9, v5, v10

    sub-float/2addr v8, v9

    iget-object v9, v2, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    div-float/2addr v4, v10

    add-float/2addr v4, v9

    iget-object v9, v2, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    div-float/2addr v5, v10

    add-float/2addr v5, v9

    invoke-virtual {v7, v6, v8, v4, v5}, Lcom/whatsapp/doodle/a/j;->a(FFFF)V

    .line 2259
    iget-object v4, v2, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2260
    iget-object v4, v2, Lcom/whatsapp/doodle/DoodleView;->f:Lcom/whatsapp/doodle/u;

    new-instance v5, Lcom/whatsapp/doodle/u$a;

    invoke-direct {v5, v7}, Lcom/whatsapp/doodle/u$a;-><init>(Lcom/whatsapp/doodle/a/f;)V

    invoke-virtual {v4, v5}, Lcom/whatsapp/doodle/u;->a(Lcom/whatsapp/doodle/u$e;)V

    .line 2261
    invoke-virtual {v2}, Lcom/whatsapp/doodle/DoodleView;->invalidate()V

    .line 2262
    iput-object v7, v2, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    .line 2263
    iput-object v11, v2, Lcom/whatsapp/doodle/DoodleView;->g:Lcom/whatsapp/doodle/a/f;

    .line 2264
    iput-object v11, v2, Lcom/whatsapp/doodle/DoodleView;->h:Lcom/whatsapp/doodle/a/f$b;

    .line 2265
    iput-boolean v0, v2, Lcom/whatsapp/doodle/DoodleView;->c:Z

    .line 2266
    iget-object v4, v2, Lcom/whatsapp/doodle/DoodleView;->d:Lcom/whatsapp/doodle/DoodleView$a;

    if-eqz v4, :cond_0

    .line 2267
    iget-object v4, v2, Lcom/whatsapp/doodle/DoodleView;->d:Lcom/whatsapp/doodle/DoodleView$a;

    iget-object v2, v2, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    invoke-interface {v4, v2}, Lcom/whatsapp/doodle/DoodleView$a;->a(Lcom/whatsapp/doodle/a/f;)V

    .line 1557
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    iget v4, v3, Lcom/whatsapp/doodle/p;->b:I

    invoke-virtual {v2, v4}, Lcom/whatsapp/doodle/ColorPickerView;->setColor(I)V

    .line 1558
    iget-object v2, v1, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    iget v4, v3, Lcom/whatsapp/doodle/p;->b:I

    invoke-virtual {v2, v4}, Lcom/whatsapp/doodle/DoodleView;->setStrokeColor(I)V

    .line 1559
    iget-object v2, v1, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v2}, Lcom/whatsapp/doodle/DoodleView;->invalidate()V

    .line 1561
    iget-object v2, v1, Lcom/whatsapp/doodle/a;->p:Lcom/whatsapp/doodle/a$a;

    iget-object v4, v1, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v4}, Lcom/whatsapp/doodle/ColorPickerView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v2, v0}, Lcom/whatsapp/doodle/a$a;->a(Z)V

    .line 1562
    iget v0, v3, Lcom/whatsapp/doodle/p;->e:F

    iget-object v2, v1, Lcom/whatsapp/doodle/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_6

    iget v0, v3, Lcom/whatsapp/doodle/p;->e:F

    iget-object v2, v1, Lcom/whatsapp/doodle/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_6

    iget v0, v3, Lcom/whatsapp/doodle/p;->f:F

    iget-object v2, v1, Lcom/whatsapp/doodle/a;->i:Landroid/widget/ImageView;

    .line 1563
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_6

    iget v0, v3, Lcom/whatsapp/doodle/p;->f:F

    iget-object v2, v1, Lcom/whatsapp/doodle/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_6

    .line 1564
    invoke-virtual {v1}, Lcom/whatsapp/doodle/a;->c()V

    .line 1576
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/whatsapp/doodle/a;->g()V

    .line 0
    return-void

    .line 1550
    :cond_3
    iput-boolean v0, v2, Lcom/whatsapp/doodle/a/j;->g:Z

    .line 1551
    iget-object v4, v3, Lcom/whatsapp/doodle/p;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1552
    iget-object v4, v1, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v4, v2}, Lcom/whatsapp/doodle/DoodleView;->a(Lcom/whatsapp/doodle/a/f;)V

    goto :goto_0

    .line 1554
    :cond_4
    iget-object v4, v1, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    iget-object v5, v3, Lcom/whatsapp/doodle/p;->a:Ljava/lang/String;

    iget v6, v3, Lcom/whatsapp/doodle/p;->b:I

    iget v7, v3, Lcom/whatsapp/doodle/p;->c:I

    .line 3109
    iget-object v8, v2, Lcom/whatsapp/doodle/a/j;->a:Ljava/lang/String;

    .line 2272
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 3135
    iget-object v8, v2, Lcom/whatsapp/doodle/a/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    .line 2272
    if-eq v8, v6, :cond_0

    .line 3327
    :cond_5
    iget-object v8, v4, Lcom/whatsapp/doodle/DoodleView;->f:Lcom/whatsapp/doodle/u;

    new-instance v9, Lcom/whatsapp/doodle/u$d;

    invoke-virtual {v2}, Lcom/whatsapp/doodle/a/f;->e()Lcom/whatsapp/doodle/a/f$b;

    move-result-object v10

    invoke-direct {v9, v2, v10}, Lcom/whatsapp/doodle/u$d;-><init>(Lcom/whatsapp/doodle/a/f;Lcom/whatsapp/doodle/a/f$b;)V

    invoke-virtual {v8, v9}, Lcom/whatsapp/doodle/u;->a(Lcom/whatsapp/doodle/u$e;)V

    .line 2276
    invoke-virtual {v2, v5, v7}, Lcom/whatsapp/doodle/a/j;->a(Ljava/lang/String;I)V

    .line 2277
    invoke-virtual {v2, v6}, Lcom/whatsapp/doodle/a/j;->a(I)V

    .line 2278
    invoke-virtual {v4}, Lcom/whatsapp/doodle/DoodleView;->invalidate()V

    .line 2279
    iget-object v5, v4, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    if-eq v2, v5, :cond_0

    .line 3425
    iput-boolean v0, v4, Lcom/whatsapp/doodle/DoodleView;->p:Z

    goto/16 :goto_0

    .line 1565
    :cond_6
    iget v0, v3, Lcom/whatsapp/doodle/p;->e:F

    iget-object v2, v1, Lcom/whatsapp/doodle/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_7

    iget v0, v3, Lcom/whatsapp/doodle/p;->e:F

    iget-object v2, v1, Lcom/whatsapp/doodle/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_7

    iget v0, v3, Lcom/whatsapp/doodle/p;->f:F

    iget-object v2, v1, Lcom/whatsapp/doodle/a;->h:Landroid/widget/ImageView;

    .line 1566
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_7

    iget v0, v3, Lcom/whatsapp/doodle/p;->f:F

    iget-object v2, v1, Lcom/whatsapp/doodle/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_7

    iget-object v0, v1, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 4238
    iget-boolean v0, v0, Lcom/whatsapp/doodle/DoodleView;->c:Z

    .line 1566
    if-nez v0, :cond_7

    .line 1567
    invoke-virtual {v1}, Lcom/whatsapp/doodle/a;->a()V

    goto/16 :goto_1

    .line 1568
    :cond_7
    iget v0, v3, Lcom/whatsapp/doodle/p;->e:F

    iget-object v2, v1, Lcom/whatsapp/doodle/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget v0, v3, Lcom/whatsapp/doodle/p;->e:F

    iget-object v2, v1, Lcom/whatsapp/doodle/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_8

    iget v0, v3, Lcom/whatsapp/doodle/p;->f:F

    iget-object v2, v1, Lcom/whatsapp/doodle/a;->j:Landroid/widget/ImageView;

    .line 1569
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget v0, v3, Lcom/whatsapp/doodle/p;->f:F

    iget-object v2, v1, Lcom/whatsapp/doodle/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_8

    .line 1570
    iget-object v0, v1, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v11}, Lcom/whatsapp/doodle/DoodleView;->setCurrentShape(Lcom/whatsapp/doodle/a/f;)V

    goto/16 :goto_1

    .line 1571
    :cond_8
    iget-object v0, v1, Lcom/whatsapp/doodle/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, v3, Lcom/whatsapp/doodle/p;->e:F

    iget-object v2, v1, Lcom/whatsapp/doodle/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    iget v0, v3, Lcom/whatsapp/doodle/p;->e:F

    iget-object v2, v1, Lcom/whatsapp/doodle/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, v3, Lcom/whatsapp/doodle/p;->f:F

    iget-object v2, v1, Lcom/whatsapp/doodle/a;->k:Landroid/widget/ImageView;

    .line 1572
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    iget v0, v3, Lcom/whatsapp/doodle/p;->f:F

    iget-object v2, v1, Lcom/whatsapp/doodle/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 1573
    invoke-virtual {v1}, Lcom/whatsapp/doodle/a;->b()V

    goto/16 :goto_1
.end method

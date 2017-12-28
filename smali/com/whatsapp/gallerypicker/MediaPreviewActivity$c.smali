.class Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;
.super Lcom/whatsapp/gallerypicker/d;
.source "MediaPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

.field private c:Landroid/net/Uri;

.field private d:I

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1544
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 1545
    invoke-direct {p0, p2}, Lcom/whatsapp/gallerypicker/d;-><init>(Landroid/content/Context;)V

    .line 1540
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->e:Landroid/graphics/Matrix;

    .line 1541
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->f:Landroid/graphics/Paint;

    .line 1546
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->f:Landroid/graphics/Paint;

    const v1, -0xff3422

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1547
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->f:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1548
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1549
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1550
    invoke-static {p1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->m(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1551
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;)I
    .locals 1

    .prologue
    .line 1536
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->d:I

    return v0
.end method

.method static synthetic a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;I)I
    .locals 0

    .prologue
    .line 1536
    iput p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->d:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1536
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->g:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 1536
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->c:Landroid/net/Uri;

    return-object p1
.end method


# virtual methods
.method public getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1590
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1562
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->h(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/b;

    move-result-object v0

    .line 2077
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/b;->f:Landroid/view/View;

    .line 1562
    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->n(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->c:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1586
    :cond_0
    :goto_0
    return-void

    .line 1566
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1567
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->o(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->f:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->c:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1568
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->o(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->f:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->c:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1569
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->e:Landroid/graphics/Matrix;

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1570
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1572
    :cond_2
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/d;->onDraw(Landroid/graphics/Canvas;)V

    .line 1574
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1576
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 1577
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 1578
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->g:Landroid/graphics/drawable/Drawable;

    .line 1579
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    .line 1578
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1580
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1583
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->isPressed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1584
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 1555
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->getDefaultSize(II)I

    move-result v0

    .line 1556
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->setMeasuredDimension(II)V

    .line 1557
    return-void
.end method

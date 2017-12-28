.class final Lcom/whatsapp/gallerypicker/b$a;
.super Landroid/support/v7/widget/q;
.source "DragRemoveHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/b;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/b;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 201
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/b$a;->a:Lcom/whatsapp/gallerypicker/b;

    .line 202
    invoke-direct {p0, p2}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;)V

    .line 199
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/b$a;->b:Landroid/graphics/Paint;

    .line 203
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b$a;->b:Landroid/graphics/Paint;

    const v1, -0xff3422

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b$a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 206
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 207
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 217
    invoke-super {p0, p1}, Landroid/support/v7/widget/q;->onDraw(Landroid/graphics/Canvas;)V

    .line 219
    const v0, 0x660099cc

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 220
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/b$a;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/b$a;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/b$a;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 222
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b$a;->a:Lcom/whatsapp/gallerypicker/b;

    .line 1026
    iget-boolean v0, v0, Lcom/whatsapp/gallerypicker/b;->k:Z

    .line 222
    if-eqz v0, :cond_0

    .line 223
    const/high16 v0, 0x66ff0000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 225
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/b$a;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/whatsapp/gallerypicker/b$a;->getDefaultSize(II)I

    move-result v0

    .line 212
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/gallerypicker/b$a;->setMeasuredDimension(II)V

    .line 213
    return-void
.end method

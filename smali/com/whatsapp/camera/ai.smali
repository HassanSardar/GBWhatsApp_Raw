.class public final Lcom/whatsapp/camera/ai;
.super Landroid/view/View;
.source "ShutterOverlay.java"


# instance fields
.field a:Z

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ai;->b:Landroid/graphics/Paint;

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/camera/ai;)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/camera/ai;->a:Z

    return v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-boolean v0, p0, Lcom/whatsapp/camera/ai;->a:Z

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/whatsapp/camera/ai;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/whatsapp/camera/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0069

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/camera/ai;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/camera/ai;->b:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/camera/ai;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/whatsapp/camera/ai;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/whatsapp/camera/ai;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    :cond_0
    return-void
.end method

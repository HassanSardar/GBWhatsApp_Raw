.class public final Lcom/whatsapp/camera/a;
.super Landroid/view/View;
.source "AutofocusOverlay.java"


# instance fields
.field a:Landroid/graphics/RectF;

.field b:Ljava/lang/Boolean;

.field c:Ljava/lang/Runnable;

.field private d:Landroid/graphics/Paint;


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

    iput-object v0, p0, Lcom/whatsapp/camera/a;->d:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Lcom/whatsapp/camera/a$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/a$1;-><init>(Lcom/whatsapp/camera/a;)V

    iput-object v0, p0, Lcom/whatsapp/camera/a;->c:Ljava/lang/Runnable;

    .line 28
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/camera/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/whatsapp/camera/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/camera/a;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/camera/a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/whatsapp/camera/a;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/camera/a;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/camera/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/a;->b:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/whatsapp/camera/a;->d:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/a;->d:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

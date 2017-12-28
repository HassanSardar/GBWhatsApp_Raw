.class final Lcom/whatsapp/doodle/o$b;
.super Landroid/graphics/drawable/Drawable;
.source "ShapePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/doodle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 402
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 400
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/o$b;->a:Landroid/graphics/Paint;

    .line 403
    iget-object v0, p0, Lcom/whatsapp/doodle/o$b;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x11000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 404
    iget-object v0, p0, Lcom/whatsapp/doodle/o$b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 405
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/whatsapp/doodle/o$b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/whatsapp/doodle/o$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 411
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 423
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

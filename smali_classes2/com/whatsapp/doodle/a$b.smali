.class final Lcom/whatsapp/doodle/a$b;
.super Landroid/graphics/drawable/Drawable;
.source "DoodleUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/doodle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 584
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 586
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/a$b;->a:Landroid/graphics/Paint;

    .line 587
    const/high16 v0, 0x6000000

    iput v0, p0, Lcom/whatsapp/doodle/a$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 584
    invoke-direct {p0}, Lcom/whatsapp/doodle/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 590
    iput p1, p0, Lcom/whatsapp/doodle/a$b;->b:I

    .line 591
    invoke-virtual {p0}, Lcom/whatsapp/doodle/a$b;->invalidateSelf()V

    .line 592
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 596
    iget-object v0, p0, Lcom/whatsapp/doodle/a$b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 597
    iget-object v0, p0, Lcom/whatsapp/doodle/a$b;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/doodle/a$b;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 598
    invoke-virtual {p0}, Lcom/whatsapp/doodle/a$b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/whatsapp/doodle/a$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 600
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 612
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 604
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 608
    return-void
.end method

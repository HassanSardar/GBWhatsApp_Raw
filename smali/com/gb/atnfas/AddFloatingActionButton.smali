.class public Lcom/gb/atnfas/AddFloatingActionButton;
.super Lcom/gb/atnfas/FloatingActionButton;
.source "AddFloatingActionButton.java"


# instance fields
.field mPlusColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gb/atnfas/AddFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/gb/atnfas/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/gb/atnfas/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 61
    sget v1, Lcom/gb/atnfas/GB;->fab_icon_size:I

    invoke-virtual {p0, v1}, Lcom/gb/atnfas/AddFloatingActionButton;->getDimension(I)F

    move-result v5

    .line 62
    .local v5, "iconSize":F
    div-float v3, v5, v9

    .line 63
    .local v3, "iconHalfSize":F
    sget v1, Lcom/gb/atnfas/GB;->fab_plus_icon_size:I

    invoke-virtual {p0, v1}, Lcom/gb/atnfas/AddFloatingActionButton;->getDimension(I)F

    move-result v8

    .line 64
    .local v8, "plusSize":F
    sget v1, Lcom/gb/atnfas/GB;->fab_plus_icon_stroke:I

    invoke-virtual {p0, v1}, Lcom/gb/atnfas/AddFloatingActionButton;->getDimension(I)F

    move-result v1

    div-float v4, v1, v9

    .line 65
    .local v4, "plusHalfStroke":F
    sub-float v1, v5, v8

    div-float v2, v1, v9

    .line 67
    .local v2, "plusOffset":F
    new-instance v0, Lcom/gb/atnfas/AddFloatingActionButton$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/gb/atnfas/AddFloatingActionButton$1;-><init>(Lcom/gb/atnfas/AddFloatingActionButton;FFFF)V

    .line 75
    .local v0, "shape":Landroid/graphics/drawable/shapes/Shape;
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 77
    .local v6, "drawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    .line 78
    .local v7, "paint":Landroid/graphics/Paint;
    iget v1, p0, Lcom/gb/atnfas/AddFloatingActionButton;->mPlusColor:I

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    return-object v6
.end method

.method public getPlusColor()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/gb/atnfas/AddFloatingActionButton;->mPlusColor:I

    return v0
.end method

.method init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    .line 32
    sget-object v1, Lcom/gb/atnfas/R$styleable;->AddFloatingActionButton:[I

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    .local v0, "attr":Landroid/content/res/TypedArray;
    const v1, 0x106000b

    invoke-virtual {p0, v1}, Lcom/gb/atnfas/AddFloatingActionButton;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/AddFloatingActionButton;->mPlusColor:I

    .line 34
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-super {p0, p1, p2}, Lcom/gb/atnfas/FloatingActionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public setIcon(I)V
    .locals 2
    .param p1, "icon"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use FloatingActionButton if you want to use custom icon"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPlusColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 48
    iget v0, p0, Lcom/gb/atnfas/AddFloatingActionButton;->mPlusColor:I

    if-eq v0, p1, :cond_0

    .line 49
    iput p1, p0, Lcom/gb/atnfas/AddFloatingActionButton;->mPlusColor:I

    .line 50
    invoke-virtual {p0}, Lcom/gb/atnfas/AddFloatingActionButton;->updateBackground()V

    .line 52
    :cond_0
    return-void
.end method

.method public setPlusColorResId(I)V
    .locals 1
    .param p1, "plusColor"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/gb/atnfas/AddFloatingActionButton;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/AddFloatingActionButton;->setPlusColor(I)V

    .line 45
    return-void
.end method

.class public final Lcom/whatsapp/util/bm;
.super Landroid/graphics/drawable/InsetDrawable;
.source "RtlDrawable.java"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 17
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 21
    iput-boolean p2, p0, Lcom/whatsapp/util/bm;->a:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/whatsapp/util/bm;->a:Z

    if-nez v0, :cond_0

    .line 27
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/util/bm;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 31
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 32
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .line 40
    iget-boolean v1, p0, Lcom/whatsapp/util/bm;->a:Z

    if-eqz v1, :cond_0

    .line 41
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 42
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 43
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 45
    :cond_0
    return v0
.end method

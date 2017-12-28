.class Lcom/gb/atnfas/FloatingActionButton$TranslucentLayerDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TranslucentLayerDrawable"
.end annotation


# instance fields
.field private final mAlpha:I


# direct methods
.method public varargs constructor <init>(I[Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "alpha"    # I
    .param p2, "layers"    # [Landroid/graphics/drawable/Drawable;

    .prologue
    .line 320
    invoke-direct {p0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 321
    iput p1, p0, Lcom/gb/atnfas/FloatingActionButton$TranslucentLayerDrawable;->mAlpha:I

    .line 322
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionButton$TranslucentLayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 327
    .local v7, "bounds":Landroid/graphics/Rect;
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget v5, p0, Lcom/gb/atnfas/FloatingActionButton$TranslucentLayerDrawable;->mAlpha:I

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 328
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 329
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 330
    return-void
.end method

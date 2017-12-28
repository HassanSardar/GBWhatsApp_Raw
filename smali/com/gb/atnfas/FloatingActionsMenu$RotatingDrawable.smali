.class Lcom/gb/atnfas/FloatingActionsMenu$RotatingDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "FloatingActionsMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/FloatingActionsMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RotatingDrawable"
.end annotation


# instance fields
.field private mRotation:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 139
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 158
    iget v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$RotatingDrawable;->mRotation:F

    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionsMenu$RotatingDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionsMenu$RotatingDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 159
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 161
    return-void
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$RotatingDrawable;->mRotation:F

    return v0
.end method

.method public setRotation(F)V
    .locals 0
    .param p1, "rotation"    # F

    .prologue
    .line 151
    iput p1, p0, Lcom/gb/atnfas/FloatingActionsMenu$RotatingDrawable;->mRotation:F

    .line 152
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionsMenu$RotatingDrawable;->invalidateSelf()V

    .line 153
    return-void
.end method

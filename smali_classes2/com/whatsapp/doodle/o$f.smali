.class final Lcom/whatsapp/doodle/o$f;
.super Landroid/graphics/drawable/Drawable;
.source "ShapePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/doodle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/whatsapp/doodle/a/f;


# direct methods
.method constructor <init>(Lcom/whatsapp/doodle/a/f;)V
    .locals 0

    .prologue
    .line 431
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 432
    iput-object p1, p0, Lcom/whatsapp/doodle/o$f;->a:Lcom/whatsapp/doodle/a/f;

    .line 433
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/whatsapp/doodle/o$f;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/whatsapp/doodle/o$f;->a:Lcom/whatsapp/doodle/a/f;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/doodle/o$f;->a:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {v3}, Lcom/whatsapp/doodle/a/f;->f()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/whatsapp/doodle/o$f;->a:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {v4}, Lcom/whatsapp/doodle/a/f;->f()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/whatsapp/doodle/o$f;->a:Lcom/whatsapp/doodle/a/f;

    .line 439
    invoke-virtual {v5}, Lcom/whatsapp/doodle/a/f;->f()F

    move-result v5

    sub-float/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-object v5, p0, Lcom/whatsapp/doodle/o$f;->a:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {v5}, Lcom/whatsapp/doodle/a/f;->f()F

    move-result v5

    sub-float/2addr v0, v5

    .line 438
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/whatsapp/doodle/a/f;->a(FFFF)V

    .line 440
    iget-object v0, p0, Lcom/whatsapp/doodle/o$f;->a:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {v0, p1}, Lcom/whatsapp/doodle/a/f;->a(Landroid/graphics/Canvas;)V

    .line 441
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 453
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.class public final Lcom/whatsapp/videoplayback/p;
.super Landroid/view/TextureView;
.source "RotatableTextureView.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 29
    iget v0, p0, Lcom/whatsapp/videoplayback/p;->a:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/whatsapp/videoplayback/p;->a:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 30
    :cond_0
    iget v0, p0, Lcom/whatsapp/videoplayback/p;->a:I

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/p;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/p;->getMeasuredHeight()I

    move-result v2

    .line 1036
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1037
    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v4, v6

    int-to-float v5, v2

    div-float/2addr v5, v6

    invoke-virtual {v3, v0, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1038
    int-to-float v0, v1

    int-to-float v4, v2

    div-float/2addr v0, v4

    int-to-float v4, v2

    int-to-float v5, v1

    div-float/2addr v4, v5

    int-to-float v1, v1

    div-float/2addr v1, v6

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1039
    invoke-virtual {p0, v3}, Lcom/whatsapp/videoplayback/p;->setTransform(Landroid/graphics/Matrix;)V

    .line 32
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    .line 33
    return-void
.end method

.method public final setRotationAngle(I)V
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/whatsapp/videoplayback/p;->a:I

    if-eq v0, p1, :cond_0

    .line 22
    iput p1, p0, Lcom/whatsapp/videoplayback/p;->a:I

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/p;->requestLayout()V

    .line 25
    :cond_0
    return-void
.end method

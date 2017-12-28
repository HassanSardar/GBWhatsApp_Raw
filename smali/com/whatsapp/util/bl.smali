.class public final Lcom/whatsapp/util/bl;
.super Landroid/view/animation/Animation;
.source "Rotate3dAnimation.java"


# instance fields
.field protected final a:F

.field protected final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Z

.field private g:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/util/bl;->a:F

    .line 55
    iput p1, p0, Lcom/whatsapp/util/bl;->b:F

    .line 56
    iput p2, p0, Lcom/whatsapp/util/bl;->c:F

    .line 57
    iput p3, p0, Lcom/whatsapp/util/bl;->d:F

    .line 58
    iput p4, p0, Lcom/whatsapp/util/bl;->e:F

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/util/bl;->f:Z

    .line 60
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 70
    iget v0, p0, Lcom/whatsapp/util/bl;->a:F

    .line 71
    iget v1, p0, Lcom/whatsapp/util/bl;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 73
    iget v1, p0, Lcom/whatsapp/util/bl;->c:F

    .line 74
    iget v2, p0, Lcom/whatsapp/util/bl;->d:F

    .line 75
    iget-object v3, p0, Lcom/whatsapp/util/bl;->g:Landroid/graphics/Camera;

    .line 77
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 79
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 88
    iget v5, p0, Lcom/whatsapp/util/bl;->e:F

    float-to-double v6, v5

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    float-to-double v10, p1

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v5, v6

    invoke-virtual {v3, v12, v12, v5}, Landroid/graphics/Camera;->translate(FFF)V

    .line 89
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 90
    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 91
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 93
    neg-float v0, v1

    neg-float v3, v2

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 94
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 95
    return-void
.end method

.method public final initialize(IIII)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 65
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/bl;->g:Landroid/graphics/Camera;

    .line 66
    return-void
.end method

.class final synthetic Lcom/whatsapp/crop/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/crop/CropImage;


# direct methods
.method private constructor <init>(Lcom/whatsapp/crop/CropImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/crop/d;->a:Lcom/whatsapp/crop/CropImage;

    return-void
.end method

.method public static a(Lcom/whatsapp/crop/CropImage;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/crop/d;

    invoke-direct {v0, p0}, Lcom/whatsapp/crop/d;-><init>(Lcom/whatsapp/crop/CropImage;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v10, p0, Lcom/whatsapp/crop/d;->a:Lcom/whatsapp/crop/CropImage;

    .line 1342
    iget v0, v10, Lcom/whatsapp/crop/CropImage;->o:I

    add-int/lit16 v0, v0, 0x10e

    rem-int/lit16 v0, v0, 0x168

    iput v0, v10, Lcom/whatsapp/crop/CropImage;->o:I

    .line 1344
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1345
    iget-object v1, v10, Lcom/whatsapp/crop/CropImage;->j:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v1}, Lcom/whatsapp/crop/CropImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1347
    iget-object v1, v10, Lcom/whatsapp/crop/CropImage;->n:Landroid/graphics/Matrix;

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1348
    iget-object v1, v10, Lcom/whatsapp/crop/CropImage;->j:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v10}, Lcom/whatsapp/crop/CropImage;->a()Lcom/whatsapp/crop/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/crop/CropImageView;->a(Lcom/whatsapp/crop/i;Z)V

    .line 1349
    iget-object v1, v10, Lcom/whatsapp/crop/CropImage;->p:Lcom/whatsapp/crop/g;

    iget-object v2, v10, Lcom/whatsapp/crop/CropImage;->j:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v2}, Lcom/whatsapp/crop/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 1508
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v3, v1, Lcom/whatsapp/crop/g;->f:Landroid/graphics/Matrix;

    .line 1509
    invoke-virtual {v1}, Lcom/whatsapp/crop/g;->b()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/crop/g;->c:Landroid/graphics/Rect;

    .line 1510
    iget-object v1, v1, Lcom/whatsapp/crop/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1351
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1352
    iget-object v2, v10, Lcom/whatsapp/crop/CropImage;->j:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v2}, Lcom/whatsapp/crop/CropImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1353
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 1355
    iget-object v0, v10, Lcom/whatsapp/crop/CropImage;->j:Lcom/whatsapp/crop/CropImageView;

    iget-object v1, v10, Lcom/whatsapp/crop/CropImage;->p:Lcom/whatsapp/crop/g;

    invoke-virtual {v0, v1}, Lcom/whatsapp/crop/CropImageView;->a(Lcom/whatsapp/crop/g;)V

    .line 1357
    new-instance v12, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v12, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1358
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 1359
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move v2, v11

    move v4, v11

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1360
    invoke-virtual {v12, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1361
    invoke-virtual {v12, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1362
    const-wide/16 v0, 0x12c

    invoke-virtual {v12, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 1363
    iget-object v0, v10, Lcom/whatsapp/crop/CropImage;->j:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0, v12}, Lcom/whatsapp/crop/CropImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 0
    return-void
.end method

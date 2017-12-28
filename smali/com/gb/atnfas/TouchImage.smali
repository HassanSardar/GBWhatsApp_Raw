.class public Lcom/gb/atnfas/TouchImage;
.super Landroid/widget/ImageView;
.source "TouchImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/atnfas/TouchImage$f;,
        Lcom/gb/atnfas/TouchImage$State;,
        Lcom/gb/atnfas/TouchImage$e;,
        Lcom/gb/atnfas/TouchImage$d;,
        Lcom/gb/atnfas/TouchImage$c;,
        Lcom/gb/atnfas/TouchImage$b;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private fling:Lcom/gb/atnfas/TouchImage$c;

.field private m:[F

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private maintainZoomAfterSetImage:Z

.field private matchViewHeight:F

.field private matchViewWidth:F

.field private matrix:Landroid/graphics/Matrix;

.field private maxScale:F

.field private minScale:F

.field private normalizedScale:F

.field private prevMatchViewHeight:F

.field private prevMatchViewWidth:F

.field private prevMatrix:Landroid/graphics/Matrix;

.field private prevViewHeight:I

.field private prevViewWidth:I

.field private setImageCalledRecenterImage:Z

.field private state:Lcom/gb/atnfas/TouchImage$State;

.field private superMaxScale:F

.field private superMinScale:F

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "a"

    sput-object v0, Lcom/gb/atnfas/TouchImage;->A:Ljava/lang/String;

    .line 51
    const-string v0, "c"

    sput-object v0, Lcom/gb/atnfas/TouchImage;->C:Ljava/lang/String;

    .line 52
    const-string v0, "d"

    sput-object v0, Lcom/gb/atnfas/TouchImage;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 318
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 319
    invoke-direct {p0, p1}, Lcom/gb/atnfas/TouchImage;->sharedConstructing(Landroid/content/Context;)V

    .line 320
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 323
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 324
    invoke-direct {p0, p1}, Lcom/gb/atnfas/TouchImage;->sharedConstructing(Landroid/content/Context;)V

    .line 325
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 328
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 329
    invoke-direct {p0, p1}, Lcom/gb/atnfas/TouchImage;->sharedConstructing(Landroid/content/Context;)V

    .line 330
    return-void
.end method

.method static synthetic access$000(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/gb/atnfas/TouchImage;
    .param p1, "x1"    # Lcom/gb/atnfas/TouchImage$State;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/gb/atnfas/TouchImage;->setState(Lcom/gb/atnfas/TouchImage$State;)V

    return-void
.end method

.method static synthetic access$100(Lcom/gb/atnfas/TouchImage;)F
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/TouchImage;

    .prologue
    .line 25
    iget v0, p0, Lcom/gb/atnfas/TouchImage;->normalizedScale:F

    return v0
.end method

.method static synthetic access$1000(Lcom/gb/atnfas/TouchImage;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/TouchImage;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/gb/atnfas/TouchImage;)[F
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/TouchImage;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage;->m:[F

    return-object v0
.end method

.method static synthetic access$1200(Lcom/gb/atnfas/TouchImage;)F
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/TouchImage;

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->getImageWidth()F

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/gb/atnfas/TouchImage;)F
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/TouchImage;

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->getImageHeight()F

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/gb/atnfas/TouchImage;)Lcom/gb/atnfas/TouchImage$State;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/TouchImage;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage;->state:Lcom/gb/atnfas/TouchImage$State;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/gb/atnfas/TouchImage;)F
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/TouchImage;

    .prologue
    .line 25
    iget v0, p0, Lcom/gb/atnfas/TouchImage;->minScale:F

    return v0
.end method

.method static synthetic access$1600(Lcom/gb/atnfas/TouchImage;)F
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/TouchImage;

    .prologue
    .line 25
    iget v0, p0, Lcom/gb/atnfas/TouchImage;->maxScale:F

    return v0
.end method

.method static synthetic access$1700(Lcom/gb/atnfas/TouchImage;)Lcom/gb/atnfas/TouchImage$c;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/TouchImage;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage;->fling:Lcom/gb/atnfas/TouchImage$c;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage$c;)Lcom/gb/atnfas/TouchImage$c;
    .locals 0
    .param p0, "x0"    # Lcom/gb/atnfas/TouchImage;
    .param p1, "x1"    # Lcom/gb/atnfas/TouchImage$c;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/gb/atnfas/TouchImage;->fling:Lcom/gb/atnfas/TouchImage$c;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/gb/atnfas/TouchImage;)Landroid/view/ScaleGestureDetector;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/TouchImage;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/gb/atnfas/TouchImage;)Landroid/view/GestureDetector;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/TouchImage;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage;->mGestureDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gb/atnfas/TouchImage;FFZ)Landroid/graphics/PointF;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/TouchImage;
    .param p1, "x1"    # F
    .param p2, "x2"    # F
    .param p3, "x3"    # Z

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/gb/atnfas/TouchImage;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2000(Lcom/gb/atnfas/TouchImage;FFF)F
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/TouchImage;
    .param p1, "x1"    # F
    .param p2, "x2"    # F
    .param p3, "x3"    # F

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/gb/atnfas/TouchImage;->getFixDragTrans(FFF)F

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/gb/atnfas/TouchImage;FF)Landroid/graphics/PointF;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/TouchImage;
    .param p1, "x1"    # F
    .param p2, "x2"    # F

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/gb/atnfas/TouchImage;->transformCoordBitmapToTouch(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/gb/atnfas/TouchImage;)I
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/TouchImage;

    .prologue
    .line 25
    iget v0, p0, Lcom/gb/atnfas/TouchImage;->viewWidth:I

    return v0
.end method

.method static synthetic access$500(Lcom/gb/atnfas/TouchImage;)I
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/TouchImage;

    .prologue
    .line 25
    iget v0, p0, Lcom/gb/atnfas/TouchImage;->viewHeight:I

    return v0
.end method

.method static synthetic access$600(Lcom/gb/atnfas/TouchImage;)Landroid/graphics/Matrix;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/TouchImage;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage;->matrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$700(Lcom/gb/atnfas/TouchImage;FFFZ)V
    .locals 0
    .param p0, "x0"    # Lcom/gb/atnfas/TouchImage;
    .param p1, "x1"    # F
    .param p2, "x2"    # F
    .param p3, "x3"    # F
    .param p4, "x4"    # Z

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gb/atnfas/TouchImage;->scaleImage(FFFZ)V

    return-void
.end method

.method static synthetic access$800(Lcom/gb/atnfas/TouchImage;)V
    .locals 0
    .param p0, "x0"    # Lcom/gb/atnfas/TouchImage;

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->fixScaleTrans()V

    return-void
.end method

.method static synthetic access$900(Lcom/gb/atnfas/TouchImage;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "x0"    # Lcom/gb/atnfas/TouchImage;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/gb/atnfas/TouchImage;->compatPostOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method private compatPostOnAnimation(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 334
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v1}, Lcom/gb/atnfas/TouchImage;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private fitImageToView()V
    .locals 22

    .prologue
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/gb/atnfas/TouchImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .line 343
    .local v18, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v18, :cond_0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gb/atnfas/TouchImage;->matrix:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gb/atnfas/TouchImage;->prevMatrix:Landroid/graphics/Matrix;

    if-nez v2, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    .line 346
    .local v9, "drawableWidth":I
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v17

    .line 347
    .local v17, "drawableHeight":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/gb/atnfas/TouchImage;->viewWidth:I

    int-to-float v2, v2

    int-to-float v3, v9

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/gb/atnfas/TouchImage;->viewHeight:I

    int-to-float v3, v3

    move/from16 v0, v17

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v21

    .line 348
    .local v21, "scale":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/gb/atnfas/TouchImage;->viewHeight:I

    int-to-float v2, v2

    move/from16 v0, v17

    int-to-float v3, v0

    mul-float v3, v3, v21

    sub-float v20, v2, v3

    .line 349
    .local v20, "redundantYSpace":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/gb/atnfas/TouchImage;->viewWidth:I

    int-to-float v2, v2

    int-to-float v3, v9

    mul-float v3, v3, v21

    sub-float v19, v2, v3

    .line 350
    .local v19, "redundantXSpace":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/gb/atnfas/TouchImage;->viewWidth:I

    int-to-float v2, v2

    sub-float v2, v2, v19

    move-object/from16 v0, p0

    iput v2, v0, Lcom/gb/atnfas/TouchImage;->matchViewWidth:F

    .line 351
    move-object/from16 v0, p0

    iget v2, v0, Lcom/gb/atnfas/TouchImage;->viewHeight:I

    int-to-float v2, v2

    sub-float v2, v2, v20

    move-object/from16 v0, p0

    iput v2, v0, Lcom/gb/atnfas/TouchImage;->matchViewHeight:F

    .line 352
    move-object/from16 v0, p0

    iget v2, v0, Lcom/gb/atnfas/TouchImage;->normalizedScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/gb/atnfas/TouchImage;->setImageCalledRecenterImage:Z

    if-eqz v2, :cond_3

    .line 353
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gb/atnfas/TouchImage;->matrix:Landroid/graphics/Matrix;

    move/from16 v0, v21

    move/from16 v1, v21

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gb/atnfas/TouchImage;->matrix:Landroid/graphics/Matrix;

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v19, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v20, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 355
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/gb/atnfas/TouchImage;->normalizedScale:F

    .line 356
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/gb/atnfas/TouchImage;->setImageCalledRecenterImage:Z

    .line 365
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gb/atnfas/TouchImage;->matrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/gb/atnfas/TouchImage;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 358
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gb/atnfas/TouchImage;->prevMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gb/atnfas/TouchImage;->m:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gb/atnfas/TouchImage;->m:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/gb/atnfas/TouchImage;->matchViewWidth:F

    int-to-float v5, v9

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/gb/atnfas/TouchImage;->normalizedScale:F

    mul-float/2addr v4, v5

    aput v4, v2, v3

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gb/atnfas/TouchImage;->m:[F

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/gb/atnfas/TouchImage;->matchViewHeight:F

    move/from16 v0, v17

    int-to-float v5, v0

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/gb/atnfas/TouchImage;->normalizedScale:F

    mul-float/2addr v4, v5

    aput v4, v2, v3

    .line 361
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gb/atnfas/TouchImage;->m:[F

    const/4 v4, 0x2

    aget v4, v2, v4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/gb/atnfas/TouchImage;->prevMatchViewWidth:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/gb/atnfas/TouchImage;->normalizedScale:F

    mul-float/2addr v5, v2

    invoke-direct/range {p0 .. p0}, Lcom/gb/atnfas/TouchImage;->getImageWidth()F

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/gb/atnfas/TouchImage;->prevViewWidth:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/gb/atnfas/TouchImage;->viewWidth:I

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/gb/atnfas/TouchImage;->translateMatrixAfterRotate(IFFFIII)V

    .line 362
    const/4 v11, 0x5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gb/atnfas/TouchImage;->m:[F

    const/4 v3, 0x5

    aget v12, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/gb/atnfas/TouchImage;->prevMatchViewHeight:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/gb/atnfas/TouchImage;->normalizedScale:F

    mul-float v13, v2, v3

    invoke-direct/range {p0 .. p0}, Lcom/gb/atnfas/TouchImage;->getImageHeight()F

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/gb/atnfas/TouchImage;->prevViewHeight:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/TouchImage;->viewHeight:I

    move/from16 v16, v0

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v17}, Lcom/gb/atnfas/TouchImage;->translateMatrixAfterRotate(IFFFIII)V

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gb/atnfas/TouchImage;->matrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gb/atnfas/TouchImage;->m:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    goto/16 :goto_1
.end method

.method private fixScaleTrans()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 370
    invoke-virtual {p0}, Lcom/gb/atnfas/TouchImage;->fixTrans()V

    .line 371
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gb/atnfas/TouchImage;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 372
    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->getImageWidth()F

    move-result v0

    iget v1, p0, Lcom/gb/atnfas/TouchImage;->viewWidth:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage;->m:[F

    const/4 v1, 0x2

    iget v2, p0, Lcom/gb/atnfas/TouchImage;->viewWidth:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->getImageWidth()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    .line 375
    :cond_0
    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->getImageHeight()F

    move-result v0

    iget v1, p0, Lcom/gb/atnfas/TouchImage;->viewHeight:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage;->m:[F

    const/4 v1, 0x5

    iget v2, p0, Lcom/gb/atnfas/TouchImage;->viewHeight:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->getImageHeight()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gb/atnfas/TouchImage;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 379
    return-void
.end method

.method private getFixDragTrans(FFF)F
    .locals 1
    .param p1, "delta"    # F
    .param p2, "viewSize"    # F
    .param p3, "contentSize"    # F

    .prologue
    .line 382
    cmpg-float v0, p3, p2

    if-gtz v0, :cond_0

    .line 383
    const/4 p1, 0x0

    .line 385
    :cond_0
    return p1
.end method

.method private getFixTrans(FFF)F
    .locals 3
    .param p1, "trans"    # F
    .param p2, "viewSize"    # F
    .param p3, "contentSize"    # F

    .prologue
    .line 391
    cmpg-float v2, p3, p2

    if-gtz v2, :cond_0

    .line 392
    const/4 v1, 0x0

    .line 393
    .local v1, "minTrans":F
    sub-float v0, p2, p3

    .line 398
    .local v0, "maxTrans":F
    :goto_0
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    .line 399
    neg-float v2, p1

    add-float/2addr v2, v1

    .line 403
    :goto_1
    return v2

    .line 395
    .end local v0    # "maxTrans":F
    .end local v1    # "minTrans":F
    :cond_0
    sub-float v1, p2, p3

    .line 396
    .restart local v1    # "minTrans":F
    const/4 v0, 0x0

    .restart local v0    # "maxTrans":F
    goto :goto_0

    .line 400
    :cond_1
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    .line 401
    neg-float v2, p1

    add-float/2addr v2, v0

    goto :goto_1

    .line 403
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private getImageHeight()F
    .locals 2

    .prologue
    .line 408
    iget v0, p0, Lcom/gb/atnfas/TouchImage;->matchViewHeight:F

    iget v1, p0, Lcom/gb/atnfas/TouchImage;->normalizedScale:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private getImageWidth()F
    .locals 2

    .prologue
    .line 412
    iget v0, p0, Lcom/gb/atnfas/TouchImage;->matchViewWidth:F

    iget v1, p0, Lcom/gb/atnfas/TouchImage;->normalizedScale:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private savePreviousImageValues()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage;->matrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gb/atnfas/TouchImage;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 418
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage;->prevMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gb/atnfas/TouchImage;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 419
    iget v0, p0, Lcom/gb/atnfas/TouchImage;->matchViewHeight:F

    iput v0, p0, Lcom/gb/atnfas/TouchImage;->prevMatchViewHeight:F

    .line 420
    iget v0, p0, Lcom/gb/atnfas/TouchImage;->matchViewWidth:F

    iput v0, p0, Lcom/gb/atnfas/TouchImage;->prevMatchViewWidth:F

    .line 421
    iget v0, p0, Lcom/gb/atnfas/TouchImage;->viewHeight:I

    iput v0, p0, Lcom/gb/atnfas/TouchImage;->prevViewHeight:I

    .line 422
    iget v0, p0, Lcom/gb/atnfas/TouchImage;->viewWidth:I

    iput v0, p0, Lcom/gb/atnfas/TouchImage;->prevViewWidth:I

    .line 424
    :cond_0
    return-void
.end method

.method private scaleImage(FFFZ)V
    .locals 4
    .param p1, "deltaScale"    # F
    .param p2, "focusX"    # F
    .param p3, "focusY"    # F
    .param p4, "stretchImageToSuper"    # Z

    .prologue
    .line 429
    if-eqz p4, :cond_1

    .line 430
    iget v0, p0, Lcom/gb/atnfas/TouchImage;->superMinScale:F

    .line 431
    .local v0, "lowerScale":F
    iget v2, p0, Lcom/gb/atnfas/TouchImage;->superMaxScale:F

    .line 436
    .local v2, "upperScale":F
    :goto_0
    iget v1, p0, Lcom/gb/atnfas/TouchImage;->normalizedScale:F

    .line 437
    .local v1, "origScale":F
    iget v3, p0, Lcom/gb/atnfas/TouchImage;->normalizedScale:F

    mul-float/2addr v3, p1

    iput v3, p0, Lcom/gb/atnfas/TouchImage;->normalizedScale:F

    .line 438
    iget v3, p0, Lcom/gb/atnfas/TouchImage;->normalizedScale:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_2

    .line 439
    iput v2, p0, Lcom/gb/atnfas/TouchImage;->normalizedScale:F

    .line 440
    div-float p1, v2, v1

    .line 445
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/gb/atnfas/TouchImage;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 446
    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->fixScaleTrans()V

    .line 447
    return-void

    .line 433
    .end local v0    # "lowerScale":F
    .end local v1    # "origScale":F
    .end local v2    # "upperScale":F
    :cond_1
    iget v0, p0, Lcom/gb/atnfas/TouchImage;->minScale:F

    .line 434
    .restart local v0    # "lowerScale":F
    iget v2, p0, Lcom/gb/atnfas/TouchImage;->maxScale:F

    .restart local v2    # "upperScale":F
    goto :goto_0

    .line 441
    .restart local v1    # "origScale":F
    :cond_2
    iget v3, p0, Lcom/gb/atnfas/TouchImage;->normalizedScale:F

    cmpg-float v3, v3, v0

    if-gez v3, :cond_0

    .line 442
    iput v0, p0, Lcom/gb/atnfas/TouchImage;->normalizedScale:F

    .line 443
    div-float p1, v0, v1

    goto :goto_1
.end method

.method private setImageCalled()V
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Lcom/gb/atnfas/TouchImage;->maintainZoomAfterSetImage:Z

    if-nez v0, :cond_0

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gb/atnfas/TouchImage;->setImageCalledRecenterImage:Z

    .line 453
    :cond_0
    return-void
.end method

.method private setState(Lcom/gb/atnfas/TouchImage$State;)V
    .locals 0
    .param p1, "state"    # Lcom/gb/atnfas/TouchImage$State;

    .prologue
    .line 456
    iput-object p1, p0, Lcom/gb/atnfas/TouchImage;->state:Lcom/gb/atnfas/TouchImage$State;

    .line 457
    return-void
.end method

.method private setViewSize(III)I
    .locals 0
    .param p1, "mode"    # I
    .param p2, "size"    # I
    .param p3, "drawableWidth"    # I

    .prologue
    .line 460
    sparse-switch p1, :sswitch_data_0

    .line 468
    .end local p2    # "size":I
    :goto_0
    :sswitch_0
    return p2

    .line 462
    .restart local p2    # "size":I
    :sswitch_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :sswitch_2
    move p2, p3

    .line 464
    goto :goto_0

    .line 460
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private sharedConstructing(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 473
    invoke-super {p0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 474
    iput-object p1, p0, Lcom/gb/atnfas/TouchImage;->context:Landroid/content/Context;

    .line 475
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/gb/atnfas/TouchImage$e;

    invoke-direct {v1, p0, p0, v2}, Lcom/gb/atnfas/TouchImage$e;-><init>(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage$e;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/gb/atnfas/TouchImage;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 476
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/gb/atnfas/TouchImage$d;

    invoke-direct {v1, p0, p0, v2}, Lcom/gb/atnfas/TouchImage$d;-><init>(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage$d;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/gb/atnfas/TouchImage;->mGestureDetector:Landroid/view/GestureDetector;

    .line 477
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gb/atnfas/TouchImage;->matrix:Landroid/graphics/Matrix;

    .line 478
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gb/atnfas/TouchImage;->prevMatrix:Landroid/graphics/Matrix;

    .line 479
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/gb/atnfas/TouchImage;->m:[F

    .line 480
    iput v3, p0, Lcom/gb/atnfas/TouchImage;->normalizedScale:F

    .line 481
    iput v3, p0, Lcom/gb/atnfas/TouchImage;->minScale:F

    .line 482
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/gb/atnfas/TouchImage;->maxScale:F

    .line 483
    const/high16 v0, 0x3f400000    # 0.75f

    iget v1, p0, Lcom/gb/atnfas/TouchImage;->minScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/gb/atnfas/TouchImage;->superMinScale:F

    .line 484
    const/high16 v0, 0x3fa00000    # 1.25f

    iget v1, p0, Lcom/gb/atnfas/TouchImage;->maxScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/gb/atnfas/TouchImage;->superMaxScale:F

    .line 485
    iput-boolean v4, p0, Lcom/gb/atnfas/TouchImage;->maintainZoomAfterSetImage:Z

    .line 486
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/TouchImage;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 487
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/TouchImage;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 488
    sget-object v0, Lcom/gb/atnfas/TouchImage$State;->NONE:Lcom/gb/atnfas/TouchImage$State;

    invoke-direct {p0, v0}, Lcom/gb/atnfas/TouchImage;->setState(Lcom/gb/atnfas/TouchImage$State;)V

    .line 489
    new-instance v0, Lcom/gb/atnfas/TouchImage$f;

    invoke-direct {v0, p0, p0, v2}, Lcom/gb/atnfas/TouchImage$f;-><init>(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage$f;)V

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/TouchImage;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 490
    return-void
.end method

.method private transformCoordBitmapToTouch(FF)Landroid/graphics/PointF;
    .locals 5
    .param p1, "bx"    # F
    .param p2, "by"    # F

    .prologue
    .line 493
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gb/atnfas/TouchImage;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 494
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/gb/atnfas/TouchImage;->m:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->getImageWidth()F

    move-result v2

    invoke-virtual {p0}, Lcom/gb/atnfas/TouchImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/gb/atnfas/TouchImage;->m:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->getImageHeight()F

    move-result v3

    invoke-virtual {p0}, Lcom/gb/atnfas/TouchImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p2, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "clipToBitmap"    # Z

    .prologue
    const/4 v6, 0x0

    .line 498
    iget-object v4, p0, Lcom/gb/atnfas/TouchImage;->matrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/gb/atnfas/TouchImage;->m:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 499
    invoke-virtual {p0}, Lcom/gb/atnfas/TouchImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v3, v4

    .line 500
    .local v3, "origW":F
    invoke-virtual {p0}, Lcom/gb/atnfas/TouchImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v2, v4

    .line 501
    .local v2, "origH":F
    iget-object v4, p0, Lcom/gb/atnfas/TouchImage;->m:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    sub-float v4, p1, v4

    mul-float/2addr v4, v3

    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->getImageWidth()F

    move-result v5

    div-float v0, v4, v5

    .line 502
    .local v0, "finalX":F
    iget-object v4, p0, Lcom/gb/atnfas/TouchImage;->m:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    sub-float v4, p2, v4

    mul-float/2addr v4, v2

    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->getImageHeight()F

    move-result v5

    div-float v1, v4, v5

    .line 503
    .local v1, "finalY":F
    if-eqz p3, :cond_0

    .line 504
    invoke-static {p1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 505
    invoke-static {p2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 507
    :cond_0
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v4
.end method

.method private translateMatrixAfterRotate(IFFFIII)V
    .locals 6
    .param p1, "axis"    # I
    .param p2, "trans"    # F
    .param p3, "prevImageSize"    # F
    .param p4, "imageSize"    # F
    .param p5, "prevViewSize"    # I
    .param p6, "viewSize"    # I
    .param p7, "drawableSize"    # I

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    .line 511
    int-to-float v0, p6

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage;->m:[F

    int-to-float v1, p6

    int-to-float v2, p7

    iget-object v3, p0, Lcom/gb/atnfas/TouchImage;->m:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v1, v5

    aput v1, v0, p1

    .line 518
    :goto_0
    return-void

    .line 513
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage;->m:[F

    int-to-float v1, p6

    sub-float v1, p4, v1

    mul-float/2addr v1, v5

    neg-float v1, v1

    aput v1, v0, p1

    goto :goto_0

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage;->m:[F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, p5

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    div-float/2addr v1, p3

    mul-float/2addr v1, p4

    int-to-float v2, p6

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    neg-float v1, v1

    aput v1, v0, p1

    goto :goto_0
.end method


# virtual methods
.method public fixTrans()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 521
    iget-object v2, p0, Lcom/gb/atnfas/TouchImage;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/gb/atnfas/TouchImage;->m:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 522
    iget-object v2, p0, Lcom/gb/atnfas/TouchImage;->m:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    iget v3, p0, Lcom/gb/atnfas/TouchImage;->viewWidth:I

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->getImageWidth()F

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lcom/gb/atnfas/TouchImage;->getFixTrans(FFF)F

    move-result v0

    .line 523
    .local v0, "fixTransX":F
    iget-object v2, p0, Lcom/gb/atnfas/TouchImage;->m:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    iget v3, p0, Lcom/gb/atnfas/TouchImage;->viewHeight:I

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->getImageHeight()F

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lcom/gb/atnfas/TouchImage;->getFixTrans(FFF)F

    move-result v1

    .line 524
    .local v1, "fixTransY":F
    cmpl-float v2, v0, v5

    if-nez v2, :cond_0

    cmpl-float v2, v1, v5

    if-eqz v2, :cond_1

    .line 525
    :cond_0
    iget-object v2, p0, Lcom/gb/atnfas/TouchImage;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 527
    :cond_1
    return-void
.end method

.method public getCurrentZoom()F
    .locals 1

    .prologue
    .line 530
    iget v0, p0, Lcom/gb/atnfas/TouchImage;->normalizedScale:F

    return v0
.end method

.method public getDrawablePointFromTouchPoint(FF)Landroid/graphics/PointF;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 534
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/gb/atnfas/TouchImage;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getDrawablePointFromTouchPoint(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3
    .param p1, "p"    # Landroid/graphics/PointF;

    .prologue
    .line 538
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/gb/atnfas/TouchImage;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 1

    .prologue
    .line 542
    iget v0, p0, Lcom/gb/atnfas/TouchImage;->maxScale:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .prologue
    .line 546
    iget v0, p0, Lcom/gb/atnfas/TouchImage;->minScale:F

    return v0
.end method

.method public maintainZoomAfterSetImage(Z)V
    .locals 0
    .param p1, "maintainZoom"    # Z

    .prologue
    .line 550
    iput-boolean p1, p0, Lcom/gb/atnfas/TouchImage;->maintainZoomAfterSetImage:Z

    .line 551
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v2, 0x0

    .line 554
    invoke-virtual {p0}, Lcom/gb/atnfas/TouchImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 555
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 556
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/gb/atnfas/TouchImage;->setMeasuredDimension(II)V

    .line 563
    :goto_0
    return-void

    .line 558
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/gb/atnfas/TouchImage;->setViewSize(III)I

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/TouchImage;->viewWidth:I

    .line 559
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/gb/atnfas/TouchImage;->setViewSize(III)I

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/TouchImage;->viewHeight:I

    .line 560
    iget v1, p0, Lcom/gb/atnfas/TouchImage;->viewWidth:I

    iget v2, p0, Lcom/gb/atnfas/TouchImage;->viewHeight:I

    invoke-virtual {p0, v1, v2}, Lcom/gb/atnfas/TouchImage;->setMeasuredDimension(II)V

    .line 561
    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->fitImageToView()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 566
    instance-of v1, p1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 567
    check-cast v0, Landroid/os/Bundle;

    .line 568
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "saveScale"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/TouchImage;->normalizedScale:F

    .line 569
    const-string v1, "matrix"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v1

    iput-object v1, p0, Lcom/gb/atnfas/TouchImage;->m:[F

    .line 570
    iget-object v1, p0, Lcom/gb/atnfas/TouchImage;->prevMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/gb/atnfas/TouchImage;->m:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 571
    const-string v1, "matchViewHeight"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/TouchImage;->prevMatchViewHeight:F

    .line 572
    const-string v1, "matchViewWidth"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/TouchImage;->prevMatchViewWidth:F

    .line 573
    const-string v1, "viewHeight"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/TouchImage;->prevViewHeight:I

    .line 574
    const-string v1, "viewWidth"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/TouchImage;->prevViewWidth:I

    .line 575
    const-string v1, "instanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 579
    .end local v0    # "bundle":Landroid/os/Bundle;
    :goto_0
    return-void

    .line 577
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 582
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 583
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 584
    const-string v1, "saveScale"

    iget v2, p0, Lcom/gb/atnfas/TouchImage;->normalizedScale:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 585
    const-string v1, "matchViewHeight"

    iget v2, p0, Lcom/gb/atnfas/TouchImage;->matchViewHeight:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 586
    const-string v1, "matchViewWidth"

    iget v2, p0, Lcom/gb/atnfas/TouchImage;->matchViewWidth:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 587
    const-string v1, "viewWidth"

    iget v2, p0, Lcom/gb/atnfas/TouchImage;->viewWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 588
    const-string v1, "viewHeight"

    iget v2, p0, Lcom/gb/atnfas/TouchImage;->viewHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 589
    iget-object v1, p0, Lcom/gb/atnfas/TouchImage;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/gb/atnfas/TouchImage;->m:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 590
    const-string v1, "matrix"

    iget-object v2, p0, Lcom/gb/atnfas/TouchImage;->m:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 591
    return-object v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bm"    # Landroid/graphics/Bitmap;

    .prologue
    .line 595
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 596
    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->setImageCalled()V

    .line 597
    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->savePreviousImageValues()V

    .line 598
    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->fitImageToView()V

    .line 599
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 602
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 603
    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->setImageCalled()V

    .line 604
    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->savePreviousImageValues()V

    .line 605
    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->fitImageToView()V

    .line 606
    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .param p1, "resId"    # I

    .prologue
    .line 609
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 610
    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->setImageCalled()V

    .line 611
    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->savePreviousImageValues()V

    .line 612
    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->fitImageToView()V

    .line 613
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 616
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 617
    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->setImageCalled()V

    .line 618
    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->savePreviousImageValues()V

    .line 619
    invoke-direct {p0}, Lcom/gb/atnfas/TouchImage;->fitImageToView()V

    .line 620
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 2
    .param p1, "max"    # F

    .prologue
    .line 623
    iput p1, p0, Lcom/gb/atnfas/TouchImage;->maxScale:F

    .line 624
    const/high16 v0, 0x3fa00000    # 1.25f

    iget v1, p0, Lcom/gb/atnfas/TouchImage;->maxScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/gb/atnfas/TouchImage;->superMaxScale:F

    .line 625
    return-void
.end method

.method public setMinZoom(F)V
    .locals 2
    .param p1, "min"    # F

    .prologue
    .line 628
    iput p1, p0, Lcom/gb/atnfas/TouchImage;->minScale:F

    .line 629
    const/high16 v0, 0x3f400000    # 0.75f

    iget v1, p0, Lcom/gb/atnfas/TouchImage;->minScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/gb/atnfas/TouchImage;->superMinScale:F

    .line 630
    return-void
.end method

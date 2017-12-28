.class public Lcom/whatsapp/doodle/DoodleView;
.super Landroid/view/View;
.source "DoodleView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lcom/whatsapp/doodle/l$a;
.implements Lcom/whatsapp/doodle/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/doodle/DoodleView$SavedState;,
        Lcom/whatsapp/doodle/DoodleView$a;
    }
.end annotation


# instance fields
.field private A:[F

.field private B:Landroid/graphics/Matrix;

.field private final C:Landroid/graphics/Paint;

.field private D:I

.field private E:I

.field private F:Lcom/whatsapp/doodle/a/f;

.field private G:I

.field private H:I

.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/doodle/a/f;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z

.field d:Lcom/whatsapp/doodle/DoodleView$a;

.field e:Lcom/whatsapp/doodle/a/f;

.field final f:Lcom/whatsapp/doodle/u;

.field g:Lcom/whatsapp/doodle/a/f;

.field h:Lcom/whatsapp/doodle/a/f$b;

.field i:Landroid/graphics/RectF;

.field j:F

.field public k:I

.field l:Z

.field m:J

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/Bitmap;

.field public p:Z

.field private q:F

.field private r:F

.field private s:Z

.field private t:Landroid/support/v4/view/c;

.field private u:Lcom/whatsapp/doodle/n;

.field private v:Lcom/whatsapp/doodle/m;

.field private w:Lcom/whatsapp/doodle/l;

.field private x:Landroid/graphics/RectF;

.field private y:F

.field private z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 92
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    .line 42
    iput-boolean v1, p0, Lcom/whatsapp/doodle/DoodleView;->c:Z

    .line 54
    new-instance v0, Lcom/whatsapp/doodle/u;

    invoke-direct {v0}, Lcom/whatsapp/doodle/u;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->f:Lcom/whatsapp/doodle/u;

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->z:Landroid/graphics/Matrix;

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A:[F

    .line 69
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->B:Landroid/graphics/Matrix;

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->C:Landroid/graphics/Paint;

    .line 93
    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->f()V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    .line 42
    iput-boolean v1, p0, Lcom/whatsapp/doodle/DoodleView;->c:Z

    .line 54
    new-instance v0, Lcom/whatsapp/doodle/u;

    invoke-direct {v0}, Lcom/whatsapp/doodle/u;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->f:Lcom/whatsapp/doodle/u;

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->z:Landroid/graphics/Matrix;

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A:[F

    .line 69
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->B:Landroid/graphics/Matrix;

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->C:Landroid/graphics/Paint;

    .line 98
    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->f()V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    .line 42
    iput-boolean v1, p0, Lcom/whatsapp/doodle/DoodleView;->c:Z

    .line 54
    new-instance v0, Lcom/whatsapp/doodle/u;

    invoke-direct {v0}, Lcom/whatsapp/doodle/u;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->f:Lcom/whatsapp/doodle/u;

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->z:Landroid/graphics/Matrix;

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A:[F

    .line 69
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->B:Landroid/graphics/Matrix;

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->C:Landroid/graphics/Paint;

    .line 103
    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->f()V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    .line 42
    iput-boolean v1, p0, Lcom/whatsapp/doodle/DoodleView;->c:Z

    .line 54
    new-instance v0, Lcom/whatsapp/doodle/u;

    invoke-direct {v0}, Lcom/whatsapp/doodle/u;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->f:Lcom/whatsapp/doodle/u;

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->z:Landroid/graphics/Matrix;

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A:[F

    .line 69
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->B:Landroid/graphics/Matrix;

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->C:Landroid/graphics/Paint;

    .line 109
    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->f()V

    .line 110
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 429
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 430
    :cond_0
    if-eqz p1, :cond_1

    .line 431
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 434
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 440
    :cond_2
    :goto_0
    return-object p1

    .line 436
    :catch_0
    move-exception v0

    const-string/jumbo v0, "oom trying to create bitmap cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 437
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Lcom/whatsapp/doodle/a/f;
    .locals 10

    .prologue
    .line 574
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/doodle/DoodleView;->a(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 575
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 576
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 577
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    .line 579
    const/4 v3, 0x0

    .line 580
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 581
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_3

    .line 582
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/a/f;

    .line 583
    instance-of v2, v0, Lcom/whatsapp/doodle/a/d;

    if-nez v2, :cond_4

    .line 586
    invoke-virtual {v0, v5, v6}, Lcom/whatsapp/doodle/a/f;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 602
    :goto_1
    return-object v0

    .line 589
    :cond_0
    iget-boolean v2, p0, Lcom/whatsapp/doodle/DoodleView;->s:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-le v7, v2, :cond_4

    .line 4115
    :cond_1
    iget-object v2, v0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 4119
    iget-object v8, v0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    .line 592
    sub-float v9, v2, v5

    sub-float/2addr v2, v5

    mul-float/2addr v2, v9

    sub-float v9, v8, v6

    sub-float/2addr v8, v6

    mul-float/2addr v8, v9

    add-float/2addr v2, v8

    .line 593
    iget-object v8, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    if-ne v0, v8, :cond_2

    .line 594
    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v2, v8

    .line 596
    :cond_2
    cmpg-float v8, v2, v1

    if-gez v8, :cond_4

    move-object v1, v0

    move v0, v2

    .line 581
    :goto_2
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 602
    goto :goto_1

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method private b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2

    .prologue
    .line 715
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/doodle/DoodleView;->a(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/high16 v1, 0x41000000    # 8.0f

    .line 113
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->b:I

    .line 114
    iput v1, p0, Lcom/whatsapp/doodle/DoodleView;->q:F

    .line 115
    iput v1, p0, Lcom/whatsapp/doodle/DoodleView;->r:F

    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 118
    new-instance v1, Landroid/support/v4/view/c;

    invoke-direct {v1, v0, p0}, Landroid/support/v4/view/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->t:Landroid/support/v4/view/c;

    .line 119
    new-instance v1, Lcom/whatsapp/doodle/n;

    invoke-direct {v1, v0, p0}, Lcom/whatsapp/doodle/n;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->u:Lcom/whatsapp/doodle/n;

    .line 120
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Lcom/whatsapp/doodle/n;

    .line 1053
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 1054
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 121
    :cond_0
    new-instance v0, Lcom/whatsapp/doodle/m;

    invoke-direct {v0, p0}, Lcom/whatsapp/doodle/m;-><init>(Lcom/whatsapp/doodle/m$a;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->v:Lcom/whatsapp/doodle/m;

    .line 122
    new-instance v0, Lcom/whatsapp/doodle/l;

    invoke-direct {v0, p0}, Lcom/whatsapp/doodle/l;-><init>(Lcom/whatsapp/doodle/l$a;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->w:Lcom/whatsapp/doodle/l;

    .line 123
    return-void
.end method


# virtual methods
.method final a(FF)Landroid/graphics/PointF;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 719
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 720
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->B:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->k:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 721
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->k:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 722
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->B:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 730
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A:[F

    aput p1, v0, v3

    .line 731
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A:[F

    aput p2, v0, v4

    .line 732
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->B:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 733
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A:[F

    aget v2, v2, v3

    iget v3, p0, Lcom/whatsapp/doodle/DoodleView;->y:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->x:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->A:[F

    aget v3, v3, v4

    iget v4, p0, Lcom/whatsapp/doodle/DoodleView;->y:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 723
    :cond_1
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->k:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_2

    .line 724
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->B:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_0

    .line 725
    :cond_2
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->k:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_3

    .line 726
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->B:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_0

    .line 727
    :cond_3
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->k:I

    if-eqz v0, :cond_0

    .line 728
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->z:Landroid/graphics/Matrix;

    .line 159
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->z:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 160
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->k:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_2

    .line 161
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->z:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_0

    .line 162
    :cond_2
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->k:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_3

    .line 163
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->z:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_0

    .line 164
    :cond_3
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->k:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_4

    .line 165
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->z:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_0

    .line 166
    :cond_4
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->k:I

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final a(FI)V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->g:Lcom/whatsapp/doodle/a/f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/a/f;->e()Lcom/whatsapp/doodle/a/f$b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->h:Lcom/whatsapp/doodle/a/f$b;

    .line 182
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->g:Lcom/whatsapp/doodle/a/f;

    .line 185
    :cond_1
    iput p1, p0, Lcom/whatsapp/doodle/DoodleView;->r:F

    .line 186
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    .line 187
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->r:F

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->q:F

    .line 191
    :goto_0
    iput p2, p0, Lcom/whatsapp/doodle/DoodleView;->b:I

    .line 193
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->b:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/a/f;->a(I)V

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->q:F

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/a/f;->a(F)V

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    instance-of v0, v0, Lcom/whatsapp/doodle/a/j;

    if-eqz v0, :cond_5

    .line 201
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    check-cast v0, Lcom/whatsapp/doodle/a/j;

    .line 202
    sget-object v1, Lcom/whatsapp/doodle/a/f;->i:Lcom/whatsapp/doodle/a/f$a;

    iget v1, v1, Lcom/whatsapp/doodle/a/f$a;->f:F

    sget-object v2, Lcom/whatsapp/doodle/a/f;->i:Lcom/whatsapp/doodle/a/f$a;

    iget v2, v2, Lcom/whatsapp/doodle/a/f$a;->e:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    .line 203
    sget-object v2, Lcom/whatsapp/doodle/a/f;->i:Lcom/whatsapp/doodle/a/f$a;

    iget v2, v2, Lcom/whatsapp/doodle/a/f$a;->e:F

    add-float/2addr v2, v1

    cmpg-float v2, p1, v2

    if-gez v2, :cond_8

    .line 204
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/a/j;->c(I)V

    .line 213
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->invalidate()V

    .line 215
    :cond_6
    return-void

    .line 189
    :cond_7
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->r:F

    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->j:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->q:F

    goto :goto_0

    .line 205
    :cond_8
    sget-object v2, Lcom/whatsapp/doodle/a/f;->i:Lcom/whatsapp/doodle/a/f$a;

    iget v2, v2, Lcom/whatsapp/doodle/a/f$a;->e:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    cmpg-float v2, p1, v2

    if-gez v2, :cond_9

    .line 206
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/a/j;->c(I)V

    goto :goto_1

    .line 207
    :cond_9
    sget-object v2, Lcom/whatsapp/doodle/a/f;->i:Lcom/whatsapp/doodle/a/f$a;

    iget v2, v2, Lcom/whatsapp/doodle/a/f$a;->e:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_a

    .line 208
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/a/j;->c(I)V

    goto :goto_1

    .line 210
    :cond_a
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/a/j;->c(I)V

    goto :goto_1
.end method

.method public final a(Lcom/whatsapp/doodle/a/f;)V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->f:Lcom/whatsapp/doodle/u;

    new-instance v1, Lcom/whatsapp/doodle/u$c;

    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    invoke-direct {v1, p1, v2}, Lcom/whatsapp/doodle/u$c;-><init>(Lcom/whatsapp/doodle/a/f;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/u;->a(Lcom/whatsapp/doodle/u$e;)V

    .line 318
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 319
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    if-ne p1, v0, :cond_0

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    .line 2425
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->p:Z

    .line 323
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->invalidate()V

    .line 324
    return-void
.end method

.method public final a(F)Z
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {v0, p1}, Lcom/whatsapp/doodle/a/f;->b(F)V

    .line 709
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->invalidate()V

    .line 711
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(FF)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 738
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    instance-of v0, v0, Lcom/whatsapp/doodle/a/d;

    if-nez v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A:[F

    aput p1, v0, v2

    .line 740
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A:[F

    aput p2, v0, v4

    .line 741
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 742
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->B:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->k:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 743
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->B:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 744
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A:[F

    aget v1, v1, v2

    iget v2, p0, Lcom/whatsapp/doodle/DoodleView;->y:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A:[F

    aget v2, v2, v4

    iget v3, p0, Lcom/whatsapp/doodle/DoodleView;->y:F

    div-float/2addr v2, v3

    .line 9139
    iget-object v0, v0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 745
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->invalidate()V

    .line 747
    :cond_0
    return v4
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->f:Lcom/whatsapp/doodle/u;

    .line 3046
    iget-object v0, v0, Lcom/whatsapp/doodle/u;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    .line 358
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->l:Z

    .line 389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/doodle/DoodleView;->m:J

    .line 390
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->invalidate()V

    .line 391
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 454
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 456
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->l:Z

    if-eqz v0, :cond_8

    .line 3444
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/a/f;

    .line 3445
    invoke-virtual {v0}, Lcom/whatsapp/doodle/a/f;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 459
    :goto_1
    if-eqz v0, :cond_8

    .line 460
    :cond_3
    iput v2, p0, Lcom/whatsapp/doodle/DoodleView;->D:I

    .line 461
    iput v2, p0, Lcom/whatsapp/doodle/DoodleView;->E:I

    .line 512
    :cond_4
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->D:I

    if-lez v0, :cond_5

    .line 513
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->n:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 516
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 517
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:F

    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 518
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->z:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 519
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 522
    const/4 v0, -0x1

    .line 523
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/a/f;

    .line 524
    add-int/lit8 v1, v1, 0x1

    .line 525
    iget v3, p0, Lcom/whatsapp/doodle/DoodleView;->D:I

    if-lt v1, v3, :cond_6

    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/whatsapp/doodle/DoodleView;->E:I

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_6

    .line 528
    iget-boolean v3, v0, Lcom/whatsapp/doodle/a/f;->g:Z

    if-nez v3, :cond_6

    .line 529
    invoke-virtual {v0}, Lcom/whatsapp/doodle/a/f;->i()Z

    move-result v3

    or-int v4, v2, v3

    .line 530
    iget-boolean v2, p0, Lcom/whatsapp/doodle/DoodleView;->l:Z

    if-eqz v2, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/whatsapp/doodle/DoodleView;->m:J

    sub-long/2addr v2, v6

    :goto_3
    iput-wide v2, v0, Lcom/whatsapp/doodle/a/f;->h:J

    .line 531
    invoke-virtual {v0, p1}, Lcom/whatsapp/doodle/a/f;->a(Landroid/graphics/Canvas;)V

    move v2, v4

    goto :goto_2

    :cond_7
    move v0, v2

    .line 3449
    goto :goto_1

    .line 462
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->F:Lcom/whatsapp/doodle/a/f;

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->p:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->G:I

    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->H:I

    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 463
    :cond_9
    iput v2, p0, Lcom/whatsapp/doodle/DoodleView;->D:I

    .line 464
    iput v2, p0, Lcom/whatsapp/doodle/DoodleView;->E:I

    .line 466
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->F:Lcom/whatsapp/doodle/a/f;

    .line 467
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->G:I

    .line 468
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->H:I

    .line 469
    iput-boolean v3, p0, Lcom/whatsapp/doodle/DoodleView;->p:Z

    .line 471
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->n:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/whatsapp/doodle/DoodleView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->n:Landroid/graphics/Bitmap;

    .line 472
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 473
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 474
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->n:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 475
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:F

    iget v4, p0, Lcom/whatsapp/doodle/DoodleView;->y:F

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 476
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->z:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 477
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 478
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/a/f;

    .line 479
    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->F:Lcom/whatsapp/doodle/a/f;

    if-eq v0, v5, :cond_b

    .line 482
    iget v5, p0, Lcom/whatsapp/doodle/DoodleView;->D:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/whatsapp/doodle/DoodleView;->D:I

    .line 483
    iget-boolean v5, v0, Lcom/whatsapp/doodle/a/f;->g:Z

    if-nez v5, :cond_a

    .line 484
    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/a/f;->a(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 489
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->o:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/whatsapp/doodle/DoodleView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->o:Landroid/graphics/Bitmap;

    .line 490
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 491
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 492
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->o:Landroid/graphics/Bitmap;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 493
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:F

    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->y:F

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 494
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->z:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 495
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 497
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/a/f;

    .line 498
    iget-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->F:Lcom/whatsapp/doodle/a/f;

    if-ne v0, v6, :cond_d

    move v1, v3

    .line 500
    goto :goto_5

    .line 502
    :cond_d
    if-eqz v1, :cond_c

    .line 505
    iget v6, p0, Lcom/whatsapp/doodle/DoodleView;->E:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/whatsapp/doodle/DoodleView;->E:I

    .line 506
    iget-boolean v6, v0, Lcom/whatsapp/doodle/a/f;->g:Z

    if-nez v6, :cond_c

    .line 507
    invoke-virtual {v0, v4}, Lcom/whatsapp/doodle/a/f;->a(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 530
    :cond_e
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    .line 534
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 536
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->E:I

    if-lez v0, :cond_10

    .line 537
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->o:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 540
    :cond_10
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->l:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->invalidate()V

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->l:Z

    .line 395
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->invalidate()V

    .line 396
    return-void
.end method

.method public getBitmapRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->x:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCurrentShape()Lcom/whatsapp/doodle/a/f;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    return-object v0
.end method

.method public getDoodle()Lcom/whatsapp/doodle/a/b;
    .locals 5

    .prologue
    .line 362
    new-instance v0, Lcom/whatsapp/doodle/a/b;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->x:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    iget v3, p0, Lcom/whatsapp/doodle/DoodleView;->k:I

    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/doodle/a/b;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;ILjava/util/ArrayList;)V

    return-object v0
.end method

.method public getEditsCount()I
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getStrokeScale()F
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->j:F

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 766
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->c:Z

    if-eqz v0, :cond_1

    .line 779
    :cond_0
    :goto_0
    return v4

    .line 769
    :cond_1
    invoke-direct {p0, p1}, Lcom/whatsapp/doodle/DoodleView;->a(Landroid/view/MotionEvent;)Lcom/whatsapp/doodle/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    .line 770
    iput-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->g:Lcom/whatsapp/doodle/a/f;

    .line 771
    iput-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->h:Lcom/whatsapp/doodle/a/f$b;

    .line 772
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->f:Lcom/whatsapp/doodle/u;

    new-instance v1, Lcom/whatsapp/doodle/u$b;

    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/doodle/u$b;-><init>(Lcom/whatsapp/doodle/a/f;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/u;->a(Lcom/whatsapp/doodle/u$e;)V

    .line 774
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 775
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9425
    iput-boolean v4, p0, Lcom/whatsapp/doodle/DoodleView;->p:Z

    .line 777
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->invalidate()V

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 784
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 789
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 814
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 810
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 547
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 548
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 571
    :goto_0
    return-void

    .line 551
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 552
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->z:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 554
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->getMeasuredWidth()I

    move-result v1

    .line 555
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->getMeasuredHeight()I

    move-result v0

    .line 556
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 557
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 558
    div-float/2addr v3, v4

    .line 559
    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v5, v1

    mul-float/2addr v4, v5

    int-to-float v5, v0

    div-float/2addr v4, v5

    cmpg-float v4, v4, v3

    if-gez v4, :cond_3

    .line 560
    int-to-float v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 564
    :goto_1
    int-to-float v3, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v2, v3, v2

    iput v2, p0, Lcom/whatsapp/doodle/DoodleView;->y:F

    .line 565
    iget v2, p0, Lcom/whatsapp/doodle/DoodleView;->j:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 566
    :cond_1
    iget v2, p0, Lcom/whatsapp/doodle/DoodleView;->y:F

    iput v2, p0, Lcom/whatsapp/doodle/DoodleView;->j:F

    .line 567
    iget v2, p0, Lcom/whatsapp/doodle/DoodleView;->r:F

    iget v3, p0, Lcom/whatsapp/doodle/DoodleView;->j:F

    div-float/2addr v2, v3

    iput v2, p0, Lcom/whatsapp/doodle/DoodleView;->q:F

    .line 570
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 562
    :cond_3
    int-to-float v1, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 839
    check-cast p1, Lcom/whatsapp/doodle/DoodleView$SavedState;

    .line 840
    invoke-static {p1}, Lcom/whatsapp/doodle/DoodleView$SavedState;->a(Lcom/whatsapp/doodle/DoodleView$SavedState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 841
    new-instance v0, Lcom/whatsapp/doodle/a/b;

    invoke-direct {v0}, Lcom/whatsapp/doodle/a/b;-><init>()V

    .line 843
    :try_start_0
    invoke-static {p1}, Lcom/whatsapp/doodle/DoodleView$SavedState;->a(Lcom/whatsapp/doodle/DoodleView$SavedState;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/doodle/a/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 844
    iget-object v1, v0, Lcom/whatsapp/doodle/a/b;->b:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->x:Landroid/graphics/RectF;

    .line 845
    iget-object v1, v0, Lcom/whatsapp/doodle/a/b;->c:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    .line 846
    iget v1, v0, Lcom/whatsapp/doodle/a/b;->d:I

    iput v1, p0, Lcom/whatsapp/doodle/DoodleView;->k:I

    .line 847
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 848
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/whatsapp/doodle/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->f:Lcom/whatsapp/doodle/u;

    invoke-static {p1}, Lcom/whatsapp/doodle/DoodleView$SavedState;->b(Lcom/whatsapp/doodle/DoodleView$SavedState;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    .line 10070
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10071
    const-string/jumbo v0, "actions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 10072
    iget-object v0, v4, Lcom/whatsapp/doodle/u;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v3, v2

    .line 10073
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 10074
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 10075
    const-string/jumbo v0, "type"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10240
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 10250
    const/4 v0, 0x0

    move-object v1, v0

    .line 10076
    :goto_3
    if-eqz v1, :cond_1

    .line 10077
    invoke-virtual {v1, v7}, Lcom/whatsapp/doodle/u$e;->b(Lorg/json/JSONObject;)V

    .line 10078
    const-string/jumbo v0, "shape_index"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 10079
    if-ltz v0, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_1

    .line 10080
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/a/f;

    iput-object v0, v1, Lcom/whatsapp/doodle/u$e;->a:Lcom/whatsapp/doodle/a/f;

    .line 10081
    iget-object v0, v4, Lcom/whatsapp/doodle/u;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10073
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 849
    :catch_0
    move-exception v0

    .line 850
    const-string/jumbo v1, "error loading shapes"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10240
    :sswitch_0
    :try_start_2
    const-string/jumbo v8, "undo_add_shape"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v8, "undo_delete_shape"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v8, "undo_modify_shape"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v8, "undo_change_z_order"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_2

    .line 10242
    :pswitch_0
    new-instance v0, Lcom/whatsapp/doodle/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/doodle/u$a;-><init>(B)V

    move-object v1, v0

    goto :goto_3

    .line 10244
    :pswitch_1
    new-instance v0, Lcom/whatsapp/doodle/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/doodle/u$c;-><init>(B)V

    move-object v1, v0

    goto :goto_3

    .line 10246
    :pswitch_2
    new-instance v0, Lcom/whatsapp/doodle/u$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/doodle/u$d;-><init>(B)V

    move-object v1, v0

    goto :goto_3

    .line 10248
    :pswitch_3
    new-instance v0, Lcom/whatsapp/doodle/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/doodle/u$b;-><init>(B)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v0

    goto :goto_3

    .line 854
    :catch_1
    move-exception v0

    .line 855
    const-string/jumbo v1, "error loading undo actions"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 858
    :cond_2
    invoke-static {p1}, Lcom/whatsapp/doodle/DoodleView$SavedState;->c(Lcom/whatsapp/doodle/DoodleView$SavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->c:Z

    .line 859
    invoke-static {p1}, Lcom/whatsapp/doodle/DoodleView$SavedState;->d(Lcom/whatsapp/doodle/DoodleView$SavedState;)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->r:F

    .line 860
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->a()V

    .line 861
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->requestLayout()V

    .line 10425
    iput-boolean v2, p0, Lcom/whatsapp/doodle/DoodleView;->p:Z

    .line 863
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->invalidate()V

    .line 864
    invoke-virtual {p1}, Lcom/whatsapp/doodle/DoodleView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 865
    return-void

    .line 10240
    :sswitch_data_0
    .sparse-switch
        0x2ed74e8 -> :sswitch_0
        0x3ce92f88 -> :sswitch_1
        0x746a6275 -> :sswitch_3
        0x75895b57 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 819
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 822
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->x:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 824
    :try_start_0
    new-instance v0, Lcom/whatsapp/doodle/a/b;

    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->x:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    iget v5, p0, Lcom/whatsapp/doodle/DoodleView;->k:I

    iget-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/whatsapp/doodle/a/b;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;ILjava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/whatsapp/doodle/a/b;->d()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 829
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->f:Lcom/whatsapp/doodle/u;

    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    .line 10054
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 10055
    const-string/jumbo v6, "version"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10057
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 10058
    iget-object v0, v0, Lcom/whatsapp/doodle/u;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/u$e;

    .line 10059
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 10060
    const-string/jumbo v9, "shape_index"

    iget-object v10, v0, Lcom/whatsapp/doodle/u$e;->a:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10061
    const-string/jumbo v9, "type"

    invoke-virtual {v0}, Lcom/whatsapp/doodle/u$e;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10062
    invoke-virtual {v0, v8}, Lcom/whatsapp/doodle/u$e;->a(Lorg/json/JSONObject;)V

    .line 10063
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 830
    :catch_0
    move-exception v0

    .line 831
    const-string/jumbo v4, "error saving undo"

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 834
    :goto_2
    new-instance v0, Lcom/whatsapp/doodle/DoodleView$SavedState;

    iget-boolean v4, p0, Lcom/whatsapp/doodle/DoodleView;->c:Z

    iget v5, p0, Lcom/whatsapp/doodle/DoodleView;->r:F

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/doodle/DoodleView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;ZFB)V

    return-object v0

    .line 825
    :catch_1
    move-exception v0

    .line 826
    const-string/jumbo v2, "error saving doodle"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto :goto_0

    .line 10065
    :cond_0
    :try_start_2
    const-string/jumbo v0, "actions"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10066
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v2, v3

    goto :goto_2
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    .line 689
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    check-cast p1, Lcom/whatsapp/doodle/n;

    .line 9016
    iget v2, p1, Lcom/whatsapp/doodle/n;->a:F

    .line 690
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/doodle/a/f;->b(FF)V

    .line 691
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->invalidate()V

    .line 693
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 698
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 703
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 804
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 795
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 752
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->c:Z

    if-eqz v0, :cond_1

    .line 761
    :cond_0
    :goto_0
    return v2

    .line 755
    :cond_1
    invoke-direct {p0, p1}, Lcom/whatsapp/doodle/DoodleView;->a(Landroid/view/MotionEvent;)Lcom/whatsapp/doodle/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    .line 756
    iput-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->g:Lcom/whatsapp/doodle/a/f;

    .line 757
    iput-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->h:Lcom/whatsapp/doodle/a/f$b;

    .line 758
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->d:Lcom/whatsapp/doodle/DoodleView$a;

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->d:Lcom/whatsapp/doodle/DoodleView$a;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    invoke-interface {v0, v1}, Lcom/whatsapp/doodle/DoodleView$a;->b(Lcom/whatsapp/doodle/a/f;)V

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 799
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 606
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 684
    :goto_0
    return v0

    .line 609
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 679
    :cond_1
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->t:Landroid/support/v4/view/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/c;->a(Landroid/view/MotionEvent;)Z

    .line 680
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Lcom/whatsapp/doodle/n;

    invoke-virtual {v0, p1}, Lcom/whatsapp/doodle/n;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 681
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->v:Lcom/whatsapp/doodle/m;

    .line 7022
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v7, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v7, :cond_c

    .line 7024
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 7025
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    sub-float/2addr v4, v5

    .line 7026
    float-to-double v6, v4

    float-to-double v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v5, v6

    .line 7028
    iget v6, v0, Lcom/whatsapp/doodle/m;->b:F

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/whatsapp/doodle/m;->c:F

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/whatsapp/doodle/m;->d:F

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_2

    .line 7029
    iget-object v6, v0, Lcom/whatsapp/doodle/m;->a:Lcom/whatsapp/doodle/m$a;

    iget v7, v0, Lcom/whatsapp/doodle/m;->d:F

    sub-float v7, v5, v7

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v7, v8

    invoke-interface {v6, v7}, Lcom/whatsapp/doodle/m$a;->a(F)Z

    .line 7032
    :cond_2
    iput v3, v0, Lcom/whatsapp/doodle/m;->b:F

    .line 7033
    iput v4, v0, Lcom/whatsapp/doodle/m;->c:F

    .line 7034
    iput v5, v0, Lcom/whatsapp/doodle/m;->d:F

    .line 682
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->w:Lcom/whatsapp/doodle/l;

    .line 8034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :goto_3
    :pswitch_1
    move v0, v2

    .line 684
    goto :goto_0

    .line 612
    :pswitch_2
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->c:Z

    if-eqz v0, :cond_4

    .line 613
    new-instance v0, Lcom/whatsapp/doodle/a/d;

    invoke-direct {v0}, Lcom/whatsapp/doodle/a/d;-><init>()V

    .line 614
    iget v3, p0, Lcom/whatsapp/doodle/DoodleView;->b:I

    invoke-virtual {v0, v3}, Lcom/whatsapp/doodle/a/d;->a(I)V

    .line 615
    iget v3, p0, Lcom/whatsapp/doodle/DoodleView;->q:F

    invoke-virtual {v0, v3}, Lcom/whatsapp/doodle/a/d;->a(F)V

    .line 616
    invoke-direct {p0, p1}, Lcom/whatsapp/doodle/DoodleView;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/doodle/a/d;->a(Landroid/graphics/PointF;)V

    .line 617
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->f:Lcom/whatsapp/doodle/u;

    new-instance v4, Lcom/whatsapp/doodle/u$a;

    invoke-direct {v4, v0}, Lcom/whatsapp/doodle/u$a;-><init>(Lcom/whatsapp/doodle/a/f;)V

    invoke-virtual {v3, v4}, Lcom/whatsapp/doodle/u;->a(Lcom/whatsapp/doodle/u$e;)V

    .line 619
    iput-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->g:Lcom/whatsapp/doodle/a/f;

    .line 620
    iput-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->h:Lcom/whatsapp/doodle/a/f$b;

    .line 621
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    .line 622
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->invalidate()V

    .line 637
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->d:Lcom/whatsapp/doodle/DoodleView$a;

    if-eqz v0, :cond_1

    .line 638
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->d:Lcom/whatsapp/doodle/DoodleView$a;

    invoke-interface {v0}, Lcom/whatsapp/doodle/DoodleView$a;->a()V

    goto/16 :goto_1

    .line 624
    :cond_4
    invoke-direct {p0, p1}, Lcom/whatsapp/doodle/DoodleView;->a(Landroid/view/MotionEvent;)Lcom/whatsapp/doodle/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    .line 625
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    if-eqz v0, :cond_3

    .line 626
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->d:Lcom/whatsapp/doodle/DoodleView$a;

    if-eqz v0, :cond_5

    .line 627
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->d:Lcom/whatsapp/doodle/DoodleView$a;

    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    invoke-interface {v0, v3}, Lcom/whatsapp/doodle/DoodleView$a;->a(Lcom/whatsapp/doodle/a/f;)V

    .line 629
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 630
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/a/f;->f()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->q:F

    .line 632
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    .line 4135
    iget-object v0, v0, Lcom/whatsapp/doodle/a/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 632
    if-eqz v0, :cond_3

    .line 633
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    .line 5135
    iget-object v0, v0, Lcom/whatsapp/doodle/a/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 633
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->b:I

    goto :goto_4

    .line 643
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    instance-of v0, v0, Lcom/whatsapp/doodle/a/d;

    if-eqz v0, :cond_8

    .line 644
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->c:Z

    if-eqz v0, :cond_7

    .line 645
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    check-cast v0, Lcom/whatsapp/doodle/a/d;

    invoke-direct {p0, p1}, Lcom/whatsapp/doodle/DoodleView;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/doodle/a/d;->b(Landroid/graphics/PointF;)V

    .line 646
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->invalidate()V

    .line 652
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->g:Lcom/whatsapp/doodle/a/f;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/a/f;->e()Lcom/whatsapp/doodle/a/f$b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->h:Lcom/whatsapp/doodle/a/f$b;

    .line 654
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->g:Lcom/whatsapp/doodle/a/f;

    goto/16 :goto_1

    .line 648
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->d:Lcom/whatsapp/doodle/DoodleView$a;

    if-eqz v0, :cond_7

    .line 649
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->d:Lcom/whatsapp/doodle/DoodleView$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/whatsapp/doodle/DoodleView$a;->a(FF)V

    goto :goto_5

    .line 661
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 663
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->g:Lcom/whatsapp/doodle/a/f;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->g:Lcom/whatsapp/doodle/a/f;

    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->h:Lcom/whatsapp/doodle/a/f$b;

    .line 6099
    iget-object v4, v3, Lcom/whatsapp/doodle/a/f$b;->b:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v0, Lcom/whatsapp/doodle/a/f;->e:F

    iget v5, v3, Lcom/whatsapp/doodle/a/f$b;->a:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_9

    iget-object v4, v0, Lcom/whatsapp/doodle/a/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    iget v5, v3, Lcom/whatsapp/doodle/a/f$b;->c:I

    if-ne v4, v5, :cond_9

    iget-object v0, v0, Lcom/whatsapp/doodle/a/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    iget v3, v3, Lcom/whatsapp/doodle/a/f$b;->d:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_b

    :cond_9
    move v0, v2

    .line 663
    :goto_6
    if-eqz v0, :cond_a

    .line 664
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->f:Lcom/whatsapp/doodle/u;

    new-instance v3, Lcom/whatsapp/doodle/u$d;

    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->h:Lcom/whatsapp/doodle/a/f$b;

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/doodle/u$d;-><init>(Lcom/whatsapp/doodle/a/f;Lcom/whatsapp/doodle/a/f$b;)V

    invoke-virtual {v0, v3}, Lcom/whatsapp/doodle/u;->a(Lcom/whatsapp/doodle/u$e;)V

    .line 666
    :cond_a
    iput-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->g:Lcom/whatsapp/doodle/a/f;

    .line 667
    iput-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->h:Lcom/whatsapp/doodle/a/f$b;

    .line 669
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->d:Lcom/whatsapp/doodle/DoodleView$a;

    if-eqz v0, :cond_1

    .line 670
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->d:Lcom/whatsapp/doodle/DoodleView$a;

    invoke-interface {v0}, Lcom/whatsapp/doodle/DoodleView$a;->b()V

    .line 671
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->d:Lcom/whatsapp/doodle/DoodleView$a;

    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-interface {v0, v3, v4, v5}, Lcom/whatsapp/doodle/DoodleView$a;->a(Lcom/whatsapp/doodle/a/f;FF)V

    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 6099
    goto :goto_6

    .line 7037
    :cond_c
    iput v10, v0, Lcom/whatsapp/doodle/m;->d:F

    iput v10, v0, Lcom/whatsapp/doodle/m;->c:F

    iput v10, v0, Lcom/whatsapp/doodle/m;->b:F

    goto/16 :goto_2

    .line 8037
    :pswitch_5
    iget-object v1, v0, Lcom/whatsapp/doodle/l;->b:Landroid/graphics/PointF;

    invoke-static {v1, p1}, Lcom/whatsapp/doodle/l;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 8038
    iput-boolean v2, v0, Lcom/whatsapp/doodle/l;->d:Z

    goto/16 :goto_3

    .line 8042
    :pswitch_6
    iget-object v1, v0, Lcom/whatsapp/doodle/l;->c:Landroid/graphics/PointF;

    invoke-static {v1, p1}, Lcom/whatsapp/doodle/l;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 8043
    iget-boolean v1, v0, Lcom/whatsapp/doodle/l;->d:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/whatsapp/doodle/l;->a:Lcom/whatsapp/doodle/l$a;

    if-eqz v1, :cond_d

    .line 8044
    iget-object v1, v0, Lcom/whatsapp/doodle/l;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/whatsapp/doodle/l;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    .line 8045
    iget-object v3, v0, Lcom/whatsapp/doodle/l;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, v0, Lcom/whatsapp/doodle/l;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    .line 8046
    iget-object v4, v0, Lcom/whatsapp/doodle/l;->a:Lcom/whatsapp/doodle/l$a;

    invoke-interface {v4, v1, v3}, Lcom/whatsapp/doodle/l$a;->b(FF)Z

    .line 8048
    :cond_d
    iget-object v1, v0, Lcom/whatsapp/doodle/l;->b:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/whatsapp/doodle/l;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 8049
    iput-boolean v2, v0, Lcom/whatsapp/doodle/l;->d:Z

    goto/16 :goto_3

    .line 8055
    :pswitch_7
    iput-boolean v1, v0, Lcom/whatsapp/doodle/l;->d:Z

    goto/16 :goto_3

    .line 609
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 8034
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public setBitmapRect(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleView;->x:Landroid/graphics/RectF;

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->j:F

    .line 128
    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    .line 136
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->a()V

    .line 137
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->requestLayout()V

    .line 1425
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->p:Z

    .line 139
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->invalidate()V

    .line 140
    return-void
.end method

.method public setCurrentShape(Lcom/whatsapp/doodle/a/f;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    .line 247
    return-void
.end method

.method public setDoodle(Lcom/whatsapp/doodle/a/b;)V
    .locals 2

    .prologue
    .line 868
    iget-object v0, p1, Lcom/whatsapp/doodle/a/b;->b:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->x:Landroid/graphics/RectF;

    .line 869
    iget-object v0, p1, Lcom/whatsapp/doodle/a/b;->c:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    .line 870
    iget v0, p1, Lcom/whatsapp/doodle/a/b;->d:I

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->k:I

    .line 871
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 872
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/whatsapp/doodle/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 873
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->a()V

    .line 874
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->requestLayout()V

    .line 11425
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->p:Z

    .line 876
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->invalidate()V

    .line 877
    return-void
.end method

.method public setListener(Lcom/whatsapp/doodle/DoodleView$a;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleView;->d:Lcom/whatsapp/doodle/DoodleView$a;

    .line 173
    return-void
.end method

.method public setPenMode(Z)V
    .locals 0

    .prologue
    .line 234
    iput-boolean p1, p0, Lcom/whatsapp/doodle/DoodleView;->c:Z

    .line 235
    return-void
.end method

.method public setStrictTouch(Z)V
    .locals 0

    .prologue
    .line 176
    iput-boolean p1, p0, Lcom/whatsapp/doodle/DoodleView;->s:Z

    .line 177
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .prologue
    .line 218
    iput p1, p0, Lcom/whatsapp/doodle/DoodleView;->b:I

    .line 219
    return-void
.end method

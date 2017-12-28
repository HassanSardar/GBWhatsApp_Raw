.class public Lcom/whatsapp/PhotoView;
.super Landroid/support/v7/widget/q;
.source "PhotoView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/PhotoView$a;,
        Lcom/whatsapp/PhotoView$c;,
        Lcom/whatsapp/PhotoView$e;,
        Lcom/whatsapp/PhotoView$b;,
        Lcom/whatsapp/PhotoView$d;
    }
.end annotation


# static fields
.field public static b:Landroid/graphics/Bitmap;


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/Rect;

.field private D:Lcom/whatsapp/PhotoView$a;

.field private E:F

.field private F:I

.field private G:Landroid/graphics/RectF;

.field private H:Landroid/graphics/RectF;

.field private I:Landroid/graphics/RectF;

.field private final J:Ljava/lang/Runnable;

.field private a:Landroid/graphics/drawable/BitmapDrawable;

.field c:Landroid/graphics/Matrix;

.field d:F

.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/Matrix;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/support/v4/view/c;

.field private k:Landroid/view/ScaleGestureDetector;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/whatsapp/PhotoView$b;

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Lcom/whatsapp/PhotoView$e;

.field private y:Lcom/whatsapp/PhotoView$c;

.field private z:Lcom/whatsapp/PhotoView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-direct {p0, p1}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/Matrix;

    .line 78
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->f:Landroid/graphics/Matrix;

    .line 86
    iput-boolean v1, p0, Lcom/whatsapp/PhotoView;->h:Z

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->n:Z

    .line 119
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/whatsapp/PhotoView;->w:F

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->B:Landroid/graphics/Paint;

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    .line 141
    iput v1, p0, Lcom/whatsapp/PhotoView;->F:I

    .line 156
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->G:Landroid/graphics/RectF;

    .line 158
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->H:Landroid/graphics/RectF;

    .line 160
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->I:Landroid/graphics/RectF;

    .line 162
    new-instance v0, Lcom/whatsapp/PhotoView$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/PhotoView$1;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->J:Ljava/lang/Runnable;

    .line 173
    invoke-direct {p0}, Lcom/whatsapp/PhotoView;->f()V

    .line 174
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/Matrix;

    .line 78
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->f:Landroid/graphics/Matrix;

    .line 86
    iput-boolean v1, p0, Lcom/whatsapp/PhotoView;->h:Z

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->n:Z

    .line 119
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/whatsapp/PhotoView;->w:F

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->B:Landroid/graphics/Paint;

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    .line 141
    iput v1, p0, Lcom/whatsapp/PhotoView;->F:I

    .line 156
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->G:Landroid/graphics/RectF;

    .line 158
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->H:Landroid/graphics/RectF;

    .line 160
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->I:Landroid/graphics/RectF;

    .line 162
    new-instance v0, Lcom/whatsapp/PhotoView$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/PhotoView$1;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->J:Ljava/lang/Runnable;

    .line 178
    invoke-direct {p0}, Lcom/whatsapp/PhotoView;->f()V

    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/Matrix;

    .line 78
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->f:Landroid/graphics/Matrix;

    .line 86
    iput-boolean v1, p0, Lcom/whatsapp/PhotoView;->h:Z

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->n:Z

    .line 119
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/whatsapp/PhotoView;->w:F

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->B:Landroid/graphics/Paint;

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    .line 141
    iput v1, p0, Lcom/whatsapp/PhotoView;->F:I

    .line 156
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->G:Landroid/graphics/RectF;

    .line 158
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->H:Landroid/graphics/RectF;

    .line 160
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->I:Landroid/graphics/RectF;

    .line 162
    new-instance v0, Lcom/whatsapp/PhotoView$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/PhotoView$1;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->J:Ljava/lang/Runnable;

    .line 183
    invoke-direct {p0}, Lcom/whatsapp/PhotoView;->f()V

    .line 184
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/PhotoView;F)F
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/whatsapp/PhotoView;->d:F

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/PhotoView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private a(FFF)V
    .locals 6

    .prologue
    .line 684
    iget v0, p0, Lcom/whatsapp/PhotoView;->r:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 685
    iget v1, p0, Lcom/whatsapp/PhotoView;->s:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 687
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getScale()F

    move-result v1

    .line 688
    div-float v1, v0, v1

    .line 691
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/whatsapp/PhotoView;->d:F

    neg-float v3, v3

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 694
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 695
    iput v0, p0, Lcom/whatsapp/PhotoView;->t:F

    .line 698
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/whatsapp/PhotoView;->d:F

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 701
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/PhotoView;->c(Z)V

    .line 703
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhotoView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 704
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/PhotoView;FFF)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/PhotoView;->a(FFF)V

    return-void
.end method

.method private a(FF)Z
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 717
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->I:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 718
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 721
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 722
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->I:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 723
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->I:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 727
    sub-float v3, v2, v1

    cmpg-float v3, v3, v0

    if-gez v3, :cond_0

    .line 728
    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    add-float/2addr v0, v5

    .line 734
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 735
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->I:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 736
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->I:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 741
    sub-float v4, v3, v2

    cmpg-float v4, v4, v1

    if-gez v4, :cond_1

    .line 742
    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    add-float/2addr v1, v5

    .line 748
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 750
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Lcom/whatsapp/PhotoView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 752
    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    cmpl-float v0, v1, p2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 730
    :cond_0
    sub-float/2addr v0, v2

    sub-float v1, v5, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    .line 744
    :cond_1
    sub-float/2addr v1, v3

    sub-float v2, v5, v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    .line 752
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic a(Lcom/whatsapp/PhotoView;FF)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/PhotoView;->a(FF)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/whatsapp/PhotoView;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    return-object v0
.end method

.method private b(Z)V
    .locals 12

    .prologue
    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v9, 0x43340000    # 180.0f

    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    .line 562
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->g:Z

    if-nez v0, :cond_1

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 566
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 569
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 572
    if-nez p1, :cond_2

    iget v0, p0, Lcom/whatsapp/PhotoView;->r:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->g:Z

    if-eqz v0, :cond_4

    .line 2585
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    .line 2586
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    .line 2588
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getPaddingRight()I

    move-result v3

    sub-int v3, v0, v3

    .line 2589
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getPaddingBottom()I

    move-result v4

    sub-int v4, v0, v4

    .line 2591
    iput v7, p0, Lcom/whatsapp/PhotoView;->u:F

    .line 2592
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2595
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->G:Landroid/graphics/RectF;

    int-to-float v5, v1

    int-to-float v6, v2

    invoke-virtual {v0, v7, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2596
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->H:Landroid/graphics/RectF;

    int-to-float v5, v3

    int-to-float v6, v4

    invoke-virtual {v0, v7, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2598
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/Matrix;

    div-int/lit8 v5, v3, 0x2

    div-int/lit8 v6, v1, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-int/lit8 v6, v4, 0x2

    div-int/lit8 v7, v2, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 2600
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->h:Z

    if-eqz v0, :cond_6

    .line 2601
    iget v0, p0, Lcom/whatsapp/PhotoView;->d:F

    rem-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-nez v0, :cond_5

    int-to-float v0, v3

    int-to-float v5, v2

    div-float/2addr v0, v5

    int-to-float v5, v4

    int-to-float v6, v1

    div-float/2addr v5, v6

    .line 2602
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2603
    :goto_1
    iput v0, p0, Lcom/whatsapp/PhotoView;->r:F

    .line 2609
    :goto_2
    iget v0, p0, Lcom/whatsapp/PhotoView;->r:F

    iget v5, p0, Lcom/whatsapp/PhotoView;->w:F

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoView;->r:F

    .line 2612
    iget v0, p0, Lcom/whatsapp/PhotoView;->F:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_9

    .line 2613
    iget v0, p0, Lcom/whatsapp/PhotoView;->d:F

    rem-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-nez v0, :cond_8

    int-to-float v0, v3

    int-to-float v5, v2

    div-float/2addr v0, v5

    int-to-float v5, v4

    int-to-float v6, v1

    div-float/2addr v5, v6

    .line 2614
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2628
    :goto_3
    iget v5, p0, Lcom/whatsapp/PhotoView;->d:F

    rem-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v8

    if-nez v5, :cond_e

    .line 2629
    int-to-float v3, v3

    int-to-float v5, v2

    div-float/2addr v3, v5

    .line 2630
    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 2631
    div-float v5, v3, v4

    sub-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/whatsapp/PhotoView;->E:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    .line 2632
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoView;->u:F

    .line 2633
    iget v0, p0, Lcom/whatsapp/PhotoView;->u:F

    .line 2644
    :cond_3
    :goto_4
    iget v3, p0, Lcom/whatsapp/PhotoView;->w:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoView;->t:F

    .line 2646
    iget v0, p0, Lcom/whatsapp/PhotoView;->u:F

    iget v3, p0, Lcom/whatsapp/PhotoView;->w:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoView;->u:F

    .line 2647
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/whatsapp/PhotoView;->t:F

    iget v4, p0, Lcom/whatsapp/PhotoView;->t:F

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 2649
    iget v0, p0, Lcom/whatsapp/PhotoView;->r:F

    mul-float/2addr v0, v11

    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoView;->s:F

    .line 2651
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/whatsapp/PhotoView;->d:F

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 2653
    iget v0, p0, Lcom/whatsapp/PhotoView;->t:F

    iput v0, p0, Lcom/whatsapp/PhotoView;->v:F

    .line 2654
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 576
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->e:Landroid/graphics/Matrix;

    .line 577
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhotoView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 2602
    :cond_5
    int-to-float v0, v3

    int-to-float v5, v1

    div-float/2addr v0, v5

    int-to-float v5, v4

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 2603
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_1

    .line 2605
    :cond_6
    iget v0, p0, Lcom/whatsapp/PhotoView;->d:F

    rem-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-nez v0, :cond_7

    int-to-float v0, v3

    int-to-float v5, v2

    div-float/2addr v0, v5

    int-to-float v5, v4

    int-to-float v6, v1

    div-float/2addr v5, v6

    .line 2606
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2607
    :goto_5
    iput v0, p0, Lcom/whatsapp/PhotoView;->r:F

    goto/16 :goto_2

    .line 2606
    :cond_7
    int-to-float v0, v3

    int-to-float v5, v1

    div-float/2addr v0, v5

    int-to-float v5, v4

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 2607
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_5

    .line 2614
    :cond_8
    int-to-float v0, v3

    int-to-float v5, v1

    div-float/2addr v0, v5

    int-to-float v5, v4

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 2615
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_3

    .line 2616
    :cond_9
    iget v0, p0, Lcom/whatsapp/PhotoView;->F:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_b

    .line 2617
    iget v0, p0, Lcom/whatsapp/PhotoView;->d:F

    rem-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-nez v0, :cond_a

    int-to-float v0, v3

    int-to-float v5, v2

    div-float/2addr v0, v5

    goto/16 :goto_3

    :cond_a
    int-to-float v0, v3

    int-to-float v5, v1

    div-float/2addr v0, v5

    goto/16 :goto_3

    .line 2620
    :cond_b
    iget v0, p0, Lcom/whatsapp/PhotoView;->F:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_d

    .line 2621
    iget v0, p0, Lcom/whatsapp/PhotoView;->d:F

    rem-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-nez v0, :cond_c

    int-to-float v0, v4

    int-to-float v5, v1

    div-float/2addr v0, v5

    goto/16 :goto_3

    :cond_c
    int-to-float v0, v4

    int-to-float v5, v2

    div-float/2addr v0, v5

    goto/16 :goto_3

    .line 2625
    :cond_d
    iget v0, p0, Lcom/whatsapp/PhotoView;->r:F

    goto/16 :goto_3

    .line 2636
    :cond_e
    int-to-float v3, v3

    int-to-float v5, v1

    div-float/2addr v3, v5

    .line 2637
    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 2638
    div-float v5, v3, v4

    sub-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/whatsapp/PhotoView;->E:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    .line 2639
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoView;->u:F

    .line 2640
    iget v0, p0, Lcom/whatsapp/PhotoView;->u:F

    goto/16 :goto_4
.end method

.method static synthetic c(Lcom/whatsapp/PhotoView;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    return-object v0
.end method

.method private c(Z)V
    .locals 8

    .prologue
    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 759
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->I:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 760
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 764
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 765
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->I:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 766
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->I:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 769
    sub-float v4, v3, v2

    cmpg-float v4, v4, v0

    if-gez v4, :cond_3

    .line 771
    add-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    .line 784
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 785
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->I:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 786
    iget-object v4, p0, Lcom/whatsapp/PhotoView;->I:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 789
    sub-float v5, v4, v3

    cmpg-float v5, v5, v2

    if-gez v5, :cond_6

    .line 791
    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    .line 802
    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-gtz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_8

    :cond_1
    if-nez p1, :cond_8

    .line 803
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/PhotoView$c;

    if-eqz v2, :cond_2

    .line 804
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/PhotoView$c;

    .line 3153
    iget-boolean v3, v2, Lcom/whatsapp/PhotoView$c;->e:Z

    if-nez v3, :cond_2

    .line 3156
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/whatsapp/PhotoView$c;->d:J

    .line 3157
    iput v0, v2, Lcom/whatsapp/PhotoView$c;->b:F

    .line 3158
    iput v1, v2, Lcom/whatsapp/PhotoView$c;->c:F

    .line 3159
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/PhotoView$c;->f:Z

    .line 3160
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/PhotoView$c;->e:Z

    .line 3161
    iget-object v0, v2, Lcom/whatsapp/PhotoView$c;->a:Lcom/whatsapp/PhotoView;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v2, v4, v5}, Lcom/whatsapp/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 810
    :cond_2
    :goto_2
    return-void

    .line 772
    :cond_3
    cmpl-float v4, v2, v1

    if-lez v4, :cond_4

    .line 774
    sub-float v0, v1, v2

    goto :goto_0

    .line 775
    :cond_4
    cmpg-float v2, v3, v0

    if-gez v2, :cond_5

    .line 777
    sub-float/2addr v0, v3

    goto :goto_0

    :cond_5
    move v0, v1

    .line 779
    goto :goto_0

    .line 792
    :cond_6
    cmpl-float v5, v3, v1

    if-lez v5, :cond_7

    .line 794
    sub-float/2addr v1, v3

    goto :goto_1

    .line 795
    :cond_7
    cmpg-float v3, v4, v2

    if-gez v3, :cond_0

    .line 797
    sub-float v1, v2, v4

    goto :goto_1

    .line 807
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 808
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhotoView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_2
.end method

.method static synthetic d(Lcom/whatsapp/PhotoView;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/PhotoView;->c(Z)V

    return-void
.end method

.method static synthetic e(Lcom/whatsapp/PhotoView;)F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/whatsapp/PhotoView;->d:F

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 864
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 866
    new-instance v1, Landroid/support/v4/view/c;

    invoke-direct {v1, v0, p0}, Landroid/support/v4/view/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/whatsapp/PhotoView;->j:Landroid/support/v4/view/c;

    .line 867
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/whatsapp/PhotoView;->k:Landroid/view/ScaleGestureDetector;

    .line 868
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 874
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->k:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 876
    :cond_0
    new-instance v0, Lcom/whatsapp/PhotoView$b;

    invoke-direct {v0, p0}, Lcom/whatsapp/PhotoView$b;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->q:Lcom/whatsapp/PhotoView$b;

    .line 877
    new-instance v0, Lcom/whatsapp/PhotoView$e;

    invoke-direct {v0, p0}, Lcom/whatsapp/PhotoView$e;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/PhotoView$e;

    .line 878
    new-instance v0, Lcom/whatsapp/PhotoView$c;

    invoke-direct {v0, p0}, Lcom/whatsapp/PhotoView$c;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/PhotoView$c;

    .line 879
    new-instance v0, Lcom/whatsapp/PhotoView$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/PhotoView$a;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->D:Lcom/whatsapp/PhotoView$a;

    .line 880
    new-instance v0, Lcom/whatsapp/PhotoView$d;

    invoke-direct {v0, p0}, Lcom/whatsapp/PhotoView$d;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->z:Lcom/whatsapp/PhotoView$d;

    .line 882
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 883
    return-void
.end method

.method static synthetic f(Lcom/whatsapp/PhotoView;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/PhotoView;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 244
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->q:Lcom/whatsapp/PhotoView$b;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->q:Lcom/whatsapp/PhotoView$b;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getScale()F

    move-result v1

    iget v2, p0, Lcom/whatsapp/PhotoView;->r:F

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/PhotoView$b;->a(FFFF)Z

    .line 247
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 408
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 409
    return-void

    .line 408
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 412
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-ne p1, v1, :cond_0

    .line 428
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    .line 417
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 418
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 421
    :cond_2
    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/PhotoView;->r:F

    .line 423
    :cond_3
    iput-object p1, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 425
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1}, Lcom/whatsapp/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    invoke-direct {p0, v0}, Lcom/whatsapp/PhotoView;->b(Z)V

    .line 427
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 552
    iput-boolean p1, p0, Lcom/whatsapp/PhotoView;->m:Z

    .line 553
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->m:Z

    if-nez v0, :cond_0

    .line 554
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->e()V

    .line 556
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 348
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->m:Z

    if-nez v2, :cond_1

    .line 358
    :cond_0
    :goto_0
    return v0

    .line 351
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/PhotoView$e;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/PhotoView$e;

    invoke-static {v2}, Lcom/whatsapp/PhotoView$e;->a(Lcom/whatsapp/PhotoView$e;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 353
    goto :goto_0

    .line 355
    :cond_2
    iget v2, p0, Lcom/whatsapp/PhotoView;->u:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    .line 356
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getScale()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/PhotoView;->r:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 358
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getScale()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/PhotoView;->u:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 367
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->j:Landroid/support/v4/view/c;

    .line 368
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->k:Landroid/view/ScaleGestureDetector;

    .line 377
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 378
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->q:Lcom/whatsapp/PhotoView$b;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->q:Lcom/whatsapp/PhotoView$b;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView$b;->a()V

    .line 381
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->q:Lcom/whatsapp/PhotoView$b;

    .line 382
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/PhotoView$e;

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/PhotoView$e;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView$e;->a()V

    .line 385
    :cond_1
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/PhotoView$e;

    .line 386
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/PhotoView$c;

    if-eqz v0, :cond_2

    .line 387
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/PhotoView$c;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView$c;->a()V

    .line 389
    :cond_2
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/PhotoView$c;

    .line 390
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->D:Lcom/whatsapp/PhotoView$a;

    if-eqz v0, :cond_3

    .line 391
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->D:Lcom/whatsapp/PhotoView$a;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView$a;->a()V

    .line 393
    :cond_3
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->D:Lcom/whatsapp/PhotoView$a;

    .line 394
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->z:Lcom/whatsapp/PhotoView$d;

    if-eqz v0, :cond_4

    .line 395
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->z:Lcom/whatsapp/PhotoView$d;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView$d;->a()V

    .line 397
    :cond_4
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->z:Lcom/whatsapp/PhotoView$d;

    .line 398
    invoke-virtual {p0, v1}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->l:Landroid/view/View$OnClickListener;

    .line 400
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 432
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/PhotoView;->r:F

    .line 433
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 485
    iget v0, p0, Lcom/whatsapp/PhotoView;->v:F

    iput v0, p0, Lcom/whatsapp/PhotoView;->t:F

    .line 491
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhotoView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 492
    return-void
.end method

.method public getFullViewCroppedBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->h:Z

    if-nez v0, :cond_1

    .line 466
    const/4 v0, 0x0

    .line 476
    :cond_0
    :goto_0
    return-object v0

    .line 468
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 469
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 470
    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/whatsapp/PhotoView;->e:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 471
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_0

    .line 472
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 473
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected getMinScale()F
    .locals 1

    .prologue
    .line 665
    iget v0, p0, Lcom/whatsapp/PhotoView;->r:F

    return v0
.end method

.method public getPhoto()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 442
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getScale()F
    .locals 1

    .prologue
    .line 661
    iget v0, p0, Lcom/whatsapp/PhotoView;->t:F

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->n:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->m:Z

    if-eqz v0, :cond_3

    .line 220
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->o:Z

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getScale()F

    move-result v2

    .line 222
    iget v0, p0, Lcom/whatsapp/PhotoView;->r:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    iget v3, p0, Lcom/whatsapp/PhotoView;->r:F

    mul-float/2addr v0, v3

    .line 225
    :goto_0
    iget v3, p0, Lcom/whatsapp/PhotoView;->r:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 226
    iget v3, p0, Lcom/whatsapp/PhotoView;->s:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 229
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->q:Lcom/whatsapp/PhotoView$b;

    if-eqz v3, :cond_0

    .line 230
    iget v3, p0, Lcom/whatsapp/PhotoView;->r:F

    cmpl-float v3, v0, v3

    if-nez v3, :cond_2

    .line 231
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->q:Lcom/whatsapp/PhotoView$b;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/whatsapp/PhotoView$b;->a(FFFF)Z

    .line 237
    :cond_0
    :goto_1
    iput-boolean v1, p0, Lcom/whatsapp/PhotoView;->o:Z

    .line 238
    const/4 v0, 0x1

    .line 240
    :goto_2
    return v0

    .line 222
    :cond_1
    iget v0, p0, Lcom/whatsapp/PhotoView;->r:F

    goto :goto_0

    .line 233
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->q:Lcom/whatsapp/PhotoView$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/whatsapp/PhotoView$b;->a(FFFF)Z

    goto :goto_1

    :cond_3
    move v0, v1

    .line 240
    goto :goto_2
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->m:Z

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/PhotoView$e;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/PhotoView$e;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView$e;->a()V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/PhotoView$c;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/PhotoView$c;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView$c;->a()V

    .line 294
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 510
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    .line 511
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 513
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 514
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 515
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 516
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float v3, v0, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 517
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 525
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/whatsapp/PhotoView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 530
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->i:Z

    if-eqz v0, :cond_1

    .line 531
    sget-object v0, Lcom/whatsapp/PhotoView;->b:Landroid/graphics/Bitmap;

    .line 532
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 533
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 534
    int-to-float v1, v1

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 536
    :cond_1
    return-void

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    .line 520
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 521
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 522
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float v3, v0, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 523
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 528
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/widget/q;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 299
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->m:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/PhotoView$e;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/PhotoView$e;

    .line 2057
    iget-boolean v1, v0, Lcom/whatsapp/PhotoView$e;->e:Z

    if-nez v1, :cond_0

    .line 2060
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/whatsapp/PhotoView$e;->d:J

    .line 2061
    iput p3, v0, Lcom/whatsapp/PhotoView$e;->b:F

    .line 2062
    iput p4, v0, Lcom/whatsapp/PhotoView$e;->c:F

    .line 2063
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/PhotoView$e;->f:Z

    .line 2064
    iput-boolean v4, v0, Lcom/whatsapp/PhotoView$e;->e:Z

    .line 2065
    iget-object v1, v0, Lcom/whatsapp/PhotoView$e;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    .line 304
    :cond_0
    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 540
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/q;->onLayout(ZIIII)V

    .line 541
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->g:Z

    .line 542
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    invoke-direct {p0, p1}, Lcom/whatsapp/PhotoView;->b(Z)V

    .line 545
    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->m:Z

    if-eqz v0, :cond_0

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->p:Z

    .line 311
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getScale()F

    move-result v0

    .line 312
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    .line 313
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/PhotoView;->a(FFF)V

    .line 315
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 320
    iget-boolean v1, p0, Lcom/whatsapp/PhotoView;->m:Z

    if-eqz v1, :cond_1

    .line 321
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->q:Lcom/whatsapp/PhotoView$b;

    if-eqz v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->q:Lcom/whatsapp/PhotoView$b;

    invoke-virtual {v1}, Lcom/whatsapp/PhotoView$b;->a()V

    .line 324
    :cond_0
    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->p:Z

    .line 327
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .prologue
    .line 332
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->p:Z

    if-eqz v0, :cond_0

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->o:Z

    .line 334
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->e()V

    .line 336
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->m:Z

    if-eqz v0, :cond_0

    .line 279
    neg-float v0, p3

    neg-float v1, p4

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/PhotoView;->a(FF)Z

    .line 281
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->l:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->n:Z

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->l:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 259
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->p:Z

    .line 260
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 188
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->k:Landroid/view/ScaleGestureDetector;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->j:Landroid/support/v4/view/c;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 214
    :cond_1
    :goto_0
    return v0

    .line 192
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->k:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 197
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->j:Landroid/support/v4/view/c;

    invoke-virtual {v2, p1}, Landroid/support/v4/view/c;->a(Landroid/view/MotionEvent;)Z

    .line 1465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 201
    packed-switch v2, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    move v0, v1

    .line 214
    goto :goto_0

    .line 203
    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->l:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->p:Z

    if-nez v2, :cond_4

    if-ne v3, v1, :cond_4

    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->n:Z

    if-nez v2, :cond_4

    .line 204
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    .line 208
    :cond_4
    :pswitch_2
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/PhotoView$e;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/PhotoView$e;

    invoke-static {v2}, Lcom/whatsapp/PhotoView$e;->a(Lcom/whatsapp/PhotoView$e;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 209
    invoke-direct {p0, v0}, Lcom/whatsapp/PhotoView;->c(Z)V

    goto :goto_1

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setAllowFullViewCrop(Z)V
    .locals 1

    .prologue
    .line 453
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->h:Z

    if-eq p1, v0, :cond_0

    .line 454
    iput-boolean p1, p0, Lcom/whatsapp/PhotoView;->h:Z

    .line 455
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->requestLayout()V

    .line 456
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 458
    :cond_0
    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .prologue
    .line 344
    iput-boolean p1, p0, Lcom/whatsapp/PhotoView;->n:Z

    .line 345
    return-void
.end method

.method public setInitialFitTolerance(F)V
    .locals 0

    .prologue
    .line 849
    iput p1, p0, Lcom/whatsapp/PhotoView;->E:F

    .line 850
    return-void
.end method

.method public setInitialScaleType(I)V
    .locals 0

    .prologue
    .line 853
    iput p1, p0, Lcom/whatsapp/PhotoView;->F:I

    .line 854
    return-void
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->j:Landroid/support/v4/view/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/c;->a(Z)V

    .line 858
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .prologue
    .line 446
    iput-boolean p1, p0, Lcom/whatsapp/PhotoView;->i:Z

    .line 447
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/whatsapp/PhotoView;->l:Landroid/view/View$OnClickListener;

    .line 341
    return-void
.end method

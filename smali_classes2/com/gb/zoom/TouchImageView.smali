.class public Lcom/gb/zoom/TouchImageView;
.super Landroid/widget/ImageView;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/zoom/TouchImageView$1;,
        Lcom/gb/zoom/TouchImageView$i;,
        Lcom/gb/zoom/TouchImageView$a;,
        Lcom/gb/zoom/TouchImageView$c;,
        Lcom/gb/zoom/TouchImageView$b;,
        Lcom/gb/zoom/TouchImageView$g;,
        Lcom/gb/zoom/TouchImageView$f;,
        Lcom/gb/zoom/TouchImageView$e;,
        Lcom/gb/zoom/TouchImageView$d;,
        Lcom/gb/zoom/TouchImageView$h;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View$OnTouchListener;

.field private B:Lcom/gb/zoom/TouchImageView$e;

.field private a:F

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Matrix;

.field private d:Lcom/gb/zoom/TouchImageView$h;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:[F

.field private j:Landroid/content/Context;

.field private k:Lcom/gb/zoom/TouchImageView$c;

.field private l:Landroid/widget/ImageView$ScaleType;

.field private m:Z

.field private n:Z

.field private o:Lcom/gb/zoom/TouchImageView$i;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Landroid/view/ScaleGestureDetector;

.field private y:Landroid/view/GestureDetector;

.field private z:Landroid/view/GestureDetector$OnDoubleTapListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 87
    iput-object v0, p0, Lcom/gb/zoom/TouchImageView;->z:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 88
    iput-object v0, p0, Lcom/gb/zoom/TouchImageView;->A:Landroid/view/View$OnTouchListener;

    .line 89
    iput-object v0, p0, Lcom/gb/zoom/TouchImageView;->B:Lcom/gb/zoom/TouchImageView$e;

    .line 93
    invoke-direct {p0, p1}, Lcom/gb/zoom/TouchImageView;->a(Landroid/content/Context;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    iput-object v0, p0, Lcom/gb/zoom/TouchImageView;->z:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 88
    iput-object v0, p0, Lcom/gb/zoom/TouchImageView;->A:Landroid/view/View$OnTouchListener;

    .line 89
    iput-object v0, p0, Lcom/gb/zoom/TouchImageView;->B:Lcom/gb/zoom/TouchImageView$e;

    .line 98
    invoke-direct {p0, p1}, Lcom/gb/zoom/TouchImageView;->a(Landroid/content/Context;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    iput-object v0, p0, Lcom/gb/zoom/TouchImageView;->z:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 88
    iput-object v0, p0, Lcom/gb/zoom/TouchImageView;->A:Landroid/view/View$OnTouchListener;

    .line 89
    iput-object v0, p0, Lcom/gb/zoom/TouchImageView;->B:Lcom/gb/zoom/TouchImageView$e;

    .line 103
    invoke-direct {p0, p1}, Lcom/gb/zoom/TouchImageView;->a(Landroid/content/Context;)V

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/gb/zoom/TouchImageView;FFF)F
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/gb/zoom/TouchImageView;->c(FFF)F

    move-result v0

    return v0
.end method

.method private a(III)I
    .locals 0

    .prologue
    .line 653
    sparse-switch p1, :sswitch_data_0

    .line 670
    :goto_0
    :sswitch_0
    return p2

    .line 659
    :sswitch_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :sswitch_2
    move p2, p3

    .line 664
    goto :goto_0

    .line 653
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(FF)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1080
    invoke-virtual {p0}, Lcom/gb/zoom/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1081
    invoke-virtual {p0}, Lcom/gb/zoom/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1082
    div-float v0, p1, v0

    .line 1083
    div-float v1, p2, v1

    .line 1084
    iget-object v2, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->getImageWidth()F

    move-result v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 1085
    iget-object v2, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->getImageHeight()F

    move-result v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 1086
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private a(FFZ)Landroid/graphics/PointF;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1055
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1056
    invoke-virtual {p0}, Lcom/gb/zoom/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    .line 1057
    invoke-virtual {p0}, Lcom/gb/zoom/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v3, v0

    .line 1058
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 1059
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    const/4 v4, 0x5

    aget v4, v1, v4

    .line 1060
    sub-float v0, p1, v0

    mul-float/2addr v0, v2

    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->getImageWidth()F

    move-result v1

    div-float v1, v0, v1

    .line 1061
    sub-float v0, p2, v4

    mul-float/2addr v0, v3

    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->getImageHeight()F

    move-result v4

    div-float/2addr v0, v4

    .line 1063
    if-eqz p3, :cond_0

    .line 1064
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1065
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1068
    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method static synthetic a(Lcom/gb/zoom/TouchImageView;FF)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/gb/zoom/TouchImageView;->a(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/gb/zoom/TouchImageView;FFZ)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/gb/zoom/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/gb/zoom/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->z:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method

.method static synthetic a(Lcom/gb/zoom/TouchImageView;Lcom/gb/zoom/TouchImageView$c;)Lcom/gb/zoom/TouchImageView$c;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/gb/zoom/TouchImageView;->k:Lcom/gb/zoom/TouchImageView$c;

    return-object p1
.end method

.method private a(DFFZ)V
    .locals 7

    .prologue
    .line 921
    if-eqz p5, :cond_1

    .line 922
    iget v1, p0, Lcom/gb/zoom/TouchImageView;->g:F

    .line 923
    iget v0, p0, Lcom/gb/zoom/TouchImageView;->h:F

    .line 930
    :goto_0
    iget v2, p0, Lcom/gb/zoom/TouchImageView;->a:F

    .line 931
    iget v3, p0, Lcom/gb/zoom/TouchImageView;->a:F

    float-to-double v4, v3

    mul-double/2addr v4, p1

    double-to-float v3, v4

    iput v3, p0, Lcom/gb/zoom/TouchImageView;->a:F

    .line 932
    iget v3, p0, Lcom/gb/zoom/TouchImageView;->a:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_2

    .line 933
    iput v0, p0, Lcom/gb/zoom/TouchImageView;->a:F

    .line 934
    div-float/2addr v0, v2

    float-to-double p1, v0

    .line 940
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    double-to-float v1, p1

    double-to-float v2, p1

    invoke-virtual {v0, v1, v2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 941
    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->e()V

    .line 942
    return-void

    .line 926
    :cond_1
    iget v1, p0, Lcom/gb/zoom/TouchImageView;->e:F

    .line 927
    iget v0, p0, Lcom/gb/zoom/TouchImageView;->f:F

    goto :goto_0

    .line 935
    :cond_2
    iget v0, p0, Lcom/gb/zoom/TouchImageView;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 936
    iput v1, p0, Lcom/gb/zoom/TouchImageView;->a:F

    .line 937
    div-float v0, v1, v2

    float-to-double p1, v0

    goto :goto_1
.end method

.method private a(IFFFIII)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    .line 686
    int-to-float v0, p6

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    int-to-float v1, p6

    int-to-float v2, p7

    iget-object v3, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v1, v5

    aput v1, v0, p1

    .line 707
    :goto_0
    return-void

    .line 692
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    int-to-float v1, p6

    sub-float v1, p4, v1

    mul-float/2addr v1, v5

    neg-float v1, v1

    aput v1, v0, p1

    goto :goto_0

    .line 704
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, p5

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    div-float/2addr v0, p3

    .line 705
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    mul-float/2addr v0, p4

    int-to-float v2, p6

    mul-float/2addr v2, v5

    sub-float/2addr v0, v2

    neg-float v0, v0

    aput v0, v1, p1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 107
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 108
    iput-object p1, p0, Lcom/gb/zoom/TouchImageView;->j:Landroid/content/Context;

    .line 109
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/gb/zoom/TouchImageView$g;

    invoke-direct {v1, p0, v2}, Lcom/gb/zoom/TouchImageView$g;-><init>(Lcom/gb/zoom/TouchImageView;Lcom/gb/zoom/TouchImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/gb/zoom/TouchImageView;->x:Landroid/view/ScaleGestureDetector;

    .line 110
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/gb/zoom/TouchImageView$d;

    invoke-direct {v1, p0, v2}, Lcom/gb/zoom/TouchImageView$d;-><init>(Lcom/gb/zoom/TouchImageView;Lcom/gb/zoom/TouchImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/gb/zoom/TouchImageView;->y:Landroid/view/GestureDetector;

    .line 111
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gb/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    .line 112
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gb/zoom/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 113
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    .line 114
    iput v3, p0, Lcom/gb/zoom/TouchImageView;->a:F

    .line 115
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    .line 116
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/gb/zoom/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    .line 118
    :cond_0
    iput v3, p0, Lcom/gb/zoom/TouchImageView;->e:F

    .line 119
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/gb/zoom/TouchImageView;->f:F

    .line 120
    const/high16 v0, 0x3e800000    # 0.25f

    iget v1, p0, Lcom/gb/zoom/TouchImageView;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/gb/zoom/TouchImageView;->g:F

    .line 121
    const/high16 v0, 0x3fc00000    # 1.5f

    iget v1, p0, Lcom/gb/zoom/TouchImageView;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/gb/zoom/TouchImageView;->h:F

    .line 122
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/gb/zoom/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 123
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/gb/zoom/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 124
    sget-object v0, Lcom/gb/zoom/TouchImageView$h;->a:Lcom/gb/zoom/TouchImageView$h;

    invoke-direct {p0, v0}, Lcom/gb/zoom/TouchImageView;->setState(Lcom/gb/zoom/TouchImageView$h;)V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gb/zoom/TouchImageView;->n:Z

    .line 126
    new-instance v0, Lcom/gb/zoom/TouchImageView$f;

    invoke-direct {v0, p0, v2}, Lcom/gb/zoom/TouchImageView$f;-><init>(Lcom/gb/zoom/TouchImageView;Lcom/gb/zoom/TouchImageView$1;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/gb/zoom/TouchImageView;DFFZ)V
    .locals 1

    .prologue
    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/gb/zoom/TouchImageView;->a(DFFZ)V

    return-void
.end method

.method static synthetic a(Lcom/gb/zoom/TouchImageView;Lcom/gb/zoom/TouchImageView$h;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/gb/zoom/TouchImageView;->setState(Lcom/gb/zoom/TouchImageView$h;)V

    return-void
.end method

.method static synthetic a(Lcom/gb/zoom/TouchImageView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/gb/zoom/TouchImageView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1240
    invoke-virtual {p0, p1}, Lcom/gb/zoom/TouchImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1245
    :goto_0
    return-void

    .line 1243
    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v1}, Lcom/gb/zoom/TouchImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private b(FFF)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 472
    cmpg-float v1, p3, p2

    if-gtz v1, :cond_1

    .line 474
    sub-float v1, p2, p3

    move v2, v0

    .line 481
    :goto_0
    cmpg-float v3, p1, v2

    if-gez v3, :cond_2

    .line 482
    neg-float v0, p1

    add-float/2addr v0, v2

    .line 485
    :cond_0
    :goto_1
    return v0

    .line 477
    :cond_1
    sub-float v1, p2, p3

    move v2, v1

    move v1, v0

    .line 478
    goto :goto_0

    .line 483
    :cond_2
    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    .line 484
    neg-float v0, p1

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/gb/zoom/TouchImageView;)Lcom/gb/zoom/TouchImageView$c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->k:Lcom/gb/zoom/TouchImageView$c;

    return-object v0
.end method

.method private c(FFF)F
    .locals 1

    .prologue
    .line 489
    cmpg-float v0, p3, p2

    if-gtz v0, :cond_0

    .line 490
    const/4 p1, 0x0

    .line 492
    :cond_0
    return p1
.end method

.method static synthetic c(Lcom/gb/zoom/TouchImageView;)Lcom/gb/zoom/TouchImageView$h;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->d:Lcom/gb/zoom/TouchImageView$h;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gb/zoom/TouchImageView;->q:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gb/zoom/TouchImageView;->p:I

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 226
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 227
    iget v0, p0, Lcom/gb/zoom/TouchImageView;->u:F

    iput v0, p0, Lcom/gb/zoom/TouchImageView;->w:F

    .line 228
    iget v0, p0, Lcom/gb/zoom/TouchImageView;->t:F

    iput v0, p0, Lcom/gb/zoom/TouchImageView;->v:F

    .line 229
    iget v0, p0, Lcom/gb/zoom/TouchImageView;->q:I

    iput v0, p0, Lcom/gb/zoom/TouchImageView;->s:I

    .line 230
    iget v0, p0, Lcom/gb/zoom/TouchImageView;->p:I

    iput v0, p0, Lcom/gb/zoom/TouchImageView;->r:I

    .line 232
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/gb/zoom/TouchImageView;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/gb/zoom/TouchImageView;->a:F

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 437
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 438
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 439
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    .line 441
    iget v2, p0, Lcom/gb/zoom/TouchImageView;->p:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->getImageWidth()F

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/gb/zoom/TouchImageView;->b(FFF)F

    move-result v0

    .line 442
    iget v2, p0, Lcom/gb/zoom/TouchImageView;->q:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->getImageHeight()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/gb/zoom/TouchImageView;->b(FFF)F

    move-result v1

    .line 444
    cmpl-float v2, v0, v4

    if-nez v2, :cond_0

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_1

    .line 445
    :cond_0
    iget-object v2, p0, Lcom/gb/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 447
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/gb/zoom/TouchImageView;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/gb/zoom/TouchImageView;->e:F

    return v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 457
    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->d()V

    .line 458
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 459
    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->getImageWidth()F

    move-result v0

    iget v1, p0, Lcom/gb/zoom/TouchImageView;->p:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    const/4 v1, 0x2

    iget v2, p0, Lcom/gb/zoom/TouchImageView;->p:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->getImageWidth()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    .line 463
    :cond_0
    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->getImageHeight()F

    move-result v0

    iget v1, p0, Lcom/gb/zoom/TouchImageView;->q:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    const/4 v1, 0x5

    iget v2, p0, Lcom/gb/zoom/TouchImageView;->q:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->getImageHeight()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 467
    return-void
.end method

.method static synthetic f(Lcom/gb/zoom/TouchImageView;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/gb/zoom/TouchImageView;->f:F

    return v0
.end method

.method private f()V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v1, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 537
    invoke-virtual {p0}, Lcom/gb/zoom/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-nez v2, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    iget-object v2, p0, Lcom/gb/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/gb/zoom/TouchImageView;->c:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    .line 545
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 546
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 551
    iget v0, p0, Lcom/gb/zoom/TouchImageView;->p:I

    int-to-float v0, v0

    int-to-float v2, v7

    div-float v2, v0, v2

    .line 552
    iget v0, p0, Lcom/gb/zoom/TouchImageView;->q:I

    int-to-float v0, v0

    int-to-float v4, v8

    div-float/2addr v0, v4

    .line 554
    sget-object v4, Lcom/gb/zoom/TouchImageView$1;->a:[I

    iget-object v5, p0, Lcom/gb/zoom/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 577
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v3

    move v2, v3

    .line 584
    :goto_1
    :pswitch_1
    iget v4, p0, Lcom/gb/zoom/TouchImageView;->p:I

    int-to-float v4, v4

    int-to-float v5, v7

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    .line 585
    iget v5, p0, Lcom/gb/zoom/TouchImageView;->q:I

    int-to-float v5, v5

    int-to-float v6, v8

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    .line 586
    iget v6, p0, Lcom/gb/zoom/TouchImageView;->p:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    iput v6, p0, Lcom/gb/zoom/TouchImageView;->t:F

    .line 587
    iget v6, p0, Lcom/gb/zoom/TouchImageView;->q:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    iput v6, p0, Lcom/gb/zoom/TouchImageView;->u:F

    .line 588
    invoke-virtual {p0}, Lcom/gb/zoom/TouchImageView;->a()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lcom/gb/zoom/TouchImageView;->m:Z

    if-nez v6, :cond_2

    .line 592
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 593
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    div-float v1, v4, v10

    div-float v2, v5, v10

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 594
    iput v3, p0, Lcom/gb/zoom/TouchImageView;->a:F

    .line 639
    :goto_2
    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->d()V

    .line 640
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/gb/zoom/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 560
    :pswitch_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v2, v0

    .line 561
    goto :goto_1

    .line 564
    :pswitch_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v0

    .line 567
    :pswitch_4
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v0

    .line 568
    goto :goto_1

    .line 602
    :cond_2
    iget v0, p0, Lcom/gb/zoom/TouchImageView;->v:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/gb/zoom/TouchImageView;->w:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_4

    .line 603
    :cond_3
    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->c()V

    .line 606
    :cond_4
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 611
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    const/4 v2, 0x0

    iget v3, p0, Lcom/gb/zoom/TouchImageView;->t:F

    int-to-float v4, v7

    div-float/2addr v3, v4

    iget v4, p0, Lcom/gb/zoom/TouchImageView;->a:F

    mul-float/2addr v3, v4

    aput v3, v0, v2

    .line 612
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    const/4 v2, 0x4

    iget v3, p0, Lcom/gb/zoom/TouchImageView;->u:F

    int-to-float v4, v8

    div-float/2addr v3, v4

    iget v4, p0, Lcom/gb/zoom/TouchImageView;->a:F

    mul-float/2addr v3, v4

    aput v3, v0, v2

    .line 617
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    aget v2, v0, v1

    .line 618
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    aget v9, v0, v11

    .line 623
    iget v0, p0, Lcom/gb/zoom/TouchImageView;->v:F

    iget v3, p0, Lcom/gb/zoom/TouchImageView;->a:F

    mul-float/2addr v3, v0

    .line 624
    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->getImageWidth()F

    move-result v4

    .line 625
    iget v5, p0, Lcom/gb/zoom/TouchImageView;->r:I

    iget v6, p0, Lcom/gb/zoom/TouchImageView;->p:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/gb/zoom/TouchImageView;->a(IFFFIII)V

    .line 630
    iget v0, p0, Lcom/gb/zoom/TouchImageView;->w:F

    iget v1, p0, Lcom/gb/zoom/TouchImageView;->a:F

    mul-float v3, v0, v1

    .line 631
    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->getImageHeight()F

    move-result v4

    .line 632
    iget v5, p0, Lcom/gb/zoom/TouchImageView;->s:I

    iget v6, p0, Lcom/gb/zoom/TouchImageView;->q:I

    move-object v0, p0

    move v1, v11

    move v2, v9

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/gb/zoom/TouchImageView;->a(IFFFIII)V

    .line 637
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto/16 :goto_2

    .line 554
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic g(Lcom/gb/zoom/TouchImageView;)Landroid/view/ScaleGestureDetector;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->x:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method private getImageHeight()F
    .locals 2

    .prologue
    .line 500
    iget v0, p0, Lcom/gb/zoom/TouchImageView;->u:F

    iget v1, p0, Lcom/gb/zoom/TouchImageView;->a:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private getImageWidth()F
    .locals 2

    .prologue
    .line 496
    iget v0, p0, Lcom/gb/zoom/TouchImageView;->t:F

    iget v1, p0, Lcom/gb/zoom/TouchImageView;->a:F

    mul-float/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/gb/zoom/TouchImageView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->y:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic i(Lcom/gb/zoom/TouchImageView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/gb/zoom/TouchImageView;->p:I

    return v0
.end method

.method static synthetic j(Lcom/gb/zoom/TouchImageView;)F
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->getImageWidth()F

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/gb/zoom/TouchImageView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/gb/zoom/TouchImageView;->q:I

    return v0
.end method

.method static synthetic l(Lcom/gb/zoom/TouchImageView;)F
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->getImageHeight()F

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/gb/zoom/TouchImageView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic n(Lcom/gb/zoom/TouchImageView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->d()V

    return-void
.end method

.method static synthetic o(Lcom/gb/zoom/TouchImageView;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->A:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic p(Lcom/gb/zoom/TouchImageView;)Lcom/gb/zoom/TouchImageView$e;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->B:Lcom/gb/zoom/TouchImageView$e;

    return-object v0
.end method

.method static synthetic q(Lcom/gb/zoom/TouchImageView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->e()V

    return-void
.end method

.method static synthetic r(Lcom/gb/zoom/TouchImageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/gb/zoom/TouchImageView;)[F
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    return-object v0
.end method

.method private setState(Lcom/gb/zoom/TouchImageView$h;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/gb/zoom/TouchImageView;->d:Lcom/gb/zoom/TouchImageView$h;

    .line 711
    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gb/zoom/TouchImageView;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 355
    return-void
.end method

.method public a(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    .line 373
    iget-boolean v0, p0, Lcom/gb/zoom/TouchImageView;->n:Z

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Lcom/gb/zoom/TouchImageView$i;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gb/zoom/TouchImageView$i;-><init>(Lcom/gb/zoom/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lcom/gb/zoom/TouchImageView;->o:Lcom/gb/zoom/TouchImageView$i;

    .line 389
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    if-eq p4, v0, :cond_1

    .line 379
    invoke-virtual {p0, p4}, Lcom/gb/zoom/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 381
    :cond_1
    invoke-virtual {p0}, Lcom/gb/zoom/TouchImageView;->b()V

    .line 382
    float-to-double v2, p1

    iget v0, p0, Lcom/gb/zoom/TouchImageView;->p:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget v0, p0, Lcom/gb/zoom/TouchImageView;->q:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/gb/zoom/TouchImageView;->a(DFFZ)V

    .line 383
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 384
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->getImageWidth()F

    move-result v2

    mul-float/2addr v2, p2

    iget v3, p0, Lcom/gb/zoom/TouchImageView;->p:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    .line 385
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->getImageHeight()F

    move-result v2

    mul-float/2addr v2, p3

    iget v3, p0, Lcom/gb/zoom/TouchImageView;->q:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    .line 386
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 387
    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->d()V

    .line 388
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/gb/zoom/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 200
    iget v0, p0, Lcom/gb/zoom/TouchImageView;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 332
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gb/zoom/TouchImageView;->a:F

    .line 333
    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->f()V

    .line 334
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 719
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 720
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    .line 722
    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->getImageWidth()F

    move-result v2

    iget v3, p0, Lcom/gb/zoom/TouchImageView;->p:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 732
    :cond_0
    :goto_0
    return v0

    .line 725
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    if-ltz p1, :cond_0

    .line 728
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/gb/zoom/TouchImageView;->p:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->getImageWidth()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    if-gtz p1, :cond_0

    .line 732
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCurrentZoom()F
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lcom/gb/zoom/TouchImageView;->a:F

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/gb/zoom/TouchImageView;->f:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Lcom/gb/zoom/TouchImageView;->e:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getScrollPosition()Landroid/graphics/PointF;
    .locals 5

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/gb/zoom/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 410
    if-nez v0, :cond_0

    .line 411
    const/4 v0, 0x0

    .line 419
    :goto_0
    return-object v0

    .line 413
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 414
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 416
    iget v0, p0, Lcom/gb/zoom/TouchImageView;->p:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/gb/zoom/TouchImageView;->q:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, Lcom/gb/zoom/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 417
    iget v3, v0, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    div-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 418
    iget v1, v0, Landroid/graphics/PointF;->y:F

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public getZoomedRect()Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    .line 209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getZoomedRect() not supported with FIT_XY"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    invoke-direct {p0, v2, v2, v3}, Lcom/gb/zoom/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 212
    iget v1, p0, Lcom/gb/zoom/TouchImageView;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/gb/zoom/TouchImageView;->q:I

    int-to-float v2, v2

    invoke-direct {p0, v1, v2, v3}, Lcom/gb/zoom/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v1

    .line 214
    invoke-virtual {p0}, Lcom/gb/zoom/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 215
    invoke-virtual {p0}, Lcom/gb/zoom/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    .line 216
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    iget v6, v1, Landroid/graphics/PointF;->x:F

    div-float v2, v6, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    invoke-direct {v4, v5, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 281
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 282
    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->c()V

    .line 283
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p0, Lcom/gb/zoom/TouchImageView;->n:Z

    .line 271
    iput-boolean v0, p0, Lcom/gb/zoom/TouchImageView;->m:Z

    .line 272
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->o:Lcom/gb/zoom/TouchImageView$i;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->o:Lcom/gb/zoom/TouchImageView$i;

    iget v0, v0, Lcom/gb/zoom/TouchImageView$i;->a:F

    iget-object v1, p0, Lcom/gb/zoom/TouchImageView;->o:Lcom/gb/zoom/TouchImageView$i;

    iget v1, v1, Lcom/gb/zoom/TouchImageView$i;->b:F

    iget-object v2, p0, Lcom/gb/zoom/TouchImageView;->o:Lcom/gb/zoom/TouchImageView$i;

    iget v2, v2, Lcom/gb/zoom/TouchImageView$i;->c:F

    iget-object v3, p0, Lcom/gb/zoom/TouchImageView;->o:Lcom/gb/zoom/TouchImageView$i;

    iget-object v3, v3, Lcom/gb/zoom/TouchImageView$i;->d:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/gb/zoom/TouchImageView;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gb/zoom/TouchImageView;->o:Lcom/gb/zoom/TouchImageView$i;

    .line 276
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 277
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 505
    invoke-virtual {p0}, Lcom/gb/zoom/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 507
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/gb/zoom/TouchImageView;->setMeasuredDimension(II)V

    .line 529
    :goto_0
    return-void

    .line 511
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 512
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 513
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 514
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 515
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 516
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 517
    invoke-direct {p0, v3, v2, v1}, Lcom/gb/zoom/TouchImageView;->a(III)I

    move-result v1

    iput v1, p0, Lcom/gb/zoom/TouchImageView;->p:I

    .line 518
    invoke-direct {p0, v5, v4, v0}, Lcom/gb/zoom/TouchImageView;->a(III)I

    move-result v0

    iput v0, p0, Lcom/gb/zoom/TouchImageView;->q:I

    .line 523
    iget v0, p0, Lcom/gb/zoom/TouchImageView;->p:I

    iget v1, p0, Lcom/gb/zoom/TouchImageView;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/gb/zoom/TouchImageView;->setMeasuredDimension(II)V

    .line 528
    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->f()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 251
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 252
    check-cast p1, Landroid/os/Bundle;

    .line 253
    const-string v0, "saveScale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/gb/zoom/TouchImageView;->a:F

    .line 254
    const-string v0, "matrix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    .line 255
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 256
    const-string v0, "matchViewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/gb/zoom/TouchImageView;->w:F

    .line 257
    const-string v0, "matchViewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/gb/zoom/TouchImageView;->v:F

    .line 258
    const-string v0, "viewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gb/zoom/TouchImageView;->s:I

    .line 259
    const-string v0, "viewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gb/zoom/TouchImageView;->r:I

    .line 260
    const-string v0, "imageRendered"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gb/zoom/TouchImageView;->m:Z

    .line 261
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 266
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 236
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 237
    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 238
    const-string v1, "saveScale"

    iget v2, p0, Lcom/gb/zoom/TouchImageView;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 239
    const-string v1, "matchViewHeight"

    iget v2, p0, Lcom/gb/zoom/TouchImageView;->u:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 240
    const-string v1, "matchViewWidth"

    iget v2, p0, Lcom/gb/zoom/TouchImageView;->t:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 241
    const-string v1, "viewWidth"

    iget v2, p0, Lcom/gb/zoom/TouchImageView;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    const-string v1, "viewHeight"

    iget v2, p0, Lcom/gb/zoom/TouchImageView;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 244
    const-string v1, "matrix"

    iget-object v2, p0, Lcom/gb/zoom/TouchImageView;->i:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 245
    const-string v1, "imageRendered"

    iget-boolean v2, p0, Lcom/gb/zoom/TouchImageView;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    return-object v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 152
    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->c()V

    .line 153
    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->f()V

    .line 154
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->c()V

    .line 160
    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->f()V

    .line 161
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->c()V

    .line 146
    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->f()V

    .line 147
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 166
    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->c()V

    .line 167
    invoke-direct {p0}, Lcom/gb/zoom/TouchImageView;->f()V

    .line 168
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 2

    .prologue
    .line 298
    iput p1, p0, Lcom/gb/zoom/TouchImageView;->f:F

    .line 299
    const/high16 v0, 0x3fc00000    # 1.5f

    iget v1, p0, Lcom/gb/zoom/TouchImageView;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/gb/zoom/TouchImageView;->h:F

    .line 300
    return-void
.end method

.method public setMinZoom(F)V
    .locals 2

    .prologue
    .line 324
    iput p1, p0, Lcom/gb/zoom/TouchImageView;->e:F

    .line 325
    const/high16 v0, 0x3e800000    # 0.25f

    iget v1, p0, Lcom/gb/zoom/TouchImageView;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/gb/zoom/TouchImageView;->g:F

    .line 326
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/gb/zoom/TouchImageView;->z:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 140
    return-void
.end method

.method public setOnTouchImageViewListener(Lcom/gb/zoom/TouchImageView$e;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/gb/zoom/TouchImageView;->B:Lcom/gb/zoom/TouchImageView$e;

    .line 136
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/gb/zoom/TouchImageView;->A:Landroid/view/View$OnTouchListener;

    .line 132
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .prologue
    .line 172
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_1

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_3

    .line 176
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 188
    :cond_2
    :goto_0
    return-void

    .line 179
    :cond_3
    iput-object p1, p0, Lcom/gb/zoom/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    .line 180
    iget-boolean v0, p0, Lcom/gb/zoom/TouchImageView;->n:Z

    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {p0, p0}, Lcom/gb/zoom/TouchImageView;->setZoom(Lcom/gb/zoom/TouchImageView;)V

    goto :goto_0
.end method

.method public setZoom(F)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f000000    # 0.5f

    .line 341
    invoke-virtual {p0, p1, v0, v0}, Lcom/gb/zoom/TouchImageView;->a(FFF)V

    .line 342
    return-void
.end method

.method public setZoom(Lcom/gb/zoom/TouchImageView;)V
    .locals 4

    .prologue
    .line 397
    invoke-virtual {p1}, Lcom/gb/zoom/TouchImageView;->getScrollPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 398
    invoke-virtual {p1}, Lcom/gb/zoom/TouchImageView;->getCurrentZoom()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/gb/zoom/TouchImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/gb/zoom/TouchImageView;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 399
    return-void
.end method

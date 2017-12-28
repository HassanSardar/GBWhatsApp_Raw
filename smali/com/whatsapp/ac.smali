.class public final Lcom/whatsapp/ac;
.super Landroid/widget/PopupWindow;
.source "AttachPopupWindow.java"


# instance fields
.field final a:Landroid/widget/FrameLayout;

.field final b:Lcom/whatsapp/CircularRevealView;

.field private c:I

.field private final d:Lcom/whatsapp/qx;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/widget/FrameLayout$LayoutParams;

.field private final g:I

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/qx;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 77
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Lcom/whatsapp/ac$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/ac$1;-><init>(Lcom/whatsapp/ac;)V

    iput-object v0, p0, Lcom/whatsapp/ac;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 78
    iput-object p2, p0, Lcom/whatsapp/ac;->d:Lcom/whatsapp/qx;

    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/ac;->e:Ljava/lang/ref/WeakReference;

    .line 80
    new-instance v0, Lcom/whatsapp/ac$2;

    invoke-direct {v0, p0, p1, p1}, Lcom/whatsapp/ac$2;-><init>(Lcom/whatsapp/ac;Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/ac;->a:Landroid/widget/FrameLayout;

    .line 101
    iget-object v0, p0, Lcom/whatsapp/ac;->a:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002f

    iget-object v2, p0, Lcom/whatsapp/ac;->a:Landroid/widget/FrameLayout;

    .line 104
    invoke-static {p2, v0, v1, v2, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/whatsapp/ac;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f10017a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularRevealView;

    iput-object v0, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    .line 111
    iget-object v0, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Lcom/whatsapp/CircularRevealView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/whatsapp/ac;->f:Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    iget-object v0, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Lcom/whatsapp/CircularRevealView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ac;->g:I

    .line 113
    iget-object v0, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0, v6}, Lcom/whatsapp/CircularRevealView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/ac;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ac;->setContentView(Landroid/view/View;)V

    .line 117
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ac;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-virtual {p0, v5}, Lcom/whatsapp/ac;->setWidth(I)V

    .line 119
    invoke-virtual {p0, v4}, Lcom/whatsapp/ac;->setHeight(I)V

    .line 121
    invoke-virtual {p0, v6}, Lcom/whatsapp/ac;->setAnimationStyle(I)V

    .line 122
    invoke-virtual {p0, v3}, Lcom/whatsapp/ac;->setTouchable(Z)V

    .line 123
    invoke-virtual {p0, v3}, Lcom/whatsapp/ac;->setFocusable(Z)V

    .line 124
    invoke-virtual {p0, v3}, Lcom/whatsapp/ac;->setOutsideTouchable(Z)V

    .line 125
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ac;->setInputMethodMode(I)V

    .line 127
    invoke-static {p0, p1}, Lcom/whatsapp/ad;->a(Lcom/whatsapp/ac;Landroid/app/Activity;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ac;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/ac;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/ac;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(IZ)Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/whatsapp/ac;->a(IZZ)Landroid/view/animation/AnimationSet;

    move-result-object v0

    return-object v0
.end method

.method private static a(IZZ)Landroid/view/animation/AnimationSet;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 392
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    if-eqz p2, :cond_0

    move v1, v10

    :goto_0
    if-eqz p2, :cond_1

    move v2, v9

    :goto_1
    if-eqz p2, :cond_2

    move v3, v10

    :goto_2
    if-eqz p2, :cond_3

    move v4, v9

    :goto_3
    const/4 v5, 0x0

    int-to-float v6, p0

    if-eqz p1, :cond_4

    move v8, v9

    :goto_4
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 401
    if-eqz p2, :cond_5

    .line 402
    :goto_5
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    sub-float v2, v9, v10

    invoke-direct {v1, v10, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 403
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 404
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 405
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 406
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 407
    return-object v2

    :cond_0
    move v1, v9

    .line 392
    goto :goto_0

    :cond_1
    move v2, v10

    goto :goto_1

    :cond_2
    move v3, v9

    goto :goto_2

    :cond_3
    move v4, v10

    goto :goto_3

    :cond_4
    move v8, v10

    goto :goto_4

    :cond_5
    move v10, v9

    .line 401
    goto :goto_5
.end method

.method private a(Landroid/app/Activity;Landroid/view/View;ZZII)V
    .locals 11

    .prologue
    .line 213
    iput-object p2, p0, Lcom/whatsapp/ac;->h:Landroid/view/View;

    .line 214
    iput-boolean p3, p0, Lcom/whatsapp/ac;->i:Z

    .line 215
    iput-boolean p4, p0, Lcom/whatsapp/ac;->j:Z

    .line 216
    move/from16 v0, p6

    iput v0, p0, Lcom/whatsapp/ac;->n:I

    .line 218
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 219
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 220
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 222
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/whatsapp/ac;->k:Z

    .line 223
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 224
    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 225
    const/4 v4, 0x1

    aget v4, v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 226
    const/4 v5, 0x0

    aget v3, v3, v5

    iput v3, p0, Lcom/whatsapp/ac;->m:I

    .line 227
    iget-object v3, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    const v5, 0x7f10017b

    invoke-virtual {v3, v5}, Lcom/whatsapp/CircularRevealView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 229
    if-eqz p4, :cond_5

    .line 230
    iget-object v5, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    iget-object v6, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v6}, Lcom/whatsapp/CircularRevealView;->getPaddingLeft()I

    move-result v6

    iget-object v7, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v7}, Lcom/whatsapp/CircularRevealView;->getPaddingTop()I

    move-result v7

    iget-object v8, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v8}, Lcom/whatsapp/CircularRevealView;->getPaddingRight()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/whatsapp/CircularRevealView;->setPadding(IIII)V

    .line 234
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    .line 235
    :cond_0
    const v5, 0x7f10017c

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 236
    const v6, 0x7f100183

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 238
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 239
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 241
    iget-object v5, p0, Lcom/whatsapp/ac;->f:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, v2, Landroid/graphics/Point;->y:I

    add-int v7, v4, p6

    sub-int/2addr v6, v7

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243
    const v5, 0x800035

    const/4 v6, 0x0

    add-int v4, v4, p6

    invoke-virtual {p0, p2, v5, v6, v4}, Lcom/whatsapp/ac;->showAtLocation(Landroid/view/View;III)V

    .line 267
    :goto_0
    iget-object v4, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v4}, Lcom/whatsapp/CircularRevealView;->forceLayout()V

    .line 268
    iget-object v4, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Lcom/whatsapp/CircularRevealView;->setDuration(I)V

    .line 269
    if-eqz p4, :cond_1

    iget-boolean v4, p0, Lcom/whatsapp/ac;->k:Z

    if-eqz v4, :cond_8

    .line 270
    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 272
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 1342
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a001b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1343
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a001d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 1344
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a001c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 1345
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/aqz;->a:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 1346
    int-to-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float/2addr v2, v5

    float-to-int v2, v2

    .line 274
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_7

    :cond_2
    if-le v2, v4, :cond_7

    .line 275
    iget-object v1, p0, Lcom/whatsapp/ac;->f:Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 276
    iget-object v1, p0, Lcom/whatsapp/ac;->f:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/whatsapp/ac;->f:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 283
    :goto_1
    const v1, 0x7f0209e5

    invoke-static {p1, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lcom/gb/atnfas/GB;->ctx:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->SetbgClip(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/CircularRevealView;->setVisibility(I)V

    .line 290
    iget-object v1, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v1}, Lcom/whatsapp/CircularRevealView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/ac$3;

    move/from16 v0, p5

    invoke-direct {v2, p0, p4, p3, v0}, Lcom/whatsapp/ac$3;-><init>(Lcom/whatsapp/ac;ZZI)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 310
    if-eqz p3, :cond_9

    .line 311
    const/4 v1, 0x2

    new-array v1, v1, [[I

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    aput-object v3, v1, v2

    .line 320
    :goto_3
    if-lez p5, :cond_3

    .line 321
    iget-object v2, p0, Lcom/whatsapp/ac;->a:Landroid/widget/FrameLayout;

    const v3, 0x7f10017d

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v1, v3

    const/4 v4, 0x0

    aget v3, v3, v4

    move/from16 v0, p5

    invoke-static {v2, v0, v3, p3}, Lcom/whatsapp/ac;->a(Landroid/view/View;IIZ)V

    .line 322
    iget-object v2, p0, Lcom/whatsapp/ac;->a:Landroid/widget/FrameLayout;

    const v3, 0x7f10017f

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v1, v3

    const/4 v4, 0x1

    aget v3, v3, v4

    move/from16 v0, p5

    invoke-static {v2, v0, v3, p3}, Lcom/whatsapp/ac;->a(Landroid/view/View;IIZ)V

    .line 323
    iget-object v2, p0, Lcom/whatsapp/ac;->a:Landroid/widget/FrameLayout;

    const v3, 0x7f100181

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v1, v3

    const/4 v4, 0x2

    aget v3, v3, v4

    move/from16 v0, p5

    invoke-static {v2, v0, v3, p3}, Lcom/whatsapp/ac;->a(Landroid/view/View;IIZ)V

    .line 324
    iget-object v2, p0, Lcom/whatsapp/ac;->a:Landroid/widget/FrameLayout;

    const v3, 0x7f100184

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    const/4 v4, 0x0

    aget v3, v3, v4

    move/from16 v0, p5

    invoke-static {v2, v0, v3, p3}, Lcom/whatsapp/ac;->a(Landroid/view/View;IIZ)V

    .line 325
    iget-object v2, p0, Lcom/whatsapp/ac;->a:Landroid/widget/FrameLayout;

    const v3, 0x7f100186

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    const/4 v4, 0x1

    aget v3, v3, v4

    move/from16 v0, p5

    invoke-static {v2, v0, v3, p3}, Lcom/whatsapp/ac;->a(Landroid/view/View;IIZ)V

    .line 326
    iget-object v2, p0, Lcom/whatsapp/ac;->a:Landroid/widget/FrameLayout;

    const v3, 0x7f100188

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    const/4 v3, 0x2

    aget v1, v1, v3

    move/from16 v0, p5

    invoke-static {v2, v0, v1, p3}, Lcom/whatsapp/ac;->a(Landroid/view/View;IIZ)V

    .line 328
    :cond_3
    return-void

    .line 245
    :cond_4
    iget-object v4, p0, Lcom/whatsapp/ac;->a:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->measure(II)V

    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, -0x2

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 247
    iget-object v4, p0, Lcom/whatsapp/ac;->f:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 249
    const v4, 0x800035

    const/4 v5, 0x0

    iget v6, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lcom/whatsapp/ac;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    invoke-virtual {p0, p2, v4, v5, v6}, Lcom/whatsapp/ac;->showAtLocation(Landroid/view/View;III)V

    .line 250
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/whatsapp/ac;->k:Z

    goto/16 :goto_0

    .line 253
    :cond_5
    iget-object v4, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    iget-object v5, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v5}, Lcom/whatsapp/CircularRevealView;->getPaddingLeft()I

    move-result v5

    iget-object v6, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v6}, Lcom/whatsapp/CircularRevealView;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v7}, Lcom/whatsapp/CircularRevealView;->getPaddingRight()I

    move-result v7

    iget v8, p0, Lcom/whatsapp/ac;->g:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/whatsapp/CircularRevealView;->setPadding(IIII)V

    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, -0x2

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 256
    iget-object v4, p0, Lcom/whatsapp/ac;->f:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 258
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_6

    .line 261
    const/4 v4, 0x0

    const v5, 0x800035

    move/from16 v0, p6

    invoke-virtual {p0, p2, v4, v0, v5}, Lcom/whatsapp/ac;->showAsDropDown(Landroid/view/View;III)V

    goto/16 :goto_0

    .line 263
    :cond_6
    const/4 v4, 0x0

    move/from16 v0, p6

    invoke-virtual {p0, p2, v4, v0}, Lcom/whatsapp/ac;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_0

    .line 278
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/ac;->f:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 279
    iget-object v1, p0, Lcom/whatsapp/ac;->f:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/whatsapp/ac;->f:Landroid/widget/FrameLayout$LayoutParams;

    .line 280
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0063

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    .line 285
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/ac;->f:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 286
    iget-object v1, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    const v2, 0x106000b

    invoke-static {p1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/CircularRevealView;->setBackgroundColor(I)V

    .line 287
    iget-object v1, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    const v2, 0x7f0e0014

    invoke-static {p1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/CircularRevealView;->setColor(I)V

    sget-object v2, Lcom/gb/atnfas/GB;->ctx:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->SetbgClip(Landroid/widget/FrameLayout;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 315
    :cond_9
    const/4 v1, 0x2

    new-array v1, v1, [[I

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_3

    aput-object v3, v1, v2

    goto/16 :goto_3

    .line 311
    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x6
        0x0
    .end array-data

    .line 315
    :array_2
    .array-data 4
        0x3
        0x6
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x3
        0x6
    .end array-data
.end method

.method private static a(Landroid/view/View;IIZ)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 160
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 161
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz p3, :cond_0

    move v8, v2

    :goto_0
    move v3, v1

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 171
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 172
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 173
    const-wide/16 v0, 0x12c

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 174
    if-nez p2, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 175
    invoke-virtual {p0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 176
    return-void

    :cond_0
    move v8, v1

    .line 161
    goto :goto_0

    .line 174
    :cond_1
    div-int v0, p1, p2

    int-to-long v0, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/whatsapp/ac;Landroid/app/Activity;Landroid/view/View;ZZI)V
    .locals 7

    .prologue
    .line 32
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/ac;->a(Landroid/app/Activity;Landroid/view/View;ZZII)V

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/ac;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/whatsapp/ac;->c()V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/ac;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/whatsapp/ac;->m:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/whatsapp/ac;->l:Z

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ac;->l:Z

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/whatsapp/ac;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ac;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ac;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ac;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Lcom/whatsapp/CircularRevealView;->a()V

    .line 354
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 355
    return-void
.end method

.method static synthetic d(Lcom/whatsapp/ac;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/whatsapp/ac;->d()V

    return-void
.end method

.method private e()I
    .locals 3

    .prologue
    .line 385
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 386
    iget-object v1, p0, Lcom/whatsapp/ac;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 387
    iget v1, p0, Lcom/whatsapp/ac;->c:I

    const/4 v2, 0x0

    aget v0, v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic e(Lcom/whatsapp/ac;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/ac;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 411
    new-array v0, v2, [I

    .line 412
    iget-object v1, p0, Lcom/whatsapp/ac;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 413
    new-array v1, v2, [I

    .line 414
    iget-object v2, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v2, v1}, Lcom/whatsapp/CircularRevealView;->getLocationOnScreen([I)V

    .line 416
    aget v0, v0, v3

    iget v2, p0, Lcom/whatsapp/ac;->c:I

    add-int/2addr v0, v2

    aget v1, v1, v3

    sub-int/2addr v0, v1

    .line 417
    iget-boolean v1, p0, Lcom/whatsapp/ac;->i:Z

    if-eqz v1, :cond_1

    .line 418
    iget-object v1, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    iget-object v2, p0, Lcom/whatsapp/ac;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/CircularRevealView;->a(II)V

    .line 423
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/ac;->k:Z

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    iget-object v1, p0, Lcom/whatsapp/ac;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/whatsapp/ac;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/CircularRevealView;->a(II)V

    .line 426
    :cond_0
    return-void

    .line 420
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/CircularRevealView;->a(II)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/whatsapp/ac;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/whatsapp/ac;->i:Z

    return v0
.end method

.method static synthetic g(Lcom/whatsapp/ac;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/whatsapp/ac;->j:Z

    return v0
.end method

.method static synthetic h(Lcom/whatsapp/ac;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/whatsapp/ac;->n:I

    return v0
.end method

.method static synthetic i(Lcom/whatsapp/ac;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/whatsapp/ac;->l:Z

    return v0
.end method

.method static synthetic j(Lcom/whatsapp/ac;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ac;->l:Z

    return v0
.end method

.method static synthetic k(Lcom/whatsapp/ac;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/ac;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/ac;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/ac;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/ac;)Lcom/whatsapp/CircularRevealView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/ac;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/whatsapp/ac;->f()V

    return-void
.end method

.method static synthetic o(Lcom/whatsapp/ac;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/whatsapp/ac;->k:Z

    return v0
.end method

.method static synthetic p(Lcom/whatsapp/ac;)I
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/whatsapp/ac;->e()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Lcom/whatsapp/ac;->c()V

    .line 359
    invoke-direct {p0}, Lcom/whatsapp/ac;->d()V

    .line 360
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v5, 0x12c

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 182
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 184
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 185
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 186
    aget v0, v0, v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 189
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 190
    invoke-virtual {v2, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 191
    iget v2, v6, Landroid/graphics/Point;->y:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v2, v6

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    move v0, v3

    .line 193
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/whatsapp/ac;->c:I

    .line 194
    if-eqz v0, :cond_1

    .line 1333
    iget-object v0, p0, Lcom/whatsapp/ac;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1334
    invoke-static {p2}, La/a/a/a/d;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1335
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/ac;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    neg-int v6, v0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 195
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/ac;->a(Landroid/app/Activity;Landroid/view/View;ZZII)V

    .line 199
    :goto_2
    return-void

    :cond_0
    move v0, v4

    .line 191
    goto :goto_0

    .line 197
    :cond_1
    const v0, 0x7f0a0064

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v9, v4

    move v10, v3

    move v11, v5

    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/ac;->a(Landroid/app/Activity;Landroid/view/View;ZZII)V

    goto :goto_2

    :cond_2
    move v6, v4

    goto :goto_1
.end method

.method final synthetic b()V
    .locals 0

    .prologue
    .line 381
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final dismiss()V
    .locals 5

    .prologue
    const/16 v4, 0x12c

    .line 364
    invoke-virtual {p0}, Lcom/whatsapp/ac;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    invoke-direct {p0}, Lcom/whatsapp/ac;->f()V

    .line 366
    iget-object v0, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/CircularRevealView;->setDuration(I)V

    .line 368
    invoke-virtual {p0}, Lcom/whatsapp/ac;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10017b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 369
    invoke-direct {p0}, Lcom/whatsapp/ac;->e()I

    move-result v1

    iget-boolean v2, p0, Lcom/whatsapp/ac;->i:Z

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/ac;->a(IZZ)Landroid/view/animation/AnimationSet;

    move-result-object v1

    .line 370
    iget-object v2, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v2, v4}, Lcom/whatsapp/CircularRevealView;->setDuration(I)V

    .line 371
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/whatsapp/ac;->j:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/whatsapp/ac;->k:Z

    if-eqz v2, :cond_2

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularRevealView;->a(Landroid/view/animation/Animation;)V

    .line 380
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/ac;->c()V

    .line 381
    iget-object v0, p0, Lcom/whatsapp/ac;->d:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/ae;->a(Lcom/whatsapp/ac;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    .line 382
    return-void

    .line 374
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v2}, Lcom/whatsapp/CircularRevealView;->a()V

    .line 375
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/whatsapp/ac;->j:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/whatsapp/ac;->k:Z

    if-nez v2, :cond_1

    .line 376
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

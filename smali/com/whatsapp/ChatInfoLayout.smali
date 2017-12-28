.class public Lcom/whatsapp/ChatInfoLayout;
.super Landroid/view/ViewGroup;
.source "ChatInfoLayout.java"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ListView;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Lcom/whatsapp/TextEmojiLabel;

.field private n:Ljava/lang/CharSequence;

.field private o:Lcom/whatsapp/ScalingFrameLayout;

.field private p:I

.field private q:F

.field private r:I

.field private s:Z

.field private t:I

.field private u:I

.field private v:Landroid/view/View$OnClickListener;

.field private final w:Lcom/whatsapp/qx;

.field private final x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->w:Lcom/whatsapp/qx;

    .line 344
    new-instance v0, Lcom/whatsapp/ChatInfoLayout$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/ChatInfoLayout$4;-><init>(Lcom/whatsapp/ChatInfoLayout;)V

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 60
    invoke-direct {p0, p1}, Lcom/whatsapp/ChatInfoLayout;->a(Landroid/content/Context;)V

    .line 61
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->w:Lcom/whatsapp/qx;

    .line 344
    new-instance v0, Lcom/whatsapp/ChatInfoLayout$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/ChatInfoLayout$4;-><init>(Lcom/whatsapp/ChatInfoLayout;)V

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 65
    invoke-direct {p0, p1}, Lcom/whatsapp/ChatInfoLayout;->a(Landroid/content/Context;)V

    .line 66
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->w:Lcom/whatsapp/qx;

    .line 344
    new-instance v0, Lcom/whatsapp/ChatInfoLayout$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/ChatInfoLayout$4;-><init>(Lcom/whatsapp/ChatInfoLayout;)V

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 70
    invoke-direct {p0, p1}, Lcom/whatsapp/ChatInfoLayout;->a(Landroid/content/Context;)V

    .line 71
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/ChatInfoLayout;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 74
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010055

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->c:I

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->e:F

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->d:I

    .line 80
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/ChatInfoLayout;)V
    .locals 3

    .prologue
    .line 23
    .line 1120
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1121
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->q_()V

    .line 1122
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/ChatInfoLayout$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/ChatInfoLayout$2;-><init>(Lcom/whatsapp/ChatInfoLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :goto_0
    return-void

    .line 1134
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1135
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1138
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->b:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 1139
    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoLayout;->setScrollPos(I)V

    .line 1142
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->b:Landroid/widget/ListView;

    new-instance v2, Lcom/whatsapp/ChatInfoLayout$3;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/ChatInfoLayout$3;-><init>(Lcom/whatsapp/ChatInfoLayout;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/whatsapp/ChatInfoLayout;)V
    .locals 2

    .prologue
    .line 23
    .line 1188
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1189
    if-eqz v0, :cond_0

    .line 1191
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_1

    .line 1192
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1196
    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoLayout;->setScrollPos(I)V

    .line 23
    :cond_0
    return-void

    .line 1194
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/whatsapp/ChatInfoLayout;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/ChatInfoLayout;->s:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 83
    const v0, 0x7f1001ff

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->g:Landroid/view/View;

    .line 84
    const v0, 0x7f100200

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->h:Landroid/view/View;

    .line 85
    const v0, 0x7f1001f6

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f100201

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ScalingFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->o:Lcom/whatsapp/ScalingFrameLayout;

    .line 87
    const v0, 0x7f1001f7

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->k:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f100202

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->m:Lcom/whatsapp/TextEmojiLabel;

    .line 89
    const v0, 0x7f1001b6

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->a:Landroid/view/View;

    .line 90
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->b:Landroid/widget/ListView;

    .line 91
    const v0, 0x7f1001f8

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->l:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->f:F

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 95
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 97
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 98
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 99
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->l:Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ChatInfoLayout$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/ChatInfoLayout$1;-><init>(Lcom/whatsapp/ChatInfoLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 112
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 178
    iput p1, p0, Lcom/whatsapp/ChatInfoLayout;->t:I

    .line 179
    iput p2, p0, Lcom/whatsapp/ChatInfoLayout;->u:I

    .line 180
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 181
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->t:I

    int-to-float v0, v0

    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->q:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->q:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 182
    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->u:I

    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/ChatInfoLayout;->q:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/whatsapp/ChatInfoLayout;->q:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 183
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->w:Lcom/whatsapp/qx;

    iget-object v3, p0, Lcom/whatsapp/ChatInfoLayout;->h:Landroid/view/View;

    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/View;II)V

    .line 185
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p0, p1, p4, p2, p3}, Lcom/whatsapp/cg;->a(Lcom/whatsapp/ChatInfoLayout;Landroid/view/View;Landroid/widget/Adapter;Landroid/view/View;Landroid/view/View;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 318
    return-void
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->r:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 405
    sub-int v0, p4, p2

    .line 406
    sub-int v1, p5, p3

    .line 408
    if-le v1, v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 410
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->b:Landroid/widget/ListView;

    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->d:I

    add-int/2addr v1, p2

    iget v2, p0, Lcom/whatsapp/ChatInfoLayout;->d:I

    sub-int v2, p4, v2

    invoke-virtual {v0, v1, p3, v2, p5}, Landroid/widget/ListView;->layout(IIII)V

    .line 420
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->w:Lcom/whatsapp/qx;

    iget-boolean v0, v0, Lcom/whatsapp/qx;->a:Z

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->b:Landroid/widget/ListView;

    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->d:I

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, p3, v2, p5}, Landroid/widget/ListView;->layout(IIII)V

    .line 414
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    iget v2, p0, Lcom/whatsapp/ChatInfoLayout;->d:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, p2, p3, v1, p5}, Landroid/view/View;->layout(IIII)V

    .line 417
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    iget v2, p0, Lcom/whatsapp/ChatInfoLayout;->d:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/whatsapp/ChatInfoLayout;->d:I

    sub-int v2, p4, v2

    invoke-virtual {v0, v1, p3, v2, p5}, Landroid/widget/ListView;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x0

    const v3, 0x3f1e353f    # 0.618f

    const/high16 v5, 0x40000000    # 2.0f

    .line 363
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 365
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getMeasuredWidth()I

    move-result v0

    .line 366
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getMeasuredHeight()I

    move-result v1

    .line 369
    if-lt v1, v0, :cond_1

    .line 370
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->g:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 373
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->l:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 377
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->a:Landroid/view/View;

    .line 378
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/whatsapp/ChatInfoLayout;->c:I

    iget v4, p0, Lcom/whatsapp/ChatInfoLayout;->p:I

    .line 379
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 377
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 380
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->b:Landroid/widget/ListView;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p0, Lcom/whatsapp/ChatInfoLayout;->d:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0, p2}, Landroid/widget/ListView;->measure(II)V

    .line 400
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_2

    .line 383
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->g:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 385
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->l:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->b:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/whatsapp/ch;->a(Lcom/whatsapp/ChatInfoLayout;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 391
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->a:Landroid/view/View;

    int-to-float v2, v0

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v2, v0, v2

    .line 392
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 391
    invoke-virtual {v1, v2, p2}, Landroid/view/View;->measure(II)V

    .line 394
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->b:Landroid/widget/ListView;

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget v2, p0, Lcom/whatsapp/ChatInfoLayout;->d:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 395
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 394
    invoke-virtual {v1, v0, p2}, Landroid/widget/ListView;->measure(II)V

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 2

    .prologue
    .line 321
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->r:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->r:I

    .line 322
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->g:Landroid/view/View;

    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 323
    return-void
.end method

.method public setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lcom/whatsapp/ChatInfoLayout;->v:Landroid/view/View$OnClickListener;

    .line 116
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
.end method

.method public setPushName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 429
    iput-object p1, p0, Lcom/whatsapp/ChatInfoLayout;->n:Ljava/lang/CharSequence;

    .line 430
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->m:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    .line 431
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->m:Lcom/whatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 437
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->m:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    :cond_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->m:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->m:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setScrollPos(I)V
    .locals 9

    .prologue
    const v8, -0x99999a

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 201
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 203
    iget-boolean v0, p0, Lcom/whatsapp/ChatInfoLayout;->s:Z

    if-nez v0, :cond_0

    .line 205
    iput-boolean v7, p0, Lcom/whatsapp/ChatInfoLayout;->s:Z

    .line 206
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->o:Lcom/whatsapp/ScalingFrameLayout;

    invoke-virtual {v0, v6}, Lcom/whatsapp/ScalingFrameLayout;->setScale(F)V

    .line 209
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 210
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 211
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 212
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->w:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->h:Landroid/view/View;

    invoke-static {v0, v1, v4, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/View;II)V

    .line 213
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->m:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->n:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->m:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/ChatInfoLayout;->s:Z

    if-eqz v0, :cond_2

    .line 221
    iput v4, p0, Lcom/whatsapp/ChatInfoLayout;->p:I

    .line 223
    :cond_2
    iput-boolean v4, p0, Lcom/whatsapp/ChatInfoLayout;->s:Z

    .line 226
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_3
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->c:I

    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 231
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 232
    sub-int v2, v1, v0

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/ChatInfoLayout;->c:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/ChatInfoLayout;->q:F

    .line 233
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    .line 234
    iget v2, p0, Lcom/whatsapp/ChatInfoLayout;->c:I

    shl-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_7

    .line 235
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 236
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 237
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 238
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->m:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v2, :cond_4

    .line 239
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->m:Lcom/whatsapp/TextEmojiLabel;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 249
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    if-eq v1, v2, :cond_5

    .line 251
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :cond_5
    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->p:I

    if-eq v1, v0, :cond_0

    .line 259
    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->p:I

    .line 261
    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->r:I

    shr-int/lit8 v1, v1, 0x18

    .line 262
    iget v2, p0, Lcom/whatsapp/ChatInfoLayout;->c:I

    if-ne v0, v2, :cond_8

    .line 263
    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    .line 264
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 265
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 274
    :cond_6
    :goto_2
    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->q:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 275
    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->t:I

    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/ChatInfoLayout;->q:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/whatsapp/ChatInfoLayout;->q:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 276
    iget v2, p0, Lcom/whatsapp/ChatInfoLayout;->u:I

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/ChatInfoLayout;->q:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/whatsapp/ChatInfoLayout;->q:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 277
    iget v3, p0, Lcom/whatsapp/ChatInfoLayout;->f:F

    iget v4, p0, Lcom/whatsapp/ChatInfoLayout;->f:F

    iget v5, p0, Lcom/whatsapp/ChatInfoLayout;->e:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/whatsapp/ChatInfoLayout;->q:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 279
    iget v4, p0, Lcom/whatsapp/ChatInfoLayout;->f:F

    div-float/2addr v3, v4

    .line 280
    iget-object v4, p0, Lcom/whatsapp/ChatInfoLayout;->o:Lcom/whatsapp/ScalingFrameLayout;

    invoke-virtual {v4, v3}, Lcom/whatsapp/ScalingFrameLayout;->setScale(F)V

    .line 281
    shl-int/lit8 v0, v0, 0x18

    iget v3, p0, Lcom/whatsapp/ChatInfoLayout;->r:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->r:I

    .line 282
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->g:Landroid/view/View;

    iget v3, p0, Lcom/whatsapp/ChatInfoLayout;->r:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 283
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->w:Lcom/whatsapp/qx;

    iget-object v3, p0, Lcom/whatsapp/ChatInfoLayout;->h:Landroid/view/View;

    invoke-static {v0, v3, v1, v2}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/View;II)V

    .line 285
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->requestLayout()V

    goto/16 :goto_0

    .line 242
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 243
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 244
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 245
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->m:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->n:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 246
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->m:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v4}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    goto/16 :goto_1

    .line 268
    :cond_8
    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    .line 269
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 270
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_2
.end method

.method public setSubtitleText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->k:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    return-void

    .line 424
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const v2, 0x3f666666    # 0.9f

    invoke-static {p1, v0, v1, v2}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;F)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->j:Ljava/lang/CharSequence;

    .line 331
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    return-void
.end method

.method public setTitleVerified(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 336
    if-eqz p1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->w:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    const v2, 0x7f020acd

    invoke-static {v0, v1, v2}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/widget/TextView;I)V

    .line 338
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0166

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.class public Lcom/whatsapp/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "PagerSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/PagerSlidingTabStrip$SavedState;,
        Lcom/whatsapp/PagerSlidingTabStrip$b;,
        Lcom/whatsapp/PagerSlidingTabStrip$c;,
        Lcom/whatsapp/PagerSlidingTabStrip$a;
    }
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/util/Locale;

.field public a:Landroid/support/v4/view/ViewPager$f;

.field b:Landroid/support/v4/view/ViewPager;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private e:Landroid/widget/LinearLayout$LayoutParams;

.field private final f:Lcom/whatsapp/PagerSlidingTabStrip$b;

.field private g:Landroid/widget/LinearLayout;

.field private h:I

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/PagerSlidingTabStrip;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const v1, -0x99999a

    const/4 v2, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance v0, Lcom/whatsapp/PagerSlidingTabStrip$b;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/PagerSlidingTabStrip$b;-><init>(Lcom/whatsapp/PagerSlidingTabStrip;B)V

    iput-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->f:Lcom/whatsapp/PagerSlidingTabStrip$b;

    .line 70
    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:F

    .line 76
    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:I

    .line 77
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->n:I

    .line 78
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:I

    .line 80
    iput-boolean v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:Z

    .line 81
    iput-boolean v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:Z

    .line 83
    const/16 v0, 0x34

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:I

    .line 84
    const/16 v0, 0x8

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:I

    .line 85
    iput v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:I

    .line 86
    const/16 v0, 0xc

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->u:I

    .line 87
    const/16 v0, 0x18

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    .line 88
    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->w:I

    .line 90
    const/16 v0, 0xc

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    .line 91
    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->y:I

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->z:Landroid/graphics/Typeface;

    .line 93
    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->A:I

    .line 95
    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:I

    .line 97
    const v0, 0x7f020085

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:I

    .line 112
    invoke-virtual {p0, v3}, Lcom/whatsapp/PagerSlidingTabStrip;->setFillViewport(Z)V

    .line 113
    invoke-virtual {p0, v4}, Lcom/whatsapp/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 115
    invoke-virtual {p0, p1}, Lcom/whatsapp/PagerSlidingTabStrip;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 116
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 122
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:I

    .line 123
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:I

    .line 124
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:I

    .line 125
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->u:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->u:I

    .line 126
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    .line 127
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->w:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->w:I

    .line 128
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    .line 132
    sget-object v0, Lcom/whatsapp/PagerSlidingTabStrip;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 134
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    .line 135
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->y:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->y:I

    .line 137
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    sget-object v0, Lcom/whatsapp/afm;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 143
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Lcom/gb/atnfas/GB;->tabindicator_color(I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:I

    .line 144
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->n:I

    .line 145
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:I

    .line 146
    const/4 v1, 0x3

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:I

    .line 147
    const/4 v1, 0x4

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:I

    .line 148
    const/4 v1, 0x5

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->u:I

    .line 149
    const/4 v1, 0x6

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    .line 150
    const/16 v1, 0x8

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:I

    .line 151
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:Z

    .line 152
    const/4 v1, 0x7

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:I

    .line 153
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:Z

    .line 155
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    .line 158
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 162
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:Ljava/util/Locale;

    .line 171
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/PagerSlidingTabStrip;F)F
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:F

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/PagerSlidingTabStrip;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 195
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/l;->b()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:I

    .line 197
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:I

    if-ge v1, v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/l;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/PagerSlidingTabStrip$c;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/l;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PagerSlidingTabStrip$c;

    invoke-interface {v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip$c;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 197
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/l;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/PagerSlidingTabStrip$a;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/l;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PagerSlidingTabStrip$a;

    invoke-interface {v0}, Lcom/whatsapp/PagerSlidingTabStrip$a;->a()I

    move-result v0

    .line 1237
    new-instance v2, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 1238
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1240
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    goto :goto_1

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/l;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2228
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2229
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2230
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2231
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 2233
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    goto :goto_1

    .line 207
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->b()V

    .line 209
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/PagerSlidingTabStrip$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/PagerSlidingTabStrip$1;-><init>(Lcom/whatsapp/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 225
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/PagerSlidingTabStrip;II)V
    .locals 2

    .prologue
    .line 44
    .line 2273
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:I

    if-eqz v0, :cond_2

    .line 2277
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 2279
    if-gtz p1, :cond_0

    if-lez p2, :cond_1

    .line 2280
    :cond_0
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:I

    sub-int/2addr v0, v1

    .line 2283
    :cond_1
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:I

    if-eq v0, v1, :cond_2

    .line 2284
    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:I

    .line 2285
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->scrollTo(II)V

    .line 44
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/PagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 251
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:I

    if-ge v1, v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 254
    iget v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 256
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 258
    check-cast v0, Landroid/widget/TextView;

    .line 259
    iget v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 260
    iget-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->z:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->A:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 261
    iget v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->y:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    iget-boolean v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:Z

    if-eqz v3, :cond_0

    .line 266
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 251
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 270
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 174
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(ILandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 244
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 245
    invoke-static {p0, p1}, Lcom/whatsapp/adc;->a(Lcom/whatsapp/PagerSlidingTabStrip;I)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 247
    iget-object v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 248
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method public getDividerColor()I
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .prologue
    .line 438
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->u:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .prologue
    .line 392
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .prologue
    .line 447
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .prologue
    .line 456
    iget-boolean v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .prologue
    .line 501
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .prologue
    .line 510
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 487
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->y:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .prologue
    .line 406
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->n:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .prologue
    .line 429
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 291
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 293
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:I

    if-nez v0, :cond_1

    .line 333
    :cond_0
    return-void

    .line 297
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getHeight()I

    move-result v7

    .line 301
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    .line 309
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 311
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 315
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:F

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:F

    sub-float v4, v5, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    .line 316
    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:F

    sub-float v2, v5, v2

    mul-float/2addr v2, v3

    add-float v3, v0, v2

    .line 319
    :cond_2
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 323
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 328
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->u:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->u:I

    sub-int v0, v7, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 329
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 515
    check-cast p1, Lcom/whatsapp/PagerSlidingTabStrip$SavedState;

    .line 516
    invoke-virtual {p1}, Lcom/whatsapp/PagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 517
    iget v0, p1, Lcom/whatsapp/PagerSlidingTabStrip$SavedState;->a:I

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    .line 518
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->requestLayout()V

    .line 519
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 523
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 524
    new-instance v1, Lcom/whatsapp/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/whatsapp/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 525
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    iput v0, v1, Lcom/whatsapp/PagerSlidingTabStrip$SavedState;->a:I

    .line 526
    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    .prologue
    .line 464
    iput-boolean p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:Z

    .line 465
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .prologue
    .line 410
    iput p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:I

    .line 411
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->invalidate()V

    .line 412
    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:I

    .line 416
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->invalidate()V

    .line 417
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .prologue
    .line 433
    iput p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->u:I

    .line 434
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->invalidate()V

    .line 435
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .prologue
    .line 373
    iput p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:I

    .line 374
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->invalidate()V

    .line 375
    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:I

    .line 379
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->invalidate()V

    .line 380
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .prologue
    .line 387
    iput p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:I

    .line 388
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->invalidate()V

    .line 389
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    .line 191
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .prologue
    .line 442
    iput p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:I

    .line 443
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->invalidate()V

    .line 444
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .prologue
    .line 451
    iput-boolean p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:Z

    .line 452
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->requestLayout()V

    .line 453
    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .prologue
    .line 497
    iput p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:I

    .line 498
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .prologue
    .line 505
    iput p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    .line 506
    invoke-direct {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->b()V

    .line 507
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 477
    iput p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->y:I

    .line 478
    invoke-direct {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->b()V

    .line 479
    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->y:I

    .line 483
    invoke-direct {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->b()V

    .line 484
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .prologue
    .line 468
    iput p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    .line 469
    invoke-direct {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->b()V

    .line 470
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .prologue
    .line 396
    iput p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->n:I

    .line 397
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->invalidate()V

    .line 398
    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->n:I

    .line 402
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->invalidate()V

    .line 403
    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .prologue
    .line 424
    iput p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:I

    .line 425
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->invalidate()V

    .line 426
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 178
    iput-object p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/support/v4/view/ViewPager;

    .line 180
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->f:Lcom/whatsapp/PagerSlidingTabStrip$b;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 186
    invoke-direct {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->a()V

    .line 187
    return-void
.end method

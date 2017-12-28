.class public Lcom/whatsapp/PhotoViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "PhotoViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/PhotoViewPager$a;
    }
.end annotation


# instance fields
.field private g:F

.field private h:I

.field private i:F

.field private j:F

.field private k:Lcom/whatsapp/PhotoViewPager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-direct {p0}, Lcom/whatsapp/PhotoViewPager;->c()V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    invoke-direct {p0}, Lcom/whatsapp/PhotoViewPager;->c()V

    .line 89
    return-void
.end method

.method static synthetic a(Landroid/view/View;F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    cmpg-float v0, p1, v3

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_1

    .line 105
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 107
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 108
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 116
    :goto_0
    return-void

    .line 110
    :cond_1
    neg-float v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 111
    sub-float v0, v2, p1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 112
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p1

    sub-float v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-static {}, Lcom/whatsapp/adj;->a()Landroid/support/v4/view/ViewPager$g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/PhotoViewPager;->a(ZLandroid/support/v4/view/ViewPager$g;)V

    .line 117
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lcom/whatsapp/PhotoViewPager;->k:Lcom/whatsapp/PhotoViewPager$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/PhotoViewPager;->k:Lcom/whatsapp/PhotoViewPager$a;

    iget v3, p0, Lcom/whatsapp/PhotoViewPager;->i:F

    iget v4, p0, Lcom/whatsapp/PhotoViewPager;->j:F

    .line 128
    invoke-interface {v0, v3, v4}, Lcom/whatsapp/PhotoViewPager$a;->a(FF)I

    move-result v0

    .line 1532
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    .line 132
    if-eq v0, v6, :cond_0

    if-eq v0, v2, :cond_0

    if-le v4, v2, :cond_6

    :cond_0
    move v3, v2

    .line 134
    :goto_1
    if-eq v0, v6, :cond_1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    if-le v4, v2, :cond_7

    :cond_1
    move v0, v2

    .line 138
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 140
    if-eq v4, v6, :cond_2

    if-ne v4, v2, :cond_3

    .line 141
    :cond_2
    iput v7, p0, Lcom/whatsapp/PhotoViewPager;->h:I

    .line 144
    :cond_3
    sparse-switch v4, :sswitch_data_0

    .line 194
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_4
    return v1

    :cond_5
    move v0, v1

    .line 128
    goto :goto_0

    :cond_6
    move v3, v1

    .line 132
    goto :goto_1

    :cond_7
    move v0, v1

    .line 134
    goto :goto_2

    .line 146
    :sswitch_0
    if-nez v3, :cond_8

    if-eqz v0, :cond_4

    .line 147
    :cond_8
    iget v2, p0, Lcom/whatsapp/PhotoViewPager;->h:I

    .line 148
    if-eq v2, v7, :cond_4

    .line 2488
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 2510
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 157
    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    .line 158
    iput v2, p0, Lcom/whatsapp/PhotoViewPager;->g:F

    goto :goto_4

    .line 160
    :cond_9
    if-eqz v3, :cond_a

    iget v3, p0, Lcom/whatsapp/PhotoViewPager;->g:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_a

    .line 161
    iput v2, p0, Lcom/whatsapp/PhotoViewPager;->g:F

    goto :goto_4

    .line 163
    :cond_a
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/whatsapp/PhotoViewPager;->g:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    .line 164
    iput v2, p0, Lcom/whatsapp/PhotoViewPager;->g:F

    goto :goto_4

    .line 172
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->g:F

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->i:F

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->j:F

    .line 3499
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 177
    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->h:I

    goto :goto_3

    .line 4477
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 4499
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 184
    iget v4, p0, Lcom/whatsapp/PhotoViewPager;->h:I

    if-ne v3, v4, :cond_4

    .line 186
    if-nez v0, :cond_b

    .line 4510
    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 187
    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->g:F

    .line 5499
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 188
    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->h:I

    goto :goto_3

    :cond_b
    move v2, v1

    .line 186
    goto :goto_5

    .line 144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method public setOnInterceptTouchListener(Lcom/whatsapp/PhotoViewPager$a;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/whatsapp/PhotoViewPager;->k:Lcom/whatsapp/PhotoViewPager$a;

    .line 202
    return-void
.end method

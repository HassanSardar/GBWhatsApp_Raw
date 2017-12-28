.class public Lcom/whatsapp/statusplayback/StatusPlaybackPager;
.super Landroid/support/v4/view/ViewPager;
.source "StatusPlaybackPager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/whatsapp/statusplayback/StatusPlaybackPager;->a(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/whatsapp/statusplayback/StatusPlaybackPager;->a(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 28
    const/4 v0, 0x1

    invoke-static {}, Lcom/whatsapp/statusplayback/z;->a()Landroid/support/v4/view/ViewPager$g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/statusplayback/StatusPlaybackPager;->a(ZLandroid/support/v4/view/ViewPager$g;)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/StatusPlaybackPager;->setPageMargin(I)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 31
    const/high16 v0, 0x41960000    # 18.75f

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 32
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 40
    .line 1532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 40
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 40
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/view/ViewPager;->onSizeChanged(IIII)V

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_2

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_2

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusPlaybackPager;->getChildCount()I

    move-result v1

    .line 53
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 54
    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/StatusPlaybackPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.class public Lde/devmil/common/ui/color/HsvHueSelectorView;
.super Landroid/widget/LinearLayout;
.source "HsvHueSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/devmil/common/ui/color/HsvHueSelectorView$OnHueChangedListener;
    }
.end annotation


# instance fields
.field private down:Z

.field private hue:F

.field private imgHue:Landroid/widget/ImageView;

.field private imgSeekSelector:Landroid/widget/ImageView;

.field private listener:Lde/devmil/common/ui/color/HsvHueSelectorView$OnHueChangedListener;

.field private minOffset:I

.field private seekSelector:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput v1, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->minOffset:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->hue:F

    .line 90
    iput-boolean v1, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->down:Z

    .line 41
    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvHueSelectorView;->init()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput v1, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->minOffset:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->hue:F

    .line 90
    iput-boolean v1, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->down:Z

    .line 46
    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvHueSelectorView;->init()V

    .line 47
    return-void
.end method

.method private buildUI()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 63
    invoke-virtual {p0, v8}, Lde/devmil/common/ui/color/HsvHueSelectorView;->setOrientation(I)V

    .line 64
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lde/devmil/common/ui/color/HsvHueSelectorView;->setGravity(I)V

    .line 66
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvHueSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->imgSeekSelector:Landroid/widget/ImageView;

    .line 67
    iget-object v2, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->imgSeekSelector:Landroid/widget/ImageView;

    iget-object v3, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->seekSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->seekSelector:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->seekSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 68
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    .local v1, "paramsSeek":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->imgSeekSelector:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Lde/devmil/common/ui/color/HsvHueSelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvHueSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->imgHue:Landroid/widget/ImageView;

    .line 73
    iget-object v2, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->imgHue:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvHueSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 74
    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvHueSelectorView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "color_hue"

    const-string v6, "drawable"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvHueSelectorView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v2, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->imgHue:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvHueSelectorView;->getOffset()I

    move-result v2

    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvHueSelectorView;->getSelectorOffset()I

    move-result v3

    invoke-virtual {v0, v8, v2, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 79
    iget-object v2, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->imgHue:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lde/devmil/common/ui/color/HsvHueSelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    return-void
.end method

.method private getOffset()I
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->minOffset:I

    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvHueSelectorView;->getSelectorOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getSelectorOffset()I
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->seekSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private init()V
    .locals 5

    .prologue
    .line 57
    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvHueSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvHueSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "color_seekselector"

    const-string v3, "drawable"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvHueSelectorView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->seekSelector:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvHueSelectorView;->buildUI()V

    .line 60
    return-void
.end method

.method private onHueChanged()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->listener:Lde/devmil/common/ui/color/HsvHueSelectorView$OnHueChangedListener;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->listener:Lde/devmil/common/ui/color/HsvHueSelectorView$OnHueChangedListener;

    iget v1, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->hue:F

    invoke-interface {v0, p0, v1}, Lde/devmil/common/ui/color/HsvHueSelectorView$OnHueChangedListener;->hueChanged(Lde/devmil/common/ui/color/HsvHueSelectorView;F)V

    .line 152
    :cond_0
    return-void
.end method

.method private placeSelector()V
    .locals 7

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 129
    iget v1, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->hue:F

    sub-float v1, v2, v1

    div-float/2addr v1, v2

    iget-object v2, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->imgHue:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v0, v1

    .line 130
    .local v0, "hueY":I
    iget-object v1, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->imgSeekSelector:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvHueSelectorView;->getOffset()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvHueSelectorView;->getSelectorOffset()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->imgSeekSelector:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvHueSelectorView;->getOffset()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvHueSelectorView;->getSelectorOffset()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->imgSeekSelector:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 130
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 132
    return-void
.end method

.method private setPosition(I)V
    .locals 4
    .param p1, "y"    # I

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    .line 111
    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvHueSelectorView;->getOffset()I

    move-result v1

    sub-int v0, p1, v1

    .line 114
    .local v0, "hueY":I
    int-to-float v1, v0

    iget-object v2, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->imgHue:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    sub-float v1, v3, v1

    .line 113
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 115
    const/4 v2, 0x0

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->hue:F

    .line 117
    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvHueSelectorView;->placeSelector()V

    .line 119
    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvHueSelectorView;->onHueChanged()V

    .line 120
    return-void
.end method


# virtual methods
.method public getHue()F
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->hue:F

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 124
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 125
    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvHueSelectorView;->placeSelector()V

    .line 126
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 95
    iput-boolean v0, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->down:Z

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lde/devmil/common/ui/color/HsvHueSelectorView;->setPosition(I)V

    .line 107
    :goto_0
    return v0

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 100
    const/4 v1, 0x0

    iput-boolean v1, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->down:Z

    goto :goto_0

    .line 103
    :cond_1
    iget-boolean v1, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->down:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lde/devmil/common/ui/color/HsvHueSelectorView;->setPosition(I)V

    goto :goto_0

    .line 107
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setHue(F)V
    .locals 1
    .param p1, "hue"    # F

    .prologue
    .line 135
    iget v0, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->hue:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iput p1, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->hue:F

    .line 138
    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvHueSelectorView;->placeSelector()V

    goto :goto_0
.end method

.method public setMinContentOffset(I)V
    .locals 4
    .param p1, "minOffset"    # I

    .prologue
    const/4 v3, 0x0

    .line 50
    iput p1, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->minOffset:I

    .line 51
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->imgHue:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvHueSelectorView;->getOffset()I

    move-result v1

    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvHueSelectorView;->getSelectorOffset()I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 53
    iget-object v1, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->imgHue:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    return-void
.end method

.method public setOnHueChangedListener(Lde/devmil/common/ui/color/HsvHueSelectorView$OnHueChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lde/devmil/common/ui/color/HsvHueSelectorView$OnHueChangedListener;

    .prologue
    .line 146
    iput-object p1, p0, Lde/devmil/common/ui/color/HsvHueSelectorView;->listener:Lde/devmil/common/ui/color/HsvHueSelectorView$OnHueChangedListener;

    .line 147
    return-void
.end method

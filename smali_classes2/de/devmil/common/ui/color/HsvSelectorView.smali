.class public Lde/devmil/common/ui/color/HsvSelectorView;
.super Landroid/widget/LinearLayout;
.source "HsvSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/devmil/common/ui/color/HsvSelectorView$OnColorChangedListener;
    }
.end annotation


# instance fields
.field private alphaSelector:Lde/devmil/common/ui/color/HsvAlphaSelectorView;

.field private color:I

.field private hsvColorValueView:Lde/devmil/common/ui/color/HsvColorValueView;

.field private hueSelector:Lde/devmil/common/ui/color/HsvHueSelectorView;

.field private listener:Lde/devmil/common/ui/color/HsvSelectorView$OnColorChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvSelectorView;->init()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvSelectorView;->init()V

    .line 45
    return-void
.end method

.method static synthetic access$0(Lde/devmil/common/ui/color/HsvSelectorView;Z)I
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lde/devmil/common/ui/color/HsvSelectorView;->getCurrentColor(Z)I

    move-result v0

    return v0
.end method

.method static synthetic access$1(Lde/devmil/common/ui/color/HsvSelectorView;IZ)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Lde/devmil/common/ui/color/HsvSelectorView;->internalSetColor(IZ)V

    return-void
.end method

.method static synthetic access$2(Lde/devmil/common/ui/color/HsvSelectorView;)Lde/devmil/common/ui/color/HsvAlphaSelectorView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lde/devmil/common/ui/color/HsvSelectorView;->alphaSelector:Lde/devmil/common/ui/color/HsvAlphaSelectorView;

    return-object v0
.end method

.method static synthetic access$3(Lde/devmil/common/ui/color/HsvSelectorView;)Lde/devmil/common/ui/color/HsvColorValueView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hsvColorValueView:Lde/devmil/common/ui/color/HsvColorValueView;

    return-object v0
.end method

.method private buildUI()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 52
    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 53
    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/LayoutInflater;

    .line 54
    .local v1, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "color_hsvview"

    const-string v4, "layout"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 55
    .local v0, "hsvView":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {p0, v0, v2}, Lde/devmil/common/ui/color/HsvSelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "color_hsv_alpha"

    const-string v4, "id"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lde/devmil/common/ui/color/HsvAlphaSelectorView;

    .line 58
    iput-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->alphaSelector:Lde/devmil/common/ui/color/HsvAlphaSelectorView;

    .line 61
    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "color_hsv_value"

    const-string v4, "id"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lde/devmil/common/ui/color/HsvColorValueView;

    .line 60
    iput-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hsvColorValueView:Lde/devmil/common/ui/color/HsvColorValueView;

    .line 62
    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "color_hsv_hue"

    const-string v4, "id"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lde/devmil/common/ui/color/HsvHueSelectorView;

    iput-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hueSelector:Lde/devmil/common/ui/color/HsvHueSelectorView;

    .line 64
    iget-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->alphaSelector:Lde/devmil/common/ui/color/HsvAlphaSelectorView;

    new-instance v3, Lde/devmil/common/ui/color/HsvSelectorView$1;

    invoke-direct {v3, p0}, Lde/devmil/common/ui/color/HsvSelectorView$1;-><init>(Lde/devmil/common/ui/color/HsvSelectorView;)V

    invoke-virtual {v2, v3}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->setOnAlphaChangedListener(Lde/devmil/common/ui/color/HsvAlphaSelectorView$OnAlphaChangedListener;)V

    .line 71
    iget-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hsvColorValueView:Lde/devmil/common/ui/color/HsvColorValueView;

    new-instance v3, Lde/devmil/common/ui/color/HsvSelectorView$2;

    invoke-direct {v3, p0}, Lde/devmil/common/ui/color/HsvSelectorView$2;-><init>(Lde/devmil/common/ui/color/HsvSelectorView;)V

    invoke-virtual {v2, v3}, Lde/devmil/common/ui/color/HsvColorValueView;->setOnSaturationOrValueChanged(Lde/devmil/common/ui/color/HsvColorValueView$OnSaturationOrValueChanged;)V

    .line 79
    iget-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hueSelector:Lde/devmil/common/ui/color/HsvHueSelectorView;

    new-instance v3, Lde/devmil/common/ui/color/HsvSelectorView$3;

    invoke-direct {v3, p0}, Lde/devmil/common/ui/color/HsvSelectorView$3;-><init>(Lde/devmil/common/ui/color/HsvSelectorView;)V

    invoke-virtual {v2, v3}, Lde/devmil/common/ui/color/HsvHueSelectorView;->setOnHueChangedListener(Lde/devmil/common/ui/color/HsvHueSelectorView$OnHueChangedListener;)V

    .line 87
    const/high16 v2, -0x1000000

    invoke-virtual {p0, v2}, Lde/devmil/common/ui/color/HsvSelectorView;->setColor(I)V

    .line 88
    return-void
.end method

.method private getCurrentColor(Z)I
    .locals 4
    .param p1, "includeAlpha"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 93
    const/4 v2, 0x3

    new-array v1, v2, [F

    .line 94
    .local v1, "hsv":[F
    const/4 v2, 0x0

    iget-object v3, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hueSelector:Lde/devmil/common/ui/color/HsvHueSelectorView;

    invoke-virtual {v3}, Lde/devmil/common/ui/color/HsvHueSelectorView;->getHue()F

    move-result v3

    aput v3, v1, v2

    .line 95
    const/4 v2, 0x1

    iget-object v3, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hsvColorValueView:Lde/devmil/common/ui/color/HsvColorValueView;

    invoke-virtual {v3}, Lde/devmil/common/ui/color/HsvColorValueView;->getSaturation()F

    move-result v3

    aput v3, v1, v2

    .line 96
    const/4 v2, 0x2

    iget-object v3, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hsvColorValueView:Lde/devmil/common/ui/color/HsvColorValueView;

    invoke-virtual {v3}, Lde/devmil/common/ui/color/HsvColorValueView;->getValue()F

    move-result v3

    aput v3, v1, v2

    .line 97
    if-eqz p1, :cond_0

    iget-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->alphaSelector:Lde/devmil/common/ui/color/HsvAlphaSelectorView;

    invoke-virtual {v2}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->getAlpha()F

    move-result v2

    float-to-int v0, v2

    .line 98
    .local v0, "alpha":I
    :goto_0
    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v2

    return v2

    .line 97
    .end local v0    # "alpha":I
    :cond_0
    const/16 v0, 0xff

    goto :goto_0
.end method

.method private init()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvSelectorView;->buildUI()V

    .line 49
    return-void
.end method

.method private internalSetColor(IZ)V
    .locals 0
    .param p1, "color"    # I
    .param p2, "fire"    # Z

    .prologue
    .line 126
    iput p1, p0, Lde/devmil/common/ui/color/HsvSelectorView;->color:I

    .line 127
    if-eqz p2, :cond_0

    .line 128
    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvSelectorView;->onColorChanged()V

    .line 129
    :cond_0
    return-void
.end method

.method private onColorChanged()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lde/devmil/common/ui/color/HsvSelectorView;->listener:Lde/devmil/common/ui/color/HsvSelectorView$OnColorChangedListener;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lde/devmil/common/ui/color/HsvSelectorView;->listener:Lde/devmil/common/ui/color/HsvSelectorView$OnColorChangedListener;

    iget v1, p0, Lde/devmil/common/ui/color/HsvSelectorView;->color:I

    invoke-interface {v0, v1}, Lde/devmil/common/ui/color/HsvSelectorView$OnColorChangedListener;->colorChanged(I)V

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lde/devmil/common/ui/color/HsvSelectorView;->color:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 103
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 104
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->alphaSelector:Lde/devmil/common/ui/color/HsvAlphaSelectorView;

    invoke-virtual {v2}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .local v0, "paramsAlpha":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hueSelector:Lde/devmil/common/ui/color/HsvHueSelectorView;

    invoke-virtual {v2}, Lde/devmil/common/ui/color/HsvHueSelectorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .local v1, "paramsHue":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hsvColorValueView:Lde/devmil/common/ui/color/HsvColorValueView;

    invoke-virtual {v2}, Lde/devmil/common/ui/color/HsvColorValueView;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 108
    iget-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hsvColorValueView:Lde/devmil/common/ui/color/HsvColorValueView;

    invoke-virtual {v2}, Lde/devmil/common/ui/color/HsvColorValueView;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 110
    iget-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hueSelector:Lde/devmil/common/ui/color/HsvHueSelectorView;

    iget-object v3, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hsvColorValueView:Lde/devmil/common/ui/color/HsvColorValueView;

    invoke-virtual {v3}, Lde/devmil/common/ui/color/HsvColorValueView;->getBackgroundOffset()I

    move-result v3

    invoke-virtual {v2, v3}, Lde/devmil/common/ui/color/HsvHueSelectorView;->setMinContentOffset(I)V

    .line 111
    iget-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->alphaSelector:Lde/devmil/common/ui/color/HsvAlphaSelectorView;

    iget-object v3, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hsvColorValueView:Lde/devmil/common/ui/color/HsvColorValueView;

    invoke-virtual {v3}, Lde/devmil/common/ui/color/HsvColorValueView;->getBackgroundOffset()I

    move-result v3

    invoke-virtual {v2, v3}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->setMinContentOffset(I)V

    .line 113
    iget-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->alphaSelector:Lde/devmil/common/ui/color/HsvAlphaSelectorView;

    invoke-virtual {v2, v0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hueSelector:Lde/devmil/common/ui/color/HsvHueSelectorView;

    invoke-virtual {v2, v1}, Lde/devmil/common/ui/color/HsvHueSelectorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 117
    return-void
.end method

.method public setColor(I)V
    .locals 7
    .param p1, "color"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 133
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 134
    .local v0, "alpha":I
    iget-object v5, p0, Lde/devmil/common/ui/color/HsvSelectorView;->alphaSelector:Lde/devmil/common/ui/color/HsvAlphaSelectorView;

    invoke-virtual {v5, v0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->setAlpha(I)V

    .line 135
    const/high16 v5, -0x1000000

    or-int v1, p1, v5

    .line 136
    .local v1, "colorWithoutAlpha":I
    const/4 v5, 0x3

    new-array v2, v5, [F

    .line 137
    .local v2, "hsv":[F
    invoke-static {v1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 138
    iget-object v5, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hueSelector:Lde/devmil/common/ui/color/HsvHueSelectorView;

    aget v6, v2, v4

    invoke-virtual {v5, v6}, Lde/devmil/common/ui/color/HsvHueSelectorView;->setHue(F)V

    .line 139
    iget-object v5, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hsvColorValueView:Lde/devmil/common/ui/color/HsvColorValueView;

    aget v6, v2, v4

    invoke-virtual {v5, v6}, Lde/devmil/common/ui/color/HsvColorValueView;->setHue(F)V

    .line 140
    iget-object v5, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hsvColorValueView:Lde/devmil/common/ui/color/HsvColorValueView;

    aget v6, v2, v3

    invoke-virtual {v5, v6}, Lde/devmil/common/ui/color/HsvColorValueView;->setSaturation(F)V

    .line 141
    iget-object v5, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hsvColorValueView:Lde/devmil/common/ui/color/HsvColorValueView;

    const/4 v6, 0x2

    aget v6, v2, v6

    invoke-virtual {v5, v6}, Lde/devmil/common/ui/color/HsvColorValueView;->setValue(F)V

    .line 142
    iget-object v5, p0, Lde/devmil/common/ui/color/HsvSelectorView;->alphaSelector:Lde/devmil/common/ui/color/HsvAlphaSelectorView;

    invoke-virtual {v5, p1}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->setColor(I)V

    .line 143
    iget v5, p0, Lde/devmil/common/ui/color/HsvSelectorView;->color:I

    if-eq v5, p1, :cond_0

    :goto_0
    invoke-direct {p0, p1, v3}, Lde/devmil/common/ui/color/HsvSelectorView;->internalSetColor(IZ)V

    .line 144
    return-void

    :cond_0
    move v3, v4

    .line 143
    goto :goto_0
.end method

.method public setOnColorChangedListener(Lde/devmil/common/ui/color/HsvSelectorView$OnColorChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lde/devmil/common/ui/color/HsvSelectorView$OnColorChangedListener;

    .prologue
    .line 154
    iput-object p1, p0, Lde/devmil/common/ui/color/HsvSelectorView;->listener:Lde/devmil/common/ui/color/HsvSelectorView$OnColorChangedListener;

    .line 155
    return-void
.end method

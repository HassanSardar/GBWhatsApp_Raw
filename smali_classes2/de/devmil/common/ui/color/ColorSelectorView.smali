.class public Lde/devmil/common/ui/color/ColorSelectorView;
.super Landroid/widget/LinearLayout;
.source "ColorSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/devmil/common/ui/color/ColorSelectorView$ColorTabContentFactory;,
        Lde/devmil/common/ui/color/ColorSelectorView$OnColorChangedListener;
    }
.end annotation


# static fields
.field private static final HEX_TAG:Ljava/lang/String; = "HEX"

.field private static final HSV_TAG:Ljava/lang/String; = "HSV"

.field private static final RGB_TAG:Ljava/lang/String; = "RGB"


# instance fields
.field private color:I

.field private hexSelector:Lde/devmil/common/ui/color/HexSelectorView;

.field private hsvSelector:Lde/devmil/common/ui/color/HsvSelectorView;

.field private listener:Lde/devmil/common/ui/color/ColorSelectorView$OnColorChangedListener;

.field private maxHeight:I

.field private maxWidth:I

.field private rgbSelector:Lde/devmil/common/ui/color/RgbSelectorView;

.field private tabs:Landroid/widget/TabHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->maxHeight:I

    .line 25
    iput v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->maxWidth:I

    .line 33
    invoke-direct {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->init()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->maxHeight:I

    .line 25
    iput v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->maxWidth:I

    .line 38
    invoke-direct {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->init()V

    .line 39
    return-void
.end method

.method static synthetic access$0(Lde/devmil/common/ui/color/ColorSelectorView;)Lde/devmil/common/ui/color/HsvSelectorView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->hsvSelector:Lde/devmil/common/ui/color/HsvSelectorView;

    return-object v0
.end method

.method static synthetic access$1(Lde/devmil/common/ui/color/ColorSelectorView;)Lde/devmil/common/ui/color/RgbSelectorView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->rgbSelector:Lde/devmil/common/ui/color/RgbSelectorView;

    return-object v0
.end method

.method static synthetic access$2(Lde/devmil/common/ui/color/ColorSelectorView;)Lde/devmil/common/ui/color/HexSelectorView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->hexSelector:Lde/devmil/common/ui/color/HexSelectorView;

    return-object v0
.end method

.method private init()V
    .locals 13

    .prologue
    const/4 v10, -0x1

    .line 67
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "layout_inflater"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    .line 68
    .local v4, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "color_colorselectview"

    const-string v8, "layout"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 70
    .local v0, "contentView":Landroid/view/View;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {p0, v0, v6}, Lde/devmil/common/ui/color/ColorSelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v6, Lde/devmil/common/ui/color/HsvSelectorView;

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lde/devmil/common/ui/color/HsvSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lde/devmil/common/ui/color/ColorSelectorView;->hsvSelector:Lde/devmil/common/ui/color/HsvSelectorView;

    .line 74
    iget-object v6, p0, Lde/devmil/common/ui/color/ColorSelectorView;->hsvSelector:Lde/devmil/common/ui/color/HsvSelectorView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    invoke-direct {v7, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    invoke-virtual {v6, v7}, Lde/devmil/common/ui/color/HsvSelectorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v6, p0, Lde/devmil/common/ui/color/ColorSelectorView;->hsvSelector:Lde/devmil/common/ui/color/HsvSelectorView;

    .line 77
    new-instance v7, Lde/devmil/common/ui/color/ColorSelectorView$1;

    invoke-direct {v7, p0}, Lde/devmil/common/ui/color/ColorSelectorView$1;-><init>(Lde/devmil/common/ui/color/ColorSelectorView;)V

    invoke-virtual {v6, v7}, Lde/devmil/common/ui/color/HsvSelectorView;->setOnColorChangedListener(Lde/devmil/common/ui/color/HsvSelectorView$OnColorChangedListener;)V

    .line 83
    new-instance v6, Lde/devmil/common/ui/color/RgbSelectorView;

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lde/devmil/common/ui/color/RgbSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lde/devmil/common/ui/color/ColorSelectorView;->rgbSelector:Lde/devmil/common/ui/color/RgbSelectorView;

    .line 84
    iget-object v6, p0, Lde/devmil/common/ui/color/ColorSelectorView;->rgbSelector:Lde/devmil/common/ui/color/RgbSelectorView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    invoke-direct {v7, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    invoke-virtual {v6, v7}, Lde/devmil/common/ui/color/RgbSelectorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v6, p0, Lde/devmil/common/ui/color/ColorSelectorView;->rgbSelector:Lde/devmil/common/ui/color/RgbSelectorView;

    .line 87
    new-instance v7, Lde/devmil/common/ui/color/ColorSelectorView$2;

    invoke-direct {v7, p0}, Lde/devmil/common/ui/color/ColorSelectorView$2;-><init>(Lde/devmil/common/ui/color/ColorSelectorView;)V

    invoke-virtual {v6, v7}, Lde/devmil/common/ui/color/RgbSelectorView;->setOnColorChangedListener(Lde/devmil/common/ui/color/RgbSelectorView$OnColorChangedListener;)V

    .line 93
    new-instance v6, Lde/devmil/common/ui/color/HexSelectorView;

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lde/devmil/common/ui/color/HexSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lde/devmil/common/ui/color/ColorSelectorView;->hexSelector:Lde/devmil/common/ui/color/HexSelectorView;

    .line 94
    iget-object v6, p0, Lde/devmil/common/ui/color/ColorSelectorView;->hexSelector:Lde/devmil/common/ui/color/HexSelectorView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    invoke-direct {v7, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    invoke-virtual {v6, v7}, Lde/devmil/common/ui/color/HexSelectorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v6, p0, Lde/devmil/common/ui/color/ColorSelectorView;->hexSelector:Lde/devmil/common/ui/color/HexSelectorView;

    .line 97
    new-instance v7, Lde/devmil/common/ui/color/ColorSelectorView$3;

    invoke-direct {v7, p0}, Lde/devmil/common/ui/color/ColorSelectorView$3;-><init>(Lde/devmil/common/ui/color/ColorSelectorView;)V

    invoke-virtual {v6, v7}, Lde/devmil/common/ui/color/HexSelectorView;->setOnColorChangedListener(Lde/devmil/common/ui/color/HexSelectorView$OnColorChangedListener;)V

    .line 105
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "colorview_tabColors"

    const-string v8, "id"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TabHost;

    iput-object v6, p0, Lde/devmil/common/ui/color/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    .line 106
    iget-object v6, p0, Lde/devmil/common/ui/color/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    invoke-virtual {v6}, Landroid/widget/TabHost;->setup()V

    .line 107
    new-instance v1, Lde/devmil/common/ui/color/ColorSelectorView$ColorTabContentFactory;

    invoke-direct {v1, p0}, Lde/devmil/common/ui/color/ColorSelectorView$ColorTabContentFactory;-><init>(Lde/devmil/common/ui/color/ColorSelectorView;)V

    .line 108
    .local v1, "factory":Lde/devmil/common/ui/color/ColorSelectorView$ColorTabContentFactory;
    iget-object v6, p0, Lde/devmil/common/ui/color/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    const-string v7, "HSV"

    invoke-virtual {v6, v7}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    const-string v7, "HSV"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "hsv32"

    const-string v11, "drawable"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    .line 109
    .local v3, "hsvTab":Landroid/widget/TabHost$TabSpec;
    iget-object v6, p0, Lde/devmil/common/ui/color/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    const-string v7, "RGB"

    invoke-virtual {v6, v7}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    const-string v7, "RGB"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "rgb32"

    const-string v11, "drawable"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    .line 110
    .local v5, "rgbTab":Landroid/widget/TabHost$TabSpec;
    iget-object v6, p0, Lde/devmil/common/ui/color/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    const-string v7, "HEX"

    invoke-virtual {v6, v7}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    const-string v7, "HEX"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "hex32"

    const-string v11, "drawable"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 111
    .local v2, "hexTab":Landroid/widget/TabHost$TabSpec;
    iget-object v6, p0, Lde/devmil/common/ui/color/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    invoke-virtual {v6, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 112
    iget-object v6, p0, Lde/devmil/common/ui/color/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    invoke-virtual {v6, v5}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 113
    iget-object v6, p0, Lde/devmil/common/ui/color/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    invoke-virtual {v6, v2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 114
    return-void
.end method

.method private onColorChanged()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->listener:Lde/devmil/common/ui/color/ColorSelectorView$OnColorChangedListener;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->listener:Lde/devmil/common/ui/color/ColorSelectorView$OnColorChangedListener;

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getColor()I

    move-result v1

    invoke-interface {v0, v1}, Lde/devmil/common/ui/color/ColorSelectorView$OnColorChangedListener;->colorChanged(I)V

    .line 137
    :cond_0
    return-void
.end method

.method private setColor(ILandroid/view/View;)V
    .locals 1
    .param p1, "color"    # I
    .param p2, "sender"    # Landroid/view/View;

    .prologue
    .line 50
    iget v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->color:I

    if-ne v0, p1, :cond_0

    .line 60
    :goto_0
    return-void

    .line 52
    :cond_0
    iput p1, p0, Lde/devmil/common/ui/color/ColorSelectorView;->color:I

    .line 53
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->hsvSelector:Lde/devmil/common/ui/color/HsvSelectorView;

    if-eq p2, v0, :cond_1

    .line 54
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->hsvSelector:Lde/devmil/common/ui/color/HsvSelectorView;

    invoke-virtual {v0, p1}, Lde/devmil/common/ui/color/HsvSelectorView;->setColor(I)V

    .line 55
    :cond_1
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->rgbSelector:Lde/devmil/common/ui/color/RgbSelectorView;

    if-eq p2, v0, :cond_2

    .line 56
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->rgbSelector:Lde/devmil/common/ui/color/RgbSelectorView;

    invoke-virtual {v0, p1}, Lde/devmil/common/ui/color/RgbSelectorView;->setColor(I)V

    .line 57
    :cond_2
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->hexSelector:Lde/devmil/common/ui/color/HexSelectorView;

    if-eq p2, v0, :cond_3

    .line 58
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->hexSelector:Lde/devmil/common/ui/color/HexSelectorView;

    invoke-virtual {v0, p1}, Lde/devmil/common/ui/color/HexSelectorView;->setColor(I)V

    .line 59
    :cond_3
    invoke-direct {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->onColorChanged()V

    goto :goto_0
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->color:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 151
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 152
    const-string v0, "HSV"

    iget-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->maxHeight:I

    .line 155
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->maxWidth:I

    .line 157
    :cond_0
    iget v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->maxWidth:I

    iget v1, p0, Lde/devmil/common/ui/color/ColorSelectorView;->maxHeight:I

    invoke-virtual {p0, v0, v1}, Lde/devmil/common/ui/color/ColorSelectorView;->setMeasuredDimension(II)V

    .line 158
    return-void
.end method

.method public setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/devmil/common/ui/color/ColorSelectorView;->setColor(ILandroid/view/View;)V

    .line 43
    return-void
.end method

.method public setDialog(Landroid/app/Dialog;)V
    .locals 1
    .param p1, "d"    # Landroid/app/Dialog;

    .prologue
    .line 46
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->hexSelector:Lde/devmil/common/ui/color/HexSelectorView;

    invoke-virtual {v0, p1}, Lde/devmil/common/ui/color/HexSelectorView;->setDialog(Landroid/app/Dialog;)V

    .line 47
    return-void
.end method

.method public setOnColorChangedListener(Lde/devmil/common/ui/color/ColorSelectorView$OnColorChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lde/devmil/common/ui/color/ColorSelectorView$OnColorChangedListener;

    .prologue
    .line 141
    iput-object p1, p0, Lde/devmil/common/ui/color/ColorSelectorView;->listener:Lde/devmil/common/ui/color/ColorSelectorView$OnColorChangedListener;

    .line 142
    return-void
.end method

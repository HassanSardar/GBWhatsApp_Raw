.class public Lde/devmil/common/ui/color/RgbSelectorView;
.super Landroid/widget/LinearLayout;
.source "RgbSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/devmil/common/ui/color/RgbSelectorView$OnColorChangedListener;
    }
.end annotation


# instance fields
.field private imgPreview:Landroid/widget/ImageView;

.field private listener:Lde/devmil/common/ui/color/RgbSelectorView$OnColorChangedListener;

.field private seekAlpha:Landroid/widget/SeekBar;

.field private seekBlue:Landroid/widget/SeekBar;

.field private seekGreen:Landroid/widget/SeekBar;

.field private seekRed:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->init()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->init()V

    .line 46
    return-void
.end method

.method static synthetic access$0(Lde/devmil/common/ui/color/RgbSelectorView;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->setPreviewImage()V

    return-void
.end method

.method static synthetic access$1(Lde/devmil/common/ui/color/RgbSelectorView;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->onColorChanged()V

    return-void
.end method

.method private init()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 50
    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 51
    .local v0, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "color_rgbview"

    const-string v5, "layout"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 53
    .local v2, "rgbView":Landroid/view/View;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lde/devmil/common/ui/color/RgbSelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v1, Lde/devmil/common/ui/color/RgbSelectorView$1;

    invoke-direct {v1, p0}, Lde/devmil/common/ui/color/RgbSelectorView$1;-><init>(Lde/devmil/common/ui/color/RgbSelectorView;)V

    .line 72
    .local v1, "listener":Landroid/widget/SeekBar$OnSeekBarChangeListener;
    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "color_rgb_seekRed"

    const-string v5, "id"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekRed:Landroid/widget/SeekBar;

    .line 73
    iget-object v3, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekRed:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 74
    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "color_rgb_seekGreen"

    const-string v5, "id"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekGreen:Landroid/widget/SeekBar;

    .line 75
    iget-object v3, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekGreen:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 76
    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "color_rgb_seekBlue"

    const-string v5, "id"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekBlue:Landroid/widget/SeekBar;

    .line 77
    iget-object v3, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekBlue:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 78
    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "color_rgb_seekAlpha"

    const-string v5, "id"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekAlpha:Landroid/widget/SeekBar;

    .line 79
    iget-object v3, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekAlpha:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 80
    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "color_rgb_imgpreview"

    const-string v5, "id"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lde/devmil/common/ui/color/RgbSelectorView;->imgPreview:Landroid/widget/ImageView;

    .line 82
    const/high16 v3, -0x1000000

    invoke-virtual {p0, v3}, Lde/devmil/common/ui/color/RgbSelectorView;->setColor(I)V

    .line 83
    return-void
.end method

.method private onColorChanged()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lde/devmil/common/ui/color/RgbSelectorView;->listener:Lde/devmil/common/ui/color/RgbSelectorView$OnColorChangedListener;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lde/devmil/common/ui/color/RgbSelectorView;->listener:Lde/devmil/common/ui/color/RgbSelectorView$OnColorChangedListener;

    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getColor()I

    move-result v1

    invoke-interface {v0, v1}, Lde/devmil/common/ui/color/RgbSelectorView$OnColorChangedListener;->colorChanged(I)V

    .line 111
    :cond_0
    return-void
.end method

.method private setPreviewImage()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    .local v0, "preview":Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getColor()I

    move-result v1

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 90
    iget-object v1, p0, Lde/devmil/common/ui/color/RgbSelectorView;->imgPreview:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekAlpha:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekRed:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekGreen:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iget-object v3, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekBlue:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public setColor(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 100
    iget-object v0, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekAlpha:Landroid/widget/SeekBar;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 101
    iget-object v0, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekRed:Landroid/widget/SeekBar;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 102
    iget-object v0, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekGreen:Landroid/widget/SeekBar;

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 103
    iget-object v0, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekBlue:Landroid/widget/SeekBar;

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 104
    invoke-direct {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->setPreviewImage()V

    .line 105
    return-void
.end method

.method public setOnColorChangedListener(Lde/devmil/common/ui/color/RgbSelectorView$OnColorChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lde/devmil/common/ui/color/RgbSelectorView$OnColorChangedListener;

    .prologue
    .line 115
    iput-object p1, p0, Lde/devmil/common/ui/color/RgbSelectorView;->listener:Lde/devmil/common/ui/color/RgbSelectorView$OnColorChangedListener;

    .line 116
    return-void
.end method

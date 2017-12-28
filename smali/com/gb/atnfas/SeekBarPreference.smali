.class public Lcom/gb/atnfas/SeekBarPreference;
.super Landroid/preference/Preference;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field private static final ANDROIDNS:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field private static final DEFAULT_VALUE:I = 0x32

.field private static final ROBOBUNNYNS:Ljava/lang/String; = "http://robobunny.com"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCurrentValue:I

.field private mInterval:I

.field private mMaxValue:I

.field private mMinValue:I

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mStatusText:Landroid/widget/TextView;

.field private mUnitsLeft:Ljava/lang/String;

.field private mUnitsRight:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gb/atnfas/SeekBarPreference;->TAG:Ljava/lang/String;

    .line 26
    const/16 v0, 0x64

    iput v0, p0, Lcom/gb/atnfas/SeekBarPreference;->mMaxValue:I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/gb/atnfas/SeekBarPreference;->mMinValue:I

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/gb/atnfas/SeekBarPreference;->mInterval:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/gb/atnfas/SeekBarPreference;->mUnitsLeft:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/gb/atnfas/SeekBarPreference;->mUnitsRight:Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/gb/atnfas/SeekBarPreference;->initPreference(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gb/atnfas/SeekBarPreference;->TAG:Ljava/lang/String;

    .line 26
    const/16 v0, 0x64

    iput v0, p0, Lcom/gb/atnfas/SeekBarPreference;->mMaxValue:I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/gb/atnfas/SeekBarPreference;->mMinValue:I

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/gb/atnfas/SeekBarPreference;->mInterval:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/gb/atnfas/SeekBarPreference;->mUnitsLeft:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/gb/atnfas/SeekBarPreference;->mUnitsRight:Ljava/lang/String;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/gb/atnfas/SeekBarPreference;->initPreference(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method private getAttributeStringValue(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "namespace"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 76
    invoke-interface {p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 78
    move-object v0, p4

    .line 80
    :cond_0
    return-object v0
.end method

.method private initPreference(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 47
    invoke-direct {p0, p2}, Lcom/gb/atnfas/SeekBarPreference;->setValuesFromXml(Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/gb/atnfas/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 49
    iget-object v0, p0, Lcom/gb/atnfas/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/gb/atnfas/SeekBarPreference;->mMaxValue:I

    iget v2, p0, Lcom/gb/atnfas/SeekBarPreference;->mMinValue:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 50
    iget-object v0, p0, Lcom/gb/atnfas/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 51
    return-void
.end method

.method private setValuesFromXml(Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 54
    const-string v3, "http://schemas.android.com/apk/res/android"

    const-string v4, "max"

    const/16 v5, 0x64

    invoke-interface {p1, v3, v4, v5}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/gb/atnfas/SeekBarPreference;->mMaxValue:I

    .line 55
    const-string v3, "http://robobunny.com"

    const-string v4, "min"

    const/4 v5, 0x0

    invoke-interface {p1, v3, v4, v5}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/gb/atnfas/SeekBarPreference;->mMinValue:I

    .line 57
    const-string v3, "http://robobunny.com"

    const-string v4, "unitsLeft"

    const-string v5, ""

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/gb/atnfas/SeekBarPreference;->getAttributeStringValue(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/gb/atnfas/SeekBarPreference;->mUnitsLeft:Ljava/lang/String;

    .line 59
    const-string v3, "http://robobunny.com"

    const-string v4, "units"

    const-string v5, ""

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/gb/atnfas/SeekBarPreference;->getAttributeStringValue(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    .local v2, "units":Ljava/lang/String;
    const-string v3, "http://robobunny.com"

    const-string v4, "unitsRight"

    invoke-direct {p0, p1, v3, v4, v2}, Lcom/gb/atnfas/SeekBarPreference;->getAttributeStringValue(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/gb/atnfas/SeekBarPreference;->mUnitsRight:Ljava/lang/String;

    .line 64
    :try_start_0
    const-string v3, "http://robobunny.com"

    const-string v4, "interval"

    invoke-interface {p1, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .local v1, "newInterval":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/gb/atnfas/SeekBarPreference;->mInterval:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .end local v1    # "newInterval":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .local v0, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/gb/atnfas/SeekBarPreference;->TAG:Ljava/lang/String;

    const-string v4, "Invalid interval value"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 107
    :try_start_0
    iget-object v3, p0, Lcom/gb/atnfas/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 108
    .local v2, "oldContainer":Landroid/view/ViewParent;
    const-string v3, "seekBarPrefBarContainer"

    const-string v4, "id"

    .line 109
    invoke-virtual {p0}, Lcom/gb/atnfas/SeekBarPreference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 111
    .local v1, "newContainer":Landroid/view/ViewGroup;
    if-eq v2, v1, :cond_1

    .line 113
    if-eqz v2, :cond_0

    .line 114
    check-cast v2, Landroid/view/ViewGroup;

    .end local v2    # "oldContainer":Landroid/view/ViewParent;
    iget-object v3, p0, Lcom/gb/atnfas/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 119
    iget-object v3, p0, Lcom/gb/atnfas/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .end local v1    # "newContainer":Landroid/view/ViewGroup;
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gb/atnfas/SeekBarPreference;->updateView(Landroid/view/View;)V

    .line 128
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "ex":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/gb/atnfas/SeekBarPreference;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error binding view: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 86
    const/4 v2, 0x0

    .line 89
    .local v2, "layout":Landroid/widget/RelativeLayout;
    :try_start_0
    invoke-virtual {p0}, Lcom/gb/atnfas/SeekBarPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "layout_inflater"

    .line 90
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 92
    .local v3, "mInflater":Landroid/view/LayoutInflater;
    const-string v4, "seek_bar_preference"

    const-string v5, "layout"

    invoke-virtual {p0}, Lcom/gb/atnfas/SeekBarPreference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .end local v3    # "mInflater":Landroid/view/LayoutInflater;
    :goto_0
    return-object v2

    .line 93
    :catch_0
    move-exception v1

    .line 94
    .local v1, "e":Ljava/lang/Exception;
    iget-object v4, p0, Lcom/gb/atnfas/SeekBarPreference;->TAG:Ljava/lang/String;

    const-string v5, "Error creating seek bar preference"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 2
    .param p1, "ta"    # Landroid/content/res/TypedArray;
    .param p2, "index"    # I

    .prologue
    .line 197
    const/16 v1, 0x32

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 198
    .local v0, "defaultValue":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .prologue
    .line 163
    iget v1, p0, Lcom/gb/atnfas/SeekBarPreference;->mMinValue:I

    add-int v0, p2, v1

    .line 165
    .local v0, "newValue":I
    iget v1, p0, Lcom/gb/atnfas/SeekBarPreference;->mMaxValue:I

    if-le v0, v1, :cond_1

    .line 166
    iget v0, p0, Lcom/gb/atnfas/SeekBarPreference;->mMaxValue:I

    .line 173
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gb/atnfas/SeekBarPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 174
    iget v1, p0, Lcom/gb/atnfas/SeekBarPreference;->mCurrentValue:I

    iget v2, p0, Lcom/gb/atnfas/SeekBarPreference;->mMinValue:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 183
    :goto_1
    return-void

    .line 167
    :cond_1
    iget v1, p0, Lcom/gb/atnfas/SeekBarPreference;->mMinValue:I

    if-ge v0, v1, :cond_2

    .line 168
    iget v0, p0, Lcom/gb/atnfas/SeekBarPreference;->mMinValue:I

    goto :goto_0

    .line 169
    :cond_2
    iget v1, p0, Lcom/gb/atnfas/SeekBarPreference;->mInterval:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/gb/atnfas/SeekBarPreference;->mInterval:I

    rem-int v1, v0, v1

    if-eqz v1, :cond_0

    .line 170
    int-to-float v1, v0

    iget v2, p0, Lcom/gb/atnfas/SeekBarPreference;->mInterval:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/gb/atnfas/SeekBarPreference;->mInterval:I

    mul-int v0, v1, v2

    goto :goto_0

    .line 179
    :cond_3
    iput v0, p0, Lcom/gb/atnfas/SeekBarPreference;->mCurrentValue:I

    .line 180
    iget-object v1, p0, Lcom/gb/atnfas/SeekBarPreference;->mStatusText:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {p0, v0}, Lcom/gb/atnfas/SeekBarPreference;->persistInt(I)Z

    goto :goto_1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 6
    .param p1, "restoreValue"    # Z
    .param p2, "defaultValue"    # Ljava/lang/Object;

    .prologue
    .line 205
    if-eqz p1, :cond_0

    .line 206
    iget v3, p0, Lcom/gb/atnfas/SeekBarPreference;->mCurrentValue:I

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/SeekBarPreference;->getPersistedInt(I)I

    move-result v3

    iput v3, p0, Lcom/gb/atnfas/SeekBarPreference;->mCurrentValue:I

    .line 219
    :goto_0
    return-void

    .line 208
    :cond_0
    const/4 v2, 0x0

    .line 210
    .local v2, "temp":I
    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 215
    :goto_1
    invoke-virtual {p0, v2}, Lcom/gb/atnfas/SeekBarPreference;->persistInt(I)Z

    .line 216
    iput v2, p0, Lcom/gb/atnfas/SeekBarPreference;->mCurrentValue:I

    goto :goto_0

    .line 211
    :catch_0
    move-exception v1

    .line 212
    .local v1, "ex":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/gb/atnfas/SeekBarPreference;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid default value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 187
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/gb/atnfas/SeekBarPreference;->notifyChanged()V

    .line 192
    return-void
.end method

.method protected updateView(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 138
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v2, v0

    .line 140
    .local v2, "layout":Landroid/widget/RelativeLayout;
    const-string v5, "seekBarPrefValue"

    const-string v6, "id"

    invoke-virtual {p0}, Lcom/gb/atnfas/SeekBarPreference;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/gb/atnfas/SeekBarPreference;->mStatusText:Landroid/widget/TextView;

    .line 141
    iget-object v5, p0, Lcom/gb/atnfas/SeekBarPreference;->mStatusText:Landroid/widget/TextView;

    iget v6, p0, Lcom/gb/atnfas/SeekBarPreference;->mCurrentValue:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v5, p0, Lcom/gb/atnfas/SeekBarPreference;->mStatusText:Landroid/widget/TextView;

    const/16 v6, 0x1e

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 144
    iget-object v5, p0, Lcom/gb/atnfas/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    iget v6, p0, Lcom/gb/atnfas/SeekBarPreference;->mCurrentValue:I

    iget v7, p0, Lcom/gb/atnfas/SeekBarPreference;->mMinValue:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 146
    const-string v5, "seekBarPrefUnitsRight"

    const-string v6, "id"

    .line 147
    invoke-virtual {p0}, Lcom/gb/atnfas/SeekBarPreference;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 148
    .local v4, "unitsRight":Landroid/widget/TextView;
    iget-object v5, p0, Lcom/gb/atnfas/SeekBarPreference;->mUnitsRight:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    const-string v5, "seekBarPrefUnitsLeft"

    const-string v6, "id"

    .line 151
    invoke-virtual {p0}, Lcom/gb/atnfas/SeekBarPreference;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 152
    .local v3, "unitsLeft":Landroid/widget/TextView;
    iget-object v5, p0, Lcom/gb/atnfas/SeekBarPreference;->mUnitsLeft:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .end local v2    # "layout":Landroid/widget/RelativeLayout;
    .end local v3    # "unitsLeft":Landroid/widget/TextView;
    .end local v4    # "unitsRight":Landroid/widget/TextView;
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v1

    .line 155
    .local v1, "e":Ljava/lang/Exception;
    iget-object v5, p0, Lcom/gb/atnfas/SeekBarPreference;->TAG:Ljava/lang/String;

    const-string v6, "Error updating seek bar preference"

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

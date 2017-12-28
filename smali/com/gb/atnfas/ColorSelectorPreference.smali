.class public Lcom/gb/atnfas/ColorSelectorPreference;
.super Landroid/preference/Preference;
.source "ColorSelectorPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Landroid/preference/PreferenceManager$OnActivityDestroyListener;
.implements Lde/devmil/common/ui/color/ColorSelectorDialog$OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/atnfas/ColorSelectorPreference$OnColorChangedListener;
    }
.end annotation


# static fields
.field public static color:I


# instance fields
.field private initColor:I

.field private mColorSelectorDialog:Lde/devmil/common/ui/color/ColorSelectorDialog;

.field private mDensity:F

.field private mImageView:Landroid/widget/ImageView;

.field mView:Landroid/view/View;

.field private offset:I

.field private sharedPrefs:Landroid/content/SharedPreferences;

.field private side:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "paramContext"    # Landroid/content/Context;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/gb/atnfas/ColorSelectorPreference;->mDensity:F

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gb/atnfas/ColorSelectorPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "paramContext"    # Landroid/content/Context;
    .param p2, "paramAttributeSet"    # Landroid/util/AttributeSet;

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/gb/atnfas/ColorSelectorPreference;->mDensity:F

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/gb/atnfas/ColorSelectorPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "paramContext"    # Landroid/content/Context;
    .param p2, "paramAttributeSet"    # Landroid/util/AttributeSet;
    .param p3, "paramInt"    # I

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/gb/atnfas/ColorSelectorPreference;->mDensity:F

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/gb/atnfas/ColorSelectorPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/gb/atnfas/ColorSelectorPreference;)V
    .locals 0
    .param p0, "x0"    # Lcom/gb/atnfas/ColorSelectorPreference;

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->showColorSelector()V

    return-void
.end method

.method private getCheckKey()Z
    .locals 4

    .prologue
    .line 55
    const-string v0, ""

    .line 56
    .local v0, "str2":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "picker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_picker"

    const-string v3, "_check"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/gb/atnfas/ColorSelectorPreference;->sharedPrefs:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 65
    iget v8, p0, Lcom/gb/atnfas/ColorSelectorPreference;->mDensity:F

    const/high16 v9, 0x41f80000    # 31.0f

    mul-float/2addr v8, v9

    float-to-int v3, v8

    .line 66
    .local v3, "d":I
    invoke-virtual {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->getValue()I

    move-result v2

    .line 67
    .local v2, "color":I
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    .local v0, "bm":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 69
    .local v7, "w":I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 70
    .local v4, "h":I
    move v1, v2

    .line 71
    .local v1, "c":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v7, :cond_4

    .line 73
    move v6, v5

    .local v6, "j":I
    :goto_1
    if-ge v6, v4, :cond_3

    .line 75
    if-le v5, v10, :cond_0

    if-le v6, v10, :cond_0

    add-int/lit8 v8, v7, -0x2

    if-ge v5, v8, :cond_0

    add-int/lit8 v8, v4, -0x2

    if-lt v6, v8, :cond_2

    :cond_0
    const v1, -0x777778

    .line 76
    :goto_2
    invoke-virtual {v0, v5, v6, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 77
    if-eq v5, v6, :cond_1

    .line 79
    invoke-virtual {v0, v6, v5, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 73
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 75
    goto :goto_2

    .line 71
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 84
    .end local v6    # "j":I
    :cond_4
    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "paramContext"    # Landroid/content/Context;
    .param p2, "paramAttributeSet"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x0

    .line 88
    invoke-virtual {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/gb/atnfas/ColorSelectorPreference;->mDensity:F

    .line 89
    const-string v1, "com.gbwhatsapp_gb"

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/gb/atnfas/ColorSelectorPreference;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 90
    invoke-virtual {p0, p0}, Lcom/gb/atnfas/ColorSelectorPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 91
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "defaultValue"

    invoke-interface {p2, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 92
    .local v0, "i":I
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/ColorSelectorPreference;->initColor:I

    .line 98
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->updateValues()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private setCheckKey(Z)V
    .locals 5
    .param p1, "paramBoolean"    # Z

    .prologue
    .line 109
    const-string v1, ""

    .line 110
    .local v1, "str2":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "picker"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_picker"

    const-string v4, "_check"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/gb/atnfas/ColorSelectorPreference;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 115
    .local v0, "localEditor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    return-void
.end method

.method private setPreviewColor()V
    .locals 10

    .prologue
    const/4 v9, -0x2

    const/4 v8, 0x0

    .line 120
    iget-object v4, p0, Lcom/gb/atnfas/ColorSelectorPreference;->mView:Landroid/view/View;

    if-nez v4, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/gb/atnfas/ColorSelectorPreference;->mImageView:Landroid/widget/ImageView;

    .line 122
    iget-object v4, p0, Lcom/gb/atnfas/ColorSelectorPreference;->mView:Landroid/view/View;

    const v5, 0x1020018

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 123
    .local v3, "widgetFrameView":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 124
    .local v2, "mCheckBox":Landroid/widget/CheckBox;
    iget-object v4, p0, Lcom/gb/atnfas/ColorSelectorPreference;->mView:Landroid/view/View;

    new-instance v5, Lcom/gb/atnfas/ColorSelectorPreference$1;

    invoke-direct {v5, p0}, Lcom/gb/atnfas/ColorSelectorPreference$1;-><init>(Lcom/gb/atnfas/ColorSelectorPreference;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    if-eqz v3, :cond_0

    .line 134
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 136
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    .line 137
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    iget v6, p0, Lcom/gb/atnfas/ColorSelectorPreference;->mDensity:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 139
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v7

    .line 135
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 142
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 143
    .local v1, "count":I
    if-lez v1, :cond_2

    .line 145
    invoke-virtual {v3, v8, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 147
    :cond_2
    iget-object v4, p0, Lcom/gb/atnfas/ColorSelectorPreference;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 149
    iget-object v4, p0, Lcom/gb/atnfas/ColorSelectorPreference;->mImageView:Landroid/widget/ImageView;

    new-instance v5, Lde/devmil/common/ui/color/AlphaPatternDrawable;

    const/high16 v6, 0x40a00000    # 5.0f

    iget v7, p0, Lcom/gb/atnfas/ColorSelectorPreference;->mDensity:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v5, v6}, Lde/devmil/common/ui/color/AlphaPatternDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v4, p0, Lcom/gb/atnfas/ColorSelectorPreference;->mImageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->getPreviewBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 151
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    invoke-virtual {v3, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 154
    invoke-direct {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->getCheckKey()Z

    move-result v0

    .line 155
    .local v0, "bool":Z
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 156
    invoke-direct {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->updateValues()V

    .line 157
    new-instance v4, Lcom/gb/atnfas/ColorSelectorPreference$2;

    invoke-direct {v4, p0}, Lcom/gb/atnfas/ColorSelectorPreference$2;-><init>(Lcom/gb/atnfas/ColorSelectorPreference;)V

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_0
.end method

.method private showColorSelector()V
    .locals 6

    .prologue
    .line 174
    new-instance v0, Lde/devmil/common/ui/color/ColorSelectorDialog;

    invoke-virtual {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->getValue()I

    move-result v3

    iget v4, p0, Lcom/gb/atnfas/ColorSelectorPreference;->side:I

    iget v5, p0, Lcom/gb/atnfas/ColorSelectorPreference;->offset:I

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lde/devmil/common/ui/color/ColorSelectorDialog;-><init>(Landroid/content/Context;Lde/devmil/common/ui/color/ColorSelectorDialog$OnColorChangedListener;III)V

    iput-object v0, p0, Lcom/gb/atnfas/ColorSelectorPreference;->mColorSelectorDialog:Lde/devmil/common/ui/color/ColorSelectorDialog;

    .line 175
    iget-object v0, p0, Lcom/gb/atnfas/ColorSelectorPreference;->mColorSelectorDialog:Lde/devmil/common/ui/color/ColorSelectorDialog;

    invoke-virtual {v0}, Lde/devmil/common/ui/color/ColorSelectorDialog;->show()V

    .line 176
    return-void
.end method

.method private updateValues()V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->getCheckKey()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/ColorSelectorPreference;->setEnabled(Z)V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/ColorSelectorPreference;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public checkBoxChecked()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/gb/atnfas/ColorSelectorPreference;->setCheckKey(Z)V

    .line 190
    invoke-direct {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->updateValues()V

    .line 191
    return-void
.end method

.method public checkBoxUnchecked()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gb/atnfas/ColorSelectorPreference;->setCheckKey(Z)V

    .line 207
    invoke-direct {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->updateValues()V

    .line 208
    return-void
.end method

.method public colorChanged(I)V
    .locals 2
    .param p1, "paramInt"    # I

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0, p1}, Lcom/gb/atnfas/ColorSelectorPreference;->persistInt(I)Z

    .line 215
    :cond_0
    sput p1, Lcom/gb/atnfas/ColorSelectorPreference;->color:I

    .line 216
    invoke-direct {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->setPreviewColor()V

    .line 217
    invoke-direct {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->updateValues()V

    .line 220
    :try_start_0
    invoke-virtual {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getValue()I
    .locals 2

    .prologue
    .line 230
    :try_start_0
    invoke-virtual {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    iget v1, p0, Lcom/gb/atnfas/ColorSelectorPreference;->initColor:I

    invoke-virtual {p0, v1}, Lcom/gb/atnfas/ColorSelectorPreference;->getPersistedInt(I)I

    move-result v1

    sput v1, Lcom/gb/atnfas/ColorSelectorPreference;->color:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_0
    :goto_0
    sget v1, Lcom/gb/atnfas/ColorSelectorPreference;->color:I

    return v1

    .line 234
    :catch_0
    move-exception v0

    .line 236
    .local v0, "localClassCastException":Ljava/lang/ClassCastException;
    iget v1, p0, Lcom/gb/atnfas/ColorSelectorPreference;->initColor:I

    sput v1, Lcom/gb/atnfas/ColorSelectorPreference;->color:I

    goto :goto_0
.end method

.method public mainWidgetClicked()V
    .locals 0

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->onClick()V

    .line 244
    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/gb/atnfas/ColorSelectorPreference;->mColorSelectorDialog:Lde/devmil/common/ui/color/ColorSelectorDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gb/atnfas/ColorSelectorPreference;->mColorSelectorDialog:Lde/devmil/common/ui/color/ColorSelectorDialog;

    invoke-virtual {v0}, Lde/devmil/common/ui/color/ColorSelectorDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/gb/atnfas/ColorSelectorPreference;->mColorSelectorDialog:Lde/devmil/common/ui/color/ColorSelectorDialog;

    invoke-virtual {v0}, Lde/devmil/common/ui/color/ColorSelectorDialog;->dismiss()V

    .line 251
    :cond_0
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 0
    .param p1, "paramView"    # Landroid/view/View;

    .prologue
    .line 254
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 255
    iput-object p1, p0, Lcom/gb/atnfas/ColorSelectorPreference;->mView:Landroid/view/View;

    .line 256
    invoke-direct {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->setPreviewColor()V

    .line 257
    return-void
.end method

.method protected onClick()V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->showColorSelector()V

    .line 262
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "index"    # I

    .prologue
    .line 196
    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1
    .param p1, "paramPreference"    # Landroid/preference/Preference;

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->showColorSelector()V

    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1
    .param p1, "restoreValue"    # Z
    .param p2, "defaultValue"    # Ljava/lang/Object;

    .prologue
    .line 202
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gb/atnfas/ColorSelectorPreference;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/ColorSelectorPreference;->getPersistedInt(I)I

    move-result v0

    .end local p2    # "defaultValue":Ljava/lang/Object;
    :goto_0
    invoke-virtual {p0, v0}, Lcom/gb/atnfas/ColorSelectorPreference;->colorChanged(I)V

    .line 203
    return-void

    .line 202
    .restart local p2    # "defaultValue":Ljava/lang/Object;
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "defaultValue":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

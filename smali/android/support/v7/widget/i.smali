.class public final Landroid/support/v7/widget/i;
.super Landroid/widget/Button;
.source "AppCompatButton.java"

# interfaces
.implements Landroid/support/v4/view/n;


# instance fields
.field private final a:Landroid/support/v7/widget/h;

.field private final b:Landroid/support/v7/widget/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    sget v0, Landroid/support/design/widget/AppBarLayout$1;->s:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance v0, Landroid/support/v7/widget/h;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/h;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/h;

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/h;->a(Landroid/util/AttributeSet;I)V

    .line 76
    invoke-static {p0}, Landroid/support/v7/widget/y;->a(Landroid/widget/TextView;)Landroid/support/v7/widget/y;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/y;->a(Landroid/util/AttributeSet;I)V

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->a()V

    .line 79
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/h;

    invoke-virtual {v0}, Landroid/support/v7/widget/h;->d()V

    .line 159
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->a()V

    .line 162
    :cond_1
    return-void
.end method

.method public final getAutoSizeMaxTextSize()I
    .locals 2

    .prologue
    .line 322
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 323
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    .line 329
    :goto_0
    return v0

    .line 325
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    .line 5349
    iget-object v0, v0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/ab;

    .line 5401
    iget v0, v0, Landroid/support/v7/widget/ab;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 329
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getAutoSizeMinTextSize()I
    .locals 2

    .prologue
    .line 306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 307
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    .line 313
    :goto_0
    return v0

    .line 309
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    .line 4345
    iget-object v0, v0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/ab;

    .line 4385
    iget v0, v0, Landroid/support/v7/widget/ab;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 313
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getAutoSizeStepGranularity()I
    .locals 2

    .prologue
    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 291
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    .line 297
    :goto_0
    return v0

    .line 293
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    .line 3341
    iget-object v0, v0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/ab;

    .line 3369
    iget v0, v0, Landroid/support/v7/widget/ab;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 297
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getAutoSizeTextAvailableSizes()[I
    .locals 2

    .prologue
    .line 338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 339
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    .line 345
    :goto_0
    return-object v0

    .line 341
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    .line 6353
    iget-object v0, v0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/ab;

    .line 6414
    iget-object v0, v0, Landroid/support/v7/widget/ab;->f:[I

    goto :goto_0

    .line 345
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

.method public final getAutoSizeTextType()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 272
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 273
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 281
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 273
    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    .line 2337
    iget-object v0, v0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/ab;

    .line 2355
    iget v0, v0, Landroid/support/v7/widget/ab;->a:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 281
    goto :goto_0
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/h;

    .line 122
    invoke-virtual {v0}, Landroid/support/v7/widget/h;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/h;

    .line 150
    invoke-virtual {v0}, Landroid/support/v7/widget/h;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 175
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 176
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 182
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 183
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 187
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->b()V

    .line 191
    :cond_0
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 206
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    .line 1310
    iget-object v0, v0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->d()Z

    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    .line 2304
    iget-object v0, v0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->c()V

    .line 210
    :cond_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 2

    .prologue
    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 239
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/y;->a(IIII)V

    goto :goto_0
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 2

    .prologue
    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 257
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/y;->a([II)V

    goto :goto_0
.end method

.method public final setAutoSizeTextTypeWithDefaults(I)V
    .locals 2

    .prologue
    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 220
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/y;->a(I)V

    goto :goto_0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/h;

    invoke-virtual {v0}, Landroid/support/v7/widget/h;->a()V

    .line 95
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(I)V

    .line 87
    :cond_0
    return-void
.end method

.method public final setSupportAllCaps(Z)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/y;->a(Z)V

    .line 361
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(Landroid/content/res/ColorStateList;)V

    .line 109
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 137
    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;I)V

    .line 170
    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .prologue
    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 196
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/y;->a(IF)V

    goto :goto_0
.end method

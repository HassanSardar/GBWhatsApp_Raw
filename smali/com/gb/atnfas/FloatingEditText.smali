.class public Lcom/gb/atnfas/FloatingEditText;
.super Landroid/widget/EditText;
.source "FloatingEditText.java"


# static fields
.field private static final ANIMATION_DURATION:J = 0x78L

.field private static final HINT_SCALE:F = 0.5f

.field private static final StateHintNormal:I = 0x0

.field private static final StateHintZoomIn:I = 0x1

.field private static final StateHintZoomOut:I = 0x2


# instance fields
.field private lineRect:Landroid/graphics/Rect;

.field private mColor:I

.field private mErrorColor:I

.field private mHighlightedColor:I

.field private mHintPaint:Landroid/graphics/Paint;

.field private mHintScale:F

.field private mStartTime:J

.field private mState:I

.field private mTextEmpty:Z

.field private mUnderlineHeight:I

.field private mUnderlineHighlightedHeight:I

.field private mValidateMessage:Ljava/lang/String;

.field private mVerified:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gb/atnfas/FloatingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 53
    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcom/gb/atnfas/FloatingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 57
    const v4, 0x101006e

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput v8, p0, Lcom/gb/atnfas/FloatingEditText;->mState:I

    .line 38
    iput-boolean v9, p0, Lcom/gb/atnfas/FloatingEditText;->mVerified:Z

    .line 44
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/gb/atnfas/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    .line 58
    sget-object v4, Lcom/gb/atnfas/R$styleable;->FloatingEditText:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    .local v0, "attributes":Landroid/content/res/TypedArray;
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v8, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/gb/atnfas/FloatingEditText;->mHintScale:F

    .line 62
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "floating_edit_text_color"

    const-string v6, "color"

    invoke-static {v5, v6, p1}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 61
    invoke-virtual {v0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/gb/atnfas/FloatingEditText;->mColor:I

    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "floating_edit_text_highlighted_color"

    const-string v7, "color"

    invoke-static {v6, v7, p1}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 63
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/gb/atnfas/FloatingEditText;->mHighlightedColor:I

    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "floating_edit_text_error_color"

    const-string v7, "color"

    invoke-static {v6, v7, p1}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 65
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/gb/atnfas/FloatingEditText;->mErrorColor:I

    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "floating_edit_text_underline_height"

    const-string v7, "dimen"

    invoke-static {v6, v7, p1}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 67
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/gb/atnfas/FloatingEditText;->mUnderlineHeight:I

    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "floating_edit_text_underline_highlighted_height"

    const-string v7, "dimen"

    invoke-static {v6, v7, p1}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 69
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/gb/atnfas/FloatingEditText;->mUnderlineHighlightedHeight:I

    .line 71
    invoke-virtual {p0, v8}, Lcom/gb/atnfas/FloatingEditText;->setHintTextColor(I)V

    .line 72
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/gb/atnfas/FloatingEditText;->mTextEmpty:Z

    .line 73
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/gb/atnfas/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    .line 74
    iget-object v4, p0, Lcom/gb/atnfas/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    new-instance v1, Lcom/gb/atnfas/FloatingEditText$1;

    invoke-direct {v1, p0}, Lcom/gb/atnfas/FloatingEditText$1;-><init>(Lcom/gb/atnfas/FloatingEditText;)V

    .line 117
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    .line 118
    invoke-virtual {p0, v1}, Lcom/gb/atnfas/FloatingEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :goto_0
    const/16 v4, 0xc

    invoke-static {v4}, Lcom/gb/atnfas/FloatingEditText;->dpToPx(I)I

    move-result v3

    .line 123
    .local v3, "paddingTop":I
    const/16 v4, 0x14

    invoke-static {v4}, Lcom/gb/atnfas/FloatingEditText;->dpToPx(I)I

    move-result v2

    .line 124
    .local v2, "paddingBottom":I
    invoke-virtual {p0, v8, v3, v8, v2}, Lcom/gb/atnfas/FloatingEditText;->setPadding(IIII)V

    .line 125
    return-void

    .line 120
    .end local v2    # "paddingBottom":I
    .end local v3    # "paddingTop":I
    :cond_0
    invoke-virtual {p0, v1}, Lcom/gb/atnfas/FloatingEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/gb/atnfas/FloatingEditText;)Z
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/FloatingEditText;

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/gb/atnfas/FloatingEditText;->mVerified:Z

    return v0
.end method

.method static synthetic access$100(Lcom/gb/atnfas/FloatingEditText;Landroid/graphics/Canvas;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/FloatingEditText;
    .param p1, "x1"    # Landroid/graphics/Canvas;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/gb/atnfas/FloatingEditText;->getThickLineRect(Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/gb/atnfas/FloatingEditText;)I
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/FloatingEditText;

    .prologue
    .line 25
    iget v0, p0, Lcom/gb/atnfas/FloatingEditText;->mHighlightedColor:I

    return v0
.end method

.method static synthetic access$300(Lcom/gb/atnfas/FloatingEditText;)Landroid/graphics/Paint;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/FloatingEditText;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/gb/atnfas/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$400(Lcom/gb/atnfas/FloatingEditText;Landroid/graphics/Canvas;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/FloatingEditText;
    .param p1, "x1"    # Landroid/graphics/Canvas;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/gb/atnfas/FloatingEditText;->getThinLineRect(Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/gb/atnfas/FloatingEditText;)I
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/FloatingEditText;

    .prologue
    .line 25
    iget v0, p0, Lcom/gb/atnfas/FloatingEditText;->mColor:I

    return v0
.end method

.method static synthetic access$600(Lcom/gb/atnfas/FloatingEditText;)I
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/FloatingEditText;

    .prologue
    .line 25
    iget v0, p0, Lcom/gb/atnfas/FloatingEditText;->mErrorColor:I

    return v0
.end method

.method static synthetic access$700(Lcom/gb/atnfas/FloatingEditText;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/FloatingEditText;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/gb/atnfas/FloatingEditText;->mValidateMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static dpToPx(I)I
    .locals 2
    .param p0, "dp"    # I

    .prologue
    .line 245
    int-to-float v0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getThickLineRect(Landroid/graphics/Canvas;)Landroid/graphics/Rect;
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/16 v3, 0x10

    .line 136
    iget-object v0, p0, Lcom/gb/atnfas/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 137
    iget-object v0, p0, Lcom/gb/atnfas/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/gb/atnfas/FloatingEditText;->mUnderlineHighlightedHeight:I

    sub-int/2addr v1, v2

    invoke-static {v3}, Lcom/gb/atnfas/FloatingEditText;->dpToPx(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 138
    iget-object v0, p0, Lcom/gb/atnfas/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 139
    iget-object v0, p0, Lcom/gb/atnfas/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-static {v3}, Lcom/gb/atnfas/FloatingEditText;->dpToPx(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 140
    iget-object v0, p0, Lcom/gb/atnfas/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getThinLineRect(Landroid/graphics/Canvas;)Landroid/graphics/Rect;
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/16 v3, 0x10

    .line 128
    iget-object v0, p0, Lcom/gb/atnfas/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 129
    iget-object v0, p0, Lcom/gb/atnfas/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/gb/atnfas/FloatingEditText;->mUnderlineHeight:I

    sub-int/2addr v1, v2

    invoke-static {v3}, Lcom/gb/atnfas/FloatingEditText;->dpToPx(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 130
    iget-object v0, p0, Lcom/gb/atnfas/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 131
    iget-object v0, p0, Lcom/gb/atnfas/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-static {v3}, Lcom/gb/atnfas/FloatingEditText;->dpToPx(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 132
    iget-object v0, p0, Lcom/gb/atnfas/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 182
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 183
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 184
    iget-object v9, p0, Lcom/gb/atnfas/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 185
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->getTextSize()F

    move-result v5

    .line 186
    .local v5, "maxTextSize":F
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->getTextSize()F

    move-result v9

    iget v10, p0, Lcom/gb/atnfas/FloatingEditText;->mHintScale:F

    mul-float v7, v9, v10

    .line 187
    .local v7, "minTextSize":F
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->getBaseline()I

    move-result v9

    int-to-float v4, v9

    .line 188
    .local v4, "maxHintY":F
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->getBaseline()I

    move-result v9

    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v9, v10

    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->getScrollY()I

    move-result v10

    add-int/2addr v9, v10

    const/4 v10, 0x4

    invoke-static {v10}, Lcom/gb/atnfas/FloatingEditText;->dpToPx(I)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v6, v9

    .line 191
    .local v6, "minHintY":F
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->getCompoundPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->getScrollX()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v2, v9

    .line 192
    .local v2, "hintX":F
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, p0, Lcom/gb/atnfas/FloatingEditText;->mStartTime:J

    sub-long v0, v10, v12

    .line 193
    .local v0, "elapsed":J
    iget v9, p0, Lcom/gb/atnfas/FloatingEditText;->mState:I

    packed-switch v9, :pswitch_data_0

    .line 242
    .end local v0    # "elapsed":J
    .end local v2    # "hintX":F
    .end local v4    # "maxHintY":F
    .end local v5    # "maxTextSize":F
    .end local v6    # "minHintY":F
    .end local v7    # "minTextSize":F
    :cond_0
    :goto_0
    return-void

    .line 195
    .restart local v0    # "elapsed":J
    .restart local v2    # "hintX":F
    .restart local v4    # "maxHintY":F
    .restart local v5    # "maxTextSize":F
    .restart local v6    # "minHintY":F
    .restart local v7    # "minTextSize":F
    :pswitch_0
    move v8, v5

    .line 196
    .local v8, "textSize":F
    move v3, v4

    .line 197
    .local v3, "hintY":F
    iget-object v9, p0, Lcom/gb/atnfas/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/gb/atnfas/FloatingEditText;->mColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    iget-object v9, p0, Lcom/gb/atnfas/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 199
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/gb/atnfas/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v2, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 203
    .end local v3    # "hintY":F
    .end local v8    # "textSize":F
    :pswitch_1
    const-wide/16 v10, 0x78

    cmp-long v9, v0, v10

    if-gez v9, :cond_1

    .line 204
    sub-float v9, v5, v7

    long-to-float v10, v0

    mul-float/2addr v9, v10

    const/high16 v10, 0x42f00000    # 120.0f

    div-float/2addr v9, v10

    add-float v8, v9, v7

    .line 205
    .restart local v8    # "textSize":F
    sub-float v9, v4, v6

    long-to-float v10, v0

    mul-float/2addr v9, v10

    const/high16 v10, 0x42f00000    # 120.0f

    div-float/2addr v9, v10

    add-float v3, v9, v6

    .line 206
    .restart local v3    # "hintY":F
    iget-object v9, p0, Lcom/gb/atnfas/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/gb/atnfas/FloatingEditText;->mHighlightedColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    iget-object v9, p0, Lcom/gb/atnfas/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 208
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/gb/atnfas/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v2, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 209
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->postInvalidate()V

    goto :goto_0

    .line 211
    .end local v3    # "hintY":F
    .end local v8    # "textSize":F
    :cond_1
    move v8, v5

    .line 212
    .restart local v8    # "textSize":F
    move v3, v4

    .line 213
    .restart local v3    # "hintY":F
    iget-object v9, p0, Lcom/gb/atnfas/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/gb/atnfas/FloatingEditText;->mColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    iget-object v9, p0, Lcom/gb/atnfas/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 215
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/gb/atnfas/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v2, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 220
    .end local v3    # "hintY":F
    .end local v8    # "textSize":F
    :pswitch_2
    const-wide/16 v10, 0x78

    cmp-long v9, v0, v10

    if-gez v9, :cond_2

    .line 221
    sub-float v9, v5, v7

    long-to-float v10, v0

    mul-float/2addr v9, v10

    const/high16 v10, 0x42f00000    # 120.0f

    div-float/2addr v9, v10

    sub-float v8, v5, v9

    .line 222
    .restart local v8    # "textSize":F
    sub-float v9, v4, v6

    long-to-float v10, v0

    mul-float/2addr v9, v10

    const/high16 v10, 0x42f00000    # 120.0f

    div-float/2addr v9, v10

    sub-float v3, v4, v9

    .line 223
    .restart local v3    # "hintY":F
    iget-object v9, p0, Lcom/gb/atnfas/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/gb/atnfas/FloatingEditText;->mHighlightedColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    iget-object v9, p0, Lcom/gb/atnfas/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 225
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/gb/atnfas/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v2, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 226
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->postInvalidate()V

    goto/16 :goto_0

    .line 228
    .end local v3    # "hintY":F
    .end local v8    # "textSize":F
    :cond_2
    move v8, v7

    .line 229
    .restart local v8    # "textSize":F
    move v3, v6

    .line 230
    .restart local v3    # "hintY":F
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->isFocused()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 231
    iget-object v9, p0, Lcom/gb/atnfas/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/gb/atnfas/FloatingEditText;->mHighlightedColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    :goto_1
    iget-object v9, p0, Lcom/gb/atnfas/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 236
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/gb/atnfas/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v2, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 233
    :cond_3
    iget-object v9, p0, Lcom/gb/atnfas/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/gb/atnfas/FloatingEditText;->mColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "lengthBefore"    # I
    .param p4, "lengthAfter"    # I

    .prologue
    const/4 v4, 0x1

    .line 164
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 165
    iput-boolean v4, p0, Lcom/gb/atnfas/FloatingEditText;->mVerified:Z

    .line 166
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gb/atnfas/FloatingEditText;->mValidateMessage:Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 168
    .local v0, "isEmpty":Z
    iget-boolean v1, p0, Lcom/gb/atnfas/FloatingEditText;->mTextEmpty:Z

    if-eq v1, v0, :cond_0

    .line 169
    iput-boolean v0, p0, Lcom/gb/atnfas/FloatingEditText;->mTextEmpty:Z

    .line 170
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/gb/atnfas/FloatingEditText;->mStartTime:J

    .line 172
    iput v4, p0, Lcom/gb/atnfas/FloatingEditText;->mState:I

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/gb/atnfas/FloatingEditText;->mStartTime:J

    .line 175
    const/4 v1, 0x2

    iput v1, p0, Lcom/gb/atnfas/FloatingEditText;->mState:I

    goto :goto_0
.end method

.method public setHighlightedColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 149
    iput p1, p0, Lcom/gb/atnfas/FloatingEditText;->mHighlightedColor:I

    .line 150
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->invalidate()V

    .line 151
    return-void
.end method

.method public setNormalColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 144
    iput p1, p0, Lcom/gb/atnfas/FloatingEditText;->mColor:I

    .line 145
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->invalidate()V

    .line 146
    return-void
.end method

.method public setValidateResult(ZLjava/lang/String;)V
    .locals 2
    .param p1, "verified"    # Z
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 154
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must have a validate result message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    iput-boolean p1, p0, Lcom/gb/atnfas/FloatingEditText;->mVerified:Z

    .line 158
    iput-object p2, p0, Lcom/gb/atnfas/FloatingEditText;->mValidateMessage:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingEditText;->invalidate()V

    .line 160
    return-void
.end method

.class public Lcom/whatsapp/VoiceNoteSeekBar;
.super Landroid/view/View;
.source "VoiceNoteSeekBar.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Rect;

.field private l:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final m:Lcom/whatsapp/qx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    const/16 v0, 0x14

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->f:I

    .line 25
    const/16 v0, 0xa

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->g:I

    .line 26
    const/16 v0, -0x52e1

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->h:I

    .line 27
    const/high16 v0, 0x20000000

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->i:I

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->j:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->k:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->m:Lcom/whatsapp/qx;

    .line 38
    invoke-direct {p0, p1, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/16 v0, 0x14

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->f:I

    .line 25
    const/16 v0, 0xa

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->g:I

    .line 26
    const/16 v0, -0x52e1

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->h:I

    .line 27
    const/high16 v0, 0x20000000

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->i:I

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->j:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->k:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->m:Lcom/whatsapp/qx;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/16 v0, 0x14

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->f:I

    .line 25
    const/16 v0, 0xa

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->g:I

    .line 26
    const/16 v0, -0x52e1

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->h:I

    .line 27
    const/high16 v0, 0x20000000

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->i:I

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->j:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->k:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->m:Lcom/whatsapp/qx;

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:Z

    .line 194
    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->l:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->l:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 197
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 53
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:I

    .line 55
    if-eqz p2, :cond_0

    .line 56
    sget-object v0, Lcom/whatsapp/afm;->VoiceNoteSeekBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    const/4 v1, 0x0

    iget v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->f:I

    .line 58
    const/4 v1, 0x1

    iget v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->g:I

    .line 59
    const/4 v1, 0x2

    iget v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->h:I

    .line 60
    const/4 v1, 0x3

    iget v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->i:I

    .line 62
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 225
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getWidth()I

    move-result v2

    .line 226
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getPaddingLeft()I

    move-result v3

    .line 227
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getPaddingRight()I

    move-result v4

    .line 228
    sub-int v5, v2, v3

    sub-int/2addr v5, v4

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 232
    iget-object v7, p0, Lcom/whatsapp/VoiceNoteSeekBar;->m:Lcom/whatsapp/qx;

    iget-boolean v7, v7, Lcom/whatsapp/qx;->a:Z

    if-eqz v7, :cond_2

    .line 233
    sub-int/2addr v2, v4

    if-le v6, v2, :cond_1

    move v0, v1

    .line 249
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getMax()I

    move-result v2

    .line 250
    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 252
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 253
    return-void

    .line 235
    :cond_1
    if-lt v6, v3, :cond_0

    .line 238
    sub-int v0, v5, v6

    add-int/2addr v0, v3

    int-to-float v0, v0

    int-to-float v2, v5

    div-float/2addr v0, v2

    goto :goto_0

    .line 241
    :cond_2
    if-ge v6, v3, :cond_3

    move v0, v1

    .line 242
    goto :goto_0

    .line 243
    :cond_3
    sub-int/2addr v2, v4

    if-gt v6, v2, :cond_0

    .line 246
    sub-int v0, v6, v3

    int-to-float v0, v0

    int-to-float v2, v5

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:Z

    .line 201
    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->l:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->l:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 204
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 211
    :cond_0
    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->e:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->d:I

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getWidth()I

    move-result v2

    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getPaddingLeft()I

    move-result v3

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getPaddingRight()I

    move-result v4

    .line 99
    sub-int v0, v2, v3

    sub-int v5, v0, v4

    .line 101
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->f:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getMax()I

    move-result v0

    .line 104
    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getProgress()I

    move-result v6

    int-to-float v6, v6

    int-to-float v0, v0

    div-float v0, v6, v0

    :goto_1
    mul-int/lit8 v6, v1, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 105
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/whatsapp/VoiceNoteSeekBar;->m:Lcom/whatsapp/qx;

    invoke-virtual {v5}, Lcom/whatsapp/qx;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 106
    :cond_0
    add-int/2addr v0, v3

    .line 112
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    .line 113
    iget-object v6, p0, Lcom/whatsapp/VoiceNoteSeekBar;->j:Landroid/graphics/Paint;

    iget v7, p0, Lcom/whatsapp/VoiceNoteSeekBar;->i:I

    invoke-static {v7}, Lcom/gb/atnfas/GB;->SeekBarVoiceColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v6, p0, Lcom/whatsapp/VoiceNoteSeekBar;->j:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    iget-object v6, p0, Lcom/whatsapp/VoiceNoteSeekBar;->k:Landroid/graphics/Rect;

    const/4 v7, 0x0

    iget v8, p0, Lcom/whatsapp/VoiceNoteSeekBar;->g:I

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v5, v8

    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getWidth()I

    move-result v9

    iget v10, p0, Lcom/whatsapp/VoiceNoteSeekBar;->g:I

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v5

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    iget-object v6, p0, Lcom/whatsapp/VoiceNoteSeekBar;->k:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/whatsapp/VoiceNoteSeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 118
    iget-object v6, p0, Lcom/whatsapp/VoiceNoteSeekBar;->j:Landroid/graphics/Paint;

    iget v7, p0, Lcom/whatsapp/VoiceNoteSeekBar;->h:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->isInEditMode()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/whatsapp/VoiceNoteSeekBar;->m:Lcom/whatsapp/qx;

    invoke-virtual {v6}, Lcom/whatsapp/qx;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->k:Landroid/graphics/Rect;

    iget v4, p0, Lcom/whatsapp/VoiceNoteSeekBar;->g:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v5, v4

    iget v6, p0, Lcom/whatsapp/VoiceNoteSeekBar;->g:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    invoke-virtual {v2, v3, v4, v0, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 125
    :goto_3
    iget-object v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->k:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/whatsapp/VoiceNoteSeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 126
    int-to-float v0, v0

    int-to-float v2, v5

    int-to-float v1, v1

    iget-object v3, p0, Lcom/whatsapp/VoiceNoteSeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 101
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->f:I

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    goto/16 :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 109
    :cond_4
    sub-int v0, v2, v0

    sub-int/2addr v0, v4

    goto/16 :goto_2

    .line 123
    :cond_5
    iget-object v3, p0, Lcom/whatsapp/VoiceNoteSeekBar;->k:Landroid/graphics/Rect;

    iget v6, p0, Lcom/whatsapp/VoiceNoteSeekBar;->g:I

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v5, v6

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/whatsapp/VoiceNoteSeekBar;->g:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v3, v0, v6, v2, v4}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 189
    :goto_0
    return v0

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v3

    .line 189
    goto :goto_0

    .line 1214
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1215
    :goto_2
    if-eqz v1, :cond_2

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1216
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 137
    :cond_2
    if-eqz v2, :cond_4

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:F

    goto :goto_1

    .line 1219
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {p0, v3}, Lcom/whatsapp/VoiceNoteSeekBar;->setPressed(Z)V

    .line 141
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->invalidate()V

    .line 142
    invoke-direct {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->a()V

    .line 143
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 144
    invoke-direct {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->c()V

    goto :goto_1

    .line 149
    :pswitch_1
    iget-boolean v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:Z

    if-eqz v0, :cond_5

    .line 150
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 153
    iget v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 154
    invoke-virtual {p0, v3}, Lcom/whatsapp/VoiceNoteSeekBar;->setPressed(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->invalidate()V

    .line 156
    invoke-direct {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->a()V

    .line 157
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 158
    invoke-direct {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->c()V

    goto :goto_1

    .line 164
    :pswitch_2
    iget-boolean v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:Z

    if-eqz v0, :cond_6

    .line 165
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 166
    invoke-direct {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->b()V

    .line 167
    invoke-virtual {p0, v2}, Lcom/whatsapp/VoiceNoteSeekBar;->setPressed(Z)V

    .line 178
    :goto_3
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->invalidate()V

    goto :goto_1

    .line 171
    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->a()V

    .line 172
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 173
    invoke-direct {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->b()V

    goto :goto_3

    .line 182
    :pswitch_3
    iget-boolean v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:Z

    if-eqz v0, :cond_7

    .line 183
    invoke-direct {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->b()V

    .line 184
    invoke-virtual {p0, v2}, Lcom/whatsapp/VoiceNoteSeekBar;->setPressed(Z)V

    .line 186
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->invalidate()V

    goto/16 :goto_1

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setMax(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->e:I

    .line 81
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->l:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 73
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->d:I

    if-eq v0, p1, :cond_0

    .line 89
    iput p1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->d:I

    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->invalidate()V

    .line 92
    :cond_0
    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->h:I

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->invalidate()V

    .line 69
    return-void
.end method

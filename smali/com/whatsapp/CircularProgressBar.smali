.class public Lcom/whatsapp/CircularProgressBar;
.super Landroid/widget/ProgressBar;
.source "CircularProgressBar.java"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:Ljava/lang/String;

.field private h:F

.field private i:F

.field private j:Z

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:J

.field private q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    .line 19
    const v0, -0xcc4a1b

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->c:I

    .line 20
    const v0, -0x66000001

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->d:I

    .line 23
    iput-object v1, p0, Lcom/whatsapp/CircularProgressBar;->g:Ljava/lang/String;

    .line 25
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->i:F

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->j:Z

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->q:Landroid/graphics/Rect;

    .line 45
    invoke-direct {p0, p1, v1}, Lcom/whatsapp/CircularProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    .line 19
    const v0, -0xcc4a1b

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->c:I

    .line 20
    const v0, -0x66000001

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->d:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Ljava/lang/String;

    .line 25
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->i:F

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->j:Z

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->q:Landroid/graphics/Rect;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/CircularProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    .line 19
    const v0, -0xcc4a1b

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->c:I

    .line 20
    const v0, -0x66000001

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->d:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Ljava/lang/String;

    .line 25
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->i:F

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->j:Z

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->q:Landroid/graphics/Rect;

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/CircularProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 59
    if-eqz p2, :cond_0

    .line 60
    sget-object v0, Lcom/whatsapp/afm;->CircularProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    const/4 v1, 0x0

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/CircularProgressBar;->c:I

    .line 62
    const/4 v1, 0x1

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/CircularProgressBar;->d:I

    .line 63
    const/4 v1, 0x2

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/CircularProgressBar;->e:I

    .line 64
    const/4 v1, 0x3

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/CircularProgressBar;->i:F

    .line 65
    const/4 v1, 0x4

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/CircularProgressBar;->k:I

    .line 66
    const/4 v1, 0x5

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->l:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/CircularProgressBar;->l:F

    .line 67
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public getCenterText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getKnobEnabled()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->j:Z

    return v0
.end method

.method public getPaintStrokeFactor()F
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->i:F

    return v0
.end method

.method public getProgressBarBackgroundColor()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->d:I

    return v0
.end method

.method public getProgressBarColor()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->c:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v8, 0x0

    .line 130
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 131
    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->e:I

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 138
    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1183
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 1184
    iget-wide v0, p0, Lcom/whatsapp/CircularProgressBar;->p:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 1185
    iput-wide v4, p0, Lcom/whatsapp/CircularProgressBar;->p:J

    .line 1188
    :cond_1
    iget-wide v0, p0, Lcom/whatsapp/CircularProgressBar;->p:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x535

    rem-long/2addr v0, v6

    long-to-float v0, v0

    const v1, 0x44a6a000    # 1333.0f

    div-float/2addr v0, v1

    .line 1189
    cmpg-float v1, v0, v11

    if-gez v1, :cond_5

    .line 1190
    float-to-double v0, v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1191
    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v10

    .line 1197
    :goto_0
    cmpg-float v1, v0, v11

    if-gez v1, :cond_6

    .line 1198
    mul-float/2addr v0, v10

    const/high16 v1, 0x438c0000    # 280.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->m:F

    .line 1199
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->o:F

    .line 1208
    :goto_1
    iget-wide v0, p0, Lcom/whatsapp/CircularProgressBar;->p:J

    sub-long v0, v4, v0

    const-wide/16 v4, 0x898

    rem-long/2addr v0, v4

    long-to-float v0, v0

    const v1, 0x45098000    # 2200.0f

    div-float/2addr v0, v1

    .line 1209
    mul-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1211
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1213
    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->d:I

    if-eqz v0, :cond_2

    .line 1214
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1215
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1216
    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1219
    :cond_2
    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->k:I

    if-eqz v0, :cond_3

    .line 1220
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1221
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1222
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->i:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->l:F

    mul-float/2addr v2, v10

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1223
    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->n:F

    iget v3, p0, Lcom/whatsapp/CircularProgressBar;->m:F

    iget-object v5, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1226
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1227
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1228
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->i:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1229
    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->n:F

    iget v3, p0, Lcom/whatsapp/CircularProgressBar;->m:F

    iget-object v5, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 140
    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->invalidate()V

    .line 179
    :cond_4
    :goto_2
    return-void

    .line 1193
    :cond_5
    sub-float/2addr v0, v11

    float-to-double v0, v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1194
    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v10

    add-float/2addr v0, v11

    goto/16 :goto_0

    .line 1201
    :cond_6
    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->o:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    .line 1202
    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->n:F

    iput v1, p0, Lcom/whatsapp/CircularProgressBar;->o:F

    .line 1204
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float/2addr v1, v10

    const/high16 v6, 0x438c0000    # 280.0f

    mul-float/2addr v1, v6

    iput v1, p0, Lcom/whatsapp/CircularProgressBar;->m:F

    .line 1205
    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->o:F

    sub-float/2addr v0, v11

    mul-float/2addr v0, v10

    const/high16 v6, 0x438c0000    # 280.0f

    mul-float/2addr v0, v6

    add-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->n:F

    goto/16 :goto_1

    .line 142
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->d:I

    if-eqz v0, :cond_9

    .line 145
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->i:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v5, p0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float v6, v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v7, v3, v0

    iget-object v9, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 150
    :cond_9
    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->k:I

    if-eqz v0, :cond_a

    .line 151
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->i:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->l:F

    mul-float/2addr v2, v10

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    iget-object v5, p0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float v7, v0, v1

    iget-object v9, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 156
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->i:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    iget-object v5, p0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float v7, v0, v1

    iget-object v9, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 159
    iget-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->j:Z

    if-eqz v0, :cond_b

    .line 160
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getMax()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v2, v4

    double-to-float v1, v2

    mul-float/2addr v0, v1

    .line 163
    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-double v2, v1

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    float-to-double v4, v1

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 164
    iget-object v2, p0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-double v2, v2

    iget v4, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    float-to-double v4, v4

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v0, v2

    .line 166
    const/high16 v2, 0x41200000    # 10.0f

    iget-object v3, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 168
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    const v1, -0x8f8f90

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 172
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 174
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/CircularProgressBar;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/CircularProgressBar;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 175
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    iget-object v7, p0, Lcom/whatsapp/CircularProgressBar;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v11

    add-float v11, v0, v1

    iget-object v12, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto/16 :goto_2
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getPaddingLeft()I

    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getPaddingRight()I

    move-result v1

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getPaddingTop()I

    move-result v2

    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getPaddingBottom()I

    move-result v3

    .line 79
    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    .line 80
    sub-int v1, p2, v2

    sub-int/2addr v1, v3

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    .line 82
    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    const v1, 0x3e99999a    # 0.3f

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    .line 83
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    sub-float/2addr v1, v2

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    sub-float/2addr v2, v3

    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    add-float/2addr v3, v4

    div-int/lit8 v4, p2, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    return-void
.end method

.method public setCenterText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/whatsapp/CircularProgressBar;->g:Ljava/lang/String;

    .line 104
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->h:F

    .line 105
    return-void
.end method

.method public setKnobEnabled(Z)V
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/whatsapp/CircularProgressBar;->j:Z

    .line 121
    return-void
.end method

.method public setPaintStrokeFactor(F)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/whatsapp/CircularProgressBar;->i:F

    .line 113
    return-void
.end method

.method public setProgressBarBackgroundColor(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/whatsapp/CircularProgressBar;->d:I

    .line 96
    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/whatsapp/CircularProgressBar;->c:I

    .line 88
    return-void
.end method

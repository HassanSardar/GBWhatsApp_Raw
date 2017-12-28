.class public Lcom/whatsapp/ConversationRowImage$RowImageView;
.super Landroid/support/v7/widget/q;
.source "ConversationRowImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationRowImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RowImageView"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Bitmap;

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Matrix;

.field private j:Lcom/whatsapp/MediaData;

.field private final k:Lcom/whatsapp/qx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 344
    invoke-direct {p0, p1}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;)V

    .line 336
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->g:Landroid/graphics/RectF;

    .line 337
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/RectF;

    .line 338
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->i:Landroid/graphics/Matrix;

    .line 341
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->k:Lcom/whatsapp/qx;

    .line 345
    return-void

    .line 341
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 336
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->g:Landroid/graphics/RectF;

    .line 337
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/RectF;

    .line 338
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->i:Landroid/graphics/Matrix;

    .line 341
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->k:Lcom/whatsapp/qx;

    .line 349
    return-void

    .line 341
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 336
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->g:Landroid/graphics/RectF;

    .line 337
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/RectF;

    .line 338
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->i:Landroid/graphics/Matrix;

    .line 341
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->k:Lcom/whatsapp/qx;

    .line 353
    return-void

    .line 341
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/ConversationRowImage$RowImageView;)I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:I

    return v0
.end method

.method static synthetic a(Lcom/whatsapp/ConversationRowImage$RowImageView;Lcom/whatsapp/MediaData;)Lcom/whatsapp/MediaData;
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->j:Lcom/whatsapp/MediaData;

    return-object p1
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 427
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->f:Z

    if-nez v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 430
    iget v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:I

    iget v1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:I

    if-le v0, v1, :cond_3

    .line 431
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 432
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->j:Lcom/whatsapp/MediaData;

    iget v0, v0, Lcom/whatsapp/MediaData;->faceY:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->j:Lcom/whatsapp/MediaData;

    iget v0, v0, Lcom/whatsapp/MediaData;->faceY:I

    .line 434
    :goto_0
    iget v1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:I

    div-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_0

    .line 435
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 436
    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/RectF;

    iget v3, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:I

    int-to-float v3, v3

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v1

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    add-float/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 437
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 438
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/RectF;

    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 440
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 447
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 448
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->g:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 449
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 451
    :cond_1
    return-void

    .line 432
    :cond_2
    iget v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:I

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 443
    :cond_3
    iget v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:I

    mul-int/lit8 v0, v0, 0xa

    iget v1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:I

    mul-int/lit8 v1, v1, 0x18

    if-le v0, v1, :cond_0

    .line 444
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:I

    iget v2, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:I

    mul-int/lit8 v2, v2, 0x18

    div-int/lit8 v2, v2, 0xa

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 445
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:I

    iget v2, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:I

    mul-int/lit8 v2, v2, 0x18

    div-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_1
.end method

.method static synthetic a(Lcom/whatsapp/ConversationRowImage$RowImageView;Z)Z
    .locals 0

    .prologue
    .line 326
    iput-boolean p1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/ConversationRowImage$RowImageView;)I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:I

    return v0
.end method

.method static synthetic b(Lcom/whatsapp/ConversationRowImage$RowImageView;Z)Z
    .locals 0

    .prologue
    .line 326
    iput-boolean p1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->e:Z

    return p1
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 356
    iput p1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:I

    .line 357
    iput p2, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:I

    .line 358
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 456
    invoke-super {p0, p1}, Landroid/support/v7/widget/q;->onDraw(Landroid/graphics/Canvas;)V

    .line 458
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->getPaddingLeft()I

    move-result v1

    .line 463
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->getPaddingTop()I

    move-result v2

    .line 464
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->getPaddingRight()I

    move-result v3

    sub-int v3, v0, v3

    .line 465
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->getPaddingBottom()I

    move-result v4

    sub-int v4, v0, v4

    .line 467
    iget-boolean v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->d:Z

    if-eqz v0, :cond_2

    .line 468
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->k:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 469
    invoke-static {}, Lcom/whatsapp/ConversationRowImage;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 470
    invoke-static {}, Lcom/whatsapp/ConversationRowImage;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int v5, v3, v5

    .line 471
    invoke-static {}, Lcom/whatsapp/ConversationRowImage;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int v6, v4, v6

    .line 469
    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 481
    :goto_1
    invoke-static {}, Lcom/whatsapp/ConversationRowImage;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 483
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->f:Z

    if-nez v0, :cond_0

    .line 484
    iget-boolean v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->e:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/whatsapp/ConversationRowImage;->S:Landroid/graphics/drawable/Drawable;

    .line 485
    :goto_2
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 486
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 475
    :cond_3
    invoke-static {}, Lcom/whatsapp/ConversationRowImage;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 477
    invoke-static {}, Lcom/whatsapp/ConversationRowImage;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int v5, v4, v5

    .line 478
    invoke-static {}, Lcom/whatsapp/ConversationRowImage;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v6, v1

    .line 475
    invoke-virtual {v0, v1, v5, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 484
    :cond_4
    sget-object v0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 422
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/q;->onLayout(ZIIII)V

    .line 423
    invoke-direct {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a()V

    .line 424
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const/16 v0, 0x320

    const/16 v1, 0x258

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->setMeasuredDimension(II)V

    .line 418
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 392
    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->f:Z

    if-eqz v1, :cond_3

    .line 393
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_2

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:I

    mul-int/2addr v2, v1

    iget v3, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:I

    div-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 414
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 415
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 417
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 397
    :cond_2
    iget v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:I

    div-int/2addr v0, v2

    goto :goto_1

    .line 400
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    .line 401
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 402
    if-eqz v1, :cond_4

    .line 403
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 406
    :cond_4
    iget v1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:I

    div-int/2addr v1, v2

    .line 407
    if-le v1, v0, :cond_5

    move v1, v0

    .line 409
    goto :goto_1

    .line 410
    :cond_5
    mul-int/lit8 v2, v0, 0xa

    mul-int/lit8 v3, v1, 0x18

    if-le v2, v3, :cond_6

    .line 411
    mul-int/lit8 v1, v0, 0xa

    div-int/lit8 v1, v1, 0x18

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    :cond_6
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1
.end method

.method public setFullWidth(Z)V
    .locals 0

    .prologue
    .line 361
    iput-boolean p1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->f:Z

    .line 362
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 366
    iput-object p1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->c:Landroid/graphics/Bitmap;

    .line 367
    if-nez p1, :cond_0

    .line 368
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a()V

    .line 381
    return-void

    .line 370
    :cond_0
    new-instance v0, Lcom/whatsapp/ConversationRowImage$RowImageView$1;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/whatsapp/ConversationRowImage$RowImageView$1;-><init>(Lcom/whatsapp/ConversationRowImage$RowImageView;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-super {p0, v0}, Landroid/support/v7/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

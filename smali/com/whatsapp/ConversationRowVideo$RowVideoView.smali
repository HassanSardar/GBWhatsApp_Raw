.class public Lcom/whatsapp/ConversationRowVideo$RowVideoView;
.super Landroid/widget/ImageView;
.source "ConversationRowVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationRowVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RowVideoView"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Shader;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 631
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 620
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    .line 621
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->d:Landroid/graphics/RectF;

    .line 632
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 635
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 620
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    .line 621
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->d:Landroid/graphics/RectF;

    .line 636
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 639
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 620
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    .line 621
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->d:Landroid/graphics/RectF;

    .line 640
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 1

    .prologue
    .line 643
    iget v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->g:I

    if-lez v0, :cond_0

    if-eqz p3, :cond_1

    .line 645
    :cond_0
    iput p1, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->f:I

    .line 646
    iput p2, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->g:I

    .line 648
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 706
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 707
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/aqz;->a:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    .line 711
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->getWidth()I

    move-result v1

    .line 713
    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    const/high16 v3, 0x66000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 714
    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->e:Landroid/graphics/Shader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 715
    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 716
    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->d:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v0, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v0, v5

    sub-float v0, v4, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 717
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 719
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->b:Z

    if-nez v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 721
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/16 v1, 0x258

    .line 656
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    iget-boolean v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Z

    if-eqz v0, :cond_0

    .line 658
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 691
    :goto_0
    return-void

    .line 660
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 665
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 666
    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->b:Z

    if-eqz v1, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 671
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 672
    if-eqz v1, :cond_6

    .line 673
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 678
    :goto_2
    iget-boolean v2, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Z

    if-eqz v2, :cond_3

    .line 679
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 680
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a(IIZ)V

    .line 682
    :cond_2
    int-to-float v0, v1

    iget v2, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->f:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->g:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 685
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_4

    .line 686
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 690
    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 667
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_2
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 695
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 696
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    :goto_0
    return-void

    .line 699
    :cond_0
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/aqz;->a:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v2, v0

    .line 700
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v3, p2

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v2, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v2, v4

    sub-float v2, v3, v2

    int-to-float v4, p2

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->e:Landroid/graphics/Shader;

    goto :goto_0
.end method

.method public setFrameDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->h:Landroid/graphics/drawable/Drawable;

    .line 652
    return-void
.end method

.method public setFullWidth(Z)V
    .locals 0

    .prologue
    .line 730
    iput-boolean p1, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->b:Z

    .line 731
    return-void
.end method

.method public setKeepRatio(Z)V
    .locals 0

    .prologue
    .line 726
    iput-boolean p1, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Z

    .line 727
    return-void
.end method

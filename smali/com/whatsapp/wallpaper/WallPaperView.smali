.class public Lcom/whatsapp/wallpaper/WallPaperView;
.super Landroid/widget/ImageView;
.source "WallPaperView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/wallpaper/WallPaperView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Bitmap;

.field private c:Z

.field private d:Lcom/whatsapp/wallpaper/WallPaperView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallPaperView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->c:Z

    .line 86
    invoke-virtual {p0, v1}, Lcom/whatsapp/wallpaper/WallPaperView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iput-object v1, p0, Lcom/whatsapp/wallpaper/WallPaperView;->b:Landroid/graphics/Bitmap;

    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallPaperView;->invalidate()V

    .line 89
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallPaperView;->getMeasuredWidth()I

    move-result v2

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallPaperView;->getMeasuredHeight()I

    move-result v3

    .line 53
    iget-object v4, p0, Lcom/whatsapp/wallpaper/WallPaperView;->a:Landroid/graphics/Rect;

    if-nez v4, :cond_3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "redraw:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/whatsapp/wallpaper/WallPaperView;->a:Landroid/graphics/Rect;

    .line 64
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->c:Z

    if-eqz v0, :cond_2

    :cond_0
    if-lez v3, :cond_2

    if-lez v2, :cond_2

    .line 67
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->d:Lcom/whatsapp/wallpaper/WallPaperView$a;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->d:Lcom/whatsapp/wallpaper/WallPaperView$a;

    .line 3000
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallPaperView$a;->a:Lcom/whatsapp/Conversation;

    .line 3679
    iget-object v2, v0, Lcom/whatsapp/Conversation;->J:Lcom/whatsapp/atu;

    if-eqz v2, :cond_1

    .line 3680
    iget-object v0, v0, Lcom/whatsapp/Conversation;->J:Lcom/whatsapp/atu;

    invoke-virtual {v0}, Lcom/whatsapp/atu;->f()V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 71
    iput-boolean v1, p0, Lcom/whatsapp/wallpaper/WallPaperView;->c:Z

    .line 75
    :cond_2
    return-void

    .line 58
    :cond_3
    iget-object v4, p0, Lcom/whatsapp/wallpaper/WallPaperView;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v4, v2, :cond_4

    iget-object v4, p0, Lcom/whatsapp/wallpaper/WallPaperView;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eq v4, v3, :cond_5

    .line 59
    :cond_4
    iget-object v4, p0, Lcom/whatsapp/wallpaper/WallPaperView;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "redraw changed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->c:Z

    .line 79
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->b:Landroid/graphics/Bitmap;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallPaperView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallPaperView;->invalidate()V

    .line 82
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallPaperView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallPaperView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 39
    sub-int v2, p3, p1

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 40
    sub-int v3, p4, p2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 42
    invoke-virtual {v1, v0, v0, v4, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/whatsapp/wallpaper/WallPaperView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 45
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    return v0
.end method

.method public setOnSizeChangedListener(Lcom/whatsapp/wallpaper/WallPaperView$a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/whatsapp/wallpaper/WallPaperView;->d:Lcom/whatsapp/wallpaper/WallPaperView$a;

    .line 32
    return-void
.end method

.class final Lcom/whatsapp/crop/CropImage$1;
.super Landroid/view/TouchDelegate;
.source "CropImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/crop/CropImage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/crop/CropImage;


# direct methods
.method constructor <init>(Lcom/whatsapp/crop/CropImage;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/whatsapp/crop/CropImage$1;->a:Lcom/whatsapp/crop/CropImage;

    invoke-direct {p0, p2, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 394
    iget-object v2, p0, Lcom/whatsapp/crop/CropImage$1;->a:Lcom/whatsapp/crop/CropImage;

    invoke-static {v2}, Lcom/whatsapp/crop/CropImage;->a(Lcom/whatsapp/crop/CropImage;)Lcom/whatsapp/crop/CropImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/crop/CropImageView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    move v0, v1

    .line 399
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 400
    iget-object v3, p0, Lcom/whatsapp/crop/CropImage$1;->a:Lcom/whatsapp/crop/CropImage;

    invoke-static {v3}, Lcom/whatsapp/crop/CropImage;->a(Lcom/whatsapp/crop/CropImage;)Lcom/whatsapp/crop/CropImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/crop/CropImageView;->getTop()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    .line 405
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 406
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage$1;->a:Lcom/whatsapp/crop/CropImage;

    invoke-static {v0}, Lcom/whatsapp/crop/CropImage;->a(Lcom/whatsapp/crop/CropImage;)Lcom/whatsapp/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/crop/CropImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 407
    const/4 v0, 0x1

    return v0

    .line 396
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/crop/CropImage$1;->a:Lcom/whatsapp/crop/CropImage;

    invoke-static {v2}, Lcom/whatsapp/crop/CropImage;->a(Lcom/whatsapp/crop/CropImage;)Lcom/whatsapp/crop/CropImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/crop/CropImageView;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 397
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage$1;->a:Lcom/whatsapp/crop/CropImage;

    invoke-static {v0}, Lcom/whatsapp/crop/CropImage;->a(Lcom/whatsapp/crop/CropImage;)Lcom/whatsapp/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/crop/CropImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 402
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/crop/CropImage$1;->a:Lcom/whatsapp/crop/CropImage;

    invoke-static {v1}, Lcom/whatsapp/crop/CropImage;->a(Lcom/whatsapp/crop/CropImage;)Lcom/whatsapp/crop/CropImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/crop/CropImageView;->getBottom()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    .line 403
    iget-object v1, p0, Lcom/whatsapp/crop/CropImage$1;->a:Lcom/whatsapp/crop/CropImage;

    invoke-static {v1}, Lcom/whatsapp/crop/CropImage;->a(Lcom/whatsapp/crop/CropImage;)Lcom/whatsapp/crop/CropImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/crop/CropImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1
.end method

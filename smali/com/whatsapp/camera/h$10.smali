.class final Lcom/whatsapp/camera/h$10;
.super Ljava/lang/Object;
.source "CameraUi.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/camera/h;->a(Lcom/whatsapp/oa;Lcom/whatsapp/c/a;Lcom/whatsapp/qx;Lcom/whatsapp/pw;Lcom/whatsapp/ako;Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/whatsapp/camera/h;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/h;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/whatsapp/camera/h$10;->b:Lcom/whatsapp/camera/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    .line 438
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 439
    iget-object v0, p0, Lcom/whatsapp/camera/h$10;->b:Lcom/whatsapp/camera/h;

    .line 1111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 1131
    iget-boolean v0, v0, Lcom/whatsapp/camera/CameraView;->b:Z

    .line 439
    if-eqz v0, :cond_5

    .line 440
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 441
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/camera/h$10;->a:Z

    .line 443
    iget-object v0, p0, Lcom/whatsapp/camera/h$10;->b:Lcom/whatsapp/camera/h;

    .line 2111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 443
    invoke-static {p0}, Lcom/whatsapp/camera/v;->a(Lcom/whatsapp/camera/h$10;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0xdc

    invoke-virtual {v0, v2, v4, v5}, Lcom/whatsapp/camera/CameraView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 463
    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 464
    iget-object v0, p0, Lcom/whatsapp/camera/h$10;->b:Lcom/whatsapp/camera/h;

    .line 7111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->m:Landroid/widget/ImageView;

    .line 464
    const v1, 0x7f020abd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 465
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3fc00000    # 1.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 467
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 468
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 469
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 470
    iget-object v1, p0, Lcom/whatsapp/camera/h$10;->b:Lcom/whatsapp/camera/h;

    .line 8111
    iget-object v1, v1, Lcom/whatsapp/camera/h;->m:Landroid/widget/ImageView;

    .line 470
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 480
    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 444
    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 445
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/camera/h$10;->a:Z

    .line 446
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/whatsapp/camera/h$10;->b:Lcom/whatsapp/camera/h;

    .line 3111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 447
    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->getMaxZoom()I

    move-result v0

    .line 448
    if-lez v0, :cond_0

    .line 449
    iget-object v2, p0, Lcom/whatsapp/camera/h$10;->b:Lcom/whatsapp/camera/h;

    .line 4111
    iget-object v2, v2, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 449
    invoke-virtual {v2}, Lcom/whatsapp/camera/CameraView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 450
    int-to-float v3, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    neg-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 451
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 452
    if-lez v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/whatsapp/camera/h$10;->a:Z

    .line 453
    iget-object v0, p0, Lcom/whatsapp/camera/h$10;->b:Lcom/whatsapp/camera/h;

    .line 5111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 453
    invoke-virtual {v0, v2}, Lcom/whatsapp/camera/CameraView;->a(I)I

    goto :goto_0

    .line 452
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 456
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/camera/h$10;->a:Z

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/whatsapp/camera/h$10;->b:Lcom/whatsapp/camera/h;

    .line 6111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 457
    invoke-virtual {v0, p2}, Lcom/whatsapp/camera/CameraView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 460
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/camera/h$10;->a:Z

    goto/16 :goto_0

    .line 471
    :cond_6
    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 472
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/camera/h$10;->b:Lcom/whatsapp/camera/h;

    .line 9111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->m:Landroid/widget/ImageView;

    .line 472
    const v1, 0x7f0200d3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 473
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3fc00000    # 1.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 475
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 476
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 477
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 478
    iget-object v1, p0, Lcom/whatsapp/camera/h$10;->b:Lcom/whatsapp/camera/h;

    .line 10111
    iget-object v1, v1, Lcom/whatsapp/camera/h;->m:Landroid/widget/ImageView;

    .line 478
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1
.end method

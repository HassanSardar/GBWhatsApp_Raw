.class final Lcom/whatsapp/location/LocationPicker$2;
.super Lcom/whatsapp/location/a;
.source "LocationPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/LocationPicker;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic v:Lcom/whatsapp/location/LocationPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/LocationPicker;Landroid/content/Context;Lcom/facebook/android/maps/f;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/location/a;-><init>(Landroid/content/Context;Lcom/facebook/android/maps/f;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 351
    packed-switch p1, :pswitch_data_0

    .line 365
    :goto_0
    return-void

    .line 353
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->v:Landroid/widget/ImageView;

    const v1, 0x7f02009d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 354
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iput-boolean v2, v0, Lcom/whatsapp/location/bj;->d:Z

    goto :goto_0

    .line 357
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->v:Landroid/widget/ImageView;

    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iput-boolean v2, v0, Lcom/whatsapp/location/bj;->d:Z

    goto :goto_0

    .line 361
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->v:Landroid/widget/ImageView;

    const v1, 0x7f0200ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 362
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/location/bj;->d:Z

    goto :goto_0

    .line 351
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x78

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 368
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->f:Z

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->v:Landroid/widget/ImageView;

    const v1, 0x7f0200ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iput-boolean v6, v0, Lcom/whatsapp/location/bj;->d:Z

    .line 444
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/whatsapp/location/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 373
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 375
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->h(Lcom/whatsapp/location/LocationPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;F)F

    .line 377
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/location/LocationPicker;->b(Lcom/whatsapp/location/LocationPicker;F)F

    goto :goto_0

    .line 382
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_3

    .line 383
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/android/maps/model/e;

    .line 385
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker;->c(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/e;->a(Lcom/facebook/android/maps/model/a;)V

    .line 386
    invoke-virtual {v0}, Lcom/facebook/android/maps/model/e;->p()V

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/location/bj;->o()V

    .line 391
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->h(Lcom/whatsapp/location/LocationPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 394
    iget-object v2, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/location/LocationPicker;->i(Lcom/whatsapp/location/LocationPicker;)F

    move-result v2

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v3}, Lcom/whatsapp/location/LocationPicker;->i(Lcom/whatsapp/location/LocationPicker;)F

    move-result v3

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/location/LocationPicker;->j(Lcom/whatsapp/location/LocationPicker;)F

    move-result v2

    sub-float v2, v1, v2

    iget-object v3, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v3}, Lcom/whatsapp/location/LocationPicker;->j(Lcom/whatsapp/location/LocationPicker;)F

    move-result v3

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/aqz;->a:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;Z)Z

    .line 397
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->e:Z

    if-eqz v0, :cond_4

    .line 398
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->t:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 399
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/location/bj;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v4, v4, v1, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 400
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 401
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 402
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/location/bj;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 403
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->r:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->u:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 407
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->d:Z

    if-eqz v0, :cond_5

    .line 408
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->u:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 410
    :cond_5
    const v0, 0x7f1003bb

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/LocationPicker$2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 411
    const v1, 0x7f1003d6

    invoke-virtual {p0, v1}, Lcom/whatsapp/location/LocationPicker$2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 413
    if-eqz v0, :cond_6

    .line 414
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    :cond_6
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->e:Z

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 426
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0, v4}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;F)F

    .line 427
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0, v4}, Lcom/whatsapp/location/LocationPicker;->b(Lcom/whatsapp/location/LocationPicker;F)F

    .line 428
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->h(Lcom/whatsapp/location/LocationPicker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0, v6}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;Z)Z

    .line 431
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->t:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 434
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/location/bj;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v4, v4, v1, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 435
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 436
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 437
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker$2;->v:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/location/bj;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

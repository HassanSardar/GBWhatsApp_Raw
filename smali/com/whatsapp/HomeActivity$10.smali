.class final Lcom/whatsapp/HomeActivity$10;
.super Landroid/support/v4/view/ViewPager$i;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/HomeActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 1

    .prologue
    .line 236
    iput-object p1, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    .line 238
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/HomeActivity$10;->b:I

    return-void
.end method

.method private a()V
    .locals 14

    .prologue
    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 367
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->o(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/camera/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/camera/h;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    const v1, 0x7f100389

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 369
    iget-object v1, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v1}, Lcom/whatsapp/HomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03003e

    invoke-virtual {v1, v2, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 370
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->o(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/camera/h;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    iget-object v3, v0, Lcom/whatsapp/HomeActivity;->ao:Lcom/whatsapp/c/a;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    iget-object v4, v0, Lcom/whatsapp/HomeActivity;->ar:Lcom/whatsapp/qx;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    iget-object v5, v0, Lcom/whatsapp/HomeActivity;->aw:Lcom/whatsapp/pw;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    iget-object v6, v0, Lcom/whatsapp/HomeActivity;->aC:Lcom/whatsapp/ako;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    iget-object v7, v0, Lcom/whatsapp/HomeActivity;->aI:Lcom/whatsapp/e/d;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    iget-object v8, v0, Lcom/whatsapp/HomeActivity;->ba:Lcom/whatsapp/e/h;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v1 .. v12}, Lcom/whatsapp/camera/h;->a(Lcom/whatsapp/oa;Lcom/whatsapp/c/a;Lcom/whatsapp/qx;Lcom/whatsapp/pw;Lcom/whatsapp/ako;Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;Ljava/lang/String;JZ)V

    .line 385
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    iget-object v1, v1, Lcom/whatsapp/HomeActivity;->ba:Lcom/whatsapp/e/h;

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;Lcom/whatsapp/e/h;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v12, v13

    .line 396
    :cond_0
    :goto_1
    if-nez v12, :cond_1

    .line 397
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->o(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/camera/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/camera/h;->k()V

    .line 399
    :cond_1
    return-void

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->o(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/camera/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/camera/h;->j()V

    goto :goto_0

    .line 390
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->aP:Lcom/whatsapp/e/b;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v1}, Lcom/whatsapp/HomeActivity;->w(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/e/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/b;->a(Lcom/whatsapp/e/b$a;)Z

    move-result v0

    if-nez v0, :cond_4

    move v12, v13

    .line 391
    goto :goto_1

    .line 392
    :cond_4
    invoke-static {}, Lcom/whatsapp/e/b;->e()J

    move-result-wide v0

    sget v2, Lcom/whatsapp/ako;->z:I

    shl-int/lit8 v2, v2, 0xa

    shl-int/lit8 v2, v2, 0xa

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    const v1, 0x7f090214

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->d_(I)V

    move v12, v13

    goto :goto_1
.end method


# virtual methods
.method public final a(IFI)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 324
    iget v0, p0, Lcom/whatsapp/HomeActivity$10;->b:I

    if-eq p1, v0, :cond_0

    .line 325
    iput p1, p0, Lcom/whatsapp/HomeActivity$10;->b:I

    .line 326
    if-nez p1, :cond_3

    .line 327
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity$10;->a()V

    .line 332
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 333
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->p(Lcom/whatsapp/HomeActivity;)I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v2}, Lcom/whatsapp/HomeActivity;->p(Lcom/whatsapp/HomeActivity;)I

    move-result v2

    neg-int v2, v2

    iget-object v3, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v3}, Lcom/whatsapp/HomeActivity;->q(Lcom/whatsapp/HomeActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v3, v5, p2

    mul-float/2addr v2, v3

    sub-float v3, v5, p2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    .line 334
    iget-object v2, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v2}, Lcom/whatsapp/HomeActivity;->q(Lcom/whatsapp/HomeActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 335
    iget-object v2, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v2}, Lcom/whatsapp/HomeActivity;->q(Lcom/whatsapp/HomeActivity;)Landroid/view/View;

    move-result-object v2

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 336
    iget-object v2, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v2}, Lcom/whatsapp/HomeActivity;->s(Lcom/whatsapp/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v3}, Lcom/whatsapp/HomeActivity;->r(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/HomeActivity$TabsPager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/HomeActivity$TabsPager;->getWidth()I

    move-result v3

    sub-int/2addr v3, p3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 337
    iget-object v2, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    iget-object v3, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v3}, Lcom/whatsapp/HomeActivity;->p(Lcom/whatsapp/HomeActivity;)I

    move-result v3

    if-eq v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, Lcom/whatsapp/HomeActivity;->a(Lcom/whatsapp/HomeActivity;Z)Z

    .line 339
    :cond_1
    if-nez p1, :cond_5

    cmpl-float v0, p2, v4

    if-nez v0, :cond_5

    .line 340
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->q(Lcom/whatsapp/HomeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 341
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->q(Lcom/whatsapp/HomeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 342
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_2

    .line 343
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->o(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/camera/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/camera/h;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->t(Lcom/whatsapp/HomeActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 364
    :cond_2
    :goto_2
    return-void

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->o(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/camera/h;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/camera/h;->a(J)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 337
    goto :goto_1

    .line 349
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->q(Lcom/whatsapp/HomeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->u(Lcom/whatsapp/HomeActivity;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 350
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->q(Lcom/whatsapp/HomeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_6

    .line 352
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->t(Lcom/whatsapp/HomeActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 354
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 355
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    .line 356
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 359
    :cond_7
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->v(Lcom/whatsapp/HomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->q(Lcom/whatsapp/HomeActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v1}, Lcom/whatsapp/HomeActivity;->p(Lcom/whatsapp/HomeActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 361
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->s(Lcom/whatsapp/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_2
.end method

.method public final b(I)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 242
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager$i;->b(I)V

    .line 244
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->a(Lcom/whatsapp/HomeActivity;)Landroid/support/v7/view/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->a(Lcom/whatsapp/HomeActivity;)Landroid/support/v7/view/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->b(Lcom/whatsapp/HomeActivity;)V

    .line 249
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {p1}, Lcom/whatsapp/HomeActivity;->e(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->a(Lcom/whatsapp/HomeActivity;I)I

    .line 250
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->c(Lcom/whatsapp/HomeActivity;)V

    .line 252
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->i_()V

    .line 254
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->d(Lcom/whatsapp/HomeActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 255
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v1}, Lcom/whatsapp/HomeActivity;->e(Lcom/whatsapp/HomeActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 256
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v1}, Lcom/whatsapp/HomeActivity;->e(Lcom/whatsapp/HomeActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    .line 265
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->h(Lcom/whatsapp/HomeActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 266
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 267
    instance-of v1, v0, Lcom/whatsapp/tl;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 268
    check-cast v1, Lcom/whatsapp/tl;

    .line 269
    if-ne v4, v0, :cond_5

    move v0, v2

    :goto_2
    invoke-interface {v1, v0}, Lcom/whatsapp/tl;->a(Z)V

    goto :goto_1

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->d(Lcom/whatsapp/HomeActivity;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 258
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v1}, Lcom/whatsapp/HomeActivity;->f(Lcom/whatsapp/HomeActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 259
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v1}, Lcom/whatsapp/HomeActivity;->f(Lcom/whatsapp/HomeActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 260
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->d(Lcom/whatsapp/HomeActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v1}, Lcom/whatsapp/HomeActivity;->g(Lcom/whatsapp/HomeActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 262
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v1}, Lcom/whatsapp/HomeActivity;->g(Lcom/whatsapp/HomeActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 269
    goto :goto_2

    .line 273
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->i(Lcom/whatsapp/HomeActivity;)V

    .line 275
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->d(Lcom/whatsapp/HomeActivity;)I

    move-result v0

    if-eqz v0, :cond_d

    .line 276
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->j(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/observablelistview/ObservableListView;

    move-result-object v5

    .line 278
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/whatsapp/observablelistview/ObservableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 279
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->k(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/PagerSlidingTabStrip;->getHeight()I

    move-result v1

    .line 282
    invoke-virtual {v5}, Lcom/whatsapp/observablelistview/ObservableListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v1

    .line 289
    :goto_3
    invoke-virtual {v5}, Lcom/whatsapp/observablelistview/ObservableListView;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v4}, Lcom/whatsapp/observablelistview/ObservableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v5}, Lcom/whatsapp/observablelistview/ObservableListView;->getBottom()I

    move-result v7

    if-le v6, v7, :cond_9

    .line 291
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v5}, Lcom/whatsapp/observablelistview/ObservableListView;->getBottom()I

    move-result v6

    sub-int/2addr v4, v6

    .line 296
    :goto_4
    add-int/2addr v0, v4

    if-lt v0, v1, :cond_a

    move v0, v2

    .line 299
    :goto_5
    if-nez v0, :cond_b

    .line 300
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->l(Lcom/whatsapp/HomeActivity;)V

    .line 320
    :cond_7
    :goto_6
    return-void

    .line 285
    :cond_8
    invoke-virtual {v5, v3}, Lcom/whatsapp/observablelistview/ObservableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    goto :goto_3

    :cond_9
    move v4, v3

    .line 293
    goto :goto_4

    :cond_a
    move v0, v3

    .line 296
    goto :goto_5

    .line 302
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->m(Lcom/whatsapp/HomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 304
    invoke-virtual {v5}, Lcom/whatsapp/observablelistview/ObservableListView;->getCurrentScrollY()I

    move-result v0

    if-lez v0, :cond_7

    .line 305
    invoke-virtual {v5, v3}, Lcom/whatsapp/observablelistview/ObservableListView;->setSelection(I)V

    goto :goto_6

    .line 309
    :cond_c
    invoke-virtual {v5}, Lcom/whatsapp/observablelistview/ObservableListView;->getCurrentScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/HomeActivity$10;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v1}, Lcom/whatsapp/HomeActivity;->n(Lcom/whatsapp/HomeActivity;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 310
    invoke-virtual {v5, v2}, Lcom/whatsapp/observablelistview/ObservableListView;->setSelection(I)V

    goto :goto_6

    .line 315
    :cond_d
    iget v0, p0, Lcom/whatsapp/HomeActivity$10;->b:I

    if-eqz v0, :cond_7

    .line 316
    iput v3, p0, Lcom/whatsapp/HomeActivity$10;->b:I

    .line 317
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity$10;->a()V

    goto :goto_6

    :cond_e
    move v0, v3

    goto :goto_5
.end method

.class public Lcom/whatsapp/gallerypicker/MediaPicker;
.super Lcom/whatsapp/oa;
.source "MediaPicker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    const v1, 0x7f10017b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 83
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x1020030

    const v4, 0x102002f

    const/4 v3, 0x1

    .line 30
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPicker;->c(I)Z

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 34
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 35
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 36
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 37
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 39
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v2, 0x10f0003

    invoke-virtual {v1, v2}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v4, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 41
    invoke-virtual {v1, v5, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 44
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v2, 0x10f0002

    invoke-virtual {v1, v2}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v4, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 46
    invoke-virtual {v1, v5, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->a_()V

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->a(Z)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->h()Landroid/support/v7/app/a;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/util/bm;

    const v2, 0x7f020a1c

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    const v1, 0x7f10017b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 61
    if-nez p1, :cond_2

    .line 62
    new-instance v1, Lcom/whatsapp/gallerypicker/al;

    invoke-direct {v1}, Lcom/whatsapp/gallerypicker/al;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->j_()Landroid/support/v4/app/k;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v2

    .line 64
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/app/o;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/o;->e()I

    .line 66
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67
    const v2, 0x7f0e0055

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/aqz;->a:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 71
    :cond_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPicker;->setContentView(Landroid/view/View;)V

    .line 72
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 87
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 88
    invoke-static {p0}, Landroid/support/v4/app/a;->c(Landroid/app/Activity;)V

    .line 89
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

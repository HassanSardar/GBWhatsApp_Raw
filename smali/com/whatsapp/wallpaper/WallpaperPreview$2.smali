.class final Lcom/whatsapp/wallpaper/WallpaperPreview$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WallpaperPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/wallpaper/WallpaperPreview;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/Interpolator;

.field final synthetic b:Lcom/whatsapp/wallpaper/WallpaperPreview;


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPreview;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$2;->b:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iput-object p2, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$2;->a:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/4 v2, 0x0

    .line 359
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 360
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$2;->b:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->j(Lcom/whatsapp/wallpaper/WallpaperPreview;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$2;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 361
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$2;->b:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->e(Lcom/whatsapp/wallpaper/WallpaperPreview;)Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$2;->b:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 362
    invoke-static {v1}, Lcom/whatsapp/wallpaper/WallpaperPreview;->f(Lcom/whatsapp/wallpaper/WallpaperPreview;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$2;->b:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-static {v1}, Lcom/whatsapp/wallpaper/WallpaperPreview;->g(Lcom/whatsapp/wallpaper/WallpaperPreview;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$2;->b:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 363
    invoke-static {v1}, Lcom/whatsapp/wallpaper/WallpaperPreview;->h(Lcom/whatsapp/wallpaper/WallpaperPreview;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$2;->b:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-static {v1}, Lcom/whatsapp/wallpaper/WallpaperPreview;->i(Lcom/whatsapp/wallpaper/WallpaperPreview;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$2;->a:Landroid/view/animation/Interpolator;

    .line 364
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wallpaper/WallpaperPreview$2$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/wallpaper/WallpaperPreview$2$2;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview$2;)V

    .line 365
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 378
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/4 v2, 0x0

    .line 336
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 337
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$2;->b:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->j(Lcom/whatsapp/wallpaper/WallpaperPreview;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$2;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 338
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$2;->b:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->e(Lcom/whatsapp/wallpaper/WallpaperPreview;)Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$2;->b:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 339
    invoke-static {v1}, Lcom/whatsapp/wallpaper/WallpaperPreview;->f(Lcom/whatsapp/wallpaper/WallpaperPreview;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$2;->b:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-static {v1}, Lcom/whatsapp/wallpaper/WallpaperPreview;->g(Lcom/whatsapp/wallpaper/WallpaperPreview;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$2;->b:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 340
    invoke-static {v1}, Lcom/whatsapp/wallpaper/WallpaperPreview;->h(Lcom/whatsapp/wallpaper/WallpaperPreview;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$2;->b:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-static {v1}, Lcom/whatsapp/wallpaper/WallpaperPreview;->i(Lcom/whatsapp/wallpaper/WallpaperPreview;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$2;->a:Landroid/view/animation/Interpolator;

    .line 341
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wallpaper/WallpaperPreview$2$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/wallpaper/WallpaperPreview$2$1;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview$2;)V

    .line 342
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 355
    return-void
.end method

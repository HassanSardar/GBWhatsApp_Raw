.class final Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SolidColorWallpaperPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/Interpolator;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;Landroid/view/animation/Interpolator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;->c:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;

    iput-object p2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;->a:Landroid/view/animation/Interpolator;

    iput-object p3, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 258
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 259
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;->c:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->k(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;->c:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;

    iget-object v1, v1, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 260
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;->c:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->l(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Z

    .line 261
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;->c:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->d(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 262
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/high16 v3, 0x3f800000    # 1.0f

    .line 234
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 235
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;->c:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->k(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;->c:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;

    iget-object v1, v1, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 236
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;->c:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->j(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 237
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;->a:Landroid/view/animation/Interpolator;

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1$1;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;)V

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 254
    return-void
.end method

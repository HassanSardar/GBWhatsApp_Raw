.class final Lcom/whatsapp/wallpaper/WallpaperPreview$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WallpaperPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/wallpaper/WallpaperPreview$1;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/animation/Interpolator;

.field final synthetic c:Lcom/whatsapp/wallpaper/WallpaperPreview$1;


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPreview$1;Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$1$1;->c:Lcom/whatsapp/wallpaper/WallpaperPreview$1;

    iput-object p2, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$1$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$1$1;->b:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 297
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 298
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$1$1;->c:Lcom/whatsapp/wallpaper/WallpaperPreview$1;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->l(Lcom/whatsapp/wallpaper/WallpaperPreview;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$1$1;->c:Lcom/whatsapp/wallpaper/WallpaperPreview$1;

    iget-object v1, v1, Lcom/whatsapp/wallpaper/WallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/WallpaperPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 299
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$1$1;->c:Lcom/whatsapp/wallpaper/WallpaperPreview$1;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->m(Lcom/whatsapp/wallpaper/WallpaperPreview;)V

    .line 300
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/high16 v3, 0x3f800000    # 1.0f

    .line 273
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 274
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$1$1;->c:Lcom/whatsapp/wallpaper/WallpaperPreview$1;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->l(Lcom/whatsapp/wallpaper/WallpaperPreview;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$1$1;->c:Lcom/whatsapp/wallpaper/WallpaperPreview$1;

    iget-object v1, v1, Lcom/whatsapp/wallpaper/WallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/WallpaperPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 275
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$1$1;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$1$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$1$1;->b:Landroid/view/animation/Interpolator;

    .line 277
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$1$1;->c:Lcom/whatsapp/wallpaper/WallpaperPreview$1;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->k(Lcom/whatsapp/wallpaper/WallpaperPreview;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$1$1;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wallpaper/WallpaperPreview$1$1$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/wallpaper/WallpaperPreview$1$1$1;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview$1$1;)V

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 293
    return-void
.end method

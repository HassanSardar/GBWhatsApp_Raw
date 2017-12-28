.class final Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;
.super Ljava/lang/Object;
.source "SolidColorWallpaperPreview.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;IIII)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iput p2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->a:I

    iput p3, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->b:I

    iput p4, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->c:I

    iput p5, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0xfa

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 196
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->c(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 198
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    const v1, 0x7f10006a

    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 200
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 201
    iget-object v2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v2}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->d(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->getLocationOnScreen([I)V

    .line 203
    iget-object v2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget v3, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->a:I

    aget v4, v1, v7

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->a(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;I)I

    .line 204
    iget-object v2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget v3, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->b:I

    aget v1, v1, v8

    sub-int v1, v3, v1

    invoke-static {v2, v1}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->b(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;I)I

    .line 205
    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget v2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v3}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->d(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->a(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;F)F

    .line 206
    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget v2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v3}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->d(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->b(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;F)F

    .line 207
    const/high16 v1, 0x41a00000    # 20.0f

    iget-object v2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-virtual {v2}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 210
    iget-object v2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v2}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->d(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->setPivotX(F)V

    .line 211
    iget-object v2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v2}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->d(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->setPivotY(F)V

    .line 212
    iget-object v2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v2}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->d(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v3}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->e(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->setScaleX(F)V

    .line 213
    iget-object v2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v2}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->d(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v3}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->f(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->setScaleY(F)V

    .line 214
    iget-object v2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v2}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->d(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v3}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->g(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->setTranslationX(F)V

    .line 215
    iget-object v2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v2}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->d(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v3}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->h(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->setTranslationY(F)V

    .line 216
    iget-object v2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v2}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->i(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 217
    iget-object v2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v2}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->j(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 218
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 219
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 221
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 223
    iget-object v2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v2}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->k(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 226
    iget-object v2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v2}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->i(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 227
    iget-object v2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v2}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->d(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 228
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 229
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 230
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;Landroid/view/animation/Interpolator;Landroid/view/View;)V

    .line 231
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 264
    return v8
.end method

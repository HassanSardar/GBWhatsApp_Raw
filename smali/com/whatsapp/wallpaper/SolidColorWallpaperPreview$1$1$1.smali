.class final Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SolidColorWallpaperPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1$1;->a:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 249
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 250
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1$1;->a:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;->c:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->l(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Z

    .line 251
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1$1;->a:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;->c:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->d(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 252
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 242
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 243
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1$1;->a:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;->c:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->l(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Z

    .line 244
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1$1;->a:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1$1;->c:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->d(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 245
    return-void
.end method

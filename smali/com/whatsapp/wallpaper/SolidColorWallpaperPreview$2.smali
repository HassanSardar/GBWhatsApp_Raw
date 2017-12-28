.class final Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SolidColorWallpaperPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$2;->a:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 302
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 303
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$2;->a:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->finish()V

    .line 304
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 296
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 297
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$2;->a:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->finish()V

    .line 298
    return-void
.end method

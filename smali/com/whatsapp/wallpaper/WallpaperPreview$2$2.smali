.class final Lcom/whatsapp/wallpaper/WallpaperPreview$2$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WallpaperPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/wallpaper/WallpaperPreview$2;->onAnimationCancel(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/wallpaper/WallpaperPreview$2;


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPreview$2;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$2$2;->a:Lcom/whatsapp/wallpaper/WallpaperPreview$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 374
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 375
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$2$2;->a:Lcom/whatsapp/wallpaper/WallpaperPreview$2;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview$2;->b:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->finish()V

    .line 376
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 368
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 369
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$2$2;->a:Lcom/whatsapp/wallpaper/WallpaperPreview$2;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview$2;->b:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->finish()V

    .line 370
    return-void
.end method

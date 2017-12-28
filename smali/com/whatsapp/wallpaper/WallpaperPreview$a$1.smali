.class final Lcom/whatsapp/wallpaper/WallpaperPreview$a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WallpaperPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/wallpaper/WallpaperPreview$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/wallpaper/WallpaperPreview$a;


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPreview$a;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a$1;->a:Lcom/whatsapp/wallpaper/WallpaperPreview$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 436
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 437
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a$1;->a:Lcom/whatsapp/wallpaper/WallpaperPreview$a;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->a:Lcom/whatsapp/wallpaper/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/h;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 442
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 443
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a$1;->a:Lcom/whatsapp/wallpaper/WallpaperPreview$a;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->a:Lcom/whatsapp/wallpaper/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/h;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    return-void
.end method

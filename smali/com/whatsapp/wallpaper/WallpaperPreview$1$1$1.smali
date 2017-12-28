.class final Lcom/whatsapp/wallpaper/WallpaperPreview$1$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WallpaperPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/wallpaper/WallpaperPreview$1$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/wallpaper/WallpaperPreview$1$1;


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPreview$1$1;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$1$1$1;->a:Lcom/whatsapp/wallpaper/WallpaperPreview$1$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 290
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$1$1$1;->a:Lcom/whatsapp/wallpaper/WallpaperPreview$1$1;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview$1$1;->c:Lcom/whatsapp/wallpaper/WallpaperPreview$1;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->m(Lcom/whatsapp/wallpaper/WallpaperPreview;)V

    .line 291
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 283
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 284
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$1$1$1;->a:Lcom/whatsapp/wallpaper/WallpaperPreview$1$1;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview$1$1;->c:Lcom/whatsapp/wallpaper/WallpaperPreview$1;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview$1;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->m(Lcom/whatsapp/wallpaper/WallpaperPreview;)V

    .line 285
    return-void
.end method

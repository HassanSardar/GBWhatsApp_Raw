.class final Lcom/whatsapp/wallpaper/GalleryWallpaperPreview$a;
.super Lcom/whatsapp/kf;
.source "GalleryWallpaperPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic R:Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;Landroid/content/Context;Lcom/whatsapp/protocol/j;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview$a;->R:Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;

    .line 355
    invoke-direct {p0, p2, p3}, Lcom/whatsapp/kf;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 356
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    return v0
.end method

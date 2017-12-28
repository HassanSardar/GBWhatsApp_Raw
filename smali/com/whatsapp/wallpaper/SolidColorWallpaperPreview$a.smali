.class final Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$a;
.super Lcom/whatsapp/wallpaper/q;
.source "SolidColorWallpaperPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$a;->a:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    .line 124
    invoke-static {p1}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->a(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Lcom/whatsapp/wh;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/whatsapp/wallpaper/q;-><init>(Landroid/content/Context;Lcom/whatsapp/wh;)V

    .line 125
    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;I)V
    .locals 4

    .prologue
    const v1, 0x7f0907f6

    const v2, 0x7f0907f5

    .line 136
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$a;->a:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 137
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$a;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_0

    move v0, v1

    .line 136
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/j;->a(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$a;->a:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p3, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/protocol/j;->a(Ljava/lang/String;)V

    .line 145
    return-void

    :cond_0
    move v0, v2

    .line 137
    goto :goto_0

    :cond_1
    move v2, v1

    .line 141
    goto :goto_1
.end method

.method public final a(Lcom/whatsapp/wallpaper/h;Lcom/whatsapp/wallpaper/h;I)V
    .locals 1

    .prologue
    .line 129
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/whatsapp/wallpaper/h;->setVisibility(I)V

    .line 130
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/whatsapp/wallpaper/h;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$a;->a:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->b(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)[I

    move-result-object v0

    aget v0, v0, p3

    invoke-virtual {p2, v0}, Lcom/whatsapp/wallpaper/h;->setBackgroundColor(I)V

    .line 132
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 154
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$a;->a:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->b(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

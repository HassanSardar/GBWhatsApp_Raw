.class final Lcom/whatsapp/wallpaper/WallpaperPicker$a;
.super Landroid/widget/BaseAdapter;
.source "WallpaperPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/wallpaper/WallpaperPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/wallpaper/WallpaperPicker;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPicker;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker$a;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 245
    iput-object p2, p0, Lcom/whatsapp/wallpaper/WallpaperPicker$a;->b:Landroid/content/Context;

    .line 246
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker$a;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->a(Lcom/whatsapp/wallpaper/WallpaperPicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 260
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 265
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker$a;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->a(Lcom/whatsapp/wallpaper/WallpaperPicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 267
    if-nez p2, :cond_0

    .line 268
    new-instance v1, Lcom/whatsapp/wallpaper/c;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker$a;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/whatsapp/wallpaper/c;-><init>(Landroid/content/Context;)V

    .line 269
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    move-object v0, v1

    .line 275
    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/whatsapp/wallpaper/WallpaperPicker$a;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-static {v3}, Lcom/whatsapp/wallpaper/WallpaperPicker;->b(Lcom/whatsapp/wallpaper/WallpaperPicker;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    .line 276
    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 277
    invoke-static {p0, p1}, Lcom/whatsapp/wallpaper/n;->a(Lcom/whatsapp/wallpaper/WallpaperPicker$a;I)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

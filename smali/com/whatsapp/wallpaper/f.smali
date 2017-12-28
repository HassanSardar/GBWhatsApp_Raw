.class final synthetic Lcom/whatsapp/wallpaper/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/wallpaper/f;->a:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    return-void
.end method

.method public static a(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/wallpaper/f;

    invoke-direct {v0, p0}, Lcom/whatsapp/wallpaper/f;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/f;->a:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    .line 1095
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1096
    const-string/jumbo v2, "wallpaper_color_file"

    iget-object v3, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->m:[I

    iget-object v4, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->n:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v4}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->getCurrentItem()I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1097
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->setResult(ILandroid/content/Intent;)V

    .line 1098
    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->finish()V

    .line 0
    return-void
.end method

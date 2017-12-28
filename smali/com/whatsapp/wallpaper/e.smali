.class final synthetic Lcom/whatsapp/wallpaper/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/wallpaper/e;->a:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    return-void
.end method

.method public static a(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/wallpaper/e;

    invoke-direct {v0, p0}, Lcom/whatsapp/wallpaper/e;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/e;->a:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    .line 1089
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->setResult(ILandroid/content/Intent;)V

    .line 1090
    iget-object v1, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->n:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->d(I)V

    .line 0
    return-void
.end method

.class final synthetic Lcom/whatsapp/wallpaper/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/wallpaper/a;->a:Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;

    return-void
.end method

.method public static a(Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/wallpaper/a;

    invoke-direct {v0, p0}, Lcom/whatsapp/wallpaper/a;-><init>(Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/a;->a:Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;

    .line 1086
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->setResult(I)V

    .line 1087
    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->finish()V

    .line 0
    return-void
.end method

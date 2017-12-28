.class final synthetic Lcom/whatsapp/wallpaper/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/wallpaper/WallpaperPicker;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/wallpaper/i;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    return-void
.end method

.method public static a(Lcom/whatsapp/wallpaper/WallpaperPicker;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/wallpaper/i;

    invoke-direct {v0, p0}, Lcom/whatsapp/wallpaper/i;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/i;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    .line 1169
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.SECURITY_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/WallpaperPicker;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method

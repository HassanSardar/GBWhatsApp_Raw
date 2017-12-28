.class final synthetic Lcom/whatsapp/wallpaper/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/whatsapp/wallpaper/WallpaperPicker;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/wallpaper/m;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    return-void
.end method

.method public static a(Lcom/whatsapp/wallpaper/WallpaperPicker;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/wallpaper/m;

    invoke-direct {v0, p0}, Lcom/whatsapp/wallpaper/m;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/m;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    .line 1216
    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1217
    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->finish()V

    .line 0
    return-void
.end method

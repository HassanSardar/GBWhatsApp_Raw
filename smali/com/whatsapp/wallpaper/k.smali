.class final synthetic Lcom/whatsapp/wallpaper/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/wallpaper/WallpaperPicker;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/wallpaper/k;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    return-void
.end method

.method public static a(Lcom/whatsapp/wallpaper/WallpaperPicker;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/wallpaper/k;

    invoke-direct {v0, p0}, Lcom/whatsapp/wallpaper/k;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    iget-object v3, p0, Lcom/whatsapp/wallpaper/k;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    .line 1177
    invoke-static {}, Lcom/whatsapp/build/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1178
    const-string/jumbo v0, "market://details?id=com.whatsapp.wallpaper"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1179
    invoke-virtual {v3, v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1184
    :goto_0
    if-eqz v0, :cond_4

    .line 1187
    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/wallpaper/WallpaperPicker;->m:Lcom/whatsapp/e/d;

    .line 2076
    iget-object v0, v0, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 1188
    if-eqz v0, :cond_0

    .line 1189
    const-string/jumbo v2, "install_non_market_apps"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    .line 1191
    :cond_0
    if-eq v2, v1, :cond_3

    .line 1192
    const/4 v0, 0x1

    invoke-static {v3, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1193
    const/4 v0, 0x2

    invoke-static {v3, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 1194
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1179
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1181
    goto :goto_0

    .line 1196
    :cond_3
    const-string/jumbo v0, "https://www.whatsapp.com/android/WhatsAppWallpaper.apk"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1200
    invoke-virtual {v3, v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->a(Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1206
    :cond_4
    :goto_2
    invoke-static {v3, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1207
    invoke-virtual {v3}, Lcom/whatsapp/wallpaper/WallpaperPicker;->finish()V

    goto :goto_1

    .line 1202
    :catch_0
    move-exception v0

    .line 1203
    const-string/jumbo v2, "wallpaperpicker/can\'t find setting"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

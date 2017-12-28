.class final synthetic Lcom/whatsapp/wallpaper/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/wallpaper/WallpaperPicker$a;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPicker$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/wallpaper/n;->a:Lcom/whatsapp/wallpaper/WallpaperPicker$a;

    iput p2, p0, Lcom/whatsapp/wallpaper/n;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/wallpaper/WallpaperPicker$a;I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/wallpaper/n;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/wallpaper/n;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker$a;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/n;->a:Lcom/whatsapp/wallpaper/WallpaperPicker$a;

    iget v1, p0, Lcom/whatsapp/wallpaper/n;->b:I

    .line 1278
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/whatsapp/wallpaper/WallpaperPicker$a;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    const-class v4, Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1280
    const-string/jumbo v3, "wallpaper_preview_intent_starting_pos"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1281
    const-string/jumbo v1, "wallpaper_preview_intent_image_res_ids"

    iget-object v3, v0, Lcom/whatsapp/wallpaper/WallpaperPicker$a;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-static {v3}, Lcom/whatsapp/wallpaper/WallpaperPicker;->c(Lcom/whatsapp/wallpaper/WallpaperPicker;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1282
    const-string/jumbo v1, "wallpaper_preview_intent_thumb_res_ids"

    iget-object v3, v0, Lcom/whatsapp/wallpaper/WallpaperPicker$a;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-static {v3}, Lcom/whatsapp/wallpaper/WallpaperPicker;->a(Lcom/whatsapp/wallpaper/WallpaperPicker;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1284
    const-string/jumbo v1, "wallpaper_preview_intent_extra_animate"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1285
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1286
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1287
    const-string/jumbo v3, "wallpaper_preview_intent_extra_x"

    const/4 v4, 0x0

    aget v4, v1, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1288
    const-string/jumbo v3, "wallpaper_preview_intent_extra_y"

    aget v1, v1, v5

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1289
    const-string/jumbo v1, "wallpaper_preview_intent_extra_width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1290
    const-string/jumbo v1, "wallpaper_preview_intent_extra_height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1291
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPicker$a;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-virtual {v0, v2, v5}, Lcom/whatsapp/wallpaper/WallpaperPicker;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method

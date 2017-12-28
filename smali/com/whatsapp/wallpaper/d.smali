.class final synthetic Lcom/whatsapp/wallpaper/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/wallpaper/d;->a:Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;

    iput p2, p0, Lcom/whatsapp/wallpaper/d;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/wallpaper/d;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/wallpaper/d;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;I)V

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
    iget-object v0, p0, Lcom/whatsapp/wallpaper/d;->a:Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;

    iget v1, p0, Lcom/whatsapp/wallpaper/d;->b:I

    .line 1102
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;->a:Lcom/whatsapp/wallpaper/SolidColorWallpaper;

    const-class v4, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1103
    const-string/jumbo v3, "scw_preview_color"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1105
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1106
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1107
    const-string/jumbo v3, "wallpaper_preview_intent_extra_animate"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1108
    const-string/jumbo v3, "wallpaper_preview_intent_extra_x"

    const/4 v4, 0x0

    aget v4, v1, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1109
    const-string/jumbo v3, "wallpaper_preview_intent_extra_y"

    aget v1, v1, v5

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1110
    const-string/jumbo v1, "wallpaper_preview_intent_extra_width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1111
    const-string/jumbo v1, "wallpaper_preview_intent_extra_height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1112
    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;->a:Lcom/whatsapp/wallpaper/SolidColorWallpaper;

    invoke-virtual {v0, v2, v5}, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method

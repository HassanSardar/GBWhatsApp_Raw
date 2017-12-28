.class final synthetic Lcom/whatsapp/wallpaper/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/wallpaper/WallpaperPreview;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/wallpaper/p;->a:Lcom/whatsapp/wallpaper/WallpaperPreview;

    return-void
.end method

.method public static a(Lcom/whatsapp/wallpaper/WallpaperPreview;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/wallpaper/p;

    invoke-direct {v0, p0}, Lcom/whatsapp/wallpaper/p;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/wallpaper/p;->a:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 1112
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1113
    const-string/jumbo v3, "selected_res_id"

    iget-object v0, v1, Lcom/whatsapp/wallpaper/WallpaperPreview;->m:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/whatsapp/wallpaper/WallpaperPreview;->n:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v4}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1114
    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/WallpaperPreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "orientation"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1115
    const-string/jumbo v3, "orientation"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1116
    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/wallpaper/WallpaperPreview;->setResult(ILandroid/content/Intent;)V

    .line 1117
    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/WallpaperPreview;->finish()V

    .line 0
    return-void
.end method

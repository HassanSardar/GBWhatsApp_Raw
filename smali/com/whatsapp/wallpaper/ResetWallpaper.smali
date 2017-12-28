.class public Lcom/whatsapp/wallpaper/ResetWallpaper;
.super Landroid/app/Activity;
.source "ResetWallpaper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    sget-object v1, Lcom/whatsapp/wallpaper/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ResetWallpaper;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    const-string/jumbo v1, "is_reset"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    :goto_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/wallpaper/ResetWallpaper;->setResult(ILandroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ResetWallpaper;->finish()V

    .line 21
    return-void

    .line 17
    :cond_0
    const-string/jumbo v1, "is_default"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

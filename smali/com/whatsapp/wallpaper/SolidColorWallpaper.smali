.class public Lcom/whatsapp/wallpaper/SolidColorWallpaper;
.super Landroid/support/v7/app/c;
.source "SolidColorWallpaper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;
    }
.end annotation


# instance fields
.field private m:[I

.field private n:[Ljava/lang/String;

.field private final o:Lcom/whatsapp/avd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    .line 33
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->o:Lcom/whatsapp/avd;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/wallpaper/SolidColorWallpaper;)[I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->m:[I

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/wallpaper/SolidColorWallpaper;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->n:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 120
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    .line 121
    if-eqz p3, :cond_0

    const-string/jumbo v0, "wallpaper_color_file"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->setResult(ILandroid/content/Intent;)V

    .line 123
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->finish()V

    .line 131
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p0, v1, p3}, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->setResult(ILandroid/content/Intent;)V

    .line 126
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->finish()V

    goto :goto_0

    .line 129
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/c;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->o:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->e()V

    .line 63
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 64
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->o:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->e()V

    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f03017e

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->setContentView(I)V

    .line 41
    const v0, 0x7f1001db

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 42
    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 46
    new-instance v1, Lcom/whatsapp/util/bm;

    const v2, 0x7f020a1c

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 48
    const v0, 0x7f100353

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_0
    const v0, 0x7f100557

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->m:[I

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->n:[Ljava/lang/String;

    .line 56
    new-instance v1, Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;

    invoke-direct {v1, p0, p0}, Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaper;Landroid/content/Context;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 142
    :goto_0
    return v0

    .line 137
    :pswitch_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->setResult(ILandroid/content/Intent;)V

    .line 138
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->finish()V

    .line 139
    const/4 v0, 0x1

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

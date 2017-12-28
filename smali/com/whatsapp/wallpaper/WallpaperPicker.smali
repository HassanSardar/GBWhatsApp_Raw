.class public Lcom/whatsapp/wallpaper/WallpaperPicker;
.super Landroid/support/v7/app/c;
.source "WallpaperPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/wallpaper/WallpaperPicker$a;
    }
.end annotation


# instance fields
.field final m:Lcom/whatsapp/e/d;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/content/res/Resources;

.field private q:Lcom/whatsapp/wallpaper/WallpaperPicker$a;

.field private final r:Lcom/whatsapp/avd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->n:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->o:Ljava/util/ArrayList;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->p:Landroid/content/res/Resources;

    .line 51
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->m:Lcom/whatsapp/e/d;

    .line 52
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->r:Lcom/whatsapp/avd;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/wallpaper/WallpaperPicker;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/wallpaper/WallpaperPicker;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->p:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/wallpaper/WallpaperPicker;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->o:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 231
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    const/4 v0, 0x1

    .line 236
    :goto_0
    return v0

    .line 233
    :catch_0
    move-exception v0

    .line 235
    const-string/jumbo v1, "wallpaperpicker/activity for install uri not found"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 97
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 98
    if-ne p2, v1, :cond_1

    .line 99
    if-eqz p3, :cond_0

    const-string/jumbo v0, "selected_res_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/WallpaperPicker;->setResult(ILandroid/content/Intent;)V

    .line 104
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->finish()V

    .line 110
    :cond_1
    :goto_1
    return-void

    .line 102
    :cond_2
    invoke-virtual {p0, v1, p3}, Lcom/whatsapp/wallpaper/WallpaperPicker;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 108
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/c;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->r:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->e()V

    .line 92
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 93
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 56
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->r:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->e()V

    .line 57
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f03017e

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->setContentView(I)V

    .line 60
    const v0, 0x7f1001db

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 61
    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->a(Z)V

    .line 66
    new-instance v1, Lcom/whatsapp/util/bm;

    const v2, 0x7f020a1c

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 68
    const v0, 0x7f100353

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_0
    const v0, 0x7f100557

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 72
    new-instance v1, Lcom/whatsapp/wallpaper/WallpaperPicker$a;

    invoke-direct {v1, p0, p0}, Lcom/whatsapp/wallpaper/WallpaperPicker$a;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->q:Lcom/whatsapp/wallpaper/WallpaperPicker$a;

    .line 73
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->q:Lcom/whatsapp/wallpaper/WallpaperPicker$a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.wallpaper"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->p:Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    const-string/jumbo v0, "wallpaperpicker/no application found for com.whatsapp.wallpaper"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 79
    invoke-static {p0, v3}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    const v3, 0x7f0900a1

    .line 165
    packed-switch p1, :pswitch_data_0

    .line 221
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 167
    :pswitch_0
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090363

    .line 168
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090039

    invoke-static {p0}, Lcom/whatsapp/wallpaper/i;->a(Lcom/whatsapp/wallpaper/WallpaperPicker;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/wallpaper/j;->a(Lcom/whatsapp/wallpaper/WallpaperPicker;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 175
    :pswitch_1
    invoke-static {p0}, Lcom/whatsapp/wallpaper/k;->a(Lcom/whatsapp/wallpaper/WallpaperPicker;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 209
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0901e0

    .line 210
    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f090479

    .line 211
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/wallpaper/l;->a(Lcom/whatsapp/wallpaper/WallpaperPicker;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/wallpaper/m;->a(Lcom/whatsapp/wallpaper/WallpaperPicker;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 122
    :goto_0
    return v0

    .line 116
    :pswitch_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/WallpaperPicker;->setResult(ILandroid/content/Intent;)V

    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->finish()V

    .line 118
    const/4 v0, 0x1

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 85
    invoke-super {p0}, Landroid/support/v7/app/c;->onResume()V

    .line 1126
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1127
    const-string/jumbo v0, "wallpaperpicker/wallpapers already loaded."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1157
    :goto_0
    return-void

    .line 1131
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->p:Landroid/content/res/Resources;

    const-string/jumbo v1, "wallpapers"

    const-string/jumbo v2, "array"

    const-string/jumbo v3, "com.whatsapp.wallpaper"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1132
    if-eqz v0, :cond_2

    .line 1133
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->p:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 1135
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1136
    iget-object v4, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->p:Landroid/content/res/Resources;

    const-string/jumbo v5, "drawable"

    const-string/jumbo v6, "com.whatsapp.wallpaper"

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 1137
    if-eqz v4, :cond_1

    .line 1138
    iget-object v5, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->p:Landroid/content/res/Resources;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "_small"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "drawable"

    const-string/jumbo v7, "com.whatsapp.wallpaper"

    invoke-virtual {v5, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1139
    if-eqz v3, :cond_1

    .line 1140
    iget-object v5, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->n:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    iget-object v3, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->o:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1146
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1147
    const/4 v0, 0x1

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1151
    :catch_0
    move-exception v0

    .line 1152
    const-string/jumbo v1, "wallpaperpicker/resource not found"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1153
    invoke-static {p0, v8}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1149
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->q:Lcom/whatsapp/wallpaper/WallpaperPicker$a;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallpaperPicker$a;->notifyDataSetChanged()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1154
    :catch_1
    move-exception v0

    .line 1155
    const-string/jumbo v1, "wallpaperpicker/resource is null"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1156
    invoke-static {p0, v8}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0
.end method

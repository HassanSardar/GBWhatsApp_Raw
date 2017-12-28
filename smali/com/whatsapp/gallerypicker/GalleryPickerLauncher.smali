.class public Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;
.super Landroid/support/v4/app/g;
.source "GalleryPickerLauncher.java"


# instance fields
.field private final m:Lcom/whatsapp/aev;

.field private final n:Lcom/whatsapp/e/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/g;-><init>()V

    .line 19
    invoke-static {}, Lcom/whatsapp/aev;->a()Lcom/whatsapp/aev;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->m:Lcom/whatsapp/aev;

    .line 20
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->n:Lcom/whatsapp/e/h;

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 31
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->n:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string/jumbo v1, "include_media"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    const-string/jumbo v1, "max_items"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    const-string/jumbo v1, "preview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    const-string/jumbo v1, "output"

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->m:Lcom/whatsapp/aev;

    invoke-virtual {v2}, Lcom/whatsapp/aev;->b()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    :goto_0
    return-void

    .line 39
    :cond_0
    const v0, 0x7f0904f9

    const v1, 0x7f0904d6

    invoke-static {p0, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;II)V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 49
    sparse-switch p1, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 66
    :goto_0
    return-void

    .line 51
    :sswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->setResult(ILandroid/content/Intent;)V

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->finish()V

    goto :goto_0

    .line 56
    :sswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->h()V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->finish()V

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x97 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 25
    if-nez p1, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->h()V

    .line 28
    :cond_0
    return-void
.end method

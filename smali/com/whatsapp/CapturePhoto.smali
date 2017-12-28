.class public Lcom/whatsapp/CapturePhoto;
.super Landroid/support/v4/app/g;
.source "CapturePhoto.java"


# instance fields
.field private final m:Lcom/whatsapp/qx;

.field private final n:Lcom/whatsapp/aev;

.field private final o:Lcom/whatsapp/e/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/g;-><init>()V

    .line 20
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CapturePhoto;->m:Lcom/whatsapp/qx;

    .line 21
    invoke-static {}, Lcom/whatsapp/aev;->a()Lcom/whatsapp/aev;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CapturePhoto;->n:Lcom/whatsapp/aev;

    .line 22
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CapturePhoto;->o:Lcom/whatsapp/e/h;

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/CapturePhoto;->o:Lcom/whatsapp/e/h;

    const/16 v1, 0x1e

    invoke-static {p0, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;Lcom/whatsapp/e/h;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/whatsapp/CapturePhoto;->n:Lcom/whatsapp/aev;

    invoke-virtual {v0}, Lcom/whatsapp/aev;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/x;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 39
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "output"

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/CapturePhoto;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "capturephoto/start-activity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/CapturePhoto;->m:Lcom/whatsapp/qx;

    const v1, 0x7f090020

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 54
    sparse-switch p1, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 72
    :goto_0
    return-void

    .line 56
    :sswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/whatsapp/CapturePhoto;->setResult(ILandroid/content/Intent;)V

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/CapturePhoto;->finish()V

    goto :goto_0

    .line 61
    :sswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/whatsapp/CapturePhoto;->h()V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/CapturePhoto;->finish()V

    goto :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x1e -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 27
    if-nez p1, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/CapturePhoto;->h()V

    .line 30
    :cond_0
    return-void
.end method

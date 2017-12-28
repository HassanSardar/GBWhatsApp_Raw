.class final Lcom/whatsapp/gallerypicker/u$3;
.super Lcom/whatsapp/gallerypicker/aw$a;
.source "ImagePreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/u;->W()Lcom/whatsapp/gallerypicker/aw$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/u;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/u;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/u$3;->a:Lcom/whatsapp/gallerypicker/u;

    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/aw$a;-><init>(Lcom/whatsapp/gallerypicker/aw;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 322
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/aw$a;->b()V

    .line 323
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u$3;->a:Lcom/whatsapp/gallerypicker/u;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/u;->b(Lcom/whatsapp/gallerypicker/u;)Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->a()V

    .line 324
    return-void
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 328
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u$3;->a:Lcom/whatsapp/gallerypicker/u;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/u;->b(Lcom/whatsapp/gallerypicker/u;)Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->a()V

    .line 329
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/u$3;->a:Lcom/whatsapp/gallerypicker/u;

    .line 1374
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/u;->l()Landroid/support/v4/app/g;

    move-result-object v0

    const-class v3, Lcom/whatsapp/crop/CropImage;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1376
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/u;->d:Lcom/whatsapp/doodle/a;

    .line 1479
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->b()Z

    move-result v0

    .line 1376
    if-eqz v0, :cond_0

    .line 1378
    :try_start_0
    const-string/jumbo v0, "doodle"

    iget-object v3, v1, Lcom/whatsapp/gallerypicker/u;->d:Lcom/whatsapp/doodle/a;

    .line 1483
    iget-object v3, v3, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v3}, Lcom/whatsapp/doodle/DoodleView;->getDoodle()Lcom/whatsapp/doodle/a/b;

    move-result-object v3

    .line 1378
    invoke-virtual {v3}, Lcom/whatsapp/doodle/a/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1383
    :cond_0
    :goto_0
    const-string/jumbo v0, "filter"

    .line 2172
    iget-object v3, v1, Lcom/whatsapp/gallerypicker/aw;->e:Lcom/whatsapp/filter/c;

    .line 2660
    iget v3, v3, Lcom/whatsapp/filter/c;->M:I

    .line 1383
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1384
    const-string/jumbo v0, "scaleUpIfNeeded"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1385
    const-string/jumbo v0, "cropByOutputSize"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1386
    const-string/jumbo v0, "flattenRotation"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1387
    const-string/jumbo v0, "maxCrop"

    sget v3, Lcom/whatsapp/ako;->E:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1388
    const-string/jumbo v0, "output"

    iget-object v3, v1, Lcom/whatsapp/gallerypicker/u;->a:Lcom/whatsapp/pw;

    iget-object v4, v1, Lcom/whatsapp/gallerypicker/u;->c:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/whatsapp/gallerypicker/u;->a(Lcom/whatsapp/pw;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1389
    const-string/jumbo v0, "outputFormat"

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1390
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/u;->c:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3109
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/aw;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/aw$c;

    .line 1391
    iget-object v3, v1, Lcom/whatsapp/gallerypicker/u;->c:Landroid/net/Uri;

    invoke-interface {v0, v3}, Lcom/whatsapp/gallerypicker/aw$c;->f(Landroid/net/Uri;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1392
    if-eqz v0, :cond_1

    .line 1393
    const-string/jumbo v3, "initialRect"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1395
    :cond_1
    const-string/jumbo v0, "rotation"

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/u;->Y()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1396
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/u;->c:Landroid/net/Uri;

    const-string/jumbo v3, "flip-h"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1397
    const-string/jumbo v0, "flipH"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1399
    :cond_2
    iput-boolean v5, v1, Lcom/whatsapp/gallerypicker/u;->b:Z

    .line 1400
    invoke-virtual {v1, v2, v5}, Lcom/whatsapp/gallerypicker/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 330
    return-void

    .line 1379
    :catch_0
    move-exception v0

    .line 1380
    const-string/jumbo v3, "imagepreview/error-saving-doodle"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u$3;->a:Lcom/whatsapp/gallerypicker/u;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/u;->b(Lcom/whatsapp/gallerypicker/u;)Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->a(Z)V

    .line 335
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u$3;->a:Lcom/whatsapp/gallerypicker/u;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/u;->b(Lcom/whatsapp/gallerypicker/u;)Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->a(Z)V

    .line 340
    return-void
.end method

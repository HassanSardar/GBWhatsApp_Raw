.class final Lcom/whatsapp/gallerypicker/bg$4;
.super Ljava/lang/Object;
.source "VideoPreviewFragment.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/ay$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/bg;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/bg;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/bg;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bg$4;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 312
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 314
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg$4;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/bg;->n(Lcom/whatsapp/gallerypicker/bg;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 315
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 318
    :goto_0
    return-object v0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videopreview/getvideothumb"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$4;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->n(Lcom/whatsapp/gallerypicker/bg;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 316
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$4;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->n(Lcom/whatsapp/gallerypicker/bg;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

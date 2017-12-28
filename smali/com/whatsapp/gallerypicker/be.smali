.class public final Lcom/whatsapp/gallerypicker/be;
.super Lcom/whatsapp/gallerypicker/v;
.source "Video.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/q;


# direct methods
.method protected constructor <init>(Lcom/whatsapp/gallerypicker/aj;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 44
    invoke-direct/range {p0 .. p10}, Lcom/whatsapp/gallerypicker/v;-><init>(Lcom/whatsapp/gallerypicker/aj;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v0, 0x90

    if-ge p1, v0, :cond_1

    .line 71
    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 76
    invoke-static {}, Lcom/whatsapp/gallerypicker/a;->a()Lcom/whatsapp/gallerypicker/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/be;->a:Landroid/content/ContentResolver;

    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/be;->c:J

    const/4 v4, 0x3

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/gallerypicker/a;->a(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    :goto_0
    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/be;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    :cond_0
    :goto_1
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string/jumbo v1, "Video"

    const-string/jumbo v2, "miniThumbBitmap got exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v7

    goto :goto_0

    .line 1059
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/be;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1060
    if-nez v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/be;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 49
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/whatsapp/gallerypicker/be;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/be;->a()Landroid/net/Uri;

    move-result-object v0

    check-cast p1, Lcom/whatsapp/gallerypicker/be;

    invoke-virtual {p1}, Lcom/whatsapp/gallerypicker/be;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/be;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VideoObject"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/be;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

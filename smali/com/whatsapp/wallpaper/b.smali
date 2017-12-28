.class final synthetic Lcom/whatsapp/wallpaper/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/wallpaper/b;->a:Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;

    return-void
.end method

.method public static a(Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/wallpaper/b;

    invoke-direct {v0, p0}, Lcom/whatsapp/wallpaper/b;-><init>(Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v3, p0, Lcom/whatsapp/wallpaper/b;->a:Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;

    .line 1307
    const/4 v2, 0x0

    .line 1308
    iget-object v0, v3, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->n:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 1309
    const-string/jumbo v0, "gallerywallpaperpreview/no uri found to save to. generating our own"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1310
    iget-object v0, v3, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->q:Lcom/whatsapp/wallpaper/g;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/g;->b()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->n:Landroid/net/Uri;

    .line 1313
    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v0, v3, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->n:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1314
    iget-object v0, v3, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->m:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->getFullViewCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1315
    const/16 v1, 0x5a

    move v10, v1

    move-object v1, v2

    move v2, v10

    .line 1319
    :cond_1
    :try_start_0
    iget-object v5, v3, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->p:Lcom/whatsapp/e/d;

    .line 2076
    iget-object v5, v5, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 1320
    if-nez v5, :cond_2

    .line 1321
    const-string/jumbo v5, "gallerywallpaperpreview/save cr=null"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1325
    :goto_0
    if-nez v1, :cond_3

    .line 1326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gallerywallpaperpreview/outputstream/failed to open output stream for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->n:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1327
    const/4 v0, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "io-error"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1337
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1093
    :goto_1
    invoke-virtual {v3}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->finish()V

    .line 0
    return-void

    .line 1323
    :cond_2
    :try_start_1
    iget-object v6, v3, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->n:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    goto :goto_0

    .line 1330
    :cond_3
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v5, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1331
    add-int/lit8 v2, v2, -0xa

    .line 1337
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1339
    iget v5, v3, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->o:I

    if-lez v5, :cond_4

    if-lez v2, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    iget v5, v3, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->o:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-gtz v5, :cond_1

    .line 1341
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    invoke-static {}, Lcom/whatsapp/e/b;->e()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    .line 1342
    const-string/jumbo v0, "gallerywallpaperpreview/no space to save compressed image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1343
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "no-space"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 1333
    :catch_0
    move-exception v0

    move-object v0, v1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gallerywallpaperpreview/file not found at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->n:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1334
    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "io-error"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->setResult(ILandroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1337
    invoke-static {v0}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0

    .line 1347
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1348
    iget-object v1, v3, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->n:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1349
    const/4 v1, -0x1

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 1337
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2
.end method

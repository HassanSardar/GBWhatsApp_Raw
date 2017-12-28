.class public Lcom/gb/atnfas/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/atnfas/ImageLoader$BitmapDisplayer;,
        Lcom/gb/atnfas/ImageLoader$PhotosLoader;,
        Lcom/gb/atnfas/ImageLoader$PhotoToLoad;
    }
.end annotation


# instance fields
.field executorService:Ljava/util/concurrent/ExecutorService;

.field fileCache:Lcom/gb/atnfas/FileCache;

.field private imageViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field memoryCache:Lcom/gb/atnfas/MemoryCache;

.field final stub_id:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/gb/atnfas/MemoryCache;

    invoke-direct {v0}, Lcom/gb/atnfas/MemoryCache;-><init>()V

    iput-object v0, p0, Lcom/gb/atnfas/ImageLoader;->memoryCache:Lcom/gb/atnfas/MemoryCache;

    .line 30
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gb/atnfas/ImageLoader;->imageViews:Ljava/util/Map;

    .line 38
    const-string v0, "no_image"

    const-string v1, "drawable"

    sget-object v2, Lcom/gb/atnfas/GB;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/gb/atnfas/ImageLoader;->stub_id:I

    .line 34
    new-instance v0, Lcom/gb/atnfas/FileCache;

    invoke-direct {v0, p1}, Lcom/gb/atnfas/FileCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gb/atnfas/ImageLoader;->fileCache:Lcom/gb/atnfas/FileCache;

    .line 35
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/gb/atnfas/ImageLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/gb/atnfas/ImageLoader;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/ImageLoader;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/gb/atnfas/ImageLoader;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 10
    .param p1, "f"    # Ljava/io/File;

    .prologue
    const/16 v9, 0x46

    const/4 v6, 0x0

    .line 91
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 92
    .local v2, "o":Landroid/graphics/BitmapFactory$Options;
    const/4 v7, 0x1

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 93
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x0

    invoke-static {v7, v8, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 96
    const/16 v0, 0x46

    .line 97
    .local v0, "REQUIRED_SIZE":I
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .local v5, "width_tmp":I
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 98
    .local v1, "height_tmp":I
    const/4 v4, 0x1

    .line 100
    .local v4, "scale":I
    :goto_0
    div-int/lit8 v7, v5, 0x2

    if-lt v7, v9, :cond_0

    div-int/lit8 v7, v1, 0x2

    if-ge v7, v9, :cond_1

    .line 108
    :cond_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 109
    .local v3, "o2":Landroid/graphics/BitmapFactory$Options;
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 110
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x0

    invoke-static {v7, v8, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 112
    .end local v0    # "REQUIRED_SIZE":I
    .end local v1    # "height_tmp":I
    .end local v2    # "o":Landroid/graphics/BitmapFactory$Options;
    .end local v3    # "o2":Landroid/graphics/BitmapFactory$Options;
    .end local v4    # "scale":I
    .end local v5    # "width_tmp":I
    :goto_1
    return-object v6

    .line 102
    .restart local v0    # "REQUIRED_SIZE":I
    .restart local v1    # "height_tmp":I
    .restart local v2    # "o":Landroid/graphics/BitmapFactory$Options;
    .restart local v4    # "scale":I
    .restart local v5    # "width_tmp":I
    :cond_1
    div-int/lit8 v5, v5, 0x2

    .line 103
    div-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    mul-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 111
    .end local v0    # "REQUIRED_SIZE":I
    .end local v1    # "height_tmp":I
    .end local v2    # "o":Landroid/graphics/BitmapFactory$Options;
    .end local v4    # "scale":I
    .end local v5    # "width_tmp":I
    :catch_0
    move-exception v7

    goto :goto_1
.end method

.method private getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 60
    iget-object v8, p0, Lcom/gb/atnfas/ImageLoader;->fileCache:Lcom/gb/atnfas/FileCache;

    invoke-virtual {v8, p1}, Lcom/gb/atnfas/FileCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 63
    .local v4, "f":Ljava/io/File;
    invoke-direct {p0, v4}, Lcom/gb/atnfas/ImageLoader;->decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    .local v0, "b":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 83
    .end local v0    # "b":Landroid/graphics/Bitmap;
    :goto_0
    return-object v0

    .line 69
    .restart local v0    # "b":Landroid/graphics/Bitmap;
    :cond_0
    const/4 v1, 0x0

    .line 70
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 71
    .local v5, "imageUrl":Ljava/net/URL;
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 72
    .local v2, "conn":Ljava/net/HttpURLConnection;
    const/16 v8, 0x7530

    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 73
    const/16 v8, 0x7530

    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 74
    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 75
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 76
    .local v6, "is":Ljava/io/InputStream;
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 77
    .local v7, "os":Ljava/io/OutputStream;
    invoke-static {v6, v7}, Lcom/gb/atnfas/GB;->CopyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 78
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 79
    invoke-direct {p0, v4}, Lcom/gb/atnfas/ImageLoader;->decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    .line 80
    goto :goto_0

    .line 81
    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .end local v5    # "imageUrl":Ljava/net/URL;
    .end local v6    # "is":Ljava/io/InputStream;
    .end local v7    # "os":Ljava/io/OutputStream;
    :catch_0
    move-exception v3

    .line 82
    .local v3, "ex":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 83
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private queuePhoto(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 54
    new-instance v0, Lcom/gb/atnfas/ImageLoader$PhotoToLoad;

    invoke-direct {v0, p0, p1, p2}, Lcom/gb/atnfas/ImageLoader$PhotoToLoad;-><init>(Lcom/gb/atnfas/ImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 55
    .local v0, "p":Lcom/gb/atnfas/ImageLoader$PhotoToLoad;
    iget-object v1, p0, Lcom/gb/atnfas/ImageLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/gb/atnfas/ImageLoader$PhotosLoader;

    invoke-direct {v2, p0, v0}, Lcom/gb/atnfas/ImageLoader$PhotosLoader;-><init>(Lcom/gb/atnfas/ImageLoader;Lcom/gb/atnfas/ImageLoader$PhotoToLoad;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 56
    return-void
.end method


# virtual methods
.method public DisplayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 41
    iget-object v1, p0, Lcom/gb/atnfas/ImageLoader;->imageViews:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/gb/atnfas/ImageLoader;->memoryCache:Lcom/gb/atnfas/MemoryCache;

    invoke-virtual {v1, p1}, Lcom/gb/atnfas/MemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gb/atnfas/ImageLoader;->queuePhoto(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 48
    iget v1, p0, Lcom/gb/atnfas/ImageLoader;->stub_id:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public clearCache()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/gb/atnfas/ImageLoader;->memoryCache:Lcom/gb/atnfas/MemoryCache;

    invoke-virtual {v0}, Lcom/gb/atnfas/MemoryCache;->clear()V

    .line 172
    iget-object v0, p0, Lcom/gb/atnfas/ImageLoader;->fileCache:Lcom/gb/atnfas/FileCache;

    invoke-virtual {v0}, Lcom/gb/atnfas/FileCache;->clear()V

    .line 173
    return-void
.end method

.method imageViewReused(Lcom/gb/atnfas/ImageLoader$PhotoToLoad;)Z
    .locals 3
    .param p1, "photoToLoad"    # Lcom/gb/atnfas/ImageLoader$PhotoToLoad;

    .prologue
    .line 147
    iget-object v1, p0, Lcom/gb/atnfas/ImageLoader;->imageViews:Ljava/util/Map;

    iget-object v2, p1, Lcom/gb/atnfas/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    .local v0, "tag":Ljava/lang/String;
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/gb/atnfas/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    :cond_0
    const/4 v1, 0x1

    .line 150
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

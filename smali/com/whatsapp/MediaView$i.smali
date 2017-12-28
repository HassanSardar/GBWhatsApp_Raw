.class final Lcom/whatsapp/MediaView$i;
.super Ljava/lang/Object;
.source "MediaView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/MediaView$i$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Thread;

.field b:Z

.field final synthetic c:Lcom/whatsapp/MediaView;

.field private final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/whatsapp/MediaView$i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 2

    .prologue
    .line 2208
    iput-object p1, p0, Lcom/whatsapp/MediaView$i;->c:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2210
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaView$i;->d:Ljava/util/Stack;

    .line 2211
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "PhotoLoader"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView$i;->a:Ljava/lang/Thread;

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/MediaView;B)V
    .locals 0

    .prologue
    .line 2208
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView$i;-><init>(Lcom/whatsapp/MediaView;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 2339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/MediaView$i;->b:Z

    .line 2340
    iget-object v0, p0, Lcom/whatsapp/MediaView$i;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 2341
    return-void
.end method

.method final a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/PhotoView;)V
    .locals 4

    .prologue
    .line 2230
    new-instance v0, Lcom/whatsapp/MediaView$i$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/MediaView$i$a;-><init>(Lcom/whatsapp/MediaView$i;Lcom/whatsapp/protocol/j;Lcom/whatsapp/PhotoView;)V

    .line 2231
    iget-object v1, p0, Lcom/whatsapp/MediaView$i;->d:Ljava/util/Stack;

    monitor-enter v1

    .line 2232
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/MediaView$i;->d:Ljava/util/Stack;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    .line 2233
    iget-object v0, p0, Lcom/whatsapp/MediaView$i;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 2234
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 2240
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/whatsapp/MediaView$i;->b:Z

    if-nez v1, :cond_4

    .line 2242
    iget-object v1, p0, Lcom/whatsapp/MediaView$i;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 2243
    iget-object v2, p0, Lcom/whatsapp/MediaView$i;->d:Ljava/util/Stack;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2244
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/MediaView$i;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 2245
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2247
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/whatsapp/MediaView$i;->b:Z

    if-nez v1, :cond_4

    .line 2250
    iget-object v1, p0, Lcom/whatsapp/MediaView$i;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2254
    iget-object v2, p0, Lcom/whatsapp/MediaView$i;->d:Ljava/util/Stack;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2255
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/MediaView$i;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/MediaView$i$a;

    move-object v8, v0

    .line 2256
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2258
    const/4 v3, 0x0

    .line 2260
    :try_start_4
    iget-object v1, v8, Lcom/whatsapp/MediaView$i$a;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 2261
    iget-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 2264
    iget-object v2, v8, Lcom/whatsapp/MediaView$i$a;->a:Lcom/whatsapp/protocol/j;

    iget-byte v2, v2, Lcom/whatsapp/protocol/j;->r:B

    if-ne v2, v9, :cond_6

    .line 2265
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2266
    const/4 v2, 0x1

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2267
    iget-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2268
    const/4 v2, 0x0

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2270
    const/4 v2, 0x1

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 2272
    const/4 v2, 0x1

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 2273
    iget-object v2, v8, Lcom/whatsapp/MediaView$i$a;->b:Lcom/whatsapp/PhotoView;

    invoke-virtual {v2}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v4

    .line 2274
    iget-object v2, v8, Lcom/whatsapp/MediaView$i$a;->b:Lcom/whatsapp/PhotoView;

    invoke-virtual {v2}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v2

    .line 2276
    if-eqz v4, :cond_2

    if-nez v2, :cond_3

    .line 2277
    :cond_2
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "window"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 2278
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 2279
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 2280
    invoke-virtual {v2, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2281
    iget v4, v6, Landroid/graphics/Point;->x:I

    .line 2282
    iget v2, v6, Landroid/graphics/Point;->y:I

    .line 2284
    :cond_3
    const/4 v6, 0x1

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2285
    if-lez v4, :cond_5

    if-lez v2, :cond_5

    .line 2286
    :goto_1
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v6, v7

    mul-int v7, v4, v2

    shl-int/lit8 v7, v7, 0x2

    if-le v6, v7, :cond_5

    .line 2287
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v6, v6, 0x1

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2288
    shl-int/lit8 v4, v4, 0x1

    .line 2289
    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2245
    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    .line 2335
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/MediaView$i;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 2336
    return-void

    .line 2256
    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 2294
    :cond_5
    :try_start_9
    iget-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v2}, La/a/a/a/a/a$d;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 2295
    const/4 v4, 0x0

    array-length v6, v2

    invoke-static {v2, v4, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v2

    .line 2296
    :try_start_a
    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0

    move-result v1

    move v6, v1

    move-object v1, v2

    .line 2314
    :goto_2
    if-eqz v1, :cond_0

    .line 2316
    if-ne v6, v9, :cond_8

    .line 2321
    :goto_3
    :try_start_b
    iget-object v2, p0, Lcom/whatsapp/MediaView$i;->c:Lcom/whatsapp/MediaView;

    iget-object v2, v2, Lcom/whatsapp/MediaView;->ar:Lcom/whatsapp/qx;

    .line 3000
    new-instance v3, Lcom/whatsapp/aak;

    invoke-direct {v3, p0, v8, v1}, Lcom/whatsapp/aak;-><init>(Lcom/whatsapp/MediaView$i;Lcom/whatsapp/MediaView$i$a;Landroid/graphics/Bitmap;)V

    .line 2321
    invoke-virtual {v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 2298
    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_4
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move v6, v9

    move-object v1, v2

    .line 2300
    goto :goto_2

    :cond_6
    iget-object v2, v8, Lcom/whatsapp/MediaView$i$a;->a:Lcom/whatsapp/protocol/j;

    iget-byte v2, v2, Lcom/whatsapp/protocol/j;->r:B
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_9

    .line 2302
    :try_start_c
    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/MediaFileUtils;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2303
    if-nez v3, :cond_7

    .line 2306
    const-string/jumbo v1, "mediaview/fillview/bitmap/null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0

    :cond_7
    move v6, v9

    move-object v1, v3

    .line 2311
    goto :goto_2

    .line 2309
    :catch_2
    move-exception v1

    :try_start_d
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move v6, v9

    move-object v1, v3

    .line 2310
    invoke-static {}, Lcom/whatsapp/MediaView;->n()V

    goto :goto_2

    .line 2319
    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v6}, Lcom/whatsapp/util/MediaFileUtils;->a(I)Landroid/graphics/Matrix;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0

    move-result-object v1

    goto :goto_3

    .line 2298
    :catch_3
    move-exception v1

    goto :goto_4

    :cond_9
    move v6, v9

    move-object v1, v3

    goto :goto_2
.end method

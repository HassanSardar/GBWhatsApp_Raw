.class public final Lcom/whatsapp/util/az;
.super Ljava/lang/Object;
.source "MessageThumbFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/az$a;,
        Lcom/whatsapp/util/az$d;,
        Lcom/whatsapp/util/az$c;,
        Lcom/whatsapp/util/az$b;
    }
.end annotation


# instance fields
.field final a:Lcom/whatsapp/util/az$c;

.field b:Landroid/os/Handler;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Lcom/whatsapp/util/az$d;

.field private final e:Lcom/whatsapp/pw;


# direct methods
.method public constructor <init>(Lcom/whatsapp/pw;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/whatsapp/util/az$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/az$c;-><init>(Lcom/whatsapp/util/az;B)V

    iput-object v0, p0, Lcom/whatsapp/util/az;->a:Lcom/whatsapp/util/az$c;

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/util/az;->b:Landroid/os/Handler;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/az;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    iput-object p1, p0, Lcom/whatsapp/util/az;->e:Lcom/whatsapp/pw;

    .line 45
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/j;I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 272
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 273
    iget v2, v0, Lcom/whatsapp/MediaData;->width:I

    if-lez v2, :cond_0

    iget v2, v0, Lcom/whatsapp/MediaData;->height:I

    if-lez v2, :cond_0

    .line 274
    int-to-float v1, p1

    iget v2, v0, Lcom/whatsapp/MediaData;->height:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v0, v0, Lcom/whatsapp/MediaData;->width:I

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 299
    :goto_0
    return v0

    .line 276
    :cond_0
    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 277
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 278
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 279
    iget-object v3, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 280
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_3

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v3, :cond_3

    .line 282
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/lang/String;)I

    move-result v0

    .line 283
    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    .line 285
    :cond_1
    int-to-float v0, p1

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 288
    :cond_2
    int-to-float v0, p1

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string/jumbo v2, "failure retrieving exif, io exception"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 292
    goto :goto_0

    :cond_3
    move v0, v1

    .line 296
    goto :goto_0

    :cond_4
    move v0, v1

    .line 299
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;Lcom/whatsapp/util/az$a;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/az;->a:Lcom/whatsapp/util/az$c;

    .line 1114
    iget-object v1, v0, Lcom/whatsapp/util/az$c;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 50
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    if-eqz p2, :cond_1

    .line 52
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/util/az;->a:Lcom/whatsapp/util/az$c;

    .line 1120
    iget-object v0, v2, Lcom/whatsapp/util/az$c;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/az$b;

    .line 2082
    iget-object v4, v0, Lcom/whatsapp/util/az$b;->b:Landroid/view/View;

    .line 1121
    if-ne v4, p2, :cond_0

    .line 1122
    iget-object v4, v2, Lcom/whatsapp/util/az$c;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/util/az;->a:Lcom/whatsapp/util/az$c;

    .line 2114
    iget-object v0, v0, Lcom/whatsapp/util/az$c;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 58
    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :try_start_5
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    new-instance v0, Lcom/whatsapp/util/az$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/util/az$b;-><init>(Lcom/whatsapp/util/az;Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;Lcom/whatsapp/util/az$a;Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lcom/whatsapp/util/az;->a:Lcom/whatsapp/util/az$c;

    .line 3114
    iget-object v1, v1, Lcom/whatsapp/util/az$c;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/whatsapp/util/az;->d:Lcom/whatsapp/util/az$d;

    if-nez v0, :cond_2

    .line 74
    new-instance v0, Lcom/whatsapp/util/az$d;

    iget-object v1, p0, Lcom/whatsapp/util/az;->e:Lcom/whatsapp/pw;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/az$d;-><init>(Lcom/whatsapp/util/az;Lcom/whatsapp/pw;)V

    iput-object v0, p0, Lcom/whatsapp/util/az;->d:Lcom/whatsapp/util/az$d;

    .line 76
    iget-object v0, p0, Lcom/whatsapp/util/az;->d:Lcom/whatsapp/util/az$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/az$d;->setPriority(I)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/util/az;->d:Lcom/whatsapp/util/az$d;

    invoke-virtual {v0}, Lcom/whatsapp/util/az$d;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1
.end method

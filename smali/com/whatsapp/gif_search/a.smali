.class public final Lcom/whatsapp/gif_search/a;
.super Ljava/lang/Object;
.source "DiskBackedGifCache.java"


# instance fields
.field final a:Lcom/whatsapp/gif_search/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/whatsapp/gif_search/r",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/gif_search/GifCacheItemSerializable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private e:Z

.field private final f:Landroid/content/Context;

.field private g:Ljava/io/File;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/whatsapp/gif_search/a;->f:Landroid/content/Context;

    .line 56
    iput-object p3, p0, Lcom/whatsapp/gif_search/a;->b:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/whatsapp/gif_search/a;->c:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/whatsapp/gif_search/r;

    invoke-direct {v0, p1}, Lcom/whatsapp/gif_search/r;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gif_search/a;->a:Lcom/whatsapp/gif_search/r;

    .line 1000
    new-instance v0, Lcom/whatsapp/gif_search/r$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/gif_search/r$a;-><init>(Lcom/whatsapp/gif_search/a;)V

    .line 64
    iget-object v1, p0, Lcom/whatsapp/gif_search/a;->a:Lcom/whatsapp/gif_search/r;

    .line 1031
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/whatsapp/gif_search/r;->a:Ljava/lang/ref/WeakReference;

    .line 65
    return-void
.end method

.method private d()Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 177
    iget-object v1, p0, Lcom/whatsapp/gif_search/a;->g:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gif_search/a;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/whatsapp/gif_search/a;->g:Ljava/io/File;

    .line 191
    :goto_0
    return-object v0

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gif_search/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 182
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/whatsapp/gif_search/a;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    const-string/jumbo v1, "diskbackedgifcache/getmappingfile/disk cache dir doesn\'t exit"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/gif_search/a;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/gif_search/a;->g:Ljava/io/File;

    .line 188
    iget-object v0, p0, Lcom/whatsapp/gif_search/a;->g:Ljava/io/File;

    goto :goto_0

    .line 190
    :cond_2
    const-string/jumbo v1, "diskbackedgifcache/getmappingfile/external cache dir doesn\'t exit"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;
    .locals 6

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/gif_search/a;->a()V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/gif_search/a;->a:Lcom/whatsapp/gif_search/r;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gif_search/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/whatsapp/gif_search/a;->a:Lcom/whatsapp/gif_search/r;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gif_search/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/gif_search/a;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/gif_search/b;->a(Lcom/whatsapp/gif_search/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 116
    const/4 v0, 0x0

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a:[B

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 120
    const-string/jumbo v1, "diskbackedgifcache/get/generating thumbnail"

    invoke-static {v1}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v1

    .line 121
    invoke-interface {v1}, Lcom/whatsapp/n/d;->a()V

    .line 122
    invoke-virtual {v0}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;J)[B

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a:[B

    .line 123
    invoke-interface {v1}, Lcom/whatsapp/n/d;->b()V

    goto :goto_0
.end method

.method final declared-synchronized a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 71
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/gif_search/a;->e:Z

    if-nez v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/gif_search/a;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    invoke-direct {p0}, Lcom/whatsapp/gif_search/a;->d()Ljava/io/File;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 78
    :try_start_2
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    :try_start_3
    const-string/jumbo v0, "diskbackedgifcache/init/reading from disk to memory"

    invoke-static {v0}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/whatsapp/n/d;->a()V

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    .line 83
    invoke-virtual {v0}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 84
    iget-object v6, p0, Lcom/whatsapp/gif_search/a;->a:Lcom/whatsapp/gif_search/r;

    iget-object v7, v0, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->url:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lcom/whatsapp/gif_search/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 77
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 89
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_2
    move-exception v0

    .line 90
    :goto_5
    :try_start_a
    const-string/jumbo v1, "diskbackedgifcache/init/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_1
    :goto_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gif_search/a;->e:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 96
    :cond_2
    monitor-exit p0

    return-void

    .line 87
    :cond_3
    :try_start_b
    invoke-interface {v1}, Lcom/whatsapp/n/d;->b()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 89
    :try_start_c
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_4
    :try_start_e
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_5
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_4

    .line 71
    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    .line 89
    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method final b()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 141
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 142
    invoke-direct {p0}, Lcom/whatsapp/gif_search/a;->d()Ljava/io/File;

    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 146
    :cond_0
    const-string/jumbo v1, "diskbackedgifcache/persistcache"

    invoke-static {v1}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v3

    .line 147
    invoke-interface {v3}, Lcom/whatsapp/n/d;->a()V

    .line 148
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 149
    :try_start_1
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 152
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/gif_search/a;->a:Lcom/whatsapp/gif_search/r;

    invoke-virtual {v1}, Lcom/whatsapp/gif_search/r;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 154
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 157
    :goto_1
    invoke-interface {v3}, Lcom/whatsapp/n/d;->b()V

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 148
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 154
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_2

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :goto_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    .line 155
    const-string/jumbo v1, "diskbackedgifcache/persistcache/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 154
    :cond_1
    :try_start_b
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_2
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method final declared-synchronized c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 4

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gif_search/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v3, "Disk backed Gif Cache Worker#"

    invoke-static {v0, v1, v2, v3}, La/a/a/a/d;->a(IILjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gif_search/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

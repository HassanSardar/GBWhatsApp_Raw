.class final Lcom/squareup/picasso/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Utils$OkHttpLoaderCreator;,
        Lcom/squareup/picasso/Utils$BitmapHoneycombMR1;,
        Lcom/squareup/picasso/Utils$PicassoThread;,
        Lcom/squareup/picasso/Utils$PicassoThreadFactory;,
        Lcom/squareup/picasso/Utils$ActivityManagerHoneycomb;
    }
.end annotation


# static fields
.field static final DEFAULT_CONNECT_TIMEOUT_MILLIS:I = 0x3a98

.field static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x4e20

.field static final DEFAULT_WRITE_TIMEOUT_MILLIS:I = 0x4e20

.field private static final KEY_PADDING:I = 0x32

.field static final KEY_SEPARATOR:C = '\n'

.field static final MAIN_THREAD_KEY_BUILDER:Ljava/lang/StringBuilder;

.field private static final MAX_DISK_CACHE_SIZE:I = 0x3200000

.field private static final MIN_DISK_CACHE_SIZE:I = 0x500000

.field static final OWNER_DISPATCHER:Ljava/lang/String; = "Dispatcher"

.field static final OWNER_HUNTER:Ljava/lang/String; = "Hunter"

.field static final OWNER_MAIN:Ljava/lang/String; = "Main"

.field private static final PICASSO_CACHE:Ljava/lang/String; = "picasso-cache"

.field static final THREAD_IDLE_NAME:Ljava/lang/String; = "Picasso-Idle"

.field static final THREAD_PREFIX:Ljava/lang/String; = "Picasso-"

.field static final VERB_BATCHED:Ljava/lang/String; = "batched"

.field static final VERB_CANCELED:Ljava/lang/String; = "canceled"

.field static final VERB_CHANGED:Ljava/lang/String; = "changed"

.field static final VERB_COMPLETED:Ljava/lang/String; = "completed"

.field static final VERB_CREATED:Ljava/lang/String; = "created"

.field static final VERB_DECODED:Ljava/lang/String; = "decoded"

.field static final VERB_DELIVERED:Ljava/lang/String; = "delivered"

.field static final VERB_ENQUEUED:Ljava/lang/String; = "enqueued"

.field static final VERB_ERRORED:Ljava/lang/String; = "errored"

.field static final VERB_EXECUTING:Ljava/lang/String; = "executing"

.field static final VERB_IGNORED:Ljava/lang/String; = "ignored"

.field static final VERB_JOINED:Ljava/lang/String; = "joined"

.field static final VERB_PAUSED:Ljava/lang/String; = "paused"

.field static final VERB_REMOVED:Ljava/lang/String; = "removed"

.field static final VERB_REPLAYING:Ljava/lang/String; = "replaying"

.field static final VERB_RESUMED:Ljava/lang/String; = "resumed"

.field static final VERB_RETRYING:Ljava/lang/String; = "retrying"

.field static final VERB_TRANSFORMED:Ljava/lang/String; = "transformed"

.field private static final WEBP_FILE_HEADER_RIFF:Ljava/lang/String; = "RIFF"

.field private static final WEBP_FILE_HEADER_SIZE:I = 0xc

.field private static final WEBP_FILE_HEADER_WEBP:Ljava/lang/String; = "WEBP"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/squareup/picasso/Utils;->MAIN_THREAD_KEY_BUILDER:Ljava/lang/StringBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    return-void
.end method

.method static calculateDiskCacheSize(Ljava/io/File;)J
    .locals 10
    .param p0, "dir"    # Ljava/io/File;

    .prologue
    .line 263
    const-wide/32 v2, 0x500000

    .line 266
    .local v2, "size":J
    :try_start_0
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 267
    .local v4, "statFs":Landroid/os/StatFs;
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v8, v5

    mul-long v0, v6, v8

    .line 269
    .local v0, "available":J
    const-wide/16 v6, 0x32

    div-long v2, v0, v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .end local v0    # "available":J
    .end local v4    # "statFs":Landroid/os/StatFs;
    :goto_0
    const-wide/32 v6, 0x3200000

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const-wide/32 v8, 0x500000

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    return-wide v6

    .line 270
    :catch_0
    move-exception v5

    goto :goto_0
.end method

.method static calculateMemoryCacheSize(Landroid/content/Context;)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/high16 v5, 0x100000

    .line 278
    const-string v3, "activity"

    invoke-static {p0, v3}, Lcom/squareup/picasso/Utils;->getService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 279
    .local v0, "am":Landroid/app/ActivityManager;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 280
    .local v1, "largeHeap":Z
    :goto_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    .line 281
    .local v2, "memoryClass":I
    if-eqz v1, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 282
    invoke-static {v0}, Lcom/squareup/picasso/Utils$ActivityManagerHoneycomb;->getLargeMemoryClass(Landroid/app/ActivityManager;)I

    move-result v2

    .line 285
    :cond_0
    mul-int v3, v5, v2

    div-int/lit8 v3, v3, 0x7

    return v3

    .line 279
    .end local v1    # "largeHeap":Z
    .end local v2    # "memoryClass":I
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static checkMain()V
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lcom/squareup/picasso/Utils;->isMain()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method call should happen from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    return-void
.end method

.method static checkNotMain()V
    .locals 2

    .prologue
    .line 126
    invoke-static {}, Lcom/squareup/picasso/Utils;->isMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method call should not happen from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    return-void
.end method

.method static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 119
    .local p0, "value":Ljava/lang/Object;, "TT;"
    if-nez p0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    return-object p0
.end method

.method static closeQuietly(Ljava/io/InputStream;)V
    .locals 1
    .param p0, "is"    # Ljava/io/InputStream;

    .prologue
    .line 218
    if-nez p0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 220
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static createDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 254
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "picasso-cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    .local v0, "cache":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 259
    :cond_0
    return-object v0
.end method

.method static createDefaultDownloader(Landroid/content/Context;)Lcom/squareup/picasso/Downloader;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 246
    :try_start_0
    const-string v0, "com.squareup.okhttp.OkHttpClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 247
    invoke-static {p0}, Lcom/squareup/picasso/Utils$OkHttpLoaderCreator;->create(Landroid/content/Context;)Lcom/squareup/picasso/Downloader;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    .line 248
    :catch_0
    move-exception v0

    .line 250
    new-instance v0, Lcom/squareup/picasso/UrlConnectionDownloader;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/UrlConnectionDownloader;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static createKey(Lcom/squareup/picasso/Request;)Ljava/lang/String;
    .locals 3
    .param p0, "data"    # Lcom/squareup/picasso/Request;

    .prologue
    .line 170
    sget-object v1, Lcom/squareup/picasso/Utils;->MAIN_THREAD_KEY_BUILDER:Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Lcom/squareup/picasso/Utils;->createKey(Lcom/squareup/picasso/Request;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 171
    .local v0, "result":Ljava/lang/String;
    sget-object v1, Lcom/squareup/picasso/Utils;->MAIN_THREAD_KEY_BUILDER:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 172
    return-object v0
.end method

.method static createKey(Lcom/squareup/picasso/Request;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 7
    .param p0, "data"    # Lcom/squareup/picasso/Request;
    .param p1, "builder"    # Ljava/lang/StringBuilder;

    .prologue
    const/16 v6, 0x78

    const/16 v5, 0xa

    .line 176
    iget-object v3, p0, Lcom/squareup/picasso/Request;->stableKey:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 177
    iget-object v3, p0, Lcom/squareup/picasso/Request;->stableKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 178
    iget-object v3, p0, Lcom/squareup/picasso/Request;->stableKey:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :goto_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    iget v3, p0, Lcom/squareup/picasso/Request;->rotationDegrees:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    .line 190
    const-string v3, "rotation:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/squareup/picasso/Request;->rotationDegrees:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    iget-boolean v3, p0, Lcom/squareup/picasso/Request;->hasRotationPivot:Z

    if-eqz v3, :cond_0

    .line 192
    const/16 v3, 0x40

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/squareup/picasso/Request;->rotationPivotX:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/squareup/picasso/Request;->rotationPivotY:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->hasSize()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 197
    const-string v3, "resize:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/squareup/picasso/Request;->targetWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    :cond_2
    iget-boolean v3, p0, Lcom/squareup/picasso/Request;->centerCrop:Z

    if-eqz v3, :cond_6

    .line 201
    const-string v3, "centerCrop"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    if-eqz v3, :cond_7

    .line 208
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v3, p0, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .local v0, "count":I
    :goto_2
    if-ge v1, v0, :cond_7

    .line 209
    iget-object v3, p0, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/Transformation;

    invoke-interface {v3}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 179
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_4
    iget-object v3, p0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    if-eqz v3, :cond_5

    .line 180
    iget-object v3, p0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181
    .local v2, "path":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 184
    .end local v2    # "path":Ljava/lang/String;
    :cond_5
    const/16 v3, 0x32

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 185
    iget v3, p0, Lcom/squareup/picasso/Request;->resourceId:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 202
    :cond_6
    iget-boolean v3, p0, Lcom/squareup/picasso/Request;->centerInside:Z

    if-eqz v3, :cond_3

    .line 203
    const-string v3, "centerInside"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 214
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method static getBitmapBytes(Landroid/graphics/Bitmap;)I
    .locals 4
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    .line 108
    invoke-static {p0}, Lcom/squareup/picasso/Utils$BitmapHoneycombMR1;->getByteCount(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 112
    .local v0, "result":I
    :goto_0
    if-gez v0, :cond_1

    .line 113
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Negative size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    .end local v0    # "result":I
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v0, v1, v2

    .restart local v0    # "result":I
    goto :goto_0

    .line 115
    :cond_1
    return v0
.end method

.method static getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;
    .locals 1
    .param p0, "hunter"    # Lcom/squareup/picasso/BitmapHunter;

    .prologue
    .line 142
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "hunter"    # Lcom/squareup/picasso/BitmapHunter;
    .param p1, "prefix"    # Ljava/lang/String;

    .prologue
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .local v2, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/squareup/picasso/BitmapHunter;->getAction()Lcom/squareup/picasso/Action;

    move-result-object v0

    .line 148
    .local v0, "action":Lcom/squareup/picasso/Action;
    if-eqz v0, :cond_0

    .line 149
    iget-object v5, v0, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    invoke-virtual {v5}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/picasso/BitmapHunter;->getActions()Ljava/util/List;

    move-result-object v1

    .line 152
    .local v1, "actions":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/picasso/Action;>;"
    if-eqz v1, :cond_3

    .line 153
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "count":I
    :goto_0
    if-ge v4, v3, :cond_3

    .line 154
    if-gtz v4, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/picasso/Action;

    iget-object v5, v5, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    invoke-virtual {v5}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 158
    .end local v3    # "count":I
    .end local v4    # "i":I
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method static getResourceId(Landroid/content/res/Resources;Lcom/squareup/picasso/Request;)I
    .locals 10
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "data"    # Lcom/squareup/picasso/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 330
    iget v6, p1, Lcom/squareup/picasso/Request;->resourceId:I

    if-nez v6, :cond_0

    iget-object v6, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    if-nez v6, :cond_1

    .line 331
    :cond_0
    iget v1, p1, Lcom/squareup/picasso/Request;->resourceId:I

    .line 355
    :goto_0
    return v1

    .line 334
    :cond_1
    iget-object v6, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 335
    .local v3, "pkg":Ljava/lang/String;
    if-nez v3, :cond_2

    new-instance v6, Ljava/io/FileNotFoundException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No package provided: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 338
    :cond_2
    iget-object v6, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 339
    .local v4, "segments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 340
    :cond_3
    new-instance v6, Ljava/io/FileNotFoundException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No path segments: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 341
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v9, :cond_5

    .line 343
    const/4 v6, 0x0

    :try_start_0
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .local v1, "id":I
    goto :goto_0

    .line 344
    .end local v1    # "id":I
    :catch_0
    move-exception v0

    .line 345
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v6, Ljava/io/FileNotFoundException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Last path segment is not a resource ID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 347
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    .line 348
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 349
    .local v5, "type":Ljava/lang/String;
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 351
    .local v2, "name":Ljava/lang/String;
    invoke-virtual {p0, v2, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 352
    .restart local v1    # "id":I
    goto/16 :goto_0

    .line 353
    .end local v1    # "id":I
    .end local v2    # "name":Ljava/lang/String;
    .end local v5    # "type":Ljava/lang/String;
    :cond_6
    new-instance v6, Ljava/io/FileNotFoundException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "More than two path segments: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method static getResources(Landroid/content/Context;Lcom/squareup/picasso/Request;)Landroid/content/res/Resources;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "data"    # Lcom/squareup/picasso/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 359
    iget v3, p1, Lcom/squareup/picasso/Request;->resourceId:I

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    if-nez v3, :cond_1

    .line 360
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 367
    :goto_0
    return-object v3

    .line 363
    :cond_1
    iget-object v3, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 364
    .local v1, "pkg":Ljava/lang/String;
    if-nez v1, :cond_2

    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No package provided: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 366
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 367
    .local v2, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 368
    .end local v2    # "pm":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v0

    .line 369
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to obtain resources for package: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method static getService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "service"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 301
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;

    .prologue
    .line 305
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isAirplaneModeOn(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 291
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    :try_start_0
    const-string v3, "airplane_mode_on"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    .line 295
    :cond_0
    :goto_0
    return v2

    .line 292
    :catch_0
    move-exception v1

    .line 295
    .local v1, "e":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method static isMain()Z
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isWebPFile(Ljava/io/InputStream;)Z
    .locals 8
    .param p0, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/16 v4, 0xc

    const/4 v2, 0x0

    .line 319
    new-array v0, v4, [B

    .line 320
    .local v0, "fileHeaderBytes":[B
    const/4 v1, 0x0

    .line 321
    .local v1, "isWebPFile":Z
    invoke-virtual {p0, v0, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 323
    const-string v3, "RIFF"

    new-instance v4, Ljava/lang/String;

    const-string v5, "US-ASCII"

    invoke-direct {v4, v0, v2, v7, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "WEBP"

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0x8

    const-string v6, "US-ASCII"

    invoke-direct {v4, v0, v5, v7, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 326
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 324
    goto :goto_0
.end method

.method static log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "owner"    # Ljava/lang/String;
    .param p1, "verb"    # Ljava/lang/String;
    .param p2, "logId"    # Ljava/lang/String;

    .prologue
    .line 162
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method static log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "owner"    # Ljava/lang/String;
    .param p1, "verb"    # Ljava/lang/String;
    .param p2, "logId"    # Ljava/lang/String;
    .param p3, "extras"    # Ljava/lang/String;

    .prologue
    .line 166
    const-string v0, "Picasso"

    const-string v1, "%1$-11s %2$-12s %3$s %4$s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return-void
.end method

.method static parseResponseSourceHeader(Ljava/lang/String;)Z
    .locals 6
    .param p0, "header"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 227
    if-nez p0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v3

    .line 230
    :cond_1
    const-string v4, " "

    const/4 v5, 0x2

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 231
    .local v1, "parts":[Ljava/lang/String;
    const-string v4, "CACHE"

    aget-object v5, v1, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    .line 232
    goto :goto_0

    .line 234
    :cond_2
    array-length v4, v1

    if-eq v4, v2, :cond_0

    .line 238
    :try_start_0
    const-string v4, "CONDITIONAL_CACHE"

    const/4 v5, 0x0

    aget-object v5, v1, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/16 v5, 0x130

    if-ne v4, v5, :cond_3

    :goto_1
    move v3, v2

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1

    .line 239
    :catch_0
    move-exception v0

    .line 240
    .local v0, "e":Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method static toByteArray(Ljava/io/InputStream;)[B
    .locals 4
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 309
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 310
    .local v1, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    const/16 v3, 0x1000

    new-array v0, v3, [B

    .line 312
    .local v0, "buffer":[B
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .local v2, "n":I
    if-eq v3, v2, :cond_0

    .line 313
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    return-object v3
.end method

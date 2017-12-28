.class public Lcom/squareup/picasso/OkHttpDownloader;
.super Ljava/lang/Object;
.source "OkHttpDownloader.java"

# interfaces
.implements Lcom/squareup/picasso/Downloader;


# instance fields
.field private final client:Lcom/squareup/okhttp/OkHttpClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->createDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/picasso/OkHttpDownloader;-><init>(Ljava/io/File;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "maxSize"    # J

    .prologue
    .line 65
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->createDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/squareup/picasso/OkHttpDownloader;-><init>(Ljava/io/File;J)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/OkHttpClient;)V
    .locals 0
    .param p1, "client"    # Lcom/squareup/okhttp/OkHttpClient;

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/squareup/picasso/OkHttpDownloader;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1, "cacheDir"    # Ljava/io/File;

    .prologue
    .line 55
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->calculateDiskCacheSize(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/picasso/OkHttpDownloader;-><init>(Ljava/io/File;J)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2
    .param p1, "cacheDir"    # Ljava/io/File;
    .param p2, "maxSize"    # J

    .prologue
    .line 76
    invoke-static {}, Lcom/squareup/picasso/OkHttpDownloader;->defaultOkHttpClient()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/picasso/OkHttpDownloader;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/squareup/picasso/OkHttpDownloader;->client:Lcom/squareup/okhttp/OkHttpClient;

    new-instance v1, Lcom/squareup/okhttp/Cache;

    invoke-direct {v1, p1, p2, p3}, Lcom/squareup/okhttp/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->setCache(Lcom/squareup/okhttp/Cache;)Lcom/squareup/okhttp/OkHttpClient;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static defaultOkHttpClient()Lcom/squareup/okhttp/OkHttpClient;
    .locals 6

    .prologue
    const-wide/16 v4, 0x4e20

    .line 31
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    .line 32
    .local v0, "client":Lcom/squareup/okhttp/OkHttpClient;
    const-wide/16 v2, 0x3a98

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 33
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lcom/squareup/okhttp/OkHttpClient;->setWriteTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 35
    return-object v0
.end method


# virtual methods
.method protected final getClient()Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/squareup/picasso/OkHttpDownloader;->client:Lcom/squareup/okhttp/OkHttpClient;

    return-object v0
.end method

.method public load(Landroid/net/Uri;I)Lcom/squareup/picasso/Downloader$Response;
    .locals 10
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "networkPolicy"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    const/4 v1, 0x0

    .line 97
    .local v1, "cacheControl":Lcom/squareup/okhttp/CacheControl;
    if-eqz p2, :cond_0

    .line 98
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 99
    sget-object v1, Lcom/squareup/okhttp/CacheControl;->FORCE_CACHE:Lcom/squareup/okhttp/CacheControl;

    .line 112
    :cond_0
    :goto_0
    new-instance v6, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v6}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 113
    .local v0, "builder":Lcom/squareup/okhttp/Request$Builder;
    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Request$Builder;->cacheControl(Lcom/squareup/okhttp/CacheControl;)Lcom/squareup/okhttp/Request$Builder;

    .line 117
    :cond_1
    iget-object v6, p0, Lcom/squareup/picasso/OkHttpDownloader;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v6

    invoke-virtual {v6}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v3

    .line 118
    .local v3, "response":Lcom/squareup/okhttp/Response;
    invoke-virtual {v3}, Lcom/squareup/okhttp/Response;->code()I

    move-result v5

    .line 119
    .local v5, "responseCode":I
    const/16 v6, 0x12c

    if-lt v5, v6, :cond_5

    .line 120
    invoke-virtual {v3}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v6

    invoke-virtual {v6}, Lcom/squareup/okhttp/ResponseBody;->close()V

    .line 121
    new-instance v6, Lcom/squareup/picasso/Downloader$ResponseException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lcom/squareup/okhttp/Response;->message()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p2, v5}, Lcom/squareup/picasso/Downloader$ResponseException;-><init>(Ljava/lang/String;II)V

    throw v6

    .line 101
    .end local v0    # "builder":Lcom/squareup/okhttp/Request$Builder;
    .end local v3    # "response":Lcom/squareup/okhttp/Response;
    .end local v5    # "responseCode":I
    :cond_2
    new-instance v0, Lcom/squareup/okhttp/CacheControl$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/CacheControl$Builder;-><init>()V

    .line 102
    .local v0, "builder":Lcom/squareup/okhttp/CacheControl$Builder;
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->shouldReadFromDiskCache(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 103
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl$Builder;->noCache()Lcom/squareup/okhttp/CacheControl$Builder;

    .line 105
    :cond_3
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->shouldWriteToDiskCache(I)Z

    move-result v6

    if-nez v6, :cond_4

    .line 106
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl$Builder;->noStore()Lcom/squareup/okhttp/CacheControl$Builder;

    .line 108
    :cond_4
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl$Builder;->build()Lcom/squareup/okhttp/CacheControl;

    move-result-object v1

    goto :goto_0

    .line 125
    .local v0, "builder":Lcom/squareup/okhttp/Request$Builder;
    .restart local v3    # "response":Lcom/squareup/okhttp/Response;
    .restart local v5    # "responseCode":I
    :cond_5
    invoke-virtual {v3}, Lcom/squareup/okhttp/Response;->cacheResponse()Lcom/squareup/okhttp/Response;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v2, 0x1

    .line 127
    .local v2, "fromCache":Z
    :goto_1
    invoke-virtual {v3}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v4

    .line 128
    .local v4, "responseBody":Lcom/squareup/okhttp/ResponseBody;
    new-instance v6, Lcom/squareup/picasso/Downloader$Response;

    invoke-virtual {v4}, Lcom/squareup/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {v4}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v8

    invoke-direct {v6, v7, v2, v8, v9}, Lcom/squareup/picasso/Downloader$Response;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v6

    .line 125
    .end local v2    # "fromCache":Z
    .end local v4    # "responseBody":Lcom/squareup/okhttp/ResponseBody;
    :cond_6
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public shutdown()V
    .locals 2

    .prologue
    .line 132
    iget-object v1, p0, Lcom/squareup/picasso/OkHttpDownloader;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->getCache()Lcom/squareup/okhttp/Cache;

    move-result-object v0

    .line 133
    .local v0, "cache":Lcom/squareup/okhttp/Cache;
    if-eqz v0, :cond_0

    .line 135
    :try_start_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/Cache;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v1

    goto :goto_0
.end method

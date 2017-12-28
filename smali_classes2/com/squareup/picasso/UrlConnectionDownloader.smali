.class public Lcom/squareup/picasso/UrlConnectionDownloader;
.super Ljava/lang/Object;
.source "UrlConnectionDownloader.java"

# interfaces
.implements Lcom/squareup/picasso/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/UrlConnectionDownloader$ResponseCacheIcs;
    }
.end annotation


# static fields
.field private static final CACHE_HEADER_BUILDER:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final FORCE_CACHE:Ljava/lang/String; = "only-if-cached,max-age=2147483647"

.field static final RESPONSE_SOURCE:Ljava/lang/String; = "X-Android-Response-Source"

.field static volatile cache:Ljava/lang/Object;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/picasso/UrlConnectionDownloader;->lock:Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/squareup/picasso/UrlConnectionDownloader$1;

    invoke-direct {v0}, Lcom/squareup/picasso/UrlConnectionDownloader$1;-><init>()V

    sput-object v0, Lcom/squareup/picasso/UrlConnectionDownloader;->CACHE_HEADER_BUILDER:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/UrlConnectionDownloader;->context:Landroid/content/Context;

    .line 51
    return-void
.end method

.method private static installCacheIfNeeded(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 114
    sget-object v0, Lcom/squareup/picasso/UrlConnectionDownloader;->cache:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 116
    :try_start_0
    sget-object v1, Lcom/squareup/picasso/UrlConnectionDownloader;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :try_start_1
    sget-object v0, Lcom/squareup/picasso/UrlConnectionDownloader;->cache:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 118
    invoke-static {p0}, Lcom/squareup/picasso/UrlConnectionDownloader$ResponseCacheIcs;->install(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/squareup/picasso/UrlConnectionDownloader;->cache:Ljava/lang/Object;

    .line 120
    :cond_0
    monitor-exit v1

    .line 124
    :cond_1
    :goto_0
    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
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
    .line 61
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xe

    if-lt v7, v8, :cond_0

    .line 62
    iget-object v7, p0, Lcom/squareup/picasso/UrlConnectionDownloader;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/squareup/picasso/UrlConnectionDownloader;->installCacheIfNeeded(Landroid/content/Context;)V

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/UrlConnectionDownloader;->openConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 66
    .local v1, "connection":Ljava/net/HttpURLConnection;
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 68
    if-eqz p2, :cond_1

    .line 71
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 72
    const-string v5, "only-if-cached,max-age=2147483647"

    .line 90
    .local v5, "headerValue":Ljava/lang/String;
    :goto_0
    const-string v7, "Cache-Control"

    invoke-virtual {v1, v7, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .end local v5    # "headerValue":Ljava/lang/String;
    :cond_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 94
    .local v6, "responseCode":I
    const/16 v7, 0x12c

    if-lt v6, v7, :cond_6

    .line 95
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 96
    new-instance v7, Lcom/squareup/picasso/Downloader$ResponseException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, p2, v6}, Lcom/squareup/picasso/Downloader$ResponseException;-><init>(Ljava/lang/String;II)V

    throw v7

    .line 74
    .end local v6    # "responseCode":I
    :cond_2
    sget-object v7, Lcom/squareup/picasso/UrlConnectionDownloader;->CACHE_HEADER_BUILDER:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 75
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 77
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->shouldReadFromDiskCache(I)Z

    move-result v7

    if-nez v7, :cond_3

    .line 78
    const-string v7, "no-cache"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_3
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->shouldWriteToDiskCache(I)Z

    move-result v7

    if-nez v7, :cond_5

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 82
    const/16 v7, 0x2c

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    :cond_4
    const-string v7, "no-store"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .restart local v5    # "headerValue":Ljava/lang/String;
    goto :goto_0

    .line 100
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    .end local v5    # "headerValue":Ljava/lang/String;
    .restart local v6    # "responseCode":I
    :cond_6
    const-string v7, "Content-Length"

    const/4 v8, -0x1

    invoke-virtual {v1, v7, v8}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v7

    int-to-long v2, v7

    .line 101
    .local v2, "contentLength":J
    const-string v7, "X-Android-Response-Source"

    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/squareup/picasso/Utils;->parseResponseSourceHeader(Ljava/lang/String;)Z

    move-result v4

    .line 103
    .local v4, "fromCache":Z
    new-instance v7, Lcom/squareup/picasso/Downloader$Response;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8, v4, v2, v3}, Lcom/squareup/picasso/Downloader$Response;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v7
.end method

.method protected openConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .locals 3
    .param p1, "path"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 55
    .local v0, "connection":Ljava/net/HttpURLConnection;
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 56
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 57
    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .prologue
    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/squareup/picasso/UrlConnectionDownloader;->cache:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/squareup/picasso/UrlConnectionDownloader;->cache:Ljava/lang/Object;

    invoke-static {v0}, Lcom/squareup/picasso/UrlConnectionDownloader$ResponseCacheIcs;->close(Ljava/lang/Object;)V

    .line 110
    :cond_0
    return-void
.end method

.class Lcom/squareup/picasso/UrlConnectionDownloader$ResponseCacheIcs;
.super Ljava/lang/Object;
.source "UrlConnectionDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/UrlConnectionDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResponseCacheIcs"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static close(Ljava/lang/Object;)V
    .locals 1
    .param p0, "cache"    # Ljava/lang/Object;

    .prologue
    .line 139
    :try_start_0
    check-cast p0, Landroid/net/http/HttpResponseCache;

    .end local p0    # "cache":Ljava/lang/Object;
    invoke-virtual {p0}, Landroid/net/http/HttpResponseCache;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static install(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    invoke-static {p0}, Lcom/squareup/picasso/Utils;->createDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 129
    .local v1, "cacheDir":Ljava/io/File;
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    .line 130
    .local v0, "cache":Landroid/net/http/HttpResponseCache;
    if-nez v0, :cond_0

    .line 131
    invoke-static {v1}, Lcom/squareup/picasso/Utils;->calculateDiskCacheSize(Ljava/io/File;)J

    move-result-wide v2

    .line 132
    .local v2, "maxSize":J
    invoke-static {v1, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;

    move-result-object v0

    .line 134
    .end local v2    # "maxSize":J
    :cond_0
    return-object v0
.end method

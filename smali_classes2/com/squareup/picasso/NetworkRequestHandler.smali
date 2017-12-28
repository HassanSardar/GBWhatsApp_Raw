.class Lcom/squareup/picasso/NetworkRequestHandler;
.super Lcom/squareup/picasso/RequestHandler;
.source "NetworkRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;
    }
.end annotation


# static fields
.field static final RETRY_COUNT:I = 0x2

.field private static final SCHEME_HTTP:Ljava/lang/String; = "http"

.field private static final SCHEME_HTTPS:Ljava/lang/String; = "https"


# instance fields
.field private final downloader:Lcom/squareup/picasso/Downloader;

.field private final stats:Lcom/squareup/picasso/Stats;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Stats;)V
    .locals 0
    .param p1, "downloader"    # Lcom/squareup/picasso/Downloader;
    .param p2, "stats"    # Lcom/squareup/picasso/Stats;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/squareup/picasso/RequestHandler;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->downloader:Lcom/squareup/picasso/Downloader;

    .line 38
    iput-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->stats:Lcom/squareup/picasso/Stats;

    .line 39
    return-void
.end method


# virtual methods
.method public canHandleRequest(Lcom/squareup/picasso/Request;)Z
    .locals 2
    .param p1, "data"    # Lcom/squareup/picasso/Request;

    .prologue
    .line 42
    iget-object v1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "scheme":Ljava/lang/String;
    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method getRetryCount()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x2

    return v0
.end method

.method public load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;
    .locals 10
    .param p1, "request"    # Lcom/squareup/picasso/Request;
    .param p2, "networkPolicy"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    .line 47
    iget-object v5, p0, Lcom/squareup/picasso/NetworkRequestHandler;->downloader:Lcom/squareup/picasso/Downloader;

    iget-object v6, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    iget v7, p1, Lcom/squareup/picasso/Request;->networkPolicy:I

    invoke-interface {v5, v6, v7}, Lcom/squareup/picasso/Downloader;->load(Landroid/net/Uri;I)Lcom/squareup/picasso/Downloader$Response;

    move-result-object v3

    .line 48
    .local v3, "response":Lcom/squareup/picasso/Downloader$Response;
    if-nez v3, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-object v4

    .line 52
    :cond_1
    iget-boolean v5, v3, Lcom/squareup/picasso/Downloader$Response;->cached:Z

    if-eqz v5, :cond_2

    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 54
    .local v2, "loadedFrom":Lcom/squareup/picasso/Picasso$LoadedFrom;
    :goto_1
    invoke-virtual {v3}, Lcom/squareup/picasso/Downloader$Response;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_3

    .line 56
    new-instance v4, Lcom/squareup/picasso/RequestHandler$Result;

    invoke-direct {v4, v0, v2}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    goto :goto_0

    .line 52
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "loadedFrom":Lcom/squareup/picasso/Picasso$LoadedFrom;
    :cond_2
    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_1

    .line 59
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v2    # "loadedFrom":Lcom/squareup/picasso/Picasso$LoadedFrom;
    :cond_3
    invoke-virtual {v3}, Lcom/squareup/picasso/Downloader$Response;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 60
    .local v1, "is":Ljava/io/InputStream;
    if-eqz v1, :cond_0

    .line 65
    sget-object v4, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne v2, v4, :cond_4

    invoke-virtual {v3}, Lcom/squareup/picasso/Downloader$Response;->getContentLength()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-nez v4, :cond_4

    .line 66
    invoke-static {v1}, Lcom/squareup/picasso/Utils;->closeQuietly(Ljava/io/InputStream;)V

    .line 67
    new-instance v4, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    const-string v5, "Received response with 0 content-length header."

    invoke-direct {v4, v5}, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 69
    :cond_4
    sget-object v4, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne v2, v4, :cond_5

    invoke-virtual {v3}, Lcom/squareup/picasso/Downloader$Response;->getContentLength()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-lez v4, :cond_5

    .line 70
    iget-object v4, p0, Lcom/squareup/picasso/NetworkRequestHandler;->stats:Lcom/squareup/picasso/Stats;

    invoke-virtual {v3}, Lcom/squareup/picasso/Downloader$Response;->getContentLength()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/squareup/picasso/Stats;->dispatchDownloadFinished(J)V

    .line 72
    :cond_5
    new-instance v4, Lcom/squareup/picasso/RequestHandler$Result;

    invoke-direct {v4, v1, v2}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    goto :goto_0
.end method

.method shouldRetry(ZLandroid/net/NetworkInfo;)Z
    .locals 1
    .param p1, "airplaneMode"    # Z
    .param p2, "info"    # Landroid/net/NetworkInfo;

    .prologue
    .line 80
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method supportsReplay()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

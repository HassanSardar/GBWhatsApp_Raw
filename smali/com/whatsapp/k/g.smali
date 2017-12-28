.class public final Lcom/whatsapp/k/g;
.super Ljava/lang/Object;
.source "WaHttpUrlConnectionClient.java"

# interfaces
.implements Lcom/whatsapp/k/f$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/whatsapp/k/c$a;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 29
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 30
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 31
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 32
    new-instance v1, Lcom/whatsapp/k/c$b;

    invoke-direct {v1, v0}, Lcom/whatsapp/k/c$b;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v1
.end method

.method public final a(Ljava/net/URL;Ljava/util/List;)Lcom/whatsapp/k/c$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Lcom/whatsapp/k/c$a;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    .line 54
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_2

    .line 58
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    int-to-double v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    const-wide v8, 0x40af400000000000L    # 4000.0

    mul-double/2addr v6, v8

    mul-double/2addr v0, v6

    double-to-int v0, v0

    .line 60
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 62
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 63
    new-instance v1, Ljava/net/URL;

    .line 64
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v7

    .line 67
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v3, v6, v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    invoke-static {}, Lcom/whatsapp/messaging/as;->a()Lcom/whatsapp/messaging/as;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 72
    invoke-static {v0}, Lcom/whatsapp/k/h;->a(Ljava/net/InetAddress;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 73
    const/16 v0, 0x3a98

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 74
    const/16 v0, 0x7530

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 75
    const-string/jumbo v0, "User-Agent"

    invoke-static {}, Lcom/whatsapp/util/ce;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v0, "Accept-Charset"

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v1, v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 78
    new-instance v0, Lcom/whatsapp/k/c$b;

    invoke-direct {v0, v1}, Lcom/whatsapp/k/c$b;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :try_start_2
    invoke-interface {v0}, Lcom/whatsapp/k/c$a;->d()I

    move-result v3

    .line 81
    const/16 v6, 0x1f4

    if-lt v3, v6, :cond_3

    add-int/lit8 v6, v5, -0x1

    if-eq v4, v6, :cond_3

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "WaHttpUrlConnectionClient/getHttpsResponseWithUserAgentAndRetries/bad-statuscode "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 83
    invoke-static {v0}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 84
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 89
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 90
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "WaHttpUrlConnectionClient/getHttpsResponseWithUserAgentAndRetries/exception ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ") "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 91
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 92
    if-eqz v3, :cond_1

    .line 93
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 96
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v4, v1, :cond_0

    .line 97
    throw v0

    :cond_2
    move-object v0, v2

    .line 101
    :cond_3
    return-object v0

    .line 89
    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v10, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Lcom/whatsapp/k/c$a;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 43
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 44
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 45
    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Lcom/whatsapp/util/ce;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 47
    new-instance v1, Lcom/whatsapp/k/c$b;

    invoke-direct {v1, v0}, Lcom/whatsapp/k/c$b;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v1
.end method

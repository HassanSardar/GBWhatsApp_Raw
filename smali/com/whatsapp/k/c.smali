.class public final Lcom/whatsapp/k/c;
.super Ljava/lang/Object;
.source "MediaHttpClientFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/k/c$b;,
        Lcom/whatsapp/k/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/whatsapp/k/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/whatsapp/k/b$b;Z)Lcom/whatsapp/k/b;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/whatsapp/k/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/k/b;-><init>(Ljava/lang/String;Lcom/whatsapp/k/b$b;Z)V

    return-object v0
.end method

.method public static a(Lcom/whatsapp/MediaData;Ljava/net/URL;JJLcom/whatsapp/o/h;)Lcom/whatsapp/k/c$a;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/whatsapp/k/c$b;

    invoke-static/range {p0 .. p6}, Lcom/whatsapp/MediaDownloadConnection;->a(Lcom/whatsapp/MediaData;Ljava/net/URL;JJLcom/whatsapp/o/h;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/k/c$b;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method public static a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/k/c$a;
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 130
    invoke-static {}, Lcom/whatsapp/messaging/as;->a()Lcom/whatsapp/messaging/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 131
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 132
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 133
    invoke-virtual {v0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 134
    const-string/jumbo v1, "Host"

    invoke-virtual {v0, v1, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Lcom/whatsapp/util/ce;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 139
    new-instance v1, Lcom/whatsapp/k/c$b;

    invoke-direct {v1, v0}, Lcom/whatsapp/k/c$b;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v1
.end method

.method public static a()Lcom/whatsapp/k/c;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/whatsapp/k/c;->a:Lcom/whatsapp/k/c;

    if-eqz v0, :cond_0

    sget v0, Lcom/whatsapp/ako;->aa:I

    if-eqz v0, :cond_2

    .line 33
    :cond_0
    sget v0, Lcom/whatsapp/ako;->aa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 35
    :try_start_0
    const-string/jumbo v0, "com.whatsapp.http.liger.MediaLigerHttpClientFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 36
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 37
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k/c;

    sput-object v0, Lcom/whatsapp/k/c;->a:Lcom/whatsapp/k/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/whatsapp/k/c;->a:Lcom/whatsapp/k/c;

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Lcom/whatsapp/k/c;

    invoke-direct {v0}, Lcom/whatsapp/k/c;-><init>()V

    sput-object v0, Lcom/whatsapp/k/c;->a:Lcom/whatsapp/k/c;

    .line 46
    :cond_2
    sget-object v0, Lcom/whatsapp/k/c;->a:Lcom/whatsapp/k/c;

    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string/jumbo v1, "http/client/unable to find liger"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

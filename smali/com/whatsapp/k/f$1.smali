.class final Lcom/whatsapp/k/f$1;
.super Ljava/lang/Object;
.source "WaHttpClientFactory.java"

# interfaces
.implements Lcom/whatsapp/k/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/k/f;->b()Lcom/whatsapp/k/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/k/f;


# direct methods
.method constructor <init>(Lcom/whatsapp/k/f;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/whatsapp/k/f$1;->a:Lcom/whatsapp/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/whatsapp/k/c$a;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 71
    const/16 v2, 0x3a98

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 72
    const/16 v2, 0x7530

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 74
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 75
    invoke-virtual {v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/whatsapp/k/f$a;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/k/f$a;-><init>(Lorg/apache/http/HttpResponse;Ljava/net/URL;)V

    return-object v1
.end method

.method public final a(Ljava/net/URL;Ljava/util/List;)Lcom/whatsapp/k/c$a;
    .locals 2
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
    .line 99
    iget-object v0, p0, Lcom/whatsapp/k/f$1;->a:Lcom/whatsapp/k/f;

    invoke-static {v0}, Lcom/whatsapp/k/f;->a(Lcom/whatsapp/k/f;)Lcom/whatsapp/e/c;

    move-result-object v0

    invoke-static {v0, p1, p2}, La/a/a/a/d;->a(Lcom/whatsapp/e/c;Ljava/net/URL;Ljava/util/List;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/whatsapp/k/f$a;

    invoke-direct {v1, v0, p1}, Lcom/whatsapp/k/f$a;-><init>(Lorg/apache/http/HttpResponse;Ljava/net/URL;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lcom/whatsapp/k/c$a;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 86
    const/16 v2, 0x3a98

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 87
    const/16 v2, 0x7530

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 88
    invoke-static {}, Lcom/whatsapp/util/ce;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 90
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 91
    invoke-virtual {v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/whatsapp/k/f$a;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/k/f$a;-><init>(Lorg/apache/http/HttpResponse;Ljava/net/URL;)V

    return-object v1
.end method

.class final Lcom/whatsapp/plus/fu;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/ft;


# direct methods
.method private constructor <init>(Lcom/whatsapp/plus/ft;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/fu;->a:Lcom/whatsapp/plus/ft;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/plus/ft;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/plus/fu;-><init>(Lcom/whatsapp/plus/ft;)V

    return-void
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v4, 0xbb8

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v4, 0x1388

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-virtual {v1, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->setParams(Lorg/apache/http/params/HttpParams;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/whatsapp/plus/fu;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

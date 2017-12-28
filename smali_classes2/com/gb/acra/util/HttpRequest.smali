.class public final Lcom/gb/acra/util/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/acra/util/HttpRequest$SocketTimeOutRetryHandler;
    }
.end annotation


# instance fields
.field private connectionTimeOut:I

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private login:Ljava/lang/String;

.field private maxNrRetries:I

.field private password:Ljava/lang/String;

.field private socketTimeOut:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 316
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const/16 v3, 0xbb8

    iput v3, v2, Lcom/gb/acra/util/HttpRequest;->connectionTimeOut:I

    move-object v2, v0

    const/16 v3, 0xbb8

    iput v3, v2, Lcom/gb/acra/util/HttpRequest;->socketTimeOut:I

    move-object v2, v0

    const/4 v3, 0x3

    iput v3, v2, Lcom/gb/acra/util/HttpRequest;->maxNrRetries:I

    return-void
.end method

.method private getCredentials()Lorg/apache/http/auth/UsernamePasswordCredentials;
    .locals 7

    .prologue
    .line 248
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/util/HttpRequest;->login:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/util/HttpRequest;->password:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 249
    :cond_0
    new-instance v2, Lorg/apache/http/auth/UsernamePasswordCredentials;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    iget-object v4, v4, Lcom/gb/acra/util/HttpRequest;->login:Ljava/lang/String;

    move-object v5, v0

    iget-object v5, v5, Lcom/gb/acra/util/HttpRequest;->password:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 252
    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method private getHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;
    .locals 15

    .prologue
    .line 204
    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v8, Lorg/apache/http/params/BasicHttpParams;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    invoke-direct {v9}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    move-object v2, v8

    .line 205
    move-object v8, v2

    const-string v9, "http.protocol.cookie-policy"

    const-string v10, "rfc2109"

    invoke-interface {v8, v9, v10}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    move-result-object v8

    .line 206
    move-object v8, v2

    move-object v9, v0

    iget v9, v9, Lcom/gb/acra/util/HttpRequest;->connectionTimeOut:I

    invoke-static {v8, v9}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 207
    move-object v8, v2

    move-object v9, v0

    iget v9, v9, Lcom/gb/acra/util/HttpRequest;->socketTimeOut:I

    invoke-static {v8, v9}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 208
    move-object v8, v2

    const/16 v9, 0x2000

    invoke-static {v8, v9}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 210
    new-instance v8, Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    invoke-direct {v9}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    move-object v3, v8

    .line 211
    move-object v8, v3

    new-instance v9, Lorg/apache/http/conn/scheme/Scheme;

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    const-string v11, "http"

    new-instance v12, Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-object v14, v12

    move-object v12, v14

    move-object v13, v14

    invoke-direct {v13}, Lorg/apache/http/conn/scheme/PlainSocketFactory;-><init>()V

    const/16 v13, 0x50

    invoke-direct {v10, v11, v12, v13}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v8, v9}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object v8

    .line 212
    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gb/acra/ACRAConfiguration;->disableSSLCertValidation()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 213
    move-object v8, v3

    new-instance v9, Lorg/apache/http/conn/scheme/Scheme;

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    const-string v11, "https"

    new-instance v12, Lcom/gb/acra/util/FakeSocketFactory;

    move-object v14, v12

    move-object v12, v14

    move-object v13, v14

    invoke-direct {v13}, Lcom/gb/acra/util/FakeSocketFactory;-><init>()V

    const/16 v13, 0x1bb

    invoke-direct {v10, v11, v12, v13}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v8, v9}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object v8

    .line 234
    :goto_0
    new-instance v8, Lorg/apache/http/impl/conn/SingleClientConnManager;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    move-object v10, v2

    move-object v11, v3

    invoke-direct {v9, v10, v11}, Lorg/apache/http/impl/conn/SingleClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    move-object v4, v8

    .line 235
    new-instance v8, Lorg/apache/http/impl/client/DefaultHttpClient;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    move-object v10, v4

    move-object v11, v2

    invoke-direct {v9, v10, v11}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    move-object v5, v8

    .line 237
    new-instance v8, Lcom/gb/acra/util/HttpRequest$SocketTimeOutRetryHandler;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    move-object v10, v2

    move-object v11, v0

    iget v11, v11, Lcom/gb/acra/util/HttpRequest;->maxNrRetries:I

    invoke-direct {v9, v10, v11}, Lcom/gb/acra/util/HttpRequest$SocketTimeOutRetryHandler;-><init>(Lorg/apache/http/params/HttpParams;I)V

    move-object v6, v8

    .line 238
    move-object v8, v5

    move-object v9, v6

    invoke-virtual {v8, v9}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 240
    move-object v8, v5

    move-object v0, v8

    return-object v0

    .line 214
    :cond_0
    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gb/acra/ACRAConfiguration;->keyStore()Ljava/security/KeyStore;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 216
    :try_start_0
    new-instance v8, Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gb/acra/ACRAConfiguration;->keyStore()Ljava/security/KeyStore;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    move-object v4, v8

    .line 217
    move-object v8, v4

    sget-object v9, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v8, v9}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 218
    move-object v8, v3

    new-instance v9, Lorg/apache/http/conn/scheme/Scheme;

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    const-string v11, "https"

    move-object v12, v4

    const/16 v13, 0x1bb

    invoke-direct {v10, v11, v12, v13}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v8, v9}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v8

    .line 226
    :goto_1
    goto :goto_0

    .line 218
    :catch_0
    move-exception v8

    move-object v4, v8

    .line 220
    move-object v8, v3

    new-instance v9, Lorg/apache/http/conn/scheme/Scheme;

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    const-string v11, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v12

    const/16 v13, 0x1bb

    invoke-direct {v10, v11, v12, v13}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v8, v9}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object v8

    goto :goto_1

    :catch_1
    move-exception v8

    move-object v4, v8

    .line 222
    move-object v8, v3

    new-instance v9, Lorg/apache/http/conn/scheme/Scheme;

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    const-string v11, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v12

    const/16 v13, 0x1bb

    invoke-direct {v10, v11, v12, v13}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v8, v9}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object v8

    goto :goto_1

    :catch_2
    move-exception v8

    move-object v4, v8

    .line 224
    move-object v8, v3

    new-instance v9, Lorg/apache/http/conn/scheme/Scheme;

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    const-string v11, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v12

    const/16 v13, 0x1bb

    invoke-direct {v10, v11, v12, v13}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v8, v9}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object v8

    goto :goto_1

    :catch_3
    move-exception v8

    move-object v4, v8

    .line 226
    move-object v8, v3

    new-instance v9, Lorg/apache/http/conn/scheme/Scheme;

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    const-string v11, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v12

    const/16 v13, 0x1bb

    invoke-direct {v10, v11, v12, v13}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v8, v9}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object v8

    goto :goto_1

    .line 229
    :cond_1
    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gb/acra/ACRAConfiguration;->getHttpSocketFactoryFactory()Lcom/gb/acra/util/HttpsSocketFactoryFactory;

    move-result-object v8

    move-object v4, v8

    .line 230
    move-object v8, v4

    move-object v9, v1

    invoke-interface {v8, v9}, Lcom/gb/acra/util/HttpsSocketFactoryFactory;->create(Landroid/content/Context;)Lorg/apache/http/conn/scheme/SocketFactory;

    move-result-object v8

    move-object v5, v8

    .line 231
    move-object v8, v3

    new-instance v9, Lorg/apache/http/conn/scheme/Scheme;

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    const-string v11, "https"

    move-object v12, v5

    const/16 v13, 0x1bb

    invoke-direct {v10, v11, v12, v13}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v8, v9}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object v8

    goto/16 :goto_0
.end method

.method private getHttpRequest(Ljava/net/URL;Lcom/gb/acra/sender/HttpSender$Method;Ljava/lang/String;Lcom/gb/acra/sender/HttpSender$Type;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 258
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v13, v2

    move-object v6, v13

    move-object v13, v6

    sget-object v14, Lcom/gb/acra/sender/HttpSender$Method;->POST:Lcom/gb/acra/sender/HttpSender$Method;

    if-ne v13, v14, :cond_2

    .line 261
    new-instance v13, Lorg/apache/http/client/methods/HttpPost;

    move-object/from16 v18, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    move-object v15, v1

    invoke-virtual {v15}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    move-object v5, v13

    .line 270
    :goto_0
    move-object v13, v0

    invoke-direct {v13}, Lcom/gb/acra/util/HttpRequest;->getCredentials()Lorg/apache/http/auth/UsernamePasswordCredentials;

    move-result-object v13

    move-object v7, v13

    .line 271
    move-object v13, v7

    if-eqz v13, :cond_0

    .line 272
    move-object v13, v5

    move-object v14, v7

    const-string v15, "UTF-8"

    const/16 v16, 0x0

    invoke-static/range {v14 .. v16}, Lorg/apache/http/impl/auth/BasicScheme;->authenticate(Lorg/apache/http/auth/Credentials;Ljava/lang/String;Z)Lorg/apache/http/Header;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->addHeader(Lorg/apache/http/Header;)V

    .line 274
    :cond_0
    move-object v13, v5

    const-string v14, "User-Agent"

    const-string v15, "Android"

    invoke-virtual {v13, v14, v15}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    move-object v13, v5

    const-string v14, "Accept"

    const-string v15, "text/html,application/xml,application/json,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"

    invoke-virtual {v13, v14, v15}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    move-object v13, v5

    const-string v14, "Content-Type"

    move-object v15, v4

    invoke-virtual {v15}, Lcom/gb/acra/sender/HttpSender$Type;->getContentType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    move-object v13, v0

    iget-object v13, v13, Lcom/gb/acra/util/HttpRequest;->headers:Ljava/util/Map;

    if-eqz v13, :cond_1

    .line 281
    move-object v13, v0

    iget-object v13, v13, Lcom/gb/acra/util/HttpRequest;->headers:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v8, v13

    .line 283
    :goto_1
    move-object v13, v8

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_4

    .line 287
    :cond_1
    move-object v13, v5

    new-instance v14, Lorg/apache/http/entity/StringEntity;

    move-object/from16 v18, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v18

    move-object/from16 v16, v3

    const-string v17, "UTF-8"

    invoke-direct/range {v15 .. v17}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 289
    move-object v13, v5

    move-object v0, v13

    return-object v0

    .line 262
    :cond_2
    move-object v13, v6

    sget-object v14, Lcom/gb/acra/sender/HttpSender$Method;->PUT:Lcom/gb/acra/sender/HttpSender$Method;

    if-ne v13, v14, :cond_3

    .line 264
    new-instance v13, Lorg/apache/http/client/methods/HttpPut;

    move-object/from16 v18, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    move-object v15, v1

    invoke-virtual {v15}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    move-object v5, v13

    .line 265
    goto :goto_0

    .line 267
    :cond_3
    new-instance v13, Ljava/lang/UnsupportedOperationException;

    move-object/from16 v18, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    new-instance v15, Ljava/lang/StringBuffer;

    move-object/from16 v18, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v18

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    const-string v16, "Unknown method: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Lcom/gb/acra/sender/HttpSender$Method;->name()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 281
    :cond_4
    move-object v13, v8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object v10, v13

    .line 282
    move-object v13, v0

    iget-object v13, v13, Lcom/gb/acra/util/HttpRequest;->headers:Ljava/util/Map;

    move-object v14, v10

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object v11, v13

    .line 283
    move-object v13, v5

    move-object v14, v10

    move-object v15, v11

    invoke-virtual {v13, v14, v15}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static getParamsAsFormString(Ljava/util/Map;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)",
            "Ljava/lang/String;",
            "^",
            "Ljava/io/UnsupportedEncodingException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 303
    move-object v0, p0

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v8

    .line 304
    move-object v8, v0

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    .line 312
    :goto_0
    move-object v8, v2

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_0

    .line 315
    move-object v8, v1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0

    .line 304
    :cond_0
    move-object v8, v2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Object;

    move-object v4, v8

    .line 305
    move-object v8, v1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/4 v9, 0x0

    if-eq v8, v9, :cond_1

    .line 306
    move-object v8, v1

    const/16 v9, 0x26

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 308
    :cond_1
    move-object v8, v0

    move-object v9, v4

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    .line 309
    move-object v8, v5

    if-nez v8, :cond_2

    const-string v8, ""

    :goto_1
    move-object v6, v8

    .line 310
    move-object v8, v1

    move-object v9, v4

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "UTF-8"

    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 311
    move-object v8, v1

    const/16 v9, 0x3d

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 312
    move-object v8, v1

    move-object v9, v6

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "UTF-8"

    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    goto :goto_0

    .line 309
    :cond_2
    move-object v8, v5

    goto :goto_1
.end method


# virtual methods
.method public send(Landroid/content/Context;Ljava/net/URL;Lcom/gb/acra/sender/HttpSender$Method;Ljava/lang/String;Lcom/gb/acra/sender/HttpSender$Type;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/net/URL;",
            "Lcom/gb/acra/sender/HttpSender$Method;",
            "Ljava/lang/String;",
            "Lcom/gb/acra/sender/HttpSender$Type;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v17}, Lcom/gb/acra/util/HttpRequest;->getHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v16

    move-object/from16 v6, v16

    .line 146
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v20}, Lcom/gb/acra/util/HttpRequest;->getHttpRequest(Ljava/net/URL;Lcom/gb/acra/sender/HttpSender$Method;Ljava/lang/String;Lcom/gb/acra/sender/HttpSender$Type;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v16

    move-object/from16 v7, v16

    .line 148
    sget-object v16, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    sget-object v17, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuffer;

    move-object/from16 v21, v18

    move-object/from16 v18, v21

    move-object/from16 v19, v21

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuffer;-><init>()V

    const-string v19, "Sending request to "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v18

    move-object/from16 v19, v2

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v16 .. v18}, Lcom/gb/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v16

    .line 154
    const/16 v16, 0x0

    move-object/from16 v8, v16

    .line 156
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    :try_start_0
    new-instance v18, Lorg/apache/http/protocol/BasicHttpContext;

    move-object/from16 v21, v18

    move-object/from16 v18, v21

    move-object/from16 v19, v21

    invoke-direct/range {v19 .. v19}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-interface/range {v16 .. v18}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v16

    move-object/from16 v8, v16

    .line 157
    move-object/from16 v16, v8

    if-eqz v16, :cond_3

    .line 158
    move-object/from16 v16, v8

    invoke-interface/range {v16 .. v16}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v16

    move-object/from16 v13, v16

    .line 159
    move-object/from16 v16, v13

    if-eqz v16, :cond_2

    .line 160
    move-object/from16 v16, v8

    invoke-interface/range {v16 .. v16}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v14, v16

    .line 162
    move-object/from16 v16, v14

    const-string v17, "409"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    move-object/from16 v16, v14

    const-string v17, "403"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    move-object/from16 v16, v14

    const-string v17, "4"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_0

    move-object/from16 v16, v14

    const-string v17, "5"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 177
    :cond_0
    new-instance v16, Ljava/io/IOException;

    move-object/from16 v21, v16

    move-object/from16 v16, v21

    move-object/from16 v17, v21

    new-instance v18, Ljava/lang/StringBuffer;

    move-object/from16 v21, v18

    move-object/from16 v18, v21

    move-object/from16 v19, v21

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuffer;-><init>()V

    const-string v19, "Host returned error code "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v18

    move-object/from16 v19, v14

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :catchall_0
    move-exception v16

    move-object/from16 v9, v16

    .line 194
    move-object/from16 v16, v8

    if-eqz v16, :cond_1

    .line 195
    move-object/from16 v16, v8

    invoke-interface/range {v16 .. v16}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_1
    move-object/from16 v16, v9

    throw v16

    .line 184
    :cond_2
    move-object/from16 v16, v8

    :try_start_1
    invoke-interface/range {v16 .. v16}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v16

    move-object/from16 v14, v16

    .line 194
    :cond_3
    move-object/from16 v16, v8

    if-eqz v16, :cond_4

    .line 195
    move-object/from16 v16, v8

    invoke-interface/range {v16 .. v16}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_4
    return-void
.end method

.method public setConnectionTimeOut(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 111
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/gb/acra/util/HttpRequest;->connectionTimeOut:I

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/util/HttpRequest;->headers:Ljava/util/Map;

    return-void
.end method

.method public setLogin(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/util/HttpRequest;->login:Ljava/lang/String;

    return-void
.end method

.method public setMaxNrRetries(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 131
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/gb/acra/util/HttpRequest;->maxNrRetries:I

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 107
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/util/HttpRequest;->password:Ljava/lang/String;

    return-void
.end method

.method public setSocketTimeOut(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 115
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/gb/acra/util/HttpRequest;->socketTimeOut:I

    return-void
.end method

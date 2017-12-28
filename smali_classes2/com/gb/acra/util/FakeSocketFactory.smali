.class public Lcom/gb/acra/util/FakeSocketFactory;
.super Ljava/lang/Object;
.source "FakeSocketFactory.java"

# interfaces
.implements Lorg/apache/http/conn/scheme/LayeredSocketFactory;
.implements Lorg/apache/http/conn/scheme/SocketFactory;


# instance fields
.field private sslcontext:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 76
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/gb/acra/util/FakeSocketFactory;->sslcontext:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method private static createEasySSLContext()Ljavax/net/ssl/SSLContext;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    :try_start_0
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    move-object v0, v2

    .line 26
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljavax/net/ssl/TrustManager;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const/4 v6, 0x0

    new-instance v7, Lcom/gb/acra/util/NaiveTrustManager;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Lcom/gb/acra/util/NaiveTrustManager;-><init>()V

    aput-object v7, v5, v6

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    move-object v2, v0

    move-object v0, v2

    return-object v0

    :catch_0
    move-exception v2

    move-object v0, v2

    .line 29
    new-instance v2, Ljava/io/IOException;

    move-object v9, v2

    move-object v2, v9

    move-object v3, v9

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/util/FakeSocketFactory;->sslcontext:Ljavax/net/ssl/SSLContext;

    if-nez v2, :cond_0

    .line 35
    move-object v2, v0

    invoke-static {}, Lcom/gb/acra/util/FakeSocketFactory;->createEasySSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v3

    iput-object v3, v2, Lcom/gb/acra/util/FakeSocketFactory;->sslcontext:Ljavax/net/ssl/SSLContext;

    .line 37
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/util/FakeSocketFactory;->sslcontext:Ljavax/net/ssl/SSLContext;

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 42
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v13, v6

    invoke-static {v13}, Lorg/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v13

    move v7, v13

    .line 43
    move-object v13, v6

    invoke-static {v13}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v13

    move v8, v13

    .line 45
    new-instance v13, Ljava/net/InetSocketAddress;

    move-object/from16 v18, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    move-object v15, v2

    move/from16 v16, v3

    invoke-direct/range {v14 .. v16}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    move-object v9, v13

    .line 46
    move-object v13, v1

    if-eqz v13, :cond_3

    move-object v13, v1

    :goto_0
    check-cast v13, Ljavax/net/ssl/SSLSocket;

    move-object v10, v13

    .line 48
    move-object v13, v4

    if-nez v13, :cond_0

    move v13, v5

    const/4 v14, 0x0

    if-le v13, v14, :cond_2

    .line 50
    :cond_0
    move v13, v5

    const/4 v14, 0x0

    if-ge v13, v14, :cond_1

    .line 51
    const/4 v13, 0x0

    move v5, v13

    .line 53
    :cond_1
    new-instance v13, Ljava/net/InetSocketAddress;

    move-object/from16 v18, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    move-object v15, v4

    move/from16 v16, v5

    invoke-direct/range {v14 .. v16}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v11, v13

    .line 54
    move-object v13, v10

    move-object v14, v11

    invoke-virtual {v13, v14}, Ljavax/net/ssl/SSLSocket;->bind(Ljava/net/SocketAddress;)V

    .line 57
    :cond_2
    move-object v13, v10

    move-object v14, v9

    move v15, v7

    invoke-virtual {v13, v14, v15}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    .line 58
    move-object v13, v10

    move v14, v8

    invoke-virtual {v13, v14}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 60
    move-object v13, v10

    move-object v0, v13

    return-object v0

    .line 46
    :cond_3
    move-object v13, v0

    invoke-virtual {v13}, Lcom/gb/acra/util/FakeSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v13

    goto :goto_0
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 65
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Lcom/gb/acra/util/FakeSocketFactory;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 75
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, v0

    invoke-direct {v6}, Lcom/gb/acra/util/FakeSocketFactory;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    move v10, v4

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public isSecure(Ljava/net/Socket;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 70
    move-object v0, p0

    move-object v1, p1

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

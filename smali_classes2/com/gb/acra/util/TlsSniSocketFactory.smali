.class public Lcom/gb/acra/util/TlsSniSocketFactory;
.super Ljava/lang/Object;
.source "TlsSniSocketFactory.java"

# interfaces
.implements Lorg/apache/http/conn/scheme/LayeredSocketFactory;


# static fields
.field private static final ALLOWED_CIPHERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final VERSION_CODES_JELLY_BEAN_MR1:I = 0x11

.field private static final VERSION_CODES_LOLLIPOP:I = 0x15

.field private static final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private final sslSocketFactory:Landroid/net/SSLCertificateSocketFactory;


# direct methods
.method static final constructor <clinit>()V
    .locals 7

    :try_start_0
    const-string v2, "com.gb.acra.util.TlsSniSocketFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/gb/acra/util/TlsSniSocketFactory;->TAG:Ljava/lang/String;

    new-instance v2, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    invoke-direct {v3}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    sput-object v2, Lcom/gb/acra/util/TlsSniSocketFactory;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x0

    const-string v5, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x1

    const-string v5, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x2

    const-string v5, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x3

    const-string v5, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x4

    const-string v5, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x5

    const-string v5, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x6

    const-string v5, "TLS_ECHDE_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x7

    const-string v5, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x8

    const-string v5, "TLS_RSA_WITH_AES_128_CBC_SHA"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x9

    const-string v5, "TLS_RSA_WITH_AES_256_CBC_SHA"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0xa

    const-string v5, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0xb

    const-string v5, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0xc

    const-string v5, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0xd

    const-string v5, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    aput-object v5, v3, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/gb/acra/util/TlsSniSocketFactory;->ALLOWED_CIPHERS:Ljava/util/List;

    return-void

    :catch_0
    move-exception v2

    move-object v0, v2

    new-instance v2, Ljava/lang/NoClassDefFoundError;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 201
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object v3

    check-cast v3, Landroid/net/SSLCertificateSocketFactory;

    iput-object v3, v2, Lcom/gb/acra/util/TlsSniSocketFactory;->sslSocketFactory:Landroid/net/SSLCertificateSocketFactory;

    return-void
.end method

.method private establishAndVerify(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
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
    .line 126
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v5, v6}, Lcom/gb/acra/util/TlsSniSocketFactory;->setTlsParameters(Ljavax/net/ssl/SSLSocket;)V

    .line 127
    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/gb/acra/util/TlsSniSocketFactory;->setSniHostname(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 130
    move-object v5, v1

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 133
    move-object v5, v1

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    move-object v3, v5

    .line 134
    sget-object v5, Lcom/gb/acra/util/TlsSniSocketFactory;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    move-object v6, v2

    move-object v7, v3

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 136
    new-instance v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    move-object v7, v2

    invoke-direct {v6, v7}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 139
    :cond_0
    sget-object v5, Lcom/gb/acra/util/TlsSniSocketFactory;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    move-object v12, v10

    move-object v10, v12

    move-object v11, v12

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "Established "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    move-object v11, v3

    invoke-interface {v11}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, " connection with "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    move-object v9, v3

    invoke-interface {v9}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, " using "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v7, v3

    invoke-interface {v7}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    return-void
.end method

.method private setSniHostname(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 16
    .annotation runtime Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 189
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_0

    .line 190
    sget-object v6, Lcom/gb/acra/util/TlsSniSocketFactory;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuffer;

    move-object v15, v7

    move-object v7, v15

    move-object v8, v15

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Using documented SNI with host name "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    move-object v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 191
    move-object v6, v0

    iget-object v6, v6, Lcom/gb/acra/util/TlsSniSocketFactory;->sslSocketFactory:Landroid/net/SSLCertificateSocketFactory;

    move-object v7, v1

    move-object v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/net/SSLCertificateSocketFactory;->setHostname(Ljava/net/Socket;Ljava/lang/String;)V

    .line 198
    :goto_0
    return-void

    .line 193
    :cond_0
    sget-object v6, Lcom/gb/acra/util/TlsSniSocketFactory;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuffer;

    move-object v15, v7

    move-object v7, v15

    move-object v8, v15

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "No documented SNI support on Android <4.2, trying reflection method with host name "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    move-object v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 195
    move-object v6, v1

    :try_start_0
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "setHostname"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v15, v8

    move-object v8, v15

    move-object v9, v15

    const/4 v10, 0x0

    :try_start_1
    const-string v11, "java.lang.String"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v11

    :try_start_2
    aput-object v11, v9, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v3, v6

    .line 196
    move-object v6, v3

    move-object v7, v1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    move-object v15, v8

    move-object v8, v15

    move-object v9, v15

    const/4 v10, 0x0

    move-object v11, v2

    aput-object v11, v9, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 195
    :catch_0
    move-exception v6

    move-object v4, v6

    new-instance v6, Ljava/lang/NoClassDefFoundError;

    move-object v15, v6

    move-object v6, v15

    move-object v7, v15

    move-object v8, v4

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    :catch_1
    move-exception v6

    move-object v3, v6

    .line 198
    sget-object v6, Lcom/gb/acra/util/TlsSniSocketFactory;->TAG:Ljava/lang/String;

    const-string v7, "SNI not usable"

    move-object v8, v3

    invoke-static {v6, v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v6

    goto :goto_0
.end method

.method private setTlsParameters(Ljavax/net/ssl/SSLSocket;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            ")V"
        }
    .end annotation

    .prologue
    .line 156
    move-object v0, p0

    move-object v1, p1

    new-instance v8, Ljava/util/LinkedList;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    move-object v2, v8

    .line 157
    move-object v8, v1

    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    .line 159
    :goto_0
    move v8, v4

    move-object v9, v3

    array-length v9, v9

    if-lt v8, v9, :cond_1

    .line 162
    sget-object v8, Lcom/gb/acra/util/TlsSniSocketFactory;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuffer;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "Setting allowed TLS protocols: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, ", "

    move-object v11, v2

    invoke-static {v10, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 163
    move-object v8, v1

    move-object v9, v2

    move-object v10, v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 166
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-ge v8, v9, :cond_0

    .line 169
    move-object v8, v1

    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v5, v8

    .line 172
    new-instance v8, Ljava/util/HashSet;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    sget-object v10, Lcom/gb/acra/util/TlsSniSocketFactory;->ALLOWED_CIPHERS:Ljava/util/List;

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v6, v8

    .line 173
    move-object v8, v6

    move-object v9, v5

    invoke-interface {v8, v9}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v8

    .line 179
    move-object v8, v6

    move-object v9, v1

    invoke-virtual {v9}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v8

    .line 181
    sget-object v8, Lcom/gb/acra/util/TlsSniSocketFactory;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuffer;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "Setting allowed TLS ciphers: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, ", "

    move-object v11, v6

    invoke-static {v10, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 182
    move-object v8, v1

    move-object v9, v6

    move-object v10, v6

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 157
    :cond_1
    move-object v8, v3

    move v9, v4

    aget-object v8, v8, v9

    move-object v5, v8

    .line 158
    move-object v8, v5

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SSL"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 159
    move-object v8, v2

    move-object v9, v5

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 83
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    const/4 v8, 0x0

    move-object v0, v8

    return-object v0
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
    .line 88
    move-object v0, p0

    const/4 v2, 0x0

    move-object v0, v2

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 101
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v7, v4

    if-eqz v7, :cond_0

    .line 103
    move-object v7, v1

    invoke-virtual {v7}, Ljava/net/Socket;->close()V

    .line 107
    :cond_0
    move-object v7, v0

    iget-object v7, v7, Lcom/gb/acra/util/TlsSniSocketFactory;->sslSocketFactory:Landroid/net/SSLCertificateSocketFactory;

    move-object v8, v2

    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    move v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v7

    check-cast v7, Ljavax/net/ssl/SSLSocket;

    move-object v5, v7

    .line 110
    move-object v7, v0

    move-object v8, v5

    move-object v9, v2

    invoke-direct {v7, v8, v9}, Lcom/gb/acra/util/TlsSniSocketFactory;->establishAndVerify(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 112
    move-object v7, v5

    move-object v0, v7

    return-object v0
.end method

.method public isSecure(Ljava/net/Socket;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 93
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    instance-of v3, v3, Ljavax/net/ssl/SSLSocket;

    if-eqz v3, :cond_0

    move-object v3, v1

    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0
.end method

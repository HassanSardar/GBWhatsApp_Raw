.class abstract Lcom/whatsapp/messaging/a;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "AbstractSslSocketFactory.java"


# instance fields
.field private final a:Ljavax/net/ssl/SSLContext;

.field private final b:Landroid/net/SSLSessionCache;

.field private c:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 33
    const/4 v0, 0x0

    const-string/jumbo v1, "TLS"

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/a;->a(Ljavax/net/ssl/SSLContext;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "SSLv3"

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/a;->a(Ljavax/net/ssl/SSLContext;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 35
    const-string/jumbo v1, "SSL"

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/a;->a(Ljavax/net/ssl/SSLContext;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const-string/jumbo v1, "No known algorithm available to provide SSL sockets"

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 41
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/messaging/a;->a:Ljavax/net/ssl/SSLContext;

    .line 42
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v1

    const v2, 0x15180

    invoke-interface {v1, v2}, Ljavax/net/ssl/SSLSessionContext;->setSessionTimeout(I)V

    .line 43
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    const/16 v1, 0x18

    invoke-interface {v0, v1}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    .line 44
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/messaging/a;->a(Landroid/content/Context;)Landroid/net/SSLSessionCache;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/a;->b:Landroid/net/SSLSessionCache;

    .line 45
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/net/SSLSessionCache;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "SSLSessionCache"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    :try_start_0
    new-instance v1, Landroid/net/SSLSessionCache;

    invoke-direct {v1, v2}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljavax/net/ssl/SSLContext;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 3

    .prologue
    .line 65
    if-nez p0, :cond_0

    .line 67
    :try_start_0
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 72
    :cond_0
    :goto_0
    return-object p0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " algorithm not available for SSLContext: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/whatsapp/messaging/a;->a:Ljavax/net/ssl/SSLContext;

    iget-object v1, p0, Lcom/whatsapp/messaging/a;->b:Landroid/net/SSLSessionCache;

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/messaging/a;->a(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/messaging/a;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected abstract a(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/whatsapp/messaging/a;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/whatsapp/messaging/a;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    .line 83
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    .line 84
    invoke-static {}, Lcom/whatsapp/messaging/r;->a()Lcom/whatsapp/messaging/r;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/messaging/r;->a(Ljava/net/Socket;Ljava/lang/String;)V

    .line 86
    :cond_0
    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/whatsapp/messaging/a;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    .line 92
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    .line 93
    invoke-static {}, Lcom/whatsapp/messaging/r;->a()Lcom/whatsapp/messaging/r;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/messaging/r;->a(Ljava/net/Socket;Ljava/lang/String;)V

    .line 95
    :cond_0
    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/whatsapp/messaging/a;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    .line 101
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    .line 102
    invoke-static {}, Lcom/whatsapp/messaging/r;->a()Lcom/whatsapp/messaging/r;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/messaging/r;->a(Ljava/net/Socket;Ljava/lang/String;)V

    .line 104
    :cond_0
    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/whatsapp/messaging/a;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    .line 110
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    .line 111
    invoke-static {}, Lcom/whatsapp/messaging/r;->a()Lcom/whatsapp/messaging/r;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/messaging/r;->a(Ljava/net/Socket;Ljava/lang/String;)V

    .line 113
    :cond_0
    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/whatsapp/messaging/a;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    .line 129
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    .line 130
    invoke-static {}, Lcom/whatsapp/messaging/r;->a()Lcom/whatsapp/messaging/r;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/whatsapp/messaging/r;->a(Ljava/net/Socket;Ljava/lang/String;)V

    .line 132
    :cond_0
    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/whatsapp/messaging/a;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/whatsapp/messaging/a;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

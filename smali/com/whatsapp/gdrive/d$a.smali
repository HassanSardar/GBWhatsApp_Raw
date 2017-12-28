.class final Lcom/whatsapp/gdrive/d$a;
.super Ljavax/net/ssl/SSLSocket;
.source "AccountingSSLSocketFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljavax/net/ssl/SSLSocket;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocket;I)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 103
    iput p2, p0, Lcom/whatsapp/gdrive/d$a;->a:I

    .line 104
    iput-object p1, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    .line 105
    return-void
.end method


# virtual methods
.method public final addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 172
    return-void
.end method

.method public final bind(Ljava/net/SocketAddress;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->bind(Ljava/net/SocketAddress;)V

    .line 357
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit p0

    return-void

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final connect(Ljava/net/SocketAddress;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;)V

    .line 362
    return-void
.end method

.method public final connect(Ljava/net/SocketAddress;I)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    .line 367
    return-void
.end method

.method public final getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public final getEnableSessionCreation()Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnableSessionCreation()Z

    move-result v0

    return v0
.end method

.method public final getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 236
    new-instance v0, Lcom/whatsapp/Statistics$a;

    iget-object v1, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/gdrive/d$a;->a:I

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/Statistics$a;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public final getKeepAlive()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getKeepAlive()Z

    move-result v0

    return v0
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalPort()I
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public final getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedClientAuth()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getNeedClientAuth()Z

    move-result v0

    return v0
.end method

.method public final getOOBInline()Z
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getOOBInline()Z

    move-result v0

    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 3

    .prologue
    .line 231
    new-instance v0, Lcom/whatsapp/Statistics$b;

    iget-object v1, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/gdrive/d$a;->a:I

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/Statistics$b;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getPort()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized getReceiveBufferSize()I
    .locals 1

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getReceiveBufferSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getReuseAddress()Z
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getReuseAddress()Z

    move-result v0

    return v0
.end method

.method public final getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getSendBufferSize()I
    .locals 1

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSendBufferSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public final getSoLinger()I
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSoLinger()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized getSoTimeout()I
    .locals 1

    .prologue
    .line 286
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSoTimeout()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTcpNoDelay()Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getTcpNoDelay()Z

    move-result v0

    return v0
.end method

.method public final getTrafficClass()I
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getTrafficClass()I

    move-result v0

    return v0
.end method

.method public final getUseClientMode()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getUseClientMode()Z

    move-result v0

    return v0
.end method

.method public final getWantClientAuth()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getWantClientAuth()Z

    move-result v0

    return v0
.end method

.method public final isBound()Z
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->isBound()Z

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isInputShutdown()Z
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->isInputShutdown()Z

    move-result v0

    return v0
.end method

.method public final isOutputShutdown()Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->isOutputShutdown()Z

    move-result v0

    return v0
.end method

.method public final removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 177
    return-void
.end method

.method public final sendUrgentData(I)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->sendUrgentData(I)V

    .line 412
    return-void
.end method

.method public final setEnableSessionCreation(Z)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnableSessionCreation(Z)V

    .line 223
    return-void
.end method

.method public final setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public final setEnabledProtocols([Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 161
    iget-object v2, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    .line 1134
    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    if-ne v0, v7, :cond_2

    const-string/jumbo v0, "SSLv3"

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1135
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive/accounting-socket/set-enabled-protocols/current-list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ", "

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 161
    :cond_1
    :goto_0
    invoke-virtual {v2, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 162
    return-void

    .line 1142
    :cond_2
    array-length v0, p1

    if-ne v0, v7, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/d$a;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    .line 1143
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    array-length v4, v0

    :goto_2
    if-ge v1, v4, :cond_5

    aget-object v5, v0, v1

    .line 1145
    const-string/jumbo v6, "SSLv3"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1146
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v0, p1

    .line 1142
    goto :goto_1

    .line 1149
    :cond_5
    array-length v0, p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    array-length v0, p1

    if-ne v0, v7, :cond_7

    .line 1150
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive/accounting-socket/set-enabled-protocols/current-list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ", "

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive/accounting-socket/set-enabled-protocols/modified-list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ", "

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1156
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object p1, v0

    goto :goto_0
.end method

.method public final setKeepAlive(Z)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setKeepAlive(Z)V

    .line 297
    return-void
.end method

.method public final setNeedClientAuth(Z)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    .line 203
    return-void
.end method

.method public final setOOBInline(Z)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setOOBInline(Z)V

    .line 392
    return-void
.end method

.method public final setPerformancePreferences(III)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/SSLSocket;->setPerformancePreferences(III)V

    .line 422
    return-void
.end method

.method public final declared-synchronized setReceiveBufferSize(I)V
    .locals 1

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setReceiveBufferSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    monitor-exit p0

    return-void

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setReuseAddress(Z)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setReuseAddress(Z)V

    .line 382
    return-void
.end method

.method public final setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 442
    return-void
.end method

.method public final declared-synchronized setSendBufferSize(I)V
    .locals 1

    .prologue
    .line 301
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setSendBufferSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    monitor-exit p0

    return-void

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setSoLinger(ZI)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocket;->setSoLinger(ZI)V

    .line 312
    return-void
.end method

.method public final declared-synchronized setSoTimeout(I)V
    .locals 1

    .prologue
    .line 316
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit p0

    return-void

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setTcpNoDelay(Z)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setTcpNoDelay(Z)V

    .line 322
    return-void
.end method

.method public final setTrafficClass(I)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setTrafficClass(I)V

    .line 402
    return-void
.end method

.method public final setUseClientMode(Z)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 193
    return-void
.end method

.method public final setWantClientAuth(Z)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    .line 208
    return-void
.end method

.method public final shutdownInput()V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->shutdownInput()V

    .line 427
    return-void
.end method

.method public final shutdownOutput()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->shutdownOutput()V

    .line 432
    return-void
.end method

.method public final startHandshake()V
    .locals 3

    .prologue
    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    .line 187
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive/accounting-socket-factory/enabled suites "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/d$a;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " supported suites "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 185
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/d$a;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 183
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/whatsapp/gdrive/d$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

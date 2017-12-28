.class final Lcom/whatsapp/gdrive/as$5;
.super Ljava/lang/Object;
.source "GoogleDriveApi.java"

# interfaces
.implements Lorg/apache/http/conn/scheme/LayeredSocketFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field private final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2050
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gdrive/as$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2051
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/as$5;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/messaging/as;->a()Lcom/whatsapp/messaging/as;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/gdrive/as$5;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void

    :cond_0
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0
.end method


# virtual methods
.method public final connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 2060
    if-nez p1, :cond_0

    .line 2061
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/as$5;->createSocket()Ljava/net/Socket;

    move-result-object p1

    .line 2063
    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p1, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 2064
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-static {p6}, Lorg/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 2065
    invoke-static {p6}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2066
    iget-object v0, p0, Lcom/whatsapp/gdrive/as$5;->b:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final createSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 2055
    iget-object v0, p0, Lcom/whatsapp/gdrive/as$5;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 2076
    iget-object v0, p0, Lcom/whatsapp/gdrive/as$5;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final isSecure(Ljava/net/Socket;)Z
    .locals 1

    .prologue
    .line 2071
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    return v0
.end method

.class final Lcom/whatsapp/messaging/j$2;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "FacebookSslSocketFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/messaging/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavax/net/ssl/SSLSocketFactory;

.field final synthetic b:Lcom/whatsapp/messaging/j;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/j;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/whatsapp/messaging/j$2;->b:Lcom/whatsapp/messaging/j;

    iput-object p2, p0, Lcom/whatsapp/messaging/j$2;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/whatsapp/messaging/j$2;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/whatsapp/messaging/j$2;->b:Lcom/whatsapp/messaging/j;

    invoke-static {v1}, Lcom/whatsapp/messaging/j;->a(Lcom/whatsapp/messaging/j;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 250
    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/whatsapp/messaging/j$2;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/whatsapp/messaging/j$2;->b:Lcom/whatsapp/messaging/j;

    invoke-static {v1}, Lcom/whatsapp/messaging/j;->a(Lcom/whatsapp/messaging/j;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 257
    return-object v0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/whatsapp/messaging/j$2;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/whatsapp/messaging/j$2;->b:Lcom/whatsapp/messaging/j;

    invoke-static {v1}, Lcom/whatsapp/messaging/j;->a(Lcom/whatsapp/messaging/j;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 264
    return-object v0
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/whatsapp/messaging/j$2;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/whatsapp/messaging/j$2;->b:Lcom/whatsapp/messaging/j;

    invoke-static {v1}, Lcom/whatsapp/messaging/j;->a(Lcom/whatsapp/messaging/j;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 271
    return-object v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/whatsapp/messaging/j$2;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/whatsapp/messaging/j$2;->b:Lcom/whatsapp/messaging/j;

    invoke-static {v1}, Lcom/whatsapp/messaging/j;->a(Lcom/whatsapp/messaging/j;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 243
    return-object v0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/whatsapp/messaging/j$2;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/whatsapp/messaging/j$2;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/whatsapp/messaging/as$2;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "WhatsAppSslSocketFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/messaging/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavax/net/ssl/SSLSocketFactory;

.field final synthetic b:Ljavax/net/ssl/SSLContext;

.field final synthetic c:Landroid/net/SSLSessionCache;

.field final synthetic d:Lcom/whatsapp/messaging/as;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/as;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/whatsapp/messaging/as$2;->d:Lcom/whatsapp/messaging/as;

    iput-object p2, p0, Lcom/whatsapp/messaging/as$2;->a:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lcom/whatsapp/messaging/as$2;->b:Ljavax/net/ssl/SSLContext;

    iput-object p4, p0, Lcom/whatsapp/messaging/as$2;->c:Landroid/net/SSLSessionCache;

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/whatsapp/messaging/as$2;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/whatsapp/messaging/as$2;->b:Ljavax/net/ssl/SSLContext;

    iget-object v2, p0, Lcom/whatsapp/messaging/as$2;->c:Landroid/net/SSLSessionCache;

    invoke-static {v1, v2, p1, p2}, La/a/a/a/d;->a(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;Ljava/lang/String;I)V

    .line 282
    iget-object v1, p0, Lcom/whatsapp/messaging/as$2;->d:Lcom/whatsapp/messaging/as;

    invoke-static {v1}, Lcom/whatsapp/messaging/as;->a(Lcom/whatsapp/messaging/as;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/whatsapp/messaging/as$2;->d:Lcom/whatsapp/messaging/as;

    invoke-static {v1}, Lcom/whatsapp/messaging/as;->a(Lcom/whatsapp/messaging/as;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 285
    :cond_0
    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/whatsapp/messaging/as$2;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/whatsapp/messaging/as$2;->b:Ljavax/net/ssl/SSLContext;

    iget-object v2, p0, Lcom/whatsapp/messaging/as$2;->c:Landroid/net/SSLSessionCache;

    invoke-static {v1, v2, p1, p2}, La/a/a/a/d;->a(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;Ljava/lang/String;I)V

    .line 292
    iget-object v1, p0, Lcom/whatsapp/messaging/as$2;->d:Lcom/whatsapp/messaging/as;

    invoke-static {v1}, Lcom/whatsapp/messaging/as;->a(Lcom/whatsapp/messaging/as;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/whatsapp/messaging/as$2;->d:Lcom/whatsapp/messaging/as;

    invoke-static {v1}, Lcom/whatsapp/messaging/as;->a(Lcom/whatsapp/messaging/as;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 295
    :cond_0
    return-object v0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lcom/whatsapp/messaging/as$2;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/whatsapp/messaging/as$2;->b:Ljavax/net/ssl/SSLContext;

    iget-object v2, p0, Lcom/whatsapp/messaging/as$2;->c:Landroid/net/SSLSessionCache;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, p2}, La/a/a/a/d;->a(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;Ljava/lang/String;I)V

    .line 302
    iget-object v1, p0, Lcom/whatsapp/messaging/as$2;->d:Lcom/whatsapp/messaging/as;

    invoke-static {v1}, Lcom/whatsapp/messaging/as;->a(Lcom/whatsapp/messaging/as;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/whatsapp/messaging/as$2;->d:Lcom/whatsapp/messaging/as;

    invoke-static {v1}, Lcom/whatsapp/messaging/as;->a(Lcom/whatsapp/messaging/as;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 305
    :cond_0
    return-object v0
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lcom/whatsapp/messaging/as$2;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/whatsapp/messaging/as$2;->b:Ljavax/net/ssl/SSLContext;

    iget-object v2, p0, Lcom/whatsapp/messaging/as$2;->c:Landroid/net/SSLSessionCache;

    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, p2}, La/a/a/a/d;->a(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;Ljava/lang/String;I)V

    .line 312
    iget-object v1, p0, Lcom/whatsapp/messaging/as$2;->d:Lcom/whatsapp/messaging/as;

    invoke-static {v1}, Lcom/whatsapp/messaging/as;->a(Lcom/whatsapp/messaging/as;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Lcom/whatsapp/messaging/as$2;->d:Lcom/whatsapp/messaging/as;

    invoke-static {v1}, Lcom/whatsapp/messaging/as;->a(Lcom/whatsapp/messaging/as;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 315
    :cond_0
    return-object v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/whatsapp/messaging/as$2;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/whatsapp/messaging/as$2;->b:Ljavax/net/ssl/SSLContext;

    iget-object v2, p0, Lcom/whatsapp/messaging/as$2;->c:Landroid/net/SSLSessionCache;

    invoke-static {v1, v2, p2, p3}, La/a/a/a/d;->a(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;Ljava/lang/String;I)V

    .line 272
    iget-object v1, p0, Lcom/whatsapp/messaging/as$2;->d:Lcom/whatsapp/messaging/as;

    invoke-static {v1}, Lcom/whatsapp/messaging/as;->a(Lcom/whatsapp/messaging/as;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 273
    iget-object v1, p0, Lcom/whatsapp/messaging/as$2;->d:Lcom/whatsapp/messaging/as;

    invoke-static {v1}, Lcom/whatsapp/messaging/as;->a(Lcom/whatsapp/messaging/as;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 275
    :cond_0
    return-object v0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/whatsapp/messaging/as$2;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/whatsapp/messaging/as$2;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

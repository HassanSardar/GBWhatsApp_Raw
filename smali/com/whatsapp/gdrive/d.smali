.class final Lcom/whatsapp/gdrive/d;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "AccountingSSLSocketFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gdrive/d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljavax/net/ssl/SSLSocketFactory;

.field private final c:Lcom/whatsapp/gdrive/ci$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/whatsapp/gdrive/ci$a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/whatsapp/gdrive/ci$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Lcom/whatsapp/gdrive/ci$a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 38
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/gdrive/d;->a:I

    .line 39
    iput-object p1, p0, Lcom/whatsapp/gdrive/d;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    iput-object p2, p0, Lcom/whatsapp/gdrive/d;->c:Lcom/whatsapp/gdrive/ci$a;

    .line 41
    return-void
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/gdrive/d;->c:Lcom/whatsapp/gdrive/ci$a;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/whatsapp/gdrive/d;->c:Lcom/whatsapp/gdrive/ci$a;

    invoke-interface {v0, p1}, Lcom/whatsapp/gdrive/ci$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    :goto_0
    new-instance v1, Lcom/whatsapp/gdrive/d$a;

    iget-object v2, p0, Lcom/whatsapp/gdrive/d;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v0, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget v2, p0, Lcom/whatsapp/gdrive/d;->a:I

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/gdrive/d$a;-><init>(Ljavax/net/ssl/SSLSocket;I)V

    return-object v1

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/d;->c:Lcom/whatsapp/gdrive/ci$a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/whatsapp/gdrive/d;->c:Lcom/whatsapp/gdrive/ci$a;

    invoke-interface {v0, p1}, Lcom/whatsapp/gdrive/ci$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    :goto_0
    new-instance v1, Lcom/whatsapp/gdrive/d$a;

    iget-object v2, p0, Lcom/whatsapp/gdrive/d;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v0, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget v2, p0, Lcom/whatsapp/gdrive/d;->a:I

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/gdrive/d$a;-><init>(Ljavax/net/ssl/SSLSocket;I)V

    return-object v1

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    .prologue
    .line 82
    new-instance v1, Lcom/whatsapp/gdrive/d$a;

    iget-object v0, p0, Lcom/whatsapp/gdrive/d;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget v2, p0, Lcom/whatsapp/gdrive/d;->a:I

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/gdrive/d$a;-><init>(Ljavax/net/ssl/SSLSocket;I)V

    return-object v1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    .prologue
    .line 88
    new-instance v1, Lcom/whatsapp/gdrive/d$a;

    iget-object v0, p0, Lcom/whatsapp/gdrive/d;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget v2, p0, Lcom/whatsapp/gdrive/d;->a:I

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/gdrive/d$a;-><init>(Ljavax/net/ssl/SSLSocket;I)V

    return-object v1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/gdrive/d;->c:Lcom/whatsapp/gdrive/ci$a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/whatsapp/gdrive/d;->c:Lcom/whatsapp/gdrive/ci$a;

    invoke-interface {v0, p2}, Lcom/whatsapp/gdrive/ci$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    :goto_0
    new-instance v1, Lcom/whatsapp/gdrive/d$a;

    iget-object v2, p0, Lcom/whatsapp/gdrive/d;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, p1, v0, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget v2, p0, Lcom/whatsapp/gdrive/d;->a:I

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/gdrive/d$a;-><init>(Ljavax/net/ssl/SSLSocket;I)V

    return-object v1

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/gdrive/d;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/gdrive/d;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

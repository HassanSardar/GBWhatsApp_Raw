.class public final Lorg/apache/commons/a/a/a;
.super Lorg/apache/commons/a/a;
.source "NTPUDPClient.java"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/apache/commons/a/a;-><init>()V

    .line 47
    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/commons/a/a/a;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/InetAddress;)Lorg/apache/commons/a/a/d;
    .locals 5

    .prologue
    .line 64
    invoke-virtual {p0}, Lorg/apache/commons/a/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lorg/apache/commons/a/a/a;->a()V

    .line 69
    :cond_0
    new-instance v0, Lorg/apache/commons/a/a/b;

    invoke-direct {v0}, Lorg/apache/commons/a/a/b;-><init>()V

    .line 70
    invoke-interface {v0}, Lorg/apache/commons/a/a/c;->a()V

    .line 71
    iget v1, p0, Lorg/apache/commons/a/a/a;->e:I

    invoke-interface {v0, v1}, Lorg/apache/commons/a/a/c;->a(I)V

    .line 72
    invoke-interface {v0}, Lorg/apache/commons/a/a/c;->e()Ljava/net/DatagramPacket;

    move-result-object v1

    .line 73
    invoke-virtual {v1, p1}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 74
    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 76
    new-instance v2, Lorg/apache/commons/a/a/b;

    invoke-direct {v2}, Lorg/apache/commons/a/a/b;-><init>()V

    .line 77
    invoke-interface {v2}, Lorg/apache/commons/a/a/c;->e()Ljava/net/DatagramPacket;

    move-result-object v3

    .line 85
    invoke-static {}, Lorg/apache/commons/a/a/e;->a()Lorg/apache/commons/a/a/e;

    move-result-object v4

    .line 89
    invoke-interface {v0, v4}, Lorg/apache/commons/a/a/c;->a(Lorg/apache/commons/a/a/e;)V

    .line 91
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 92
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 96
    new-instance v3, Lorg/apache/commons/a/a/d;

    invoke-direct {v3, v2, v0, v1}, Lorg/apache/commons/a/a/d;-><init>(Lorg/apache/commons/a/a/c;J)V

    .line 98
    return-object v3
.end method

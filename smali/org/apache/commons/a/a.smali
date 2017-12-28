.class public abstract Lorg/apache/commons/a/a;
.super Ljava/lang/Object;
.source "DatagramSocketClient.java"


# static fields
.field private static final e:Lorg/apache/commons/a/b;


# instance fields
.field protected a:I

.field protected b:Ljava/net/DatagramSocket;

.field protected c:Z

.field protected d:Lorg/apache/commons/a/b;

.field private f:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lorg/apache/commons/a/b;

    invoke-direct {v0}, Lorg/apache/commons/a/b;-><init>()V

    sput-object v0, Lorg/apache/commons/a/a;->e:Lorg/apache/commons/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/a/a;->f:Ljava/nio/charset/Charset;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/a/a;->b:Ljava/net/DatagramSocket;

    .line 85
    iput v1, p0, Lorg/apache/commons/a/a;->a:I

    .line 86
    iput-boolean v1, p0, Lorg/apache/commons/a/a;->c:Z

    .line 87
    sget-object v0, Lorg/apache/commons/a/a;->e:Lorg/apache/commons/a/b;

    iput-object v0, p0, Lorg/apache/commons/a/a;->d:Lorg/apache/commons/a/b;

    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 104
    .line 1048
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    .line 104
    iput-object v0, p0, Lorg/apache/commons/a/a;->b:Ljava/net/DatagramSocket;

    .line 105
    iget-object v0, p0, Lorg/apache/commons/a/a;->b:Ljava/net/DatagramSocket;

    iget v1, p0, Lorg/apache/commons/a/a;->a:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/a/a;->c:Z

    .line 107
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lorg/apache/commons/a/a;->b:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lorg/apache/commons/a/a;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 166
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/a/a;->b:Ljava/net/DatagramSocket;

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/a/a;->c:Z

    .line 168
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lorg/apache/commons/a/a;->c:Z

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 195
    const/16 v0, 0x4e20

    iput v0, p0, Lorg/apache/commons/a/a;->a:I

    .line 196
    return-void
.end method

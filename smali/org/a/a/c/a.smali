.class public final Lorg/a/a/c/a;
.super Ljava/lang/Object;
.source "NoiseFrameInputStream.java"


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/a/a/c/a;->a:Ljava/io/InputStream;

    .line 14
    return-void
.end method

.method private a([B)V
    .locals 4

    .prologue
    .line 36
    const/4 v1, 0x0

    .line 37
    array-length v0, p1

    .line 39
    :goto_0
    if-lez v0, :cond_1

    .line 40
    iget-object v2, p0, Lorg/a/a/c/a;->a:Ljava/io/InputStream;

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 42
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 43
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Closed before read completed!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    add-int/2addr v1, v2

    .line 47
    sub-int/2addr v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 17
    .line 1022
    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1023
    invoke-direct {p0, v0}, Lorg/a/a/c/a;->a([B)V

    .line 1025
    invoke-static {v0}, La/a/a/a/d;->f([B)I

    move-result v0

    .line 1029
    new-array v0, v0, [B

    .line 1030
    invoke-direct {p0, v0}, Lorg/a/a/c/a;->a([B)V

    .line 18
    return-object v0
.end method

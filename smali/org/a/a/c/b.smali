.class public final Lorg/a/a/c/b;
.super Ljava/io/FilterOutputStream;
.source "NoiseFrameOutputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/a/a/c/b;->write([B)V

    .line 20
    return-void
.end method

.method public final write([B)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/a/a/c/b;->write([BII)V

    .line 25
    return-void
.end method

.method public final write([BII)V
    .locals 3

    .prologue
    .line 29
    const/high16 v0, 0x1000000

    if-lt p3, v0, :cond_0

    .line 30
    new-instance v0, Lcom/whatsapp/protocol/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "data too large to write; length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/a/a/c/b;->out:Ljava/io/OutputStream;

    invoke-static {p3}, La/a/a/a/d;->e(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 33
    iget-object v0, p0, Lorg/a/a/c/b;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    iget-object v0, p0, Lorg/a/a/c/b;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 35
    return-void
.end method

.class final Lcom/whatsapp/messaging/t;
.super Ljava/io/FilterOutputStream;
.source "PseudoHttpChunkedOutputStream.java"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "out may not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/t;->a:Ljava/nio/ByteBuffer;

    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 4

    .prologue
    .line 56
    monitor-enter p0

    const/4 v0, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/messaging/t;->flush()V

    .line 59
    iget-object v1, p0, Lcom/whatsapp/messaging/t;->out:Ljava/io/OutputStream;

    const-string/jumbo v2, "0\r\n\r\n"

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    :try_start_1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 75
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->stop(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :cond_1
    monitor-exit p0

    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_3
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 68
    :catch_1
    move-exception v1

    .line 69
    if-nez v0, :cond_0

    move-object v0, v1

    .line 70
    goto :goto_1

    .line 63
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized flush()V
    .locals 4

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/messaging/t;->b:Z

    if-nez v0, :cond_0

    .line 1033
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const-string/jumbo v1, "POST /chat HTTP/1.1\r\nHost: c.whatsapp.net\r\nUser-Agent: Mozilla/5.0 (compatible; WAChat/1.2; +http://www.whatsapp.com/contact)\r\nTransfer-Encoding: chunked\r\n\r\n"

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1034
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/t;->b:Z

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/messaging/t;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/whatsapp/messaging/t;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/whatsapp/messaging/t;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/messaging/t;->out:Ljava/io/OutputStream;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/messaging/t;->out:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/messaging/t;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/whatsapp/messaging/t;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/messaging/t;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/messaging/t;->out:Ljava/io/OutputStream;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/messaging/t;->out:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/messaging/t;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    :cond_1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 2

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/t;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/messaging/t;->flush()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/messaging/t;->a:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write([BII)V
    .locals 2

    .prologue
    .line 81
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/t;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/whatsapp/messaging/t;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/whatsapp/messaging/t;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/messaging/t;->flush()V

    .line 85
    add-int/2addr p2, v0

    .line 86
    sub-int/2addr p3, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/messaging/t;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

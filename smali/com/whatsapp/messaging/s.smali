.class final Lcom/whatsapp/messaging/s;
.super Ljava/io/FilterInputStream;
.source "PseudoHttpChunkedInputStream.java"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "in may not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x2

    .line 42
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 45
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_a

    .line 46
    iget-boolean v4, p0, Lcom/whatsapp/messaging/s;->a:Z

    if-nez v4, :cond_4

    .line 47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-nez v4, :cond_1

    .line 48
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "corrupt pseudo http input [max http header length exceeded]"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v0, v6, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v3, v0

    if-ne v0, v9, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, v3, v0

    const/16 v4, 0xd

    if-ne v0, v4, :cond_0

    .line 54
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 55
    iput-boolean v8, p0, Lcom/whatsapp/messaging/s;->a:Z

    .line 68
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v3, v7, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 58
    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 59
    array-length v4, v0

    if-ne v4, v6, :cond_2

    .line 60
    aget-object v4, v0, v7

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 61
    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string/jumbo v5, "Transfer-Encoding"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "chunked"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 64
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpect transfer encoding encountered: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_4
    iget v4, p0, Lcom/whatsapp/messaging/s;->b:I

    if-lez v4, :cond_5

    .line 71
    iget v1, p0, Lcom/whatsapp/messaging/s;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/whatsapp/messaging/s;->b:I

    .line 103
    :goto_1
    return v0

    .line 74
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-nez v4, :cond_6

    .line 75
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "corrupt pseudo http input [max chunk header length exceeded]"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_6
    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v0, v6, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v3, v0

    if-ne v0, v9, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, v3, v0

    const/16 v4, 0xd

    if-ne v0, v4, :cond_0

    .line 80
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-le v0, v6, :cond_9

    .line 81
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v3, v7, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 83
    const/16 v4, 0x10

    :try_start_0
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/messaging/s;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    iget v0, p0, Lcom/whatsapp/messaging/s;->b:I

    if-nez v0, :cond_9

    .line 88
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 89
    if-ne v0, v1, :cond_7

    .line 90
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream ended early during parse final chunk"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :catch_0
    move-exception v1

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "chunk length "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " failed to parse"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_7
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 93
    if-ne v0, v1, :cond_8

    .line 94
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream ended early during parse final chunk"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v1

    .line 96
    goto/16 :goto_1

    .line 99
    :cond_9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 103
    goto/16 :goto_1
.end method

.method public final read([BII)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 108
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/messaging/s;->read()I

    move-result v2

    .line 110
    if-ne v2, v1, :cond_2

    .line 111
    if-lez v0, :cond_1

    move p3, v0

    .line 115
    :cond_0
    :goto_1
    return p3

    :cond_1
    move p3, v1

    .line 111
    goto :goto_1

    .line 113
    :cond_2
    add-int v3, p2, v0

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    .line 125
    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/whatsapp/messaging/s;->read()I

    move-result v2

    .line 127
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    move-wide p1, v0

    .line 131
    :cond_0
    return-wide p1

    .line 125
    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0
.end method

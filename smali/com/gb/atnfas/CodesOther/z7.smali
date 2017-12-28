.class public Lcom/gb/atnfas/CodesOther/z7;
.super Ljava/io/FilterInputStream;
.source "z7.java"


# instance fields
.field private breakLines:Z

.field private buffer:[B

.field private bufferLength:I

.field private decodabet:[B

.field private encode:Z

.field private lineLength:I

.field private numSigBytes:I

.field private options:I

.field private position:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "in"    # Ljava/io/InputStream;

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gb/atnfas/CodesOther/z7;-><init>(Ljava/io/InputStream;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "options"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50
    iput p2, p0, Lcom/gb/atnfas/CodesOther/z7;->options:I

    .line 51
    and-int/lit8 v0, p2, 0x8

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/gb/atnfas/CodesOther/z7;->breakLines:Z

    .line 52
    and-int/lit8 v0, p2, 0x1

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/gb/atnfas/CodesOther/z7;->encode:Z

    .line 53
    iget-boolean v0, p0, Lcom/gb/atnfas/CodesOther/z7;->encode:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_2
    iput v0, p0, Lcom/gb/atnfas/CodesOther/z7;->bufferLength:I

    .line 54
    iget v0, p0, Lcom/gb/atnfas/CodesOther/z7;->bufferLength:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/gb/atnfas/CodesOther/z7;->buffer:[B

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/gb/atnfas/CodesOther/z7;->position:I

    .line 56
    iput v2, p0, Lcom/gb/atnfas/CodesOther/z7;->lineLength:I

    .line 57
    invoke-static {p2}, Lcom/gb/atnfas/CodesOther/z0;->klkl(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/gb/atnfas/CodesOther/z7;->decodabet:[B

    .line 58
    return-void

    :cond_0
    move v0, v2

    .line 51
    goto :goto_0

    :cond_1
    move v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x3

    goto :goto_2
.end method


# virtual methods
.method public read()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x4

    const/4 v9, -0x1

    const/4 v1, 0x0

    .line 71
    iget v3, p0, Lcom/gb/atnfas/CodesOther/z7;->position:I

    if-gez v3, :cond_1

    .line 72
    iget-boolean v3, p0, Lcom/gb/atnfas/CodesOther/z7;->encode:Z

    if-eqz v3, :cond_3

    .line 73
    new-array v0, v4, [B

    .line 74
    .local v0, "b3":[B
    const/4 v2, 0x0

    .line 75
    .local v2, "numBinaryBytes":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v4, :cond_0

    .line 76
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z7;->in:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 79
    .local v6, "b":I
    if-ltz v6, :cond_0

    .line 80
    int-to-byte v3, v6

    aput-byte v3, v0, v8

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 75
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 88
    .end local v6    # "b":I
    :cond_0
    if-lez v2, :cond_2

    .line 89
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z7;->buffer:[B

    iget v5, p0, Lcom/gb/atnfas/CodesOther/z7;->options:I

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/gb/atnfas/CodesOther/z0;->sad([BII[BII)[B

    .line 90
    iput v1, p0, Lcom/gb/atnfas/CodesOther/z7;->position:I

    .line 91
    iput v10, p0, Lcom/gb/atnfas/CodesOther/z7;->numSigBytes:I

    .line 131
    .end local v0    # "b3":[B
    .end local v2    # "numBinaryBytes":I
    .end local v8    # "i":I
    :cond_1
    :goto_1
    iget v3, p0, Lcom/gb/atnfas/CodesOther/z7;->position:I

    if-ltz v3, :cond_d

    .line 133
    iget v3, p0, Lcom/gb/atnfas/CodesOther/z7;->position:I

    iget v4, p0, Lcom/gb/atnfas/CodesOther/z7;->numSigBytes:I

    if-lt v3, v4, :cond_a

    move v1, v9

    .line 152
    :goto_2
    return v1

    .restart local v0    # "b3":[B
    .restart local v2    # "numBinaryBytes":I
    .restart local v8    # "i":I
    :cond_2
    move v1, v9

    .line 94
    goto :goto_2

    .line 100
    .end local v0    # "b3":[B
    .end local v2    # "numBinaryBytes":I
    .end local v8    # "i":I
    :cond_3
    new-array v7, v10, [B

    .line 101
    .local v7, "b4":[B
    const/4 v8, 0x0

    .line 102
    .restart local v8    # "i":I
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v10, :cond_6

    .line 104
    const/4 v6, 0x0

    .line 105
    .restart local v6    # "b":I
    :cond_4
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z7;->in:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 106
    if-ltz v6, :cond_5

    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z7;->decodabet:[B

    and-int/lit8 v4, v6, 0x7f

    aget-byte v3, v3, v4

    const/4 v4, -0x5

    if-le v3, v4, :cond_4

    .line 108
    :cond_5
    if-gez v6, :cond_7

    .line 115
    .end local v6    # "b":I
    :cond_6
    if-ne v8, v10, :cond_8

    .line 116
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z7;->buffer:[B

    iget v4, p0, Lcom/gb/atnfas/CodesOther/z7;->options:I

    invoke-static {v7, v1, v3, v1, v4}, Lcom/gb/atnfas/CodesOther/z0;->decode4to3([BI[BII)I

    move-result v3

    iput v3, p0, Lcom/gb/atnfas/CodesOther/z7;->numSigBytes:I

    .line 117
    iput v1, p0, Lcom/gb/atnfas/CodesOther/z7;->position:I

    goto :goto_1

    .line 112
    .restart local v6    # "b":I
    :cond_7
    int-to-byte v3, v6

    aput-byte v3, v7, v8

    .line 102
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 119
    .end local v6    # "b":I
    :cond_8
    if-nez v8, :cond_9

    move v1, v9

    .line 120
    goto :goto_2

    .line 124
    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Improperly padded Base64 input."

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    .end local v7    # "b4":[B
    .end local v8    # "i":I
    :cond_a
    iget-boolean v3, p0, Lcom/gb/atnfas/CodesOther/z7;->encode:Z

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lcom/gb/atnfas/CodesOther/z7;->breakLines:Z

    if-eqz v3, :cond_b

    iget v3, p0, Lcom/gb/atnfas/CodesOther/z7;->lineLength:I

    const/16 v4, 0x4c

    if-lt v3, v4, :cond_b

    .line 138
    iput v1, p0, Lcom/gb/atnfas/CodesOther/z7;->lineLength:I

    .line 139
    const/16 v1, 0xa

    goto :goto_2

    .line 142
    :cond_b
    iget v1, p0, Lcom/gb/atnfas/CodesOther/z7;->lineLength:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/gb/atnfas/CodesOther/z7;->lineLength:I

    .line 146
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z7;->buffer:[B

    iget v3, p0, Lcom/gb/atnfas/CodesOther/z7;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/gb/atnfas/CodesOther/z7;->position:I

    aget-byte v6, v1, v3

    .line 148
    .restart local v6    # "b":I
    iget v1, p0, Lcom/gb/atnfas/CodesOther/z7;->position:I

    iget v3, p0, Lcom/gb/atnfas/CodesOther/z7;->bufferLength:I

    if-lt v1, v3, :cond_c

    .line 149
    iput v9, p0, Lcom/gb/atnfas/CodesOther/z7;->position:I

    .line 152
    :cond_c
    and-int/lit16 v1, v6, 0xff

    goto :goto_2

    .line 159
    .end local v6    # "b":I
    :cond_d
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Error in Base64 code reading stream."

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([BII)I
    .locals 4
    .param p1, "dest"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 181
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p3, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z7;->read()I

    move-result v0

    .line 184
    .local v0, "b":I
    if-ltz v0, :cond_0

    .line 185
    add-int v2, p2, v1

    int-to-byte v3, v0

    aput-byte v3, p1, v2

    .line 181
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_0
    if-nez v1, :cond_1

    .line 188
    const/4 v1, -0x1

    .line 194
    .end local v0    # "b":I
    .end local v1    # "i":I
    :cond_1
    return v1
.end method

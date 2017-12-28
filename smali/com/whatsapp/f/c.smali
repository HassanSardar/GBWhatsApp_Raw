.class public final Lcom/whatsapp/f/c;
.super Ljava/io/InputStream;
.source "ImageCipherEncryptingInputStream.java"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ljavax/crypto/Cipher;

.field private final c:Ljavax/crypto/Mac;

.field private d:Z

.field private e:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/whatsapp/f/d;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/whatsapp/f/c;->a:Ljava/io/InputStream;

    .line 1117
    iget-object v0, p2, Lcom/whatsapp/f/d;->c:[B

    .line 2109
    iget-object v1, p2, Lcom/whatsapp/f/d;->a:[B

    .line 31
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/AppBarLayout$Behavior$a;->a([B[BI)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/f/c;->b:Ljavax/crypto/Cipher;

    .line 2117
    iget-object v0, p2, Lcom/whatsapp/f/d;->c:[B

    .line 3113
    iget-object v1, p2, Lcom/whatsapp/f/d;->b:[B

    .line 32
    invoke-static {v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior$a;->b([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/f/c;->c:Ljavax/crypto/Mac;

    .line 33
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/f/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 53
    return-void
.end method

.method public final read()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 37
    new-array v1, v4, [B

    .line 40
    :goto_0
    invoke-virtual {p0, v1, v3, v4}, Lcom/whatsapp/f/c;->read([BII)I

    move-result v2

    .line 41
    if-ne v2, v0, :cond_0

    .line 44
    :goto_1
    return v0

    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 44
    aget-byte v0, v1, v3

    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/f/c;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/whatsapp/f/c;->e:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/whatsapp/f/c;->e:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    .line 64
    if-lez v0, :cond_0

    move p3, v0

    .line 105
    :goto_0
    return p3

    .line 67
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/f/c;->e:Ljava/io/ByteArrayInputStream;

    .line 68
    iget-boolean v0, p0, Lcom/whatsapp/f/c;->d:Z

    if-eqz v0, :cond_1

    move p3, v1

    .line 69
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/f/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/f/c;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->doFinal()[B
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 83
    iget-object v2, p0, Lcom/whatsapp/f/c;->c:Ljavax/crypto/Mac;

    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, La/a/a/a/d;->b([BI)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 86
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 87
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/whatsapp/f/c;->e:Ljava/io/ByteArrayInputStream;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/f/c;->d:Z

    .line 89
    iget-object v0, p0, Lcom/whatsapp/f/c;->e:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p3

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 90
    :cond_2
    if-lez v0, :cond_5

    .line 91
    iget-object v1, p0, Lcom/whatsapp/f/c;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1, p2, v0}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    move p3, v2

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/f/c;->c:Ljavax/crypto/Mac;

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 96
    array-length v1, v0

    if-gt v1, p3, :cond_4

    .line 97
    array-length v1, v0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    array-length p3, v0

    goto :goto_0

    .line 100
    :cond_4
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    new-instance v1, Ljava/io/ByteArrayInputStream;

    array-length v2, v0

    sub-int/2addr v2, p3

    invoke-direct {v1, v0, p3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object v1, p0, Lcom/whatsapp/f/c;->e:Ljava/io/ByteArrayInputStream;

    goto :goto_0

    :cond_5
    move p3, v0

    .line 105
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    goto :goto_1
.end method

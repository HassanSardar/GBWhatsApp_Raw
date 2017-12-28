.class public final Lcom/whatsapp/f/b;
.super Ljava/io/InputStream;
.source "ImageCipherDecryptingInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/f/b$a;,
        Lcom/whatsapp/f/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/whatsapp/f/b$a;

.field private final b:Ljavax/crypto/Cipher;

.field private final c:Ljavax/crypto/Mac;

.field private d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/whatsapp/f/d;J)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/f/b;->d:Ljava/io/InputStream;

    .line 42
    new-instance v0, Lcom/whatsapp/f/b$a;

    new-instance v1, Lcom/whatsapp/f/b$b;

    invoke-direct {v1, p3, p4}, Lcom/whatsapp/f/b$b;-><init>(J)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/whatsapp/f/b$a;-><init>(Ljava/io/InputStream;Lcom/whatsapp/f/b$b;B)V

    iput-object v0, p0, Lcom/whatsapp/f/b;->a:Lcom/whatsapp/f/b$a;

    .line 1117
    iget-object v0, p2, Lcom/whatsapp/f/d;->c:[B

    .line 2109
    iget-object v1, p2, Lcom/whatsapp/f/d;->a:[B

    .line 43
    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/AppBarLayout$Behavior$a;->a([B[BI)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/f/b;->b:Ljavax/crypto/Cipher;

    .line 2117
    iget-object v0, p2, Lcom/whatsapp/f/d;->c:[B

    .line 3113
    iget-object v1, p2, Lcom/whatsapp/f/d;->b:[B

    .line 44
    invoke-static {v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior$a;->b([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/f/b;->c:Ljavax/crypto/Mac;

    .line 45
    return-void
.end method

.method private a()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0xa

    .line 121
    const/16 v0, 0xa

    :try_start_0
    new-array v2, v0, [B

    .line 122
    iget-object v3, p0, Lcom/whatsapp/f/b;->a:Lcom/whatsapp/f/b$a;

    move v0, v1

    .line 6146
    :goto_0
    if-ge v0, v6, :cond_1

    .line 6147
    rsub-int/lit8 v4, v0, 0xa

    invoke-virtual {v3, v2, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 6149
    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream unexpectedly closed!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    .line 136
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Bad block size!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6150
    :cond_0
    add-int/2addr v0, v4

    .line 6151
    goto :goto_0

    .line 124
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/f/b;->c:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 125
    const/16 v3, 0xa

    invoke-static {v0, v3}, La/a/a/a/d;->b([BI)[B

    move-result-object v0

    .line 127
    invoke-static {v2, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/whatsapp/f/b;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    .line 129
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v2, p0, Lcom/whatsapp/f/b;->d:Ljava/io/InputStream;

    .line 130
    return v1

    .line 132
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Bad MAC!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    .line 139
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Bad padding!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/whatsapp/f/b;->a:Lcom/whatsapp/f/b$a;

    invoke-virtual {v0}, Lcom/whatsapp/f/b$a;->close()V

    .line 85
    return-void
.end method

.method public final read()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 49
    new-array v1, v4, [B

    .line 52
    :cond_0
    invoke-virtual {p0, v1, v3, v4}, Lcom/whatsapp/f/b;->read([BII)I

    move-result v2

    .line 53
    if-ne v2, v0, :cond_1

    .line 54
    :goto_0
    return v0

    :cond_1
    if-eqz v2, :cond_0

    aget-byte v0, v1, v3

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/f/b;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 65
    .line 4088
    iget-object v0, p0, Lcom/whatsapp/f/b;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 4089
    iget-object v0, p0, Lcom/whatsapp/f/b;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 67
    :goto_0
    if-lez v0, :cond_1

    .line 4113
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 4092
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/f/b;->a:Lcom/whatsapp/f/b$a;

    invoke-virtual {v0}, Lcom/whatsapp/f/b$a;->a()I

    move-result v0

    if-nez v0, :cond_5

    .line 4096
    iget-object v0, p0, Lcom/whatsapp/f/b;->a:Lcom/whatsapp/f/b$a;

    iget-object v3, p0, Lcom/whatsapp/f/b;->a:Lcom/whatsapp/f/b$a;

    .line 4227
    iget-object v3, v3, Lcom/whatsapp/f/b$a;->a:Lcom/whatsapp/f/b$b;

    .line 5182
    iget-wide v4, v3, Lcom/whatsapp/f/b$b;->a:J

    const-wide/16 v6, 0xa

    sub-long/2addr v4, v6

    iget-wide v6, v3, Lcom/whatsapp/f/b$b;->b:J

    sub-long/2addr v4, v6

    .line 4096
    int-to-long v6, p3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v0, p1, p2, v3}, Lcom/whatsapp/f/b$a;->read([BII)I

    move-result v0

    .line 4098
    if-ne v0, v2, :cond_2

    .line 4099
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream unexpectedly closed!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4102
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/f/b;->c:Ljavax/crypto/Mac;

    invoke-virtual {v2, p1, p2, v0}, Ljavax/crypto/Mac;->update([BII)V

    .line 4104
    iget-object v2, p0, Lcom/whatsapp/f/b;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v2, p1, p2, v0}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v0

    .line 4106
    if-eqz v0, :cond_3

    array-length v2, v0

    if-le v2, p3, :cond_3

    .line 4107
    array-length v2, v0

    sub-int/2addr v2, p3

    invoke-static {v0, p3, v2}, La/a/a/a/d;->c([BII)[[B

    move-result-object v0

    .line 4108
    aget-object v2, v0, v1

    aget-object v3, v0, v1

    array-length v3, v3

    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4109
    new-instance v2, Ljava/io/ByteArrayInputStream;

    aget-object v3, v0, v8

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v2, p0, Lcom/whatsapp/f/b;->d:Ljava/io/InputStream;

    .line 4110
    aget-object v0, v0, v1

    array-length v0, v0

    goto :goto_1

    .line 4111
    :cond_3
    if-eqz v0, :cond_4

    .line 4112
    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4113
    array-length v0, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 72
    goto :goto_1

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/f/b;->a:Lcom/whatsapp/f/b$a;

    invoke-virtual {v0}, Lcom/whatsapp/f/b$a;->a()I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 76
    invoke-direct {p0}, Lcom/whatsapp/f/b;->a()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 79
    goto :goto_1
.end method

.class public final Lcom/whatsapp/f/e;
.super Ljava/lang/Object;
.source "RandomAccessCipherDecrypter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/f/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/RandomAccessFile;

.field private final b:Ljava/io/RandomAccessFile;

.field private final c:Lcom/whatsapp/f/d;

.field private final d:[B

.field private final e:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;[BLcom/whatsapp/f/d;J)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/f/e;->a:Ljava/io/RandomAccessFile;

    .line 42
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "rw"

    invoke-direct {v0, p2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/f/e;->b:Ljava/io/RandomAccessFile;

    .line 43
    iput-object p4, p0, Lcom/whatsapp/f/e;->c:Lcom/whatsapp/f/d;

    .line 44
    iput-object p3, p0, Lcom/whatsapp/f/e;->d:[B

    .line 45
    const-wide/16 v0, 0xa

    sub-long v0, p5, v0

    iput-wide v0, p0, Lcom/whatsapp/f/e;->e:J

    .line 46
    return-void
.end method

.method private a([BI)V
    .locals 3

    .prologue
    .line 162
    const/4 v0, 0x0

    .line 164
    :goto_0
    if-ge v0, p2, :cond_1

    .line 165
    iget-object v1, p0, Lcom/whatsapp/f/e;->a:Ljava/io/RandomAccessFile;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    .line 167
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream unexpectedly closed!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    add-int/2addr v0, v1

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(JJZ)J
    .locals 17

    .prologue
    .line 49
    const-wide/16 v4, 0x0

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/f/e;->b:Ljava/io/RandomAccessFile;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 53
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/f/e;->c:Lcom/whatsapp/f/d;

    .line 1117
    iget-object v2, v2, Lcom/whatsapp/f/d;->c:[B

    .line 54
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/f/e;->c:Lcom/whatsapp/f/d;

    .line 2113
    iget-object v3, v3, Lcom/whatsapp/f/d;->b:[B

    .line 54
    invoke-static {v2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior$a;->b([B[B)Ljavax/crypto/Mac;

    move-result-object v3

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/f/e;->c:Lcom/whatsapp/f/d;

    .line 2117
    iget-object v2, v2, Lcom/whatsapp/f/d;->c:[B

    .line 55
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/f/e;->c:Lcom/whatsapp/f/d;

    .line 3109
    iget-object v6, v6, Lcom/whatsapp/f/d;->a:[B

    .line 55
    invoke-static {v2, v6}, Landroid/support/design/widget/AppBarLayout$Behavior$a;->a([B[B)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 56
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/f/e;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 74
    :goto_0
    const/16 v6, 0x2000

    new-array v10, v6, [B

    move-wide/from16 v6, p3

    move-wide v8, v4

    .line 76
    :cond_0
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-lez v4, :cond_8

    .line 77
    const-wide/16 v4, 0x2000

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 78
    int-to-long v12, v4

    sub-long/2addr v6, v12

    .line 79
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v4}, Lcom/whatsapp/f/e;->a([BI)V

    .line 80
    const/4 v5, 0x0

    invoke-virtual {v3, v10, v5, v4}, Ljavax/crypto/Mac;->update([BII)V

    .line 81
    sub-long v12, p3, v6

    add-long v12, v12, p1

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/whatsapp/f/e;->e:J

    cmp-long v5, v12, v14

    if-lez v5, :cond_1

    .line 83
    int-to-long v4, v4

    sub-long v12, p3, v6

    add-long v12, v12, p1

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/whatsapp/f/e;->e:J

    sub-long/2addr v12, v14

    sub-long/2addr v4, v12

    long-to-int v4, v4

    .line 85
    :cond_1
    if-lez v4, :cond_0

    .line 86
    const-string/jumbo v5, "cipher should not be null"

    .line 6053
    if-nez v2, :cond_6

    .line 6054
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_2
    const/16 v2, 0x10

    new-array v6, v2, [B

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/f/e;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v8, 0x10

    sub-long v8, p1, v8

    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/f/e;->a:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    const/16 v7, 0x10

    invoke-virtual {v2, v6, v3, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    .line 61
    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, La/a/a/a/a/f;->a(Z)V

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/f/e;->c:Lcom/whatsapp/f/d;

    .line 3113
    iget-object v2, v2, Lcom/whatsapp/f/d;->b:[B

    .line 62
    invoke-static {v6, v2}, Landroid/support/design/widget/AppBarLayout$Behavior$a;->b([B[B)Ljavax/crypto/Mac;

    move-result-object v3

    .line 63
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/whatsapp/f/e;->e:J

    cmp-long v2, p1, v8

    if-ltz v2, :cond_4

    .line 65
    const/4 v2, 0x0

    goto :goto_0

    .line 61
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 66
    :cond_4
    add-long v8, p1, p3

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/whatsapp/f/e;->e:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_5

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/f/e;->c:Lcom/whatsapp/f/d;

    .line 4109
    iget-object v2, v2, Lcom/whatsapp/f/d;->a:[B

    .line 68
    const/4 v7, 0x2

    invoke-static {v6, v2, v7}, Landroid/support/design/widget/AppBarLayout$Behavior$a;->a([B[BI)Ljavax/crypto/Cipher;

    move-result-object v2

    goto/16 :goto_0

    .line 70
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/f/e;->c:Lcom/whatsapp/f/d;

    .line 5109
    iget-object v2, v2, Lcom/whatsapp/f/d;->a:[B

    .line 70
    invoke-static {v6, v2}, Landroid/support/design/widget/AppBarLayout$Behavior$a;->a([B[B)Ljavax/crypto/Cipher;

    move-result-object v2

    goto/16 :goto_0

    .line 87
    :cond_6
    const/4 v5, 0x0

    invoke-virtual {v2, v10, v5, v4}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v11

    .line 88
    if-eqz v11, :cond_7

    .line 89
    array-length v4, v11

    int-to-long v4, v4

    add-long/2addr v4, v8

    .line 90
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/f/e;->b:Ljava/io/RandomAccessFile;

    const/4 v9, 0x0

    array-length v12, v11

    invoke-virtual {v8, v11, v9, v12}, Ljava/io/RandomAccessFile;->write([BII)V

    move-wide v8, v4

    goto/16 :goto_1

    .line 92
    :cond_7
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "decryption failed"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 96
    :cond_8
    if-eqz p5, :cond_9

    if-eqz v2, :cond_9

    .line 98
    :try_start_0
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v2

    .line 99
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/f/e;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/f/e;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    .line 109
    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, La/a/a/a/d;->b([BI)[B

    move-result-object v2

    .line 110
    const-wide/16 v4, 0xa

    mul-long v4, v4, p1

    const-wide/32 v6, 0x10000

    div-long/2addr v4, v6

    long-to-int v3, v4

    .line 111
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/f/e;->d:[B

    add-int/lit8 v5, v3, 0xa

    invoke-static {v4, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 115
    invoke-static {v3, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "RandomAccessCipherDecrypter/match failed at byte_offset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", end_of_file="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 117
    new-instance v2, Lcom/whatsapp/f/e$a;

    invoke-direct {v2}, Lcom/whatsapp/f/e$a;-><init>()V

    throw v2

    .line 101
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    .line 102
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Bad block size!"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 104
    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    .line 105
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Bad padding!"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 119
    :cond_a
    return-wide v8
.end method

.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v6, 0xa

    .line 123
    iget-object v0, p0, Lcom/whatsapp/f/e;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    .line 125
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 126
    iget-object v3, p0, Lcom/whatsapp/f/e;->c:Lcom/whatsapp/f/d;

    .line 6117
    iget-object v3, v3, Lcom/whatsapp/f/d;->c:[B

    .line 126
    iget-object v4, p0, Lcom/whatsapp/f/e;->c:Lcom/whatsapp/f/d;

    .line 7113
    iget-object v4, v4, Lcom/whatsapp/f/d;->b:[B

    .line 126
    invoke-static {v3, v4}, Landroid/support/design/widget/AppBarLayout$Behavior$a;->b([B[B)Ljavax/crypto/Mac;

    move-result-object v3

    .line 127
    iget-object v4, p0, Lcom/whatsapp/f/e;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 128
    :goto_0
    cmp-long v4, v0, v8

    if-lez v4, :cond_0

    .line 129
    const-wide/16 v4, 0x2000

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 130
    invoke-direct {p0, v2, v4}, Lcom/whatsapp/f/e;->a([BI)V

    .line 131
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljavax/crypto/Mac;->update([BII)V

    .line 132
    int-to-long v4, v4

    sub-long/2addr v0, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 135
    invoke-static {v0, v6}, La/a/a/a/d;->b([BI)[B

    move-result-object v0

    .line 136
    new-array v1, v6, [B

    .line 137
    invoke-direct {p0, v1, v6}, Lcom/whatsapp/f/e;->a([BI)V

    .line 138
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    const-string/jumbo v0, "RandomAccessCipherDecrypter/full file validation failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/whatsapp/f/e$a;

    invoke-direct {v0}, Lcom/whatsapp/f/e$a;-><init>()V

    throw v0

    .line 142
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/whatsapp/f/e;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/f/e;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/f/e;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 154
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/f/e;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :cond_1
    :goto_1
    return-void

    .line 149
    :catch_0
    move-exception v0

    const-string/jumbo v0, "RandomAccessCipherDecrypter/chunk aware decrypter input close failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    const-string/jumbo v0, "RandomAccessCipherDecrypter/chunk aware decrypter output close failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1
.end method

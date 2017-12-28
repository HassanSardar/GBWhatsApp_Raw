.class public final Lcom/whatsapp/util/x;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/whatsapp/util/y;->a()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/x;->a:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 5

    .prologue
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 43
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    .line 45
    :cond_0
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 46
    const/4 v0, -0x1

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;[B)I
    .locals 5

    .prologue
    const/high16 v4, 0x800000

    const/4 v1, 0x0

    .line 149
    move v0, v1

    .line 150
    :goto_0
    if-ge v0, v4, :cond_0

    .line 151
    const/16 v2, 0x4000

    sub-int v3, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p2, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 152
    if-lez v2, :cond_0

    .line 156
    invoke-virtual {p1, p2, v1, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 157
    add-int/2addr v0, v2

    .line 158
    goto :goto_0

    .line 160
    :cond_0
    return v0
.end method

.method private static a(Ljava/io/OutputStream;Ljava/io/RandomAccessFile;I[B)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 165
    move v0, v1

    .line 166
    :goto_0
    if-ge v0, p2, :cond_0

    .line 167
    const/16 v2, 0x4000

    sub-int v3, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, p3, v1, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    .line 168
    if-lez v2, :cond_0

    .line 172
    invoke-virtual {p0, p3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 173
    add-int/2addr v0, v2

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 2

    .prologue
    .line 188
    if-nez p1, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 195
    :goto_0
    return-object v0

    .line 191
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    const-string/jumbo v0, "source"

    .line 195
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/whatsapp/util/x;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 199
    if-nez p1, :cond_0

    .line 253
    :goto_0
    return-object v1

    .line 202
    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".gz"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    .line 205
    if-nez v0, :cond_1

    .line 206
    const-string/jumbo v0, "compress/fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    const v0, 0x8000

    :try_start_2
    new-array v6, v0, [B

    .line 217
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    .line 218
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    const/4 v0, 0x0

    const v7, 0x8000

    :try_start_3
    invoke-virtual {v4, v6, v0, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    .line 220
    :goto_1
    const/4 v7, -0x1

    if-eq v0, v7, :cond_3

    .line 221
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v0}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 222
    const/4 v0, 0x0

    const v7, 0x8000

    invoke-virtual {v4, v6, v0, v7}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v0

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 229
    :cond_3
    if-eqz v4, :cond_4

    .line 230
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    move-object v0, v5

    .line 238
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 246
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_5
    :goto_4
    move-object v1, v0

    .line 253
    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "compress/close/fail "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    .line 234
    goto :goto_2

    .line 240
    :catch_1
    move-exception v0

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "compress/close/fail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    .line 242
    goto :goto_3

    .line 248
    :catch_2
    move-exception v0

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "compress/close/fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    .line 252
    goto :goto_4

    .line 225
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 226
    :goto_5
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "compress/fail "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 229
    if-eqz v4, :cond_6

    .line 230
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_6
    move-object v0, v5

    .line 237
    :goto_6
    if-eqz v3, :cond_7

    .line 238
    :try_start_9
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 245
    :cond_7
    :goto_7
    if-eqz v2, :cond_5

    .line 246
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_4

    .line 248
    :catch_4
    move-exception v0

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "compress/close/fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    .line 252
    goto/16 :goto_4

    .line 232
    :catch_5
    move-exception v0

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "compress/close/fail "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    .line 234
    goto :goto_6

    .line 240
    :catch_6
    move-exception v0

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "compress/close/fail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    .line 242
    goto :goto_7

    .line 228
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 229
    :goto_8
    if-eqz v4, :cond_8

    .line 230
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 237
    :cond_8
    :goto_9
    if-eqz v3, :cond_9

    .line 238
    :try_start_c
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 245
    :cond_9
    :goto_a
    if-eqz v2, :cond_a

    .line 246
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 251
    :cond_a
    :goto_b
    throw v0

    .line 232
    :catch_7
    move-exception v1

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "compress/close/fail "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    .line 240
    :catch_8
    move-exception v1

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "compress/close/fail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    .line 248
    :catch_9
    move-exception v1

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "compress/close/fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b

    .line 228
    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_8

    .line 225
    :catch_a
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_5

    :catch_b
    move-exception v0

    move-object v4, v1

    goto/16 :goto_5

    :catch_c
    move-exception v0

    goto/16 :goto_5
.end method

.method public static a(Lcom/whatsapp/e/b;Ljava/io/File;)Ljava/io/File;
    .locals 11

    .prologue
    const/high16 v10, 0x800000

    const/4 v0, 0x0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file-utils/truncate-from-end compressedFile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " maxBytes:8388608 bufferSize: 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74
    if-nez p1, :cond_1

    .line 75
    const-string/jumbo v1, "file-utils/truncate-from-end/no-compressed-file"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object p1, v0

    .line 131
    :cond_0
    :goto_0
    return-object p1

    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x800000

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 79
    const-string/jumbo v0, "file-utils/truncate-from-end/too-small-no-truncation-required"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_2
    const/16 v1, 0x4000

    :try_start_0
    new-array v1, v1, [B

    .line 99
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    const/16 v2, 0x4000

    invoke-direct {v4, v5, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :try_start_2
    const-string/jumbo v2, "uncompressed-crashlog"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v6

    .line 104
    :try_start_3
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rw"

    invoke-direct {v2, v6, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 108
    :cond_3
    :try_start_4
    invoke-static {v4, v2, v1}, Lcom/whatsapp/util/x;->a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;[B)I

    move-result v7

    .line 110
    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 112
    if-eq v7, v10, :cond_3

    .line 116
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 117
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 119
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1118
    new-instance p1, Ljava/io/File;

    iget-object v8, p0, Lcom/whatsapp/e/b;->d:Lcom/whatsapp/util/bx;

    invoke-virtual {v8}, Lcom/whatsapp/util/bx;->b()Ljava/io/File;

    move-result-object v8

    invoke-direct {p1, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 121
    int-to-long v8, v7

    :try_start_5
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 122
    sub-int v8, v10, v7

    invoke-static {v3, v2, v8, v1}, Lcom/whatsapp/util/x;->a(Ljava/io/OutputStream;Ljava/io/RandomAccessFile;I[B)I

    .line 123
    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 124
    invoke-static {v3, v2, v7, v1}, Lcom/whatsapp/util/x;->a(Ljava/io/OutputStream;Ljava/io/RandomAccessFile;I[B)I

    .line 125
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "file-utils/truncate-from-end "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " length:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 127
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 133
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 134
    invoke-static {v5}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 135
    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 136
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 137
    if-eqz v6, :cond_0

    .line 138
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 129
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    .line 130
    :goto_1
    :try_start_6
    const-string/jumbo v7, "file-utils/truncate-from-end"

    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 133
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 134
    invoke-static {v5}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 135
    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 136
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 137
    if-eqz v6, :cond_4

    .line 138
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_4
    move-object p1, v0

    .line 131
    goto/16 :goto_0

    .line 133
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v0, v1

    :goto_2
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 134
    invoke-static {v5}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 135
    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 136
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 137
    if-eqz v6, :cond_5

    .line 138
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_5
    throw v0

    .line 133
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    goto :goto_2

    :catchall_4
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_2

    :catchall_5
    move-exception v0

    goto :goto_2

    .line 129
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    goto :goto_1

    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v3, v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;JLjava/security/MessageDigest;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v3, 0x1000

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 316
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-object v0

    .line 319
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v1, p1, v4

    if-gtz v1, :cond_0

    .line 322
    invoke-virtual {p3}, Ljava/security/MessageDigest;->reset()V

    .line 324
    new-array v6, v3, [B

    .line 325
    const-wide/16 v4, 0x0

    .line 329
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    move-wide v2, v4

    .line 330
    :cond_2
    :goto_1
    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    .line 331
    const/4 v0, 0x0

    const/16 v4, 0x1000

    :try_start_1
    invoke-virtual {v1, v6, v0, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    .line 332
    if-lez v0, :cond_2

    .line 333
    int-to-long v4, v0

    add-long/2addr v4, v2

    cmp-long v4, v4, p1

    if-gez v4, :cond_3

    .line 334
    const/4 v4, 0x0

    invoke-virtual {p3, v6, v4, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 341
    int-to-long v4, v0

    add-long/2addr v2, v4

    goto :goto_1

    .line 337
    :cond_3
    const/4 v0, 0x0

    sub-long v2, p1, v2

    long-to-int v2, v2

    invoke-virtual {p3, v6, v0, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 344
    :cond_4
    invoke-virtual {p3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/m/a;->a([B)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 346
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 262
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 263
    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    .line 264
    :goto_0
    if-ltz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 263
    goto :goto_0

    .line 264
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 469
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 470
    if-eqz v2, :cond_3

    array-length v0, v2

    if-lez v0, :cond_3

    .line 471
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " drw="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 473
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 471
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 472
    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_1

    .line 473
    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "0"

    goto :goto_3

    .line 476
    :cond_3
    return-void
.end method

.method public static a([Ljava/io/File;)V
    .locals 1

    .prologue
    .line 479
    sget-object v0, Lcom/whatsapp/util/x;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 480
    return-void
.end method

.method public static a(Lcom/whatsapp/e/b;Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 278
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/x;->b(Lcom/whatsapp/e/b;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;Landroid/net/Uri;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 365
    .line 366
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 367
    const-string/jumbo v4, "settings"

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    .line 412
    :goto_0
    return v1

    .line 370
    :cond_0
    const-string/jumbo v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "content"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2076
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 374
    if-nez v3, :cond_2

    .line 375
    const-string/jumbo v3, "file-utils/ringtone-available/false cr=null"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    :goto_1
    invoke-static {v0}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto :goto_0

    .line 378
    :cond_2
    :try_start_1
    invoke-virtual {v3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move v1, v2

    goto :goto_1

    .line 380
    :catch_0
    move-exception v2

    .line 384
    :goto_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file-utils/ringtone-available/false/file-not-found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    invoke-static {v0}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto :goto_0

    .line 386
    :catch_1
    move-exception v2

    .line 388
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file-utils/ringtone-available/false/illegal-state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 407
    invoke-static {v0}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto :goto_0

    .line 390
    :catch_2
    move-exception v3

    .line 2416
    :try_start_4
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    .line 391
    if-eqz v4, :cond_3

    .line 392
    invoke-virtual {p1}, Lcom/whatsapp/e/h;->b()Z

    move-result v4

    if-nez v4, :cond_3

    .line 394
    const-string/jumbo v2, "file-utils/ringtone-available/false/access-denied"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 407
    :goto_3
    invoke-static {v0}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto :goto_0

    .line 403
    :cond_3
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file-utils/ringtone-available/true/cannot-check "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v1, v2

    .line 404
    goto :goto_3

    .line 407
    :catchall_0
    move-exception v1

    invoke-static {v0}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v1

    .line 380
    :catch_3
    move-exception v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 449
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/whatsapp/d/a;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 268
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 269
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 270
    if-le v0, v2, :cond_1

    const/4 v1, -0x1

    .line 271
    :goto_0
    if-gez v0, :cond_0

    .line 272
    const/4 v0, 0x0

    .line 273
    :cond_0
    if-ltz v1, :cond_2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    move v1, v2

    .line 270
    goto :goto_0

    .line 273
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Lcom/whatsapp/e/b;Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 282
    .line 285
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/whatsapp/e/b;->a(Ljava/io/File;)Lcom/whatsapp/util/d;

    move-result-object v2

    .line 289
    const/high16 v1, 0x20000

    new-array v1, v1, [B

    .line 291
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    .line 292
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 296
    :catch_0
    move-exception v1

    .line 297
    :goto_1
    :try_start_2
    const-string/jumbo v4, "fileutils/copyfile/failed to copy internal file"

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 299
    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 300
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 303
    :goto_2
    return v0

    .line 299
    :cond_0
    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 300
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 295
    const/4 v0, 0x1

    goto :goto_2

    .line 299
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_3
    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 300
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0

    .line 299
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 296
    :catch_1
    move-exception v1

    move-object v3, v2

    goto :goto_1
.end method

.method public static b(Ljava/io/File;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 351
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return v0

    .line 354
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "file-utils/delete-file/failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 356
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file_path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    .line 423
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v2

    .line 424
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v3

    .line 425
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "exists="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "canRead="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "canWrite="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    if-eqz v1, :cond_0

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/io/File;)V
    .locals 8

    .prologue
    .line 435
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 436
    if-eqz v1, :cond_1

    .line 437
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x240c8400

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cleanup/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    .line 441
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cleanup/failed to delete "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 437
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 446
    :cond_1
    return-void
.end method

.method public static e(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 453
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 454
    if-eqz v1, :cond_1

    .line 455
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 456
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 457
    invoke-static {v3}, Lcom/whatsapp/util/x;->e(Ljava/io/File;)V

    .line 455
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 460
    :cond_0
    invoke-static {v3}, Lcom/whatsapp/util/x;->b(Ljava/io/File;)Z

    goto :goto_1

    .line 465
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/util/x;->b(Ljava/io/File;)Z

    .line 466
    return-void
.end method

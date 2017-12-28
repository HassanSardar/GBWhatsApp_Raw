.class public final Lcom/whatsapp/k/b;
.super Ljava/lang/Object;
.source "HttpsFormPost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/k/b$a;,
        Lcom/whatsapp/k/b$b;
    }
.end annotation


# instance fields
.field protected final a:Lcom/whatsapp/k/b$b;

.field protected final b:Z

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field protected final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/k/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected g:I

.field protected h:J

.field protected i:J

.field protected j:J

.field protected k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/k/b$b;Z)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/k/b;->n:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/k/b;->c:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/k/b;->d:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/k/b;->e:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/k/b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/k/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/k/b;->j:J

    .line 92
    iput-object p1, p0, Lcom/whatsapp/k/b;->l:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lcom/whatsapp/k/b;->a:Lcom/whatsapp/k/b$b;

    .line 94
    iput-boolean p3, p0, Lcom/whatsapp/k/b;->m:Z

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/k/b;->b:Z

    .line 96
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/whatsapp/o/h;)I
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 207
    .line 1472
    iget-object v0, p0, Lcom/whatsapp/k/b;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 1473
    iget-object v0, p0, Lcom/whatsapp/k/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1474
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 1476
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 211
    :try_start_0
    invoke-static {}, Lcom/whatsapp/build/a;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    iget-boolean v1, p0, Lcom/whatsapp/k/b;->b:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/whatsapp/messaging/j;

    iget-object v6, p0, Lcom/whatsapp/k/b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v6}, Lcom/whatsapp/messaging/j;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    :goto_1
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 221
    :goto_2
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 222
    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 223
    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Lcom/whatsapp/util/ce;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v6, "identity"

    invoke-virtual {v0, v1, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    if-eqz p2, :cond_5

    .line 226
    const-string/jumbo v1, "Host"

    .line 2032
    iget-object v6, p2, Lcom/whatsapp/o/h;->a:Ljava/lang/String;

    .line 226
    invoke-virtual {v0, v1, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/whatsapp/k/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/k/b;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/k/b$a;

    iget-wide v6, v1, Lcom/whatsapp/k/b$a;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    .line 228
    const-string/jumbo v6, "Content-Range"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "bytes "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/k/b;->e:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/k/b$a;

    iget-wide v8, v1, Lcom/whatsapp/k/b$a;->d:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "-"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_1
    :goto_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 234
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    .line 3027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    .line 237
    :try_start_1
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 4027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 239
    sub-long/2addr v8, v6

    iput-wide v8, p0, Lcom/whatsapp/k/b;->h:J

    .line 4495
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/k/b;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    .line 240
    iput-object v1, p0, Lcom/whatsapp/k/b;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :try_start_2
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6276
    if-eqz p2, :cond_a

    .line 6357
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/k/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_9

    .line 6360
    iget-object v1, p0, Lcom/whatsapp/k/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_6

    move v1, v5

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "MMS4 upload only supports a single file; we have been given "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/whatsapp/k/b;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 6361
    iget-object v1, p0, Lcom/whatsapp/k/b;->e:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/k/b$a;

    .line 6362
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6363
    invoke-direct {p0}, Lcom/whatsapp/k/b;->e()Landroid/util/Pair;

    move-result-object v8

    invoke-direct {p0, v1, v6, v7, v8}, Lcom/whatsapp/k/b;->a(Lcom/whatsapp/k/b$a;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicLong;Landroid/util/Pair;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v1

    if-nez v1, :cond_7

    move v1, v5

    .line 6365
    :goto_5
    if-eqz v1, :cond_8

    move v1, v4

    .line 248
    :goto_6
    if-nez v1, :cond_b

    .line 251
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    move v0, v2

    .line 272
    :goto_7
    return v0

    .line 212
    :cond_2
    :try_start_5
    new-instance v1, Lcom/whatsapp/messaging/as;

    iget-object v6, p0, Lcom/whatsapp/k/b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v6}, Lcom/whatsapp/messaging/as;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 270
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    throw v1

    .line 216
    :cond_3
    :try_start_6
    iget-boolean v1, p0, Lcom/whatsapp/k/b;->b:Z

    if-eqz v1, :cond_4

    .line 217
    invoke-static {}, Lcom/whatsapp/messaging/j;->a()Lcom/whatsapp/messaging/j;

    move-result-object v1

    .line 216
    :goto_8
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto/16 :goto_2

    .line 218
    :cond_4
    invoke-static {}, Lcom/whatsapp/messaging/as;->a()Lcom/whatsapp/messaging/as;

    move-result-object v1

    goto :goto_8

    .line 231
    :cond_5
    const-string/jumbo v1, "Content-Type"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "multipart/form-data; boundary="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 241
    :catch_0
    move-exception v1

    .line 5027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 243
    sub-long/2addr v2, v6

    iput-wide v2, p0, Lcom/whatsapp/k/b;->h:J

    .line 5495
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/k/b;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    .line 244
    iput-object v2, p0, Lcom/whatsapp/k/b;->k:Ljava/lang/String;

    .line 245
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    move v1, v4

    .line 6360
    goto/16 :goto_4

    :cond_7
    move v1, v4

    .line 6363
    goto :goto_5

    .line 6368
    :cond_8
    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/k/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v4

    .line 6369
    goto :goto_6

    :cond_9
    move v1, v5

    .line 6277
    goto :goto_6

    .line 6279
    :cond_a
    invoke-direct {p0, p1, v6}, Lcom/whatsapp/k/b;->a(Ljava/lang/String;Ljava/io/OutputStream;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result v1

    goto :goto_6

    .line 251
    :cond_b
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 7027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-wide v4

    .line 254
    :try_start_9
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/k/b;->g:I

    .line 8027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 255
    sub-long/2addr v6, v4

    iput-wide v6, p0, Lcom/whatsapp/k/b;->i:J
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 260
    :try_start_a
    iget v1, p0, Lcom/whatsapp/k/b;->g:I

    const/16 v4, 0x190

    if-lt v1, v4, :cond_d

    .line 261
    iget v1, p0, Lcom/whatsapp/k/b;->g:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 270
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    move v0, v1

    .line 261
    goto/16 :goto_7

    .line 247
    :catch_1
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 251
    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_9
    if-eqz v2, :cond_c

    :try_start_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_a
    :try_start_d
    throw v1

    :cond_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_a

    .line 256
    :catch_2
    move-exception v1

    .line 9027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 257
    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/whatsapp/k/b;->i:J

    .line 258
    throw v1

    .line 263
    :cond_d
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 264
    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 265
    :try_start_e
    invoke-direct {p0, v1, v4}, Lcom/whatsapp/k/b;->a(Ljava/util/Map;Ljava/io/InputStreamReader;)Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-result v1

    if-nez v1, :cond_e

    .line 268
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 270
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    move v0, v2

    .line 266
    goto/16 :goto_7

    .line 268
    :cond_e
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 270
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 272
    iget v0, p0, Lcom/whatsapp/k/b;->g:I

    goto/16 :goto_7

    .line 264
    :catch_3
    move-exception v3

    :try_start_11
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 268
    :catchall_2
    move-exception v1

    if-eqz v3, :cond_f

    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_b
    :try_start_13
    throw v1

    :cond_f
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_b

    .line 251
    :catch_4
    move-exception v2

    goto :goto_a

    .line 268
    :catch_5
    move-exception v2

    goto :goto_b

    .line 251
    :catchall_3
    move-exception v1

    move-object v2, v3

    goto :goto_9
.end method

.method public static a(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 500
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-object v0

    .line 505
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 507
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Content-Disposition: form-data; name=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"\r\n\r\ntrue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "--\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 447
    return-void
.end method

.method private a(Lcom/whatsapp/k/b$a;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicLong;Landroid/util/Pair;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/k/b$a;",
            "Ljava/io/OutputStream;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 399
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 400
    iget-object v0, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 401
    iget-wide v2, p1, Lcom/whatsapp/k/b$a;->d:J

    .line 402
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 403
    iget-object v0, p1, Lcom/whatsapp/k/b$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    sub-long/2addr v2, v6

    goto :goto_0

    .line 405
    :cond_0
    iget-wide v2, p1, Lcom/whatsapp/k/b$a;->d:J

    .line 406
    const/16 v0, 0x4000

    new-array v6, v0, [B

    .line 408
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/k/b$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_4

    .line 409
    invoke-virtual {p2, v6, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 410
    int-to-long v8, v0

    add-long/2addr v2, v8

    .line 411
    iget-object v0, p0, Lcom/whatsapp/k/b;->a:Lcom/whatsapp/k/b$b;

    if-eqz v0, :cond_2

    .line 413
    if-eqz v5, :cond_3

    .line 416
    :try_start_0
    invoke-static {v4}, Lcom/whatsapp/util/NativeUtils;->getBytesInSocketOutputQueue(I)I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 424
    :goto_1
    int-to-long v8, v0

    sub-long v8, v2, v8

    iput-wide v8, p0, Lcom/whatsapp/k/b;->j:J

    .line 425
    iget-object v0, p0, Lcom/whatsapp/k/b;->a:Lcom/whatsapp/k/b$b;

    iget-wide v8, p0, Lcom/whatsapp/k/b;->j:J

    invoke-interface {v0, v8, v9}, Lcom/whatsapp/k/b$b;->a(J)V

    .line 427
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    :goto_2
    return v1

    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    .line 422
    goto :goto_1

    .line 431
    :cond_4
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 432
    const/4 v1, 0x1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/io/OutputStream;)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 284
    invoke-direct {p0}, Lcom/whatsapp/k/b;->e()Landroid/util/Pair;

    move-result-object v4

    .line 286
    const/4 v0, 0x2

    new-array v5, v0, [B

    fill-array-data v5, :array_0

    .line 287
    iget-object v0, p0, Lcom/whatsapp/k/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k/b$a;

    .line 288
    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 292
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "--"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "\r\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 293
    iget-object v1, v0, Lcom/whatsapp/k/b$a;->b:Ljava/lang/String;

    const-string/jumbo v7, "\\"

    const-string/jumbo v8, "\\\\"

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "\""

    const-string/jumbo v8, "\\\""

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 294
    iget-object v7, v0, Lcom/whatsapp/k/b$a;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 295
    iget-object v7, v0, Lcom/whatsapp/k/b$a;->c:Ljava/lang/String;

    const-string/jumbo v8, "\\"

    const-string/jumbo v9, "\\\\"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "\""

    const-string/jumbo v9, "\\\""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 296
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Content-Disposition: form-data; name=\""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "\"; filename=\""

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "\"\r\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 300
    :goto_1
    const-string/jumbo v1, "Content-Type: application/octet-stream\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 301
    iget-wide v8, v0, Lcom/whatsapp/k/b$a;->d:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_1

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Content-Range: bytes "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/whatsapp/k/b$a;->d:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "-*/*\r\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 304
    :cond_1
    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 305
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 306
    invoke-direct {p0, v0, p2, v1, v4}, Lcom/whatsapp/k/b;->a(Lcom/whatsapp/k/b$a;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicLong;Landroid/util/Pair;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    .line 307
    :goto_2
    if-eqz v0, :cond_5

    .line 308
    iget-boolean v0, p0, Lcom/whatsapp/k/b;->m:Z

    if-eqz v0, :cond_4

    .line 309
    invoke-static {p1, p2}, Lcom/whatsapp/k/b;->b(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 352
    :goto_3
    return v2

    .line 298
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Content-Disposition: form-data; name=\""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "\"\r\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 306
    goto :goto_2

    .line 9440
    :cond_4
    const-string/jumbo v0, "interrupt"

    invoke-static {v0, p1, p2}, Lcom/whatsapp/k/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)V

    goto :goto_3

    .line 315
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/k/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 316
    invoke-static {p1, p2}, Lcom/whatsapp/k/b;->b(Ljava/lang/String;Ljava/io/OutputStream;)V

    goto :goto_3

    :cond_6
    move v1, v3

    .line 320
    goto/16 :goto_0

    .line 321
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/k/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 322
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v6, "\\"

    const-string/jumbo v7, "\\\\"

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "\""

    const-string/jumbo v7, "\\\""

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 323
    if-eqz v2, :cond_8

    .line 324
    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 327
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "--"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "\r\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Content-Disposition: form-data; name=\""

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"\r\n\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 329
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    move v2, v3

    .line 331
    goto :goto_4

    .line 332
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/k/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 333
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v6, "\\"

    const-string/jumbo v7, "\\\\"

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "\""

    const-string/jumbo v7, "\\\""

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 334
    if-eqz v2, :cond_a

    .line 335
    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 338
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "--"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "\r\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Content-Disposition: form-data; name=\""

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"\r\n\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 341
    :try_start_0
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 342
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 346
    goto :goto_5

    .line 344
    :catch_0
    move-exception v1

    .line 345
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "failure during latePostParam call; name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 348
    :cond_b
    if-eqz v2, :cond_c

    .line 349
    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 351
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "--\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    move v2, v3

    .line 352
    goto/16 :goto_3

    .line 286
    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private a(Ljava/util/Map;Ljava/io/InputStreamReader;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/InputStreamReader;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    const/16 v2, 0x2000

    new-array v2, v2, [C

    .line 454
    :cond_0
    :try_start_0
    invoke-virtual {p2, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 455
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 456
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 467
    :goto_0
    return v0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "httpformpost/protocol-error/response_so_far="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 462
    throw v0

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/k/b;->a:Lcom/whatsapp/k/b$b;

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/whatsapp/k/b;->a:Lcom/whatsapp/k/b$b;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/whatsapp/k/b$b;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 467
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 436
    const-string/jumbo v0, "cancel"

    invoke-static {v0, p0, p1}, Lcom/whatsapp/k/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 437
    return-void
.end method

.method private e()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 379
    iget-object v0, p0, Lcom/whatsapp/k/b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    .line 383
    if-eqz v0, :cond_0

    .line 384
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/util/NativeUtils;->getFileDescriptorForSocket(Ljava/net/Socket;)I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 385
    const/4 v0, 0x1

    :goto_0
    move v3, v0

    move v0, v1

    move v1, v3

    .line 395
    :goto_1
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 387
    :catch_0
    move-exception v0

    .line 390
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/o/h;)I
    .locals 4

    .prologue
    .line 177
    if-eqz p1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/whatsapp/k/b;->n:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "auth"

    .line 1024
    iget-object v3, p1, Lcom/whatsapp/o/h;->f:Ljava/lang/String;

    .line 178
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1199
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/k/b;->a(Ljava/lang/String;Lcom/whatsapp/o/h;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 184
    iget-object v0, p0, Lcom/whatsapp/k/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k/b$a;

    .line 185
    iget-object v3, v0, Lcom/whatsapp/k/b$a;->a:Ljava/io/InputStream;

    if-eqz v3, :cond_1

    .line 187
    iget-object v0, v0, Lcom/whatsapp/k/b$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/whatsapp/k/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k/b$a;

    .line 185
    iget-object v3, v0, Lcom/whatsapp/k/b$a;->a:Ljava/io/InputStream;

    if-eqz v3, :cond_2

    .line 187
    iget-object v0, v0, Lcom/whatsapp/k/b$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 189
    :cond_3
    throw v1

    .line 182
    :cond_4
    return v1
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/whatsapp/k/b;->h:J

    return-wide v0
.end method

.method public final a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 132
    iget-object v7, p0, Lcom/whatsapp/k/b;->e:Ljava/util/List;

    new-instance v0, Lcom/whatsapp/k/b$a;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/k/b$a;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JB)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/k/b;->n:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/whatsapp/k/b;->d:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 158
    iget-wide v0, p0, Lcom/whatsapp/k/b;->i:J

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/k/b;->c:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 165
    iget-wide v0, p0, Lcom/whatsapp/k/b;->j:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/whatsapp/k/b;->k:Ljava/lang/String;

    return-object v0
.end method

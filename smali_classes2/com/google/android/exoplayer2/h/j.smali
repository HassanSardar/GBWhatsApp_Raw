.class public final Lcom/google/android/exoplayer2/h/j;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/m;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/exoplayer2/i/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/i/j",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/h/m$e;

.field private final j:Lcom/google/android/exoplayer2/h/m$e;

.field private final k:Landroid/support/design/widget/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/k$a",
            "<-",
            "Lcom/google/android/exoplayer2/h/j;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/exoplayer2/h/g;

.field private m:Ljava/net/HttpURLConnection;

.field private n:Ljava/io/InputStream;

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/j;->b:Ljava/util/regex/Pattern;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/h/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/support/design/widget/k$a;IIZLcom/google/android/exoplayer2/h/m$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/design/widget/k$a",
            "<-",
            "Lcom/google/android/exoplayer2/h/j;",
            ">;IIZ",
            "Lcom/google/android/exoplayer2/h/m$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 148
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/j;->g:Ljava/lang/String;

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/j;->h:Lcom/google/android/exoplayer2/i/j;

    .line 150
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/j;->k:Landroid/support/design/widget/k$a;

    .line 151
    new-instance v0, Lcom/google/android/exoplayer2/h/m$e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/m$e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/j;->j:Lcom/google/android/exoplayer2/h/m$e;

    .line 152
    iput p3, p0, Lcom/google/android/exoplayer2/h/j;->e:I

    .line 153
    iput p4, p0, Lcom/google/android/exoplayer2/h/j;->f:I

    .line 154
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/h/j;->d:Z

    .line 155
    iput-object p6, p0, Lcom/google/android/exoplayer2/h/j;->i:Lcom/google/android/exoplayer2/h/m$e;

    .line 156
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 9

    .prologue
    .line 470
    const-wide/16 v0, -0x1

    .line 471
    const-string/jumbo v2, "Content-Length"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 472
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 474
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 479
    :cond_0
    :goto_0
    const-string/jumbo v2, "Content-Range"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 480
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 481
    sget-object v2, Lcom/google/android/exoplayer2/h/j;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 482
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 484
    const/4 v3, 0x2

    .line 485
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    sub-long v2, v6, v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 486
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_2

    move-wide v0, v2

    .line 504
    :cond_1
    :goto_1
    return-wide v0

    .line 476
    :catch_0
    move-exception v2

    const-string/jumbo v2, "DefaultHttpDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unexpected Content-Length ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 490
    :cond_2
    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 495
    :try_start_2
    const-string/jumbo v6, "DefaultHttpDataSource"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Inconsistent headers ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "] ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    goto :goto_1

    .line 500
    :catch_1
    move-exception v2

    const-string/jumbo v2, "DefaultHttpDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unexpected Content-Range ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    .line 393
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 394
    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->e:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 395
    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->f:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 396
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->i:Lcom/google/android/exoplayer2/h/m$e;

    if-eqz v1, :cond_0

    .line 397
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->i:Lcom/google/android/exoplayer2/h/m$e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/m$e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->j:Lcom/google/android/exoplayer2/h/m$e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/m$e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 402
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 404
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-nez v1, :cond_2

    cmp-long v1, p5, v4

    if-eqz v1, :cond_4

    .line 405
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 406
    cmp-long v2, p5, v4

    if-eqz v2, :cond_3

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-long v2, p3, p5

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 409
    :cond_3
    const-string/jumbo v2, "Range"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_4
    const-string/jumbo v1, "User-Agent"

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    if-nez p7, :cond_5

    .line 413
    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_5
    invoke-virtual {v0, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 416
    if-eqz p2, :cond_6

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 417
    if-eqz p2, :cond_7

    .line 418
    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 419
    array-length v1, p2

    if-eqz v1, :cond_7

    .line 422
    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 423
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 424
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 425
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 426
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 431
    :goto_3
    return-object v0

    .line 416
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 429
    :cond_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_3
.end method

.method private c()V
    .locals 3

    .prologue
    .line 636
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->m:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/j;->m:Ljava/net/HttpURLConnection;

    .line 644
    :cond_0
    return-void

    .line 639
    :catch_0
    move-exception v0

    .line 640
    const-string/jumbo v1, "DefaultHttpDataSource"

    const-string/jumbo v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 266
    .line 2516
    :try_start_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/j;->r:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/j;->p:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 2521
    sget-object v0, Lcom/google/android/exoplayer2/h/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2522
    if-nez v0, :cond_0

    .line 2523
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2526
    :cond_0
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/j;->r:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/j;->p:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 2527
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/j;->p:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/j;->r:J

    sub-long/2addr v4, v6

    array-length v3, v0

    int-to-long v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    .line 2528
    iget-object v4, p0, Lcom/google/android/exoplayer2/h/j;->n:Ljava/io/InputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 2529
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2530
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    new-instance v1, Lcom/google/android/exoplayer2/h/m$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->l:Lcom/google/android/exoplayer2/h/g;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/h/m$b;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/h/g;I)V

    throw v1

    .line 2532
    :cond_1
    if-ne v3, v2, :cond_2

    .line 2533
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 2535
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/j;->r:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/h/j;->r:J

    goto :goto_0

    .line 2542
    :cond_3
    sget-object v3, Lcom/google/android/exoplayer2/h/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2560
    :cond_4
    if-nez p3, :cond_5

    move v0, v1

    .line 2577
    :goto_1
    return v0

    .line 2563
    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/j;->q:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_7

    .line 2564
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/j;->q:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/j;->s:J

    sub-long/2addr v0, v4

    .line 2565
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_6

    move v0, v2

    .line 2566
    goto :goto_1

    .line 2568
    :cond_6
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 2571
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->n:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 2572
    if-ne v0, v2, :cond_9

    .line 2573
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/j;->q:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_8

    .line 2575
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    move v0, v2

    .line 2577
    goto :goto_1

    .line 2580
    :cond_9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/j;->s:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/j;->s:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/exoplayer2/h/g;)J
    .locals 11

    .prologue
    .line 188
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/j;->l:Lcom/google/android/exoplayer2/h/g;

    .line 189
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/j;->s:J

    .line 190
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/j;->r:J

    .line 1341
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, p1, Lcom/google/android/exoplayer2/h/g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1342
    iget-object v3, p1, Lcom/google/android/exoplayer2/h/g;->b:[B

    .line 1343
    iget-wide v4, p1, Lcom/google/android/exoplayer2/h/g;->d:J

    .line 1344
    iget-wide v6, p1, Lcom/google/android/exoplayer2/h/g;->e:J

    .line 1345
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/g;->a()Z

    move-result v8

    .line 1347
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/j;->d:Z

    if-nez v0, :cond_3

    .line 1350
    const/4 v9, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/h/j;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 192
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/h/j;->m:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 208
    const/16 v0, 0xc8

    if-lt v2, v0, :cond_1

    const/16 v0, 0x12b

    if-le v2, v0, :cond_8

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 210
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/j;->c()V

    .line 211
    new-instance v1, Lcom/google/android/exoplayer2/h/m$d;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/h/m$d;-><init>(ILjava/util/Map;Lcom/google/android/exoplayer2/h/g;)V

    .line 213
    const/16 v0, 0x1a0

    if-ne v2, v0, :cond_2

    .line 214
    new-instance v0, Lcom/google/android/exoplayer2/h/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/h/m$d;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 216
    :cond_2
    throw v1

    .line 1354
    :cond_3
    const/4 v0, 0x0

    .line 1355
    :goto_0
    add-int/lit8 v10, v0, 0x1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_7

    .line 1356
    const/4 v9, 0x0

    move-object v1, p0

    :try_start_2
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/h/j;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 1358
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 1359
    const/16 v9, 0x12c

    if-eq v1, v9, :cond_4

    const/16 v9, 0x12d

    if-eq v1, v9, :cond_4

    const/16 v9, 0x12e

    if-eq v1, v9, :cond_4

    const/16 v9, 0x12f

    if-eq v1, v9, :cond_4

    if-nez v3, :cond_0

    const/16 v3, 0x133

    if-eq v1, v3, :cond_4

    const/16 v3, 0x134

    if-ne v1, v3, :cond_0

    .line 1368
    :cond_4
    const/4 v3, 0x0

    .line 1369
    const-string/jumbo v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1370
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1443
    if-nez v1, :cond_5

    .line 1444
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    new-instance v1, Lcom/google/android/exoplayer2/h/m$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/exoplayer2/h/g;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/h/m$b;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/h/g;)V

    throw v1

    .line 1447
    :cond_5
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 1449
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 1450
    const-string/jumbo v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1451
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unsupported protocol redirect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v2, v0

    move v0, v10

    .line 1372
    goto/16 :goto_0

    .line 1378
    :cond_7
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Too many redirects: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/j;->c()V

    .line 203
    new-instance v1, Lcom/google/android/exoplayer2/h/m$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/exoplayer2/h/g;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/h/m$b;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/h/g;)V

    throw v1

    .line 220
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->h:Lcom/google/android/exoplayer2/i/j;

    if-eqz v0, :cond_b

    move-object v0, v1

    .line 2217
    check-cast v0, Ljava/lang/String;

    .line 2221
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string/jumbo v3, "text"

    .line 2223
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v3, "text/vtt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    const-string/jumbo v3, "html"

    .line 2224
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string/jumbo v3, "xml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 221
    :goto_1
    if-nez v0, :cond_b

    .line 222
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/j;->c()V

    .line 223
    new-instance v0, Lcom/google/android/exoplayer2/h/m$c;

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/h/m$c;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/g;)V

    throw v0

    .line 2224
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 229
    :cond_b
    const/16 v0, 0xc8

    if-ne v2, v0, :cond_c

    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/g;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/g;->d:J

    :goto_2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/j;->p:J

    .line 232
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/g;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 233
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/g;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    .line 234
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/g;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/j;->q:J

    .line 249
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/j;->n:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/j;->o:Z

    .line 260
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/j;->q:J

    return-wide v0

    .line 229
    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 236
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->m:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/j;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    .line 237
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_e

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/j;->p:J

    sub-long/2addr v0, v2

    :goto_4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/j;->q:J

    goto :goto_3

    :cond_e
    const-wide/16 v0, -0x1

    goto :goto_4

    .line 245
    :cond_f
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/g;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/j;->q:J

    goto :goto_3

    .line 250
    :catch_2
    move-exception v0

    .line 251
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/j;->c()V

    .line 252
    new-instance v1, Lcom/google/android/exoplayer2/h/m$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/h/m$b;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/h/g;I)V

    throw v1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->n:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 277
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->m:Ljava/net/HttpURLConnection;

    .line 3334
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/j;->q:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/j;->q:J

    .line 3599
    :goto_0
    sget v3, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v4, 0x13

    if-eq v3, v4, :cond_0

    sget v3, Lcom/google/android/exoplayer2/i/m;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x14

    if-ne v3, v4, :cond_1

    .line 3604
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 3605
    cmp-long v3, v0, v8

    if-nez v3, :cond_5

    .line 3607
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 279
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->n:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    :cond_2
    iput-object v7, p0, Lcom/google/android/exoplayer2/h/j;->n:Ljava/io/InputStream;

    .line 286
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/j;->c()V

    .line 287
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/j;->o:Z

    if-eqz v0, :cond_3

    .line 288
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/h/j;->o:Z

    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->k:Landroid/support/design/widget/k$a;

    if-eqz v0, :cond_3

    .line 294
    :cond_3
    return-void

    .line 3334
    :cond_4
    :try_start_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/j;->q:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/j;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr v0, v4

    goto :goto_0

    .line 3610
    :cond_5
    const-wide/16 v4, 0x800

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 3615
    :cond_6
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3616
    const-string/jumbo v1, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 3617
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3619
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 3620
    const-string/jumbo v1, "unexpectedEndOfInput"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3621
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3622
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 280
    :catch_1
    move-exception v0

    .line 281
    :try_start_5
    new-instance v1, Lcom/google/android/exoplayer2/h/m$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->l:Lcom/google/android/exoplayer2/h/g;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/h/m$b;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/h/g;I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    :catchall_0
    move-exception v0

    iput-object v7, p0, Lcom/google/android/exoplayer2/h/j;->n:Ljava/io/InputStream;

    .line 286
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/j;->c()V

    .line 287
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/j;->o:Z

    if-eqz v1, :cond_8

    .line 288
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/h/j;->o:Z

    .line 290
    :cond_8
    throw v0
.end method

.class final Lcom/whatsapp/gdrive/as;
.super Ljava/lang/Object;
.source "GoogleDriveApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gdrive/as$c;,
        Lcom/whatsapp/gdrive/as$a;,
        Lcom/whatsapp/gdrive/as$b;,
        Lcom/whatsapp/gdrive/as$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/whatsapp/gdrive/bb;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lorg/apache/http/conn/params/ConnPerRoute;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/whatsapp/util/a/c;

.field private final h:Landroid/content/Context;

.field private final i:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private final j:Lcom/whatsapp/gdrive/b;

.field private final k:Ljavax/net/ssl/SSLSocketFactory;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/lang/String;

.field private n:Z

.field private volatile o:J

.field private p:Ljava/lang/String;

.field private q:Landroid/content/SharedPreferences;

.field private final r:Lcom/whatsapp/gdrive/as$d;

.field private s:Lcom/whatsapp/gdrive/ey;

.field private final t:Lcom/whatsapp/e/a;

.field private final u:Lcom/whatsapp/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/as;->d:Landroid/util/Pair;

    .line 175
    invoke-static {}, Lcom/whatsapp/gdrive/au;->a()Lorg/apache/http/conn/params/ConnPerRoute;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/as;->e:Lorg/apache/http/conn/params/ConnPerRoute;

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "foo_bar_baz"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/as;->f:Ljava/lang/String;

    .line 228
    const-string/jumbo v0, "bytes=0-(\\d*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/as;->g:Ljava/util/regex/Pattern;

    .line 269
    invoke-static {}, Lcom/whatsapp/gdrive/av;->a()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/as;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/util/a/c;Lcom/whatsapp/e/a;Lcom/whatsapp/e/h;Ljava/lang/String;Lcom/whatsapp/gdrive/as$d;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/as;->a:Ljava/util/Set;

    .line 256
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/as;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 258
    iput-boolean v5, p0, Lcom/whatsapp/gdrive/as;->n:Z

    .line 275
    iput-object p1, p0, Lcom/whatsapp/gdrive/as;->h:Landroid/content/Context;

    .line 276
    iput-object p2, p0, Lcom/whatsapp/gdrive/as;->b:Lcom/whatsapp/util/a/c;

    .line 277
    iput-object p3, p0, Lcom/whatsapp/gdrive/as;->t:Lcom/whatsapp/e/a;

    .line 278
    iput-object p4, p0, Lcom/whatsapp/gdrive/as;->u:Lcom/whatsapp/e/h;

    .line 279
    iput-object p5, p0, Lcom/whatsapp/gdrive/as;->m:Ljava/lang/String;

    .line 280
    iput-object p6, p0, Lcom/whatsapp/gdrive/as;->r:Lcom/whatsapp/gdrive/as$d;

    .line 281
    new-instance v0, Lcom/whatsapp/gdrive/b;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/b;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/as;->j:Lcom/whatsapp/gdrive/b;

    .line 282
    iget-object v0, p0, Lcom/whatsapp/gdrive/as;->j:Lcom/whatsapp/gdrive/b;

    new-instance v1, Lcom/whatsapp/gdrive/c;

    invoke-direct {v1}, Lcom/whatsapp/gdrive/c;-><init>()V

    .line 2291
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 2292
    const-string/jumbo v3, "http.protocol.version"

    sget-object v4, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 2293
    const/16 v3, 0x3a98

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 2294
    const/16 v3, 0x7530

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 2295
    sget-object v3, Lcom/whatsapp/gdrive/as;->e:Lorg/apache/http/conn/params/ConnPerRoute;

    invoke-static {v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 2299
    invoke-static {v2, v5}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 2300
    invoke-static {}, Lcom/whatsapp/util/ce;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 3049
    new-instance v3, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 3050
    new-instance v4, Lcom/whatsapp/gdrive/as$5;

    invoke-direct {v4}, Lcom/whatsapp/gdrive/as$5;-><init>()V

    .line 3079
    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;

    const-string/jumbo v6, "https"

    const/16 v7, 0x1bb

    invoke-direct {v5, v6, v4, v7}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v3, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 2304
    new-instance v4, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v4, v2, v3}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 2305
    new-instance v5, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v5, v4, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 2307
    new-instance v2, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;

    invoke-direct {v2, v3}, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    invoke-virtual {v5, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRoutePlanner(Lorg/apache/http/conn/routing/HttpRoutePlanner;)V

    .line 2309
    invoke-virtual {v5, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 2311
    invoke-virtual {v5, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 282
    iput-object v5, p0, Lcom/whatsapp/gdrive/as;->i:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 284
    new-instance v1, Lcom/whatsapp/gdrive/d;

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 4000
    new-instance v2, Lcom/whatsapp/gdrive/at;

    invoke-direct {v2, p0}, Lcom/whatsapp/gdrive/at;-><init>(Lcom/whatsapp/gdrive/as;)V

    .line 285
    invoke-direct {v1, v0, v2}, Lcom/whatsapp/gdrive/d;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/whatsapp/gdrive/ci$a;)V

    iput-object v1, p0, Lcom/whatsapp/gdrive/as;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 287
    const-string/jumbo v0, "sun.net.http.allowRestrictedHeaders"

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/bb;)I
    .locals 4

    .prologue
    .line 271
    .line 29293
    iget-wide v0, p1, Lcom/whatsapp/gdrive/bb;->e:J

    .line 30293
    iget-wide v2, p0, Lcom/whatsapp/gdrive/bb;->e:J

    .line 271
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    return v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Lcom/whatsapp/gdrive/ew;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/whatsapp/gdrive/ew;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 678
    .line 6902
    invoke-direct {p0}, Lcom/whatsapp/gdrive/as;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/whatsapp/gdrive/as;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 679
    if-nez v4, :cond_0

    .line 680
    sget-object v0, Lcom/whatsapp/gdrive/as;->d:Landroid/util/Pair;

    .line 748
    :goto_0
    return-object v0

    .line 682
    :cond_0
    invoke-virtual {p3}, Lcom/whatsapp/gdrive/ew;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 683
    goto :goto_0

    .line 687
    :cond_1
    :try_start_0
    const-string/jumbo v0, "PUT"

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v4, v0, v1, v3}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 688
    :try_start_1
    const-string/jumbo v0, "Content-Range"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v5, "bytes */%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 691
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 692
    const/16 v1, 0x193

    if-ne v0, v1, :cond_2

    .line 693
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 695
    invoke-direct {p0, p2}, Lcom/whatsapp/gdrive/as;->d(Ljava/lang/String;)Z

    .line 696
    const-string/jumbo v1, "upload-file"

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/as;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-api/upload-file/unexpected-error/"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 750
    invoke-static {v3}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    move-object v0, v2

    .line 698
    goto :goto_0

    .line 699
    :cond_2
    const/16 v1, 0x191

    if-ne v0, v1, :cond_3

    .line 700
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/as;->b()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 750
    invoke-static {v3}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    move-object v0, v2

    .line 701
    goto :goto_0

    .line 702
    :cond_3
    const/16 v1, 0x134

    if-ne v0, v1, :cond_8

    .line 704
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "Range"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 705
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v10, :cond_4

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-api/upload-file error: multiple range headers, ignoring: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, " "

    .line 707
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 706
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 708
    sget-object v0, Lcom/whatsapp/gdrive/as;->d:Landroid/util/Pair;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 750
    invoke-static {v3}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    goto/16 :goto_0

    .line 709
    :cond_4
    if-eqz v0, :cond_7

    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v10, :cond_7

    .line 710
    sget-object v5, Lcom/whatsapp/gdrive/as;->g:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 711
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 712
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    .line 713
    const-string/jumbo v5, "X-Range-MD5"

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 714
    invoke-direct {p0, p1, v0, v1, v5}, Lcom/whatsapp/gdrive/as;->a(Ljava/io/File;JLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 719
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 750
    invoke-static {v3}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    goto/16 :goto_0

    .line 721
    :cond_5
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gdrive-api/upload-file for file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " bytes already uploaded: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " are not identical to ones on the disk, so, we will have to re-upload them"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 724
    sget-object v0, Lcom/whatsapp/gdrive/as;->d:Landroid/util/Pair;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 750
    invoke-static {v3}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    goto/16 :goto_0

    .line 728
    :cond_6
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-api/upload-file cannot find uploaded length in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 729
    sget-object v0, Lcom/whatsapp/gdrive/as;->d:Landroid/util/Pair;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 750
    invoke-static {v3}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    goto/16 :goto_0

    .line 735
    :cond_7
    :try_start_7
    invoke-direct {p0, p2}, Lcom/whatsapp/gdrive/as;->d(Ljava/lang/String;)Z

    .line 736
    sget-object v0, Lcom/whatsapp/gdrive/as;->d:Landroid/util/Pair;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 750
    invoke-static {v3}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    goto/16 :goto_0

    .line 741
    :cond_8
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-api/upload-file/unexpected-response-code "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 743
    invoke-direct {p0, p2}, Lcom/whatsapp/gdrive/as;->d(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 750
    invoke-static {v3}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    move-object v0, v2

    .line 744
    goto/16 :goto_0

    .line 746
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 747
    :goto_1
    :try_start_9
    const-string/jumbo v3, "gdrive-api/upload-file"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 750
    invoke-static {v1}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    move-object v0, v2

    .line 748
    goto/16 :goto_0

    .line 750
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_2

    .line 746
    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;JLjava/net/HttpURLConnection;I)Lcom/whatsapp/gdrive/bb;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 859
    const/16 v1, 0xc8

    if-eq p6, v1, :cond_0

    const/16 v1, 0xc9

    if-ne p6, v1, :cond_5

    .line 860
    :cond_0
    invoke-virtual {p5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 861
    if-nez v2, :cond_1

    .line 862
    const-string/jumbo v1, "gdrive-api/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 898
    :goto_0
    return-object v0

    .line 867
    :cond_1
    :try_start_0
    new-instance v1, Lcom/whatsapp/gdrive/bb$a;

    invoke-direct {v1}, Lcom/whatsapp/gdrive/bb$a;-><init>()V

    .line 7450
    iput-wide p3, v1, Lcom/whatsapp/gdrive/bb$a;->b:J

    .line 869
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    .line 7455
    iput-boolean v3, v1, Lcom/whatsapp/gdrive/bb$a;->c:Z

    .line 8435
    iput-object p2, v1, Lcom/whatsapp/gdrive/bb$a;->e:Ljava/lang/String;

    .line 871
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/whatsapp/gdrive/bb;->a(Lcom/whatsapp/gdrive/bb$a;Lorg/json/JSONObject;)Lcom/whatsapp/gdrive/bb$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/bb$a;->a()Lcom/whatsapp/gdrive/bb;

    move-result-object v1

    .line 9284
    iget-boolean v3, v1, Lcom/whatsapp/gdrive/bb;->b:Z

    .line 872
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eq v3, v4, :cond_3

    .line 873
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-api/upload-file/response-local "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10284
    iget-boolean v4, v1, Lcom/whatsapp/gdrive/bb;->b:Z

    .line 873
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 874
    iget-object v3, p0, Lcom/whatsapp/gdrive/as;->b:Lcom/whatsapp/util/a/c;

    const-string/jumbo v4, "gdrive-api/upload-file/response-local file type mismatch"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/util/a/c;->a(Ljava/lang/String;I)V

    .line 883
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lcom/whatsapp/gdrive/as;->d(Ljava/lang/String;)Z

    move-object v0, v1

    .line 884
    goto :goto_0

    .line 11275
    :cond_3
    iget-object v3, v1, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 875
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 876
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-api/upload-file/response-local \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\" \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 12275
    iget-object v4, v1, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 876
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 877
    iget-object v3, p0, Lcom/whatsapp/gdrive/as;->b:Lcom/whatsapp/util/a/c;

    const-string/jumbo v4, "gdrive-api/upload-file/response-local file title mismatch"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/util/a/c;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 886
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-api/upload-file/non-json-response/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12297
    :cond_4
    :try_start_1
    iget-wide v4, v1, Lcom/whatsapp/gdrive/bb;->a:J

    .line 878
    cmp-long v3, v4, p3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    .line 879
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-api/upload-file/response-local "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13297
    iget-wide v4, v1, Lcom/whatsapp/gdrive/bb;->a:J

    .line 879
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 880
    iget-object v3, p0, Lcom/whatsapp/gdrive/as;->b:Lcom/whatsapp/util/a/c;

    const-string/jumbo v4, "gdrive-api/upload-file/response-local file size mismatch"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/util/a/c;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 889
    :cond_5
    const/16 v1, 0x191

    if-ne p6, v1, :cond_6

    .line 890
    const-string/jumbo v1, "gdrive-api/upload-file/unauthorized"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 891
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/as;->b()Z

    goto/16 :goto_0

    .line 893
    :cond_6
    const/16 v1, 0x193

    if-ne p6, v1, :cond_7

    .line 894
    invoke-direct {p0, p2}, Lcom/whatsapp/gdrive/as;->d(Ljava/lang/String;)Z

    .line 895
    invoke-virtual {p5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 896
    const-string/jumbo v2, "upload-file"

    invoke-static {v1, v2}, Lcom/whatsapp/gdrive/as;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-api/upload-file/unexpected-response/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 900
    :cond_7
    invoke-virtual {p5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 901
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-api/upload-file/unexpected-response/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 902
    new-instance v1, Lcom/whatsapp/gdrive/bg;

    invoke-direct {v1, v0}, Lcom/whatsapp/gdrive/bg;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Lcom/whatsapp/gdrive/as$b;Lcom/whatsapp/gdrive/ew;Ljava/lang/String;J)Lcom/whatsapp/gdrive/bb;
    .locals 18

    .prologue
    .line 756
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 761
    const-wide/16 v2, 0x1

    sub-long v4, v6, v2

    .line 762
    const/4 v3, 0x0

    .line 763
    new-instance v11, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 767
    :try_start_0
    move-wide/from16 v0, p6

    invoke-virtual {v11, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v8

    .line 768
    cmp-long v2, v8, p6

    if-eqz v2, :cond_0

    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "gdrive-api/upload-file/ "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " seek required: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " seek actual: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 776
    :cond_0
    :try_start_1
    invoke-virtual/range {p4 .. p4}, Lcom/whatsapp/gdrive/ew;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_1

    .line 849
    invoke-static {v11}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 777
    const/4 v2, 0x0

    .line 846
    :goto_0
    return-object v2

    .line 772
    :catch_0
    move-exception v2

    .line 773
    :try_start_2
    const-string/jumbo v4, "gdrive-api/upload-file/error-during-seek"

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 849
    invoke-static {v11}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 774
    const/4 v2, 0x0

    goto :goto_0

    .line 780
    :cond_1
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/as;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 781
    const-string/jumbo v2, "gdrive-api/upload-file/interrupted"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 849
    invoke-static {v11}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 782
    const/4 v2, 0x0

    goto :goto_0

    .line 785
    :cond_2
    :try_start_4
    const-string/jumbo v2, "PUT"

    const-string/jumbo v8, "application/binary"

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1, v2, v8, v9}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v8

    .line 786
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v12, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 787
    new-instance v10, Lcom/whatsapp/gdrive/as$1;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v12, v8}, Lcom/whatsapp/gdrive/as$1;-><init>(Lcom/whatsapp/gdrive/as;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/HttpURLConnection;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 803
    :try_start_5
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 804
    const-string/jumbo v2, "gdrive-api/upload-file/request-aborted"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 849
    invoke-static {v11}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 851
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v10}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    .line 805
    const/4 v2, 0x0

    goto :goto_0

    .line 808
    :cond_3
    :try_start_6
    new-instance v13, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v13, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 809
    const-string/jumbo v2, "gdrive-api/upload-file"

    invoke-static {v2}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v2

    .line 810
    invoke-interface {v2}, Lcom/whatsapp/n/d;->a()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 812
    :try_start_7
    const-string/jumbo v3, "Content-Range"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "bytes "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p6

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, "-"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, "/"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    const-string/jumbo v3, "Content-Length"

    sub-long v14, v4, p6

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-lt v3, v9, :cond_4

    .line 815
    sub-long v4, v4, p6

    const-wide/16 v14, 0x1

    add-long/2addr v4, v14

    invoke-virtual {v8, v4, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 820
    :goto_1
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V

    .line 821
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v0, v1, v11, v13, v3}, Lcom/whatsapp/gdrive/as;->a(Lcom/whatsapp/gdrive/as$b;Lcom/whatsapp/gdrive/ew;Ljava/io/FileInputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljava/io/OutputStream;)Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v3

    if-nez v3, :cond_5

    .line 839
    const-wide/16 v2, -0x1

    :try_start_8
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long v4, v4, p6

    mul-long/2addr v2, v4

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3}, Lcom/whatsapp/gdrive/as$b;->a(J)V

    .line 840
    invoke-static {v8}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 849
    invoke-static {v11}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 851
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v10}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    .line 822
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 817
    :cond_4
    sub-long v4, v4, p6

    const-wide/16 v14, 0x1

    add-long/2addr v4, v14

    long-to-int v3, v4

    :try_start_9
    invoke-virtual {v8, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 827
    :catch_1
    move-exception v2

    .line 831
    :try_start_a
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 832
    const-string/jumbo v3, "gdrive-api/upload-file/aborted"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 839
    const-wide/16 v2, -0x1

    :try_start_b
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long v4, v4, p6

    mul-long/2addr v2, v4

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3}, Lcom/whatsapp/gdrive/as$b;->a(J)V

    .line 840
    invoke-static {v8}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 849
    invoke-static {v11}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 851
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v10}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    .line 833
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 824
    :cond_5
    :try_start_c
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    .line 825
    invoke-interface {v2}, Lcom/whatsapp/n/d;->b()V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 826
    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/gdrive/as;->a(Ljava/io/File;Ljava/lang/String;JLjava/net/HttpURLConnection;I)Lcom/whatsapp/gdrive/bb;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v2

    .line 839
    const-wide/16 v4, -0x1

    :try_start_d
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    add-long v6, v6, p6

    mul-long/2addr v4, v6

    move-object/from16 v0, p3

    invoke-interface {v0, v4, v5}, Lcom/whatsapp/gdrive/as$b;->a(J)V

    .line 840
    invoke-static {v8}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 849
    invoke-static {v11}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 851
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v3

    invoke-virtual {v3, v10}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 835
    :cond_6
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 839
    :catchall_0
    move-exception v2

    const-wide/16 v4, -0x1

    :try_start_f
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    add-long v6, v6, p6

    mul-long/2addr v4, v6

    move-object/from16 v0, p3

    invoke-interface {v0, v4, v5}, Lcom/whatsapp/gdrive/as$b;->a(J)V

    .line 840
    invoke-static {v8}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    throw v2
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 843
    :catch_2
    move-exception v2

    move-object v3, v10

    :goto_2
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 849
    :catchall_1
    move-exception v2

    :goto_3
    invoke-static {v11}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 850
    if-eqz v3, :cond_7

    .line 851
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    :cond_7
    throw v2

    .line 844
    :catch_3
    move-exception v2

    move-object v10, v3

    .line 845
    :goto_4
    :try_start_11
    const-string/jumbo v3, "gdrive-api/upload-file"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 849
    invoke-static {v11}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 850
    if-eqz v10, :cond_8

    .line 851
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v10}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    .line 846
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 849
    :catchall_2
    move-exception v2

    move-object v3, v10

    goto :goto_3

    .line 844
    :catch_4
    move-exception v2

    goto :goto_4

    .line 843
    :catch_5
    move-exception v2

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/whatsapp/gdrive/ew;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 606
    const-string/jumbo v2, "https://www.googleapis.com/upload/drive/v2/files?uploadType=resumable"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v0, "mode"

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/whatsapp/gdrive/as;->r:Lcom/whatsapp/gdrive/as$d;

    .line 5155
    iget-object v0, v0, Lcom/whatsapp/gdrive/as$d;->mName:Ljava/lang/String;

    .line 606
    aput-object v0, v3, v8

    const/4 v0, 0x2

    const-string/jumbo v4, "fields"

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-eqz p6, :cond_0

    invoke-static {v8}, Lcom/whatsapp/gdrive/bb;->a(Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 610
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "title"

    .line 611
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "parents"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "kind"

    const-string/jumbo v7, "drive#file"

    .line 614
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "id"

    .line 615
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 613
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    .line 612
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "description"

    .line 616
    invoke-virtual {v2, v3, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 617
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 624
    invoke-virtual {p4}, Lcom/whatsapp/gdrive/ew;->a()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 670
    :goto_1
    return-object v0

    .line 606
    :cond_0
    invoke-static {}, Lcom/whatsapp/gdrive/bb;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 618
    :catch_0
    move-exception v0

    .line 619
    const-string/jumbo v2, "gdrive-api/upload-file"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 620
    goto :goto_1

    .line 629
    :cond_1
    :try_start_1
    const-string/jumbo v2, "POST"

    const-string/jumbo v4, "application/json; charset=UTF-8"

    const/4 v5, 0x1

    invoke-direct {p0, v0, v2, v4, v5}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 630
    :try_start_2
    const-string/jumbo v0, "X-Upload-Content-Type"

    const-string/jumbo v4, "application/binary"

    invoke-virtual {v2, v0, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string/jumbo v0, "X-Upload-Content-Length"

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 634
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 636
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 638
    const/16 v3, 0xc8

    if-ne v0, v3, :cond_3

    .line 639
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 656
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "Location"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 657
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v8, :cond_8

    .line 658
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-api/upload-file exactly one location header should have been returned by Google drive, it returned "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_7

    const-string/jumbo v0, "no"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " headers."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 672
    invoke-static {v2}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    move-object v0, v1

    .line 659
    goto/16 :goto_1

    .line 641
    :cond_3
    const/16 v3, 0x191

    if-ne v0, v3, :cond_4

    .line 642
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/as;->b()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 672
    invoke-static {v2}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    move-object v0, v1

    .line 643
    goto/16 :goto_1

    .line 644
    :cond_4
    const/16 v3, 0x193

    if-ne v0, v3, :cond_5

    .line 645
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 646
    const-string/jumbo v3, "upload-file"

    invoke-static {v0, v3}, Lcom/whatsapp/gdrive/as;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-api/upload-file/unexpected-response/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 672
    invoke-static {v2}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    move-object v0, v1

    .line 648
    goto/16 :goto_1

    .line 649
    :cond_5
    const/16 v3, 0x194

    if-ne v0, v3, :cond_6

    .line 650
    :try_start_5
    new-instance v0, Lcom/whatsapp/gdrive/ax;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/ax;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 668
    :catch_1
    move-exception v0

    .line 669
    :goto_3
    :try_start_6
    const-string/jumbo v3, "gdrive-api/upload-file"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 672
    invoke-static {v2}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    move-object v0, v1

    .line 670
    goto/16 :goto_1

    .line 652
    :cond_6
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-api/upload-file/unexpected-response/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 654
    new-instance v3, Lcom/whatsapp/gdrive/bg;

    invoke-direct {v3, v0}, Lcom/whatsapp/gdrive/bg;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 672
    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v2}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    throw v0

    .line 658
    :cond_7
    :try_start_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 665
    :cond_8
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5910
    invoke-direct {p0}, Lcom/whatsapp/gdrive/as;->g()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 5911
    invoke-direct {p0, p3}, Lcom/whatsapp/gdrive/as;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5912
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    if-nez v3, :cond_9

    .line 5913
    const-string/jumbo v3, "gdrive-api/insert-resumable-uri unable to commit resumable uri to shared prefs."

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 672
    :cond_9
    invoke-static {v2}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 668
    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;
    .locals 4

    .prologue
    .line 428
    const-string/jumbo v0, "www.googleapis.com"

    invoke-direct {p0}, Lcom/whatsapp/gdrive/as;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 430
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 431
    iget-object v1, p0, Lcom/whatsapp/gdrive/as;->k:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 432
    const-string/jumbo v1, "Host"

    const-string/jumbo v2, "www.googleapis.com"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    new-instance v1, Lcom/whatsapp/gdrive/as$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/whatsapp/gdrive/as$c;-><init>(B)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 434
    const-string/jumbo v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Bearer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/gdrive/as;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string/jumbo v1, "Expect"

    const-string/jumbo v2, "100-continue"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Lcom/whatsapp/util/ce;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 439
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 440
    invoke-virtual {v0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 441
    if-eqz p3, :cond_0

    .line 442
    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0, v1, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_0
    invoke-virtual {v0, p4}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 445
    iget-object v1, p0, Lcom/whatsapp/gdrive/as;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 446
    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/gdrive/as;Ljava/lang/String;Lcom/whatsapp/gdrive/ew;Ljava/lang/StringBuffer;)Ljava/util/List;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Lcom/whatsapp/gdrive/ew;Ljava/lang/StringBuffer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/whatsapp/gdrive/ew;Ljava/lang/StringBuffer;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/whatsapp/gdrive/ew;",
            "Ljava/lang/StringBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/gdrive/bb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 1504
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1508
    :try_start_0
    const-string/jumbo v2, "GET"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v3

    .line 1509
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 1510
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 1511
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "gdrive-api/query-files/response-status "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1512
    const/16 v4, 0xc8

    if-ne v2, v4, :cond_7

    .line 1513
    new-instance v2, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1514
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 1516
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    move v4, v5

    .line 1517
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1520
    invoke-virtual {p2}, Lcom/whatsapp/gdrive/ew;->a()Z
    :try_end_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v6

    if-nez v6, :cond_0

    .line 1580
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1581
    invoke-static {v3}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    .line 1578
    :goto_1
    return-object v0

    .line 1523
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    .line 1524
    const/4 v6, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 1526
    :pswitch_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 1527
    :goto_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1528
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/as;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1529
    new-instance v1, Ljava/lang/InterruptedException;

    const-string/jumbo v4, "gdrive-api/query-files/interrupted"

    invoke-direct {v1, v4}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1564
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 1567
    :goto_4
    :try_start_4
    const-string/jumbo v3, "gdrive-api/query-files/interrupted"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1568
    new-instance v3, Ljava/lang/InterruptedException;

    invoke-virtual {v0}, Ljava/nio/channels/ClosedByInterruptException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1580
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    :goto_5
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1581
    invoke-static {v3}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    throw v0

    .line 1524
    :sswitch_0
    :try_start_5
    const-string/jumbo v8, "items"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v6, v5

    goto :goto_2

    :sswitch_1
    const-string/jumbo v8, "nextPageToken"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    .line 1531
    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 1532
    invoke-static {v2}, Lcom/whatsapp/gdrive/bb;->a(Landroid/util/JsonReader;)Lcom/whatsapp/gdrive/bb;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1533
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 1534
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1536
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V
    :try_end_5
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    .line 1569
    :catch_1
    move-exception v1

    .line 1570
    :goto_6
    :try_start_6
    const-string/jumbo v4, "gdrive-api/query-files"

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1580
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1581
    invoke-static {v3}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_1

    .line 1539
    :pswitch_1
    :try_start_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_7
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    .line 1572
    :catch_2
    move-exception v1

    .line 1573
    :goto_7
    :try_start_8
    const-string/jumbo v4, "gdrive-api/query-files"

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1574
    invoke-static {v3, v1}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/gdrive/as;->o:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1580
    :cond_4
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1581
    invoke-static {v3}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    goto/16 :goto_1

    .line 1545
    :cond_5
    :try_start_9
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 1546
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 1547
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1548
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "gdrive-api/query-files/num-files/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1549
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-nez v4, :cond_6

    .line 1550
    const-string/jumbo v4, "gdrive-api/query-files/next-page-token/none"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1580
    :goto_8
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1581
    invoke-static {v3}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    move-object v0, v1

    .line 1554
    goto/16 :goto_1

    .line 1552
    :cond_6
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gdrive-api/query-files/next-page-token/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_8

    .line 1580
    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 1555
    :cond_7
    const/16 v1, 0x191

    if-ne v2, v1, :cond_8

    .line 1557
    :try_start_b
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/as;->b()Z
    :try_end_b
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1580
    invoke-static {v0}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1581
    invoke-static {v3}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    goto/16 :goto_1

    .line 1560
    :cond_8
    :try_start_c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 1561
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gdrive-api/query-files/unexpected-error-code/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1562
    new-instance v2, Lcom/whatsapp/gdrive/bg;

    invoke-direct {v2, v1}, Lcom/whatsapp/gdrive/bg;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1564
    :catch_3
    move-exception v1

    move-object v2, v3

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_4

    .line 1580
    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_5

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_5

    .line 1572
    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_7

    :catch_5
    move-exception v1

    move-object v2, v0

    goto/16 :goto_7

    .line 1569
    :catch_6
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_6

    :catch_7
    move-exception v1

    move-object v2, v0

    goto/16 :goto_6

    .line 1564
    :catch_8
    move-exception v1

    move-object v2, v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_4

    .line 1524
    :sswitch_data_0
    .sparse-switch
        -0x529e2109 -> :sswitch_1
        0x5fde7c0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;Lcom/whatsapp/gdrive/ew;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/whatsapp/gdrive/ew;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/gdrive/bb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 1457
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1458
    new-instance v4, Ljava/lang/StringBuffer;

    const-string/jumbo v0, ""

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1460
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "%s(%s),%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "items"

    aput-object v6, v5, v1

    .line 1461
    invoke-static {p2}, Lcom/whatsapp/gdrive/bb;->a(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const-string/jumbo v6, "nextPageToken"

    aput-object v6, v5, v10

    .line 1460
    invoke-static {v0, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 1463
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-api/query-files/"

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "/query:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " pageToken:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " space:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " fetch-properties:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " access-condition:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1464
    const-string/jumbo v0, "https://www.googleapis.com/drive/v2/files"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v6, "mode"

    iget-object v7, p0, Lcom/whatsapp/gdrive/as;->r:Lcom/whatsapp/gdrive/as$d;

    .line 25155
    iget-object v7, v7, Lcom/whatsapp/gdrive/as$d;->mName:Ljava/lang/String;

    .line 1465
    invoke-virtual {v0, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v6, "spaces"

    .line 1466
    invoke-virtual {v0, v6, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v6, "maxResults"

    const-string/jumbo v7, "1000"

    .line 1467
    invoke-virtual {v0, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v6, "fields"

    .line 1468
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v6, "q"

    .line 1469
    invoke-virtual {v0, v6, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1470
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 1471
    const-string/jumbo v6, "pageToken"

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1473
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1474
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "gdrive-api/query-files url to be opened is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1475
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/as;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1476
    new-instance v0, Ljava/lang/InterruptedException;

    const-string/jumbo v1, "gdrive-api/query-files/interrupted"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1478
    :cond_1
    new-instance v6, Lcom/whatsapp/gdrive/as$3;

    invoke-direct {v6, p0, v0, p4, v4}, Lcom/whatsapp/gdrive/as$3;-><init>(Lcom/whatsapp/gdrive/as;Ljava/lang/String;Lcom/whatsapp/gdrive/ew;Ljava/lang/StringBuffer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "gdrive-api/query-files query: \""

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\" pageToken:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v6, v0}, Lcom/whatsapp/gdrive/ct;->a(Lcom/whatsapp/gdrive/ew;Lcom/whatsapp/gdrive/ch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1491
    if-eqz v0, :cond_2

    .line 1492
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1493
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v7, "gdrive-api/query-files retrieved %d files (new total %d)"

    new-array v8, v10, [Ljava/lang/Object;

    .line 1494
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    .line 1493
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1498
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gtz v0, :cond_3

    move-object v0, v3

    .line 1499
    :goto_1
    return-object v0

    .line 1496
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_0
.end method

.method private a(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;
    .locals 4

    .prologue
    .line 1875
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "www.googleapis.com"

    invoke-direct {p0}, Lcom/whatsapp/gdrive/as;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 1877
    const-string/jumbo v0, "Host"

    const-string/jumbo v1, "www.googleapis.com"

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1879
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/as;->i:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1880
    :catch_0
    move-exception v0

    .line 1881
    :goto_0
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/gdrive/as;->o:J

    .line 1885
    :cond_0
    throw v0

    .line 1880
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 1986
    if-eqz p0, :cond_0

    .line 1987
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1989
    :cond_0
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/io/File;Lcom/whatsapp/gdrive/as$a;Lcom/whatsapp/gdrive/ew;)V
    .locals 12

    .prologue
    .line 1319
    const-wide/16 v4, 0x0

    .line 1321
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1322
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1323
    new-instance v7, Lcom/whatsapp/gdrive/as$2;

    invoke-direct {v7, p0, v0, p1, v6}, Lcom/whatsapp/gdrive/as$2;-><init>(Lcom/whatsapp/gdrive/as;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/HttpURLConnection;Ljava/io/BufferedInputStream;)V

    .line 1339
    const/4 v2, 0x0

    .line 1341
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1342
    const/16 v2, 0x2000

    :try_start_1
    new-array v8, v2, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide v2, v4

    .line 1344
    :goto_0
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Lcom/whatsapp/gdrive/ew;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1345
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1346
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1347
    invoke-static {v6}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1349
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1350
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "gdrive-api/write-file/disconnected after downloading %d bytes from %s to %s (new size: %d)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1352
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v6

    .line 1350
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1374
    :cond_1
    :goto_1
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    .line 1375
    const-wide/16 v4, -0x1

    mul-long/2addr v2, v4

    invoke-interface {p3, v2, v3}, Lcom/whatsapp/gdrive/as$a;->a(J)V

    .line 1376
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1377
    return-void

    .line 1357
    :cond_2
    const/4 v4, 0x0

    const/16 v5, 0x2000

    :try_start_3
    invoke-virtual {v6, v8, v4, v5}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    .line 1365
    if-lez v4, :cond_1

    .line 1366
    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v1, v8, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 1367
    int-to-long v10, v4

    add-long/2addr v2, v10

    .line 1368
    int-to-long v4, v4

    invoke-interface {p3, v4, v5}, Lcom/whatsapp/gdrive/as$a;->a(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1374
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v4

    invoke-virtual {v4, v7}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    .line 1375
    const-wide/16 v4, -0x1

    mul-long/2addr v2, v4

    invoke-interface {p3, v2, v3}, Lcom/whatsapp/gdrive/as$a;->a(J)V

    .line 1376
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0

    .line 1358
    :catch_0
    move-exception v0

    .line 1362
    :try_start_5
    const-string/jumbo v4, "gdrive-api/write-file/connection-disconnected-during-read"

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 1374
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-wide v2, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    move-wide v2, v4

    goto :goto_2
.end method

.method private static a(Lcom/whatsapp/gdrive/as$b;Lcom/whatsapp/gdrive/ew;Ljava/io/FileInputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljava/io/OutputStream;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 907
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, p4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    .line 908
    :try_start_0
    const-string/jumbo v3, "gdrive-api/upload-file/write"

    invoke-static {v3}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v3

    .line 909
    invoke-interface {v3}, Lcom/whatsapp/n/d;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 911
    const/16 v4, 0x4000

    :try_start_1
    new-array v4, v4, [B

    .line 913
    :goto_0
    invoke-virtual {p1}, Lcom/whatsapp/gdrive/ew;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_0

    .line 927
    :try_start_2
    invoke-static {p2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 928
    invoke-interface {v3}, Lcom/whatsapp/n/d;->b()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 930
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 931
    :goto_1
    return v0

    .line 916
    :cond_0
    const/4 v5, 0x0

    const/16 v6, 0x4000

    :try_start_3
    invoke-virtual {p2, v4, v5, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    .line 917
    if-lez v5, :cond_1

    .line 918
    int-to-long v6, v5

    invoke-virtual {p3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 919
    int-to-long v6, v5

    invoke-interface {p0, v6, v7}, Lcom/whatsapp/gdrive/as$b;->a(J)V

    .line 920
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 927
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {p2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 928
    invoke-interface {v3}, Lcom/whatsapp/n/d;->b()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 907
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 930
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_2
    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :goto_3
    throw v0

    .line 925
    :cond_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 927
    :try_start_8
    invoke-static {p2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 928
    invoke-interface {v3}, Lcom/whatsapp/n/d;->b()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 930
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 931
    const/4 v0, 0x1

    goto :goto_1

    .line 930
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method private static a(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 1394
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1395
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-api/delete-local-file/failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1396
    const/4 v0, 0x0

    .line 1398
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/io/File;JLjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1381
    iget-object v1, p0, Lcom/whatsapp/gdrive/as;->t:Lcom/whatsapp/e/a;

    iget-object v2, p0, Lcom/whatsapp/gdrive/as;->u:Lcom/whatsapp/e/h;

    invoke-static {v1, v2, p1, p2, p3}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/e/a;Lcom/whatsapp/e/h;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v1

    .line 1382
    if-nez p4, :cond_0

    .line 1383
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-api/save-file/check-md5 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " downloaded but its remote md5 is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1390
    :goto_0
    return v0

    .line 1385
    :cond_0
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1386
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-api/save-file/check-md5 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " downloaded but its MD5("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") does not match remote md5("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1390
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/io/IOException;)Z
    .locals 2

    .prologue
    .line 487
    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/gdrive/bb;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1621
    if-ge p3, p2, :cond_0

    .line 1622
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "endIndex ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") cannot be smaller than startIndex("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1624
    :cond_0
    sub-int v0, p3, p2

    const/16 v3, 0x32

    if-le v0, v3, :cond_1

    .line 1625
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Too many files"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1627
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/as;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1628
    const-string/jumbo v0, "gdrive-api/delete-batch/interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1663
    :goto_0
    return v2

    .line 1631
    :cond_2
    sub-int v0, p3, p2

    new-array v4, v0, [Lorg/apache/http/client/methods/HttpDelete;

    move v3, p2

    .line 1632
    :goto_1
    if-ge v3, p3, :cond_3

    .line 1633
    sub-int v5, v3, p2

    new-instance v6, Lorg/apache/http/client/methods/HttpDelete;

    const-string/jumbo v7, "https://www.googleapis.com/drive/v2/files/%s"

    new-array v8, v1, [Ljava/lang/Object;

    .line 1635
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;

    .line 25270
    iget-object v0, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 1635
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "mode"

    iget-object v8, p0, Lcom/whatsapp/gdrive/as;->r:Lcom/whatsapp/gdrive/as$d;

    .line 26155
    iget-object v8, v8, Lcom/whatsapp/gdrive/as$d;->mName:Ljava/lang/String;

    .line 1634
    invoke-static {v0, v7, v8}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    .line 1632
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1639
    :cond_3
    invoke-direct {p0, v4}, Lcom/whatsapp/gdrive/as;->a([Lorg/apache/http/client/methods/HttpRequestBase;)[Lorg/apache/http/message/BasicHttpResponse;

    move-result-object v5

    .line 1640
    if-eqz v5, :cond_5

    move v0, v1

    .line 1641
    :goto_2
    if-eqz v5, :cond_a

    .line 1642
    array-length v6, v5

    move v4, v2

    move v3, v0

    :goto_3
    if-ge v4, v6, :cond_9

    aget-object v7, v5, v4

    .line 1643
    invoke-virtual {v7}, Lorg/apache/http/message/BasicHttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    .line 1644
    const/16 v0, 0xcc

    if-ne v8, v0, :cond_6

    move v0, v1

    :goto_4
    and-int/2addr v3, v0

    .line 1645
    invoke-virtual {v7}, Lorg/apache/http/message/BasicHttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 1648
    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1652
    :cond_4
    :goto_5
    const/16 v0, 0x194

    if-ne v8, v0, :cond_7

    .line 1654
    new-instance v0, Lcom/whatsapp/gdrive/be;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/be;-><init>()V

    throw v0

    :cond_5
    move v0, v2

    .line 1640
    goto :goto_2

    :cond_6
    move v0, v2

    .line 1644
    goto :goto_4

    .line 1649
    :catch_0
    move-exception v0

    .line 1650
    const-string/jumbo v7, "gdrive-api/delete-batch"

    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 1655
    :cond_7
    const/16 v0, 0x191

    if-ne v8, v0, :cond_8

    .line 1656
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/as;->b()Z

    .line 1642
    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_9
    move v0, v3

    :cond_a
    move v2, v0

    .line 1663
    goto/16 :goto_0
.end method

.method private static a(Lorg/apache/http/HttpEntity;)Z
    .locals 2

    .prologue
    .line 1974
    if-eqz p0, :cond_0

    .line 1976
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1982
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1977
    :catch_0
    move-exception v0

    .line 1978
    const-string/jumbo v1, "gdrive-api/consume-entity"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1979
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)[Lorg/apache/http/message/BasicHttpResponse;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 1761
    new-array v2, p3, [Lorg/apache/http/message/BasicHttpResponse;

    .line 1764
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "--"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1765
    array-length v1, v3

    add-int/lit8 v4, p3, 0x2

    if-eq v1, v4, :cond_0

    .line 1766
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-api/parse-batch number of requests: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " number of replies: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1803
    :goto_0
    return-object v0

    .line 1771
    :cond_0
    new-instance v4, Lorg/apache/http/message/BasicLineParser;

    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-direct {v4, v0}, Lorg/apache/http/message/BasicLineParser;-><init>(Lorg/apache/http/ProtocolVersion;)V

    .line 1772
    new-instance v5, Lorg/apache/http/impl/DefaultHttpResponseFactory;

    invoke-direct {v5}, Lorg/apache/http/impl/DefaultHttpResponseFactory;-><init>()V

    .line 1773
    new-instance v6, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v6}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 1774
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_2

    .line 1776
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v7, v1, 0x1

    aget-object v7, v3, v7

    add-int/lit8 v8, v1, 0x1

    aget-object v8, v3, v8

    const-string/jumbo v9, "\r\n\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v0

    .line 1777
    new-instance v7, Ljava/io/ByteArrayInputStream;

    add-int/lit8 v0, v1, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1778
    new-instance v0, Lcom/whatsapp/gdrive/as$4;

    invoke-direct {v0, p0, v7, v6}, Lcom/whatsapp/gdrive/as$4;-><init>(Lcom/whatsapp/gdrive/as;Ljava/io/ByteArrayInputStream;Lorg/apache/http/params/HttpParams;)V

    .line 1789
    :try_start_0
    new-instance v8, Lorg/apache/http/impl/conn/DefaultResponseParser;

    invoke-direct {v8, v0, v4, v5, v6}, Lorg/apache/http/impl/conn/DefaultResponseParser;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)V

    .line 1790
    invoke-virtual {v8}, Lorg/apache/http/impl/conn/DefaultResponseParser;->parse()Lorg/apache/http/HttpMessage;

    move-result-object v0

    check-cast v0, Lorg/apache/http/message/BasicHttpResponse;

    aput-object v0, v2, v1

    .line 1792
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v8, v1, 0x1

    aget-object v8, v3, v8

    add-int/lit8 v9, v1, 0x1

    aget-object v9, v3, v9

    const-string/jumbo v10, "\r\n\r\n"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v0

    .line 1793
    add-int/lit8 v0, v1, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1794
    aget-object v0, v2, v1

    new-instance v8, Lorg/apache/http/entity/StringEntity;

    add-int/lit8 v9, v1, 0x1

    aget-object v9, v3, v9

    const-string/jumbo v10, "utf-8"

    invoke-direct {v8, v9, v10}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1800
    :cond_1
    invoke-static {v7}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1774
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1796
    :catch_0
    move-exception v0

    .line 1797
    :goto_3
    :try_start_1
    const-string/jumbo v8, "gdrive-api/parse-batch"

    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1798
    const/4 v0, 0x0

    aput-object v0, v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1800
    invoke-static {v7}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v7}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    move-object v0, v2

    .line 1803
    goto/16 :goto_0

    .line 1796
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method private a([Lorg/apache/http/client/methods/HttpRequestBase;)[Lorg/apache/http/message/BasicHttpResponse;
    .locals 14

    .prologue
    .line 1673
    array-length v0, p1

    if-nez v0, :cond_0

    .line 1674
    const/4 v0, 0x0

    .line 1756
    :goto_0
    return-object v0

    .line 1676
    :cond_0
    array-length v0, p1

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 1677
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Too many batch requests: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", max 50 allowed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1680
    :cond_1
    const-string/jumbo v0, "https://www.googleapis.com/batch"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "mode"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/whatsapp/gdrive/as;->r:Lcom/whatsapp/gdrive/as$d;

    .line 27155
    iget-object v3, v3, Lcom/whatsapp/gdrive/as$d;->mName:Ljava/lang/String;

    .line 1681
    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "spaces"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "%s,%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "appDataFolder"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "appContent"

    aput-object v7, v5, v6

    .line 1682
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1680
    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1684
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 1685
    const-string/jumbo v0, "Content-Type"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "multipart/mixed; boundary=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/gdrive/as;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    new-instance v4, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n\r\n--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/gdrive/as;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1687
    array-length v5, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v0, p1, v2

    .line 1688
    const-string/jumbo v1, "Content-Type: application/http\r\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    const-string/jumbo v1, "Content-Transfer-Encoding: binary\r\n\r\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "\r\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v6

    array-length v7, v6

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_2

    aget-object v8, v6, v1

    .line 1692
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v10, "%s : %s\r\n"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-interface {v8}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1694
    :cond_2
    instance-of v1, v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v1, :cond_3

    .line 1695
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 1698
    :try_start_0
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1704
    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "\r\n--%s\r\n"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/whatsapp/gdrive/as;->f:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1699
    :catch_0
    move-exception v0

    .line 1700
    const-string/jumbo v1, "gdrive-api/send-batch"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1701
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1706
    :cond_4
    const-string/jumbo v0, "--\r\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    :try_start_1
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "utf-8"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    invoke-virtual {v3, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1715
    :goto_3
    const-string/jumbo v0, "Authorization"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/gdrive/as;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    const/4 v1, 0x0

    .line 1718
    :try_start_2
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/as;->a(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 1719
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 1720
    if-eqz v1, :cond_6

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1721
    :goto_4
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 1725
    const/16 v4, 0xc8

    if-ne v0, v4, :cond_9

    .line 1726
    const/4 v0, 0x0

    .line 1727
    const-string/jumbo v4, "Content-Type"

    invoke-interface {v3, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    .line 1728
    invoke-interface {v3}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_5

    .line 1729
    invoke-interface {v3}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 1730
    if-eqz v3, :cond_5

    const-string/jumbo v4, "boundary"

    invoke-interface {v3, v4}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1731
    const-string/jumbo v0, "boundary"

    invoke-interface {v3, v0}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 1734
    :cond_5
    if-nez v0, :cond_7

    .line 1735
    const-string/jumbo v0, "gdrive-api/send-batch unable to find boundary header in the response."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1754
    invoke-static {v1}, Lcom/whatsapp/gdrive/as;->a(Lorg/apache/http/HttpEntity;)Z

    .line 1737
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1712
    :catch_1
    move-exception v0

    .line 1713
    const-string/jumbo v1, "gdrive-api/send-batch"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1720
    :cond_6
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_4

    .line 1738
    :cond_7
    if-nez v2, :cond_8

    .line 1739
    :try_start_3
    const-string/jumbo v0, "gdrive-api/send-batch response body missing."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1754
    invoke-static {v1}, Lcom/whatsapp/gdrive/as;->a(Lorg/apache/http/HttpEntity;)Z

    .line 1741
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1743
    :cond_8
    :try_start_4
    array-length v3, p1

    invoke-direct {p0, v2, v0, v3}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;I)[Lorg/apache/http/message/BasicHttpResponse;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 1754
    invoke-static {v1}, Lcom/whatsapp/gdrive/as;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 1745
    :cond_9
    const/16 v3, 0x191

    if-ne v0, v3, :cond_a

    .line 1746
    :try_start_5
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/as;->b()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1754
    invoke-static {v1}, Lcom/whatsapp/gdrive/as;->a(Lorg/apache/http/HttpEntity;)Z

    .line 1756
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1748
    :cond_a
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-api/send-batch weird status code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1749
    new-instance v0, Lcom/whatsapp/gdrive/bg;

    invoke-direct {v0, v2}, Lcom/whatsapp/gdrive/bg;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1751
    :catch_2
    move-exception v0

    .line 1752
    :try_start_7
    const-string/jumbo v2, "gdrive-api/send-batch"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1754
    invoke-static {v1}, Lcom/whatsapp/gdrive/as;->a(Lorg/apache/http/HttpEntity;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/whatsapp/gdrive/as;->a(Lorg/apache/http/HttpEntity;)Z

    throw v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1135
    const-string/jumbo v0, "https://www.googleapis.com/drive/v2/files/%s?alt=media"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "mode"

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/whatsapp/gdrive/as;->r:Lcom/whatsapp/gdrive/as$d;

    .line 17155
    iget-object v2, v2, Lcom/whatsapp/gdrive/as$d;->mName:Ljava/lang/String;

    .line 1135
    aput-object v2, v1, v8

    const-string/jumbo v2, "spaces"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "%s,%s"

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "appDataFolder"

    aput-object v6, v5, v7

    const-string/jumbo v6, "appContent"

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1992
    invoke-static {p0}, Lcom/whatsapp/gdrive/as;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1993
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-api/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/response/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1994
    new-instance v0, Lcom/whatsapp/gdrive/bf;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/bf;-><init>()V

    throw v0

    .line 1996
    :cond_0
    const-string/jumbo v0, "applicationDisabled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1997
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-api/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/response"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1998
    new-instance v0, Lcom/whatsapp/gdrive/az;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/az;-><init>()V

    throw v0

    .line 2000
    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1898
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-ResumableUrl-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/as;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1922
    invoke-direct {p0}, Lcom/whatsapp/gdrive/as;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1923
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/as;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1924
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1925
    const-string/jumbo v0, "gdrive-api/remove-resumable-uri unable to commit resumable uri to shared prefs."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1926
    const/4 v0, 0x0

    .line 1928
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x2

    return v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2004
    if-nez p0, :cond_1

    .line 2026
    :cond_0
    :goto_0
    return v0

    .line 2008
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2009
    const-string/jumbo v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2012
    const-string/jumbo v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "code"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x193

    if-ne v2, v3, :cond_0

    .line 2015
    const-string/jumbo v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "errors"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v0

    .line 2017
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 2018
    const-string/jumbo v3, "quotaExceeded"

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "reason"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    .line 2019
    const/4 v0, 0x1

    .line 2020
    goto :goto_0

    .line 2017
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2024
    :catch_0
    move-exception v1

    .line 2025
    const-string/jumbo v2, "gdrive-api/is-gdrive-full"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 8

    .prologue
    .line 455
    invoke-static {}, Lcom/whatsapp/util/dns/b;->a()Lcom/whatsapp/util/dns/b;

    move-result-object v0

    const-string/jumbo v1, "www.googleapis.com"

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/dns/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 457
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "gdrive-api/get-ip-for-googleapis/failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :cond_1
    const/4 v1, 0x0

    .line 461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 462
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 463
    instance-of v4, v0, Ljava/net/Inet6Address;

    if-eqz v4, :cond_3

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/gdrive/as;->o:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x927c0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 479
    :cond_2
    :goto_1
    if-nez v1, :cond_6

    .line 480
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "No IP found for www.googleapis.com"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :cond_3
    instance-of v1, v0, Ljava/net/Inet4Address;

    if-eqz v1, :cond_4

    move-object v1, v2

    .line 470
    goto :goto_1

    .line 472
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "We have an InetAddress which is neither IPv4 and nor IPv6: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 475
    :cond_5
    if-nez v1, :cond_7

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 478
    goto :goto_0

    .line 482
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gdrive/as;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 483
    return-object v1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method private g()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 1890
    iget-object v0, p0, Lcom/whatsapp/gdrive/as;->q:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 1891
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/as;->q:Landroid/content/SharedPreferences;

    .line 1893
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/as;->q:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/gdrive/as$b;Lcom/whatsapp/gdrive/ew;)Lcom/whatsapp/gdrive/bb;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 564
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-api/upload-file file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " does not exist."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 566
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " does not exist."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_0
    invoke-direct {p0, p2, p3, p7}, Lcom/whatsapp/gdrive/as;->a(Ljava/io/File;Ljava/lang/String;Lcom/whatsapp/gdrive/ew;)Landroid/util/Pair;

    move-result-object v1

    .line 569
    if-nez v1, :cond_1

    .line 570
    const-string/jumbo v0, "gdrive-api/upload-file/error-while-fetching-previous-upload-session"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v7

    .line 591
    :goto_0
    return-object v0

    .line 575
    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 576
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 577
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 578
    invoke-interface {p6, v6, v7}, Lcom/whatsapp/gdrive/as$b;->a(J)V

    .line 579
    iget-object v1, p0, Lcom/whatsapp/gdrive/as;->s:Lcom/whatsapp/gdrive/ey;

    if-eqz v1, :cond_5

    .line 580
    iget-object v1, p0, Lcom/whatsapp/gdrive/as;->s:Lcom/whatsapp/gdrive/ey;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/gdrive/ey;->a(J)V

    move-object v5, v0

    :goto_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    .line 591
    :try_start_0
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gdrive/as;->a(Ljava/io/File;Ljava/lang/String;Lcom/whatsapp/gdrive/as$b;Lcom/whatsapp/gdrive/ew;Ljava/lang/String;J)Lcom/whatsapp/gdrive/bb;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object v5, p4

    move v6, p5

    .line 583
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/whatsapp/gdrive/ew;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 584
    const-wide/16 v0, 0x0

    .line 585
    if-nez v5, :cond_4

    .line 586
    const-string/jumbo v0, "gdrive-api/upload-file/error-creating-new-session"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v7

    .line 587
    goto :goto_0

    .line 592
    :catch_0
    move-exception v0

    .line 593
    iget-object v1, p0, Lcom/whatsapp/gdrive/as;->t:Lcom/whatsapp/e/a;

    invoke-virtual {v1, p2}, Lcom/whatsapp/e/a;->a(Ljava/io/File;)Z

    move-result v1

    .line 594
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/gdrive/as;->u:Lcom/whatsapp/e/h;

    invoke-virtual {v1}, Lcom/whatsapp/e/h;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-api/upload-file/missing-read-external-storage-permission/ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    new-instance v1, Lcom/whatsapp/gdrive/a;

    invoke-direct {v1, v0}, Lcom/whatsapp/gdrive/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 598
    :cond_3
    throw v0

    :cond_4
    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-object v5, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/gdrive/bb;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 499
    const-string/jumbo v1, "https://www.googleapis.com/upload/drive/v2/files"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "mode"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/whatsapp/gdrive/as;->r:Lcom/whatsapp/gdrive/as$d;

    .line 4155
    iget-object v3, v3, Lcom/whatsapp/gdrive/as$d;->mName:Ljava/lang/String;

    .line 499
    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "fields"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Lcom/whatsapp/gdrive/bb;->a(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4545
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\r\n--"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/whatsapp/gdrive/as;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4546
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "Content-Type: application/json; charset=UTF-8\r\n\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4547
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "title"

    .line 4548
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "parents"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "kind"

    const-string/jumbo v8, "drive#file"

    .line 4551
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "id"

    .line 4552
    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 4550
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    .line 4549
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "mimeType"

    const-string/jumbo v5, "application/vnd.google-apps.folder"

    .line 4553
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 4554
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4555
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\n--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gdrive/as;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 510
    :try_start_1
    const-string/jumbo v2, "POST"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "multipart/related; boundary=\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/whatsapp/gdrive/as;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 511
    :try_start_2
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 512
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 513
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 514
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 516
    const/16 v3, 0xc8

    if-ne v1, v3, :cond_0

    .line 517
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/d;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 520
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/gdrive/bb;->a(Lorg/json/JSONObject;)Lcom/whatsapp/gdrive/bb;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 538
    invoke-static {v2}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    .line 540
    :goto_0
    return-object v0

    .line 503
    :catch_0
    move-exception v1

    .line 504
    const-string/jumbo v2, "gdrive-api/create-folder"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 521
    :catch_1
    move-exception v1

    .line 522
    :try_start_4
    const-string/jumbo v3, "gdrive-api/create-folder"

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 538
    :goto_1
    invoke-static {v2}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    .line 524
    :cond_0
    const/16 v3, 0x191

    if-ne v1, v3, :cond_2

    .line 525
    :try_start_5
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/as;->b()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 531
    :catch_2
    move-exception v1

    .line 532
    :goto_2
    :try_start_6
    const-string/jumbo v3, "gdrive-api/create-folder"

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    invoke-static {v2, v1}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/gdrive/as;->o:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 538
    :cond_1
    invoke-static {v2}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    .line 527
    :cond_2
    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, La/a/a/a/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 528
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gdrive-api/create-folder/unexpected-response/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 529
    new-instance v4, Lcom/whatsapp/gdrive/bg;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Response code: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " response: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/whatsapp/gdrive/bg;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 538
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v2}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    .line 531
    :catch_3
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/gdrive/bb;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 1086
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1087
    const-string/jumbo v2, "https://www.googleapis.com/drive/v2/files/%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "mode"

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/whatsapp/gdrive/as;->r:Lcom/whatsapp/gdrive/as$d;

    .line 16155
    iget-object v4, v4, Lcom/whatsapp/gdrive/as$d;->mName:Ljava/lang/String;

    .line 1087
    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string/jumbo v5, "spaces"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "fields"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p3}, Lcom/whatsapp/gdrive/bb;->a(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1089
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-api/get-file url to be opened is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1091
    :try_start_0
    const-string/jumbo v3, "GET"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 1092
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 1093
    const/16 v4, 0x191

    if-ne v3, v4, :cond_1

    .line 1094
    const-string/jumbo v1, "gdrive-api/get-file/auth-expired"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1095
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/as;->b()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1128
    if-eqz v2, :cond_0

    .line 1129
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1126
    :cond_0
    :goto_0
    return-object v0

    .line 1097
    :cond_1
    const/16 v4, 0x194

    if-ne v3, v4, :cond_3

    .line 1098
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-api/get-file file ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ") not found on remote servers."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1099
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-api/get-file/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, La/a/a/a/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1100
    new-instance v1, Lcom/whatsapp/gdrive/be;

    invoke-direct {v1}, Lcom/whatsapp/gdrive/be;-><init>()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1120
    :catch_0
    move-exception v1

    .line 1121
    :goto_1
    :try_start_3
    const-string/jumbo v3, "gdrive-api/get-file"

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1122
    invoke-static {v2, v1}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/gdrive/as;->o:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1128
    :cond_2
    if-eqz v2, :cond_0

    .line 1129
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 1101
    :cond_3
    const/16 v1, 0xc8

    if-ne v3, v1, :cond_5

    .line 1102
    :try_start_4
    new-instance v3, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 1103
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 1104
    invoke-static {v3}, Lcom/whatsapp/gdrive/bb;->a(Landroid/util/JsonReader;)Lcom/whatsapp/gdrive/bb;

    move-result-object v1

    .line 1105
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1128
    if-eqz v2, :cond_4

    .line 1129
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move-object v0, v1

    .line 1107
    goto :goto_0

    .line 1114
    :cond_5
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-api/get-file/unexpected-status-code/"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1116
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 1117
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-api/get-file/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1118
    new-instance v3, Lcom/whatsapp/gdrive/bg;

    invoke-direct {v3, v1}, Lcom/whatsapp/gdrive/bg;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1128
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_6

    .line 1129
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0

    .line 1128
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    .line 1120
    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/whatsapp/gdrive/ew;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/whatsapp/gdrive/ew;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/gdrive/bb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1420
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/gdrive/as;->a([Ljava/lang/String;Lcom/whatsapp/gdrive/ew;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/ew;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/whatsapp/gdrive/ew;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/gdrive/bb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1023
    const-string/jumbo v0, "\'"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1024
    const-string/jumbo v0, "\'"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1025
    const-string/jumbo v2, "appDataFolder"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "appContent"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1026
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected space name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1028
    :cond_0
    const-string/jumbo v2, "appDataFolder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1029
    const-string/jumbo v0, "appfolder"

    .line 1031
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "title = \'%s\' and \'%s\' in parents"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1033
    :try_start_0
    invoke-direct {p0, v0, p5, p3, p4}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/whatsapp/gdrive/ew;)Ljava/util/List;

    move-result-object v0

    .line 1034
    if-eqz v0, :cond_2

    .line 1036
    sget-object v1, Lcom/whatsapp/gdrive/as;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1044
    :catch_0
    move-exception v0

    const-string/jumbo v0, "gdrive-api/get-files/interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1045
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Lcom/whatsapp/gdrive/ew;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/whatsapp/gdrive/ew;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/gdrive/bb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 1059
    const-string/jumbo v0, "appDataFolder"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "appContent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1060
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected space name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    move v1, v2

    .line 1063
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1064
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v5, "title = \'%s\'"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v7, "\'"

    const-string/jumbo v8, ""

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 1063
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1066
    :cond_1
    const-string/jumbo v0, " or "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1069
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/whatsapp/gdrive/ew;)Ljava/util/List;

    move-result-object v0

    .line 1070
    if-eqz v0, :cond_2

    .line 1072
    sget-object v1, Lcom/whatsapp/gdrive/as;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1073
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1079
    :catch_0
    move-exception v0

    const-string/jumbo v0, "gdrive-api/get-files/interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1080
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public final a([Ljava/lang/String;Lcom/whatsapp/gdrive/ew;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/whatsapp/gdrive/ew;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/gdrive/bb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 1428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-api/list-files/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ","

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1429
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 1430
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 1431
    const-string/jumbo v3, "appDataFolder"

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1432
    const-string/jumbo v3, "appfolder"

    aput-object v3, p1, v0

    .line 1435
    :cond_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "\'%s\' in parents"

    new-array v5, v9, [Ljava/lang/Object;

    aget-object v6, p1, v0

    const-string/jumbo v7, "\'"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1430
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1437
    :cond_1
    const-string/jumbo v0, " or "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1438
    const-string/jumbo v2, "%s,%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "appDataFolder"

    aput-object v4, v3, v1

    const-string/jumbo v1, "appContent"

    aput-object v1, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1441
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v2, v1, p2}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/whatsapp/gdrive/ew;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1444
    :goto_1
    return-object v0

    .line 1443
    :catch_0
    move-exception v0

    const-string/jumbo v0, "gdrive-api/list-files/interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1444
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/whatsapp/gdrive/ey;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1954
    iget-object v0, p0, Lcom/whatsapp/gdrive/as;->j:Lcom/whatsapp/gdrive/b;

    .line 29163
    iput v1, v0, Lcom/whatsapp/gdrive/b;->a:I

    .line 1955
    iget-object v0, p0, Lcom/whatsapp/gdrive/as;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1956
    iput-object p1, p0, Lcom/whatsapp/gdrive/as;->s:Lcom/whatsapp/gdrive/ey;

    .line 1957
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/as;->n:Z

    if-eq v0, p1, :cond_0

    .line 336
    if-eqz p1, :cond_1

    const-string/jumbo v0, "gdrive-api/enabled"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338
    :cond_0
    iput-boolean p1, p0, Lcom/whatsapp/gdrive/as;->n:Z

    .line 339
    return-void

    .line 336
    :cond_1
    const-string/jumbo v0, "gdrive-api/disabled"

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/as;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/io/File;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/as$a;Lcom/whatsapp/gdrive/ew;)Z
    .locals 10

    .prologue
    .line 1173
    .line 18270
    iget-object v0, p2, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 18140
    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/as;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-api/save-file/check "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18289
    iget-object v0, p2, Lcom/whatsapp/gdrive/bb;->f:Ljava/lang/String;

    .line 18143
    if-nez v0, :cond_0

    .line 18144
    const-string/jumbo v0, "gdrive-api/save-file/check remoteMD5 cannot be null, exiting."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 18145
    const/4 v0, 0x0

    .line 1173
    :goto_0
    if-nez v0, :cond_4

    .line 1175
    const/4 v0, 0x0

    .line 1289
    :goto_1
    return v0

    .line 18297
    :cond_0
    iget-wide v0, p2, Lcom/whatsapp/gdrive/bb;->a:J

    .line 18147
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 18148
    const-string/jumbo v0, "gdrive-api/save-file/check size cannot be negative, exiting."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 18149
    const/4 v0, 0x0

    goto :goto_0

    .line 18151
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-api/save-file/check "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " exists and is a directory, cannot proceed further."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 18153
    const/4 v0, 0x0

    goto :goto_0

    .line 18155
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 18156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_3

    .line 18157
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-api/save-file/check failed to create "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 18158
    const/4 v0, 0x0

    goto :goto_0

    .line 18160
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 18413
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".incomplete"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19299
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19303
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 20297
    iget-wide v4, p2, Lcom/whatsapp/gdrive/bb;->a:J

    .line 19305
    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 19306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-api/is-invalid-download-file/true size of "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") is more than size of remote file "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19307
    invoke-virtual {p2}, Lcom/whatsapp/gdrive/bb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19306
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19308
    const/4 v0, 0x0

    .line 1178
    :goto_2
    if-nez v0, :cond_8

    .line 1179
    invoke-static {v1}, Lcom/whatsapp/gdrive/as;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-api/save-file/deleted-invalid-local-file "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1188
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 21297
    iget-wide v4, p2, Lcom/whatsapp/gdrive/bb;->a:J

    .line 1191
    cmp-long v0, v2, v4

    if-nez v0, :cond_b

    .line 21403
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 21404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-api/rename-local/file/failed "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 21405
    const/4 v0, 0x0

    .line 1192
    :goto_4
    if-eqz v0, :cond_a

    .line 1193
    invoke-interface {p3, v2, v3}, Lcom/whatsapp/gdrive/as$a;->a(J)V

    .line 1194
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 19309
    :cond_5
    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 19311
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 21289
    iget-object v0, p2, Lcom/whatsapp/gdrive/bb;->f:Ljava/lang/String;

    .line 19311
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/whatsapp/gdrive/as;->a(Ljava/io/File;JLjava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 19313
    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    .line 1182
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-api/save-file/failed-to-delete-invalid-file "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1183
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1185
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->length()J

    goto :goto_3

    .line 21407
    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    .line 1196
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1199
    :cond_b
    invoke-interface {p3, v2, v3}, Lcom/whatsapp/gdrive/as$a;->a(J)V

    .line 1202
    invoke-virtual {p4}, Lcom/whatsapp/gdrive/ew;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1203
    const-string/jumbo v0, "gdrive-api/save-file/failed-waiting-for-suitable-conditions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1204
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 22270
    :cond_c
    :try_start_0
    iget-object v0, p2, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 1208
    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/as;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "GET"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, v0, v4, v5, v6}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 1213
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_d

    .line 1215
    const-string/jumbo v0, "Range"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v6, "bytes=%d-"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    :cond_d
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 1220
    const/16 v5, 0xc8

    if-eq v0, v5, :cond_e

    const/16 v5, 0xce

    if-ne v0, v5, :cond_12

    .line 1223
    :cond_e
    invoke-direct {p0, v4, v1, p3, p4}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;Ljava/io/File;Lcom/whatsapp/gdrive/as$a;Lcom/whatsapp/gdrive/ew;)V

    .line 1224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gdrive-api/save-file done writing "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " size:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1225
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1224
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1226
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 22297
    iget-wide v8, p2, Lcom/whatsapp/gdrive/bb;->a:J

    .line 1226
    cmp-long v0, v6, v8

    if-gez v0, :cond_f

    .line 1227
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v5, "gdrive-api/save-file/incomplete download, expected: %d bytes, received: %d bytes"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 23297
    iget-wide v8, p2, Lcom/whatsapp/gdrive/bb;->a:J

    .line 1229
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    .line 1227
    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1286
    const-wide/16 v0, -0x1

    mul-long/2addr v0, v2

    invoke-interface {p3, v0, v1}, Lcom/whatsapp/gdrive/as$a;->a(J)V

    .line 1287
    invoke-static {v4}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    .line 1230
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1209
    :catch_0
    move-exception v0

    .line 1210
    const-string/jumbo v1, "gdrive-api/save-file"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1211
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1232
    :cond_f
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 24289
    iget-object v0, p2, Lcom/whatsapp/gdrive/bb;->f:Ljava/lang/String;

    .line 1232
    invoke-direct {p0, v1, v6, v7, v0}, Lcom/whatsapp/gdrive/as;->a(Ljava/io/File;JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1233
    invoke-static {v1}, Lcom/whatsapp/gdrive/as;->a(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1286
    const-wide/16 v0, -0x1

    mul-long/2addr v0, v2

    invoke-interface {p3, v0, v1}, Lcom/whatsapp/gdrive/as$a;->a(J)V

    .line 1287
    invoke-static {v4}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    .line 1234
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1236
    :cond_10
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gdrive-api/save-file unable to rename "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1286
    const-wide/16 v0, -0x1

    mul-long/2addr v0, v2

    invoke-interface {p3, v0, v1}, Lcom/whatsapp/gdrive/as$a;->a(J)V

    .line 1287
    invoke-static {v4}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    .line 1239
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1286
    :cond_11
    const-wide/16 v0, -0x1

    mul-long/2addr v0, v2

    invoke-interface {p3, v0, v1}, Lcom/whatsapp/gdrive/as$a;->a(J)V

    .line 1287
    invoke-static {v4}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    .line 1241
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1242
    :cond_12
    const/16 v1, 0x191

    if-ne v0, v1, :cond_13

    .line 1244
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/as;->b()Z
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1286
    const-wide/16 v0, -0x1

    mul-long/2addr v0, v2

    invoke-interface {p3, v0, v1}, Lcom/whatsapp/gdrive/as$a;->a(J)V

    .line 1287
    invoke-static {v4}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    .line 1245
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1248
    :cond_13
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gdrive-api/save-file status of the response is "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " statusLine "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1249
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1248
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1250
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 1251
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "gdrive-api/save-file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1253
    const/16 v5, 0x194

    if-eq v0, v5, :cond_14

    const/16 v5, 0x193

    if-ne v0, v5, :cond_15

    .line 1254
    :cond_14
    new-instance v0, Lcom/whatsapp/gdrive/be;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/be;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1260
    :catch_1
    move-exception v0

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-api/save-file unable to access "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1286
    const-wide/16 v0, -0x1

    mul-long/2addr v0, v2

    invoke-interface {p3, v0, v1}, Lcom/whatsapp/gdrive/as$a;->a(J)V

    .line 1287
    invoke-static {v4}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    .line 1261
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1256
    :cond_15
    :try_start_7
    new-instance v0, Lcom/whatsapp/gdrive/bg;

    invoke-direct {v0, v1}, Lcom/whatsapp/gdrive/bg;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1262
    :catch_2
    move-exception v0

    .line 1263
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gdrive-api/save-file error while downloading file "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1264
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 1265
    if-eqz v5, :cond_16

    const-string/jumbo v1, "ENOSPC"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1266
    const-string/jumbo v0, "gdrive-api/save-file no space left on the device."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1267
    new-instance v0, Lcom/whatsapp/gdrive/co;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/co;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1286
    :catchall_0
    move-exception v0

    const-wide/16 v6, -0x1

    mul-long/2addr v2, v6

    invoke-interface {p3, v2, v3}, Lcom/whatsapp/gdrive/as$a;->a(J)V

    .line 1287
    invoke-static {v4}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    throw v0

    .line 24294
    :cond_16
    if-eqz v5, :cond_18

    :try_start_9
    const-string/jumbo v1, "ENAMETOOLONG"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string/jumbo v1, "(File name too long)"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    const/4 v1, 0x1

    .line 1269
    :goto_5
    if-eqz v1, :cond_19

    .line 1270
    const-string/jumbo v0, "gdrive-api/save-file name too long"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1271
    new-instance v0, Lcom/whatsapp/gdrive/be;

    invoke-direct {v0, v5}, Lcom/whatsapp/gdrive/be;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24294
    :cond_18
    const/4 v1, 0x0

    goto :goto_5

    .line 1273
    :cond_19
    iget-object v1, p0, Lcom/whatsapp/gdrive/as;->t:Lcom/whatsapp/e/a;

    invoke-virtual {v1, p1}, Lcom/whatsapp/e/a;->a(Ljava/io/File;)Z

    move-result v1

    .line 1274
    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/whatsapp/gdrive/as;->u:Lcom/whatsapp/e/h;

    invoke-virtual {v1}, Lcom/whatsapp/e/h;->b()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1275
    new-instance v1, Lcom/whatsapp/gdrive/a;

    invoke-direct {v1, v0}, Lcom/whatsapp/gdrive/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1277
    :cond_1a
    if-eqz v5, :cond_1b

    const-string/jumbo v1, "EACCES"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1278
    const-string/jumbo v1, "gdrive-api/save-file permission denied"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1279
    new-instance v1, Lcom/whatsapp/gdrive/a;

    invoke-direct {v1, v0}, Lcom/whatsapp/gdrive/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1281
    :cond_1b
    invoke-static {v4, v0}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/gdrive/as;->o:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1286
    :cond_1c
    const-wide/16 v0, -0x1

    mul-long/2addr v0, v2

    invoke-interface {p3, v0, v1}, Lcom/whatsapp/gdrive/as$a;->a(J)V

    .line 1287
    invoke-static {v4}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    .line 1289
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 976
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 977
    const-string/jumbo v4, "https://www.googleapis.com/drive/v2/files/%s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "mode"

    iget-object v5, p0, Lcom/whatsapp/gdrive/as;->r:Lcom/whatsapp/gdrive/as$d;

    .line 15155
    iget-object v5, v5, Lcom/whatsapp/gdrive/as$d;->mName:Ljava/lang/String;

    .line 977
    invoke-static {v3, v4, v5}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 980
    :try_start_0
    const-string/jumbo v4, "DELETE"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 981
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 982
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 985
    const/16 v4, 0xcc

    if-ne v3, v4, :cond_0

    .line 1008
    invoke-static {v2}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    .line 1010
    :goto_0
    return v0

    .line 988
    :cond_0
    const/16 v0, 0x191

    if-ne v3, v0, :cond_1

    .line 990
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/as;->b()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1008
    invoke-static {v2}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    move v0, v1

    .line 1010
    goto :goto_0

    .line 991
    :cond_1
    const/16 v0, 0x194

    if-ne v3, v0, :cond_3

    .line 992
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 993
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-api/delete-file/file-not-found"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 994
    new-instance v3, Lcom/whatsapp/gdrive/be;

    invoke-direct {v3, v0}, Lcom/whatsapp/gdrive/be;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1000
    :catch_0
    move-exception v0

    .line 1001
    :try_start_3
    const-string/jumbo v3, "gdrive-api/delete-file"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1002
    invoke-static {v2, v0}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/gdrive/as;->o:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1008
    :cond_2
    invoke-static {v2}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    move v0, v1

    .line 1006
    goto :goto_0

    .line 996
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 997
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gdrive-api/delete-file/unexpected-response/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 998
    new-instance v3, Lcom/whatsapp/gdrive/bg;

    invoke-direct {v3, v0}, Lcom/whatsapp/gdrive/bg;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1008
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 936
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 937
    const-string/jumbo v3, "https://www.googleapis.com/drive/v2/files/%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "mode"

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/whatsapp/gdrive/as;->r:Lcom/whatsapp/gdrive/as$d;

    .line 14155
    iget-object v4, v4, Lcom/whatsapp/gdrive/as$d;->mName:Ljava/lang/String;

    .line 937
    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string/jumbo v5, "spaces"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "fields"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/whatsapp/gdrive/bb;->a(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 938
    const/4 v2, 0x0

    .line 941
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "title"

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 947
    :try_start_1
    const-string/jumbo v5, "PUT"

    const-string/jumbo v6, "application/json; charset=UTF-8"

    const/4 v7, 0x1

    invoke-direct {p0, v3, v5, v6, v7}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 949
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 950
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 951
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 955
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    .line 956
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, La/a/a/a/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 957
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gdrive-api/update-title/response "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 970
    invoke-static {v2}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    .line 972
    :goto_0
    return v0

    .line 942
    :catch_0
    move-exception v0

    .line 943
    const-string/jumbo v2, "gdrive-api/update-title"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 944
    goto :goto_0

    .line 959
    :cond_0
    const/16 v0, 0x191

    if-ne v3, v0, :cond_1

    .line 960
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/as;->b()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 970
    invoke-static {v2}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    move v0, v1

    .line 972
    goto :goto_0

    .line 962
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 963
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gdrive-api/update-title weird status code: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 964
    new-instance v3, Lcom/whatsapp/gdrive/bg;

    invoke-direct {v3, v0}, Lcom/whatsapp/gdrive/bg;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 966
    :catch_1
    move-exception v0

    .line 967
    :try_start_4
    const-string/jumbo v3, "gdrive-api/update-title"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 970
    invoke-static {v2}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    move v0, v1

    .line 968
    goto :goto_0

    .line 970
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    throw v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/gdrive/bb;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1589
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/as;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1590
    const-string/jumbo v1, "gdrive-api/delete-batch/interrupted"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1614
    :cond_0
    :goto_0
    return v0

    .line 1593
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v2, v1, 0x32

    .line 1594
    const/4 v1, 0x1

    move v5, v0

    move v0, v1

    move v1, v5

    .line 1595
    :goto_1
    if-ge v1, v2, :cond_3

    .line 1596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-api/delete-files deleting complete batch #"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " containing 50 requests."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1598
    mul-int/lit8 v0, v1, 0x32

    add-int/lit8 v3, v1, 0x1

    mul-int/lit8 v3, v3, 0x32

    invoke-direct {p0, p1, v0, v3}, Lcom/whatsapp/gdrive/as;->a(Ljava/util/List;II)Z

    move-result v0

    .line 1600
    if-eqz v0, :cond_2

    .line 1601
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-api/delete-files deleting complete batch #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " containing 50 succeeded."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1595
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1604
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GoogleDriveApi/delete-files deleting complete batch #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " containing 50 failed."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1609
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x32

    if-eqz v1, :cond_0

    .line 1610
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-api/delete-files deleting final batch containing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1611
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v4, v2, 0x32

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1610
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1612
    mul-int/lit8 v1, v2, 0x32

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/whatsapp/gdrive/as;->a(Ljava/util/List;II)Z

    move-result v1

    and-int/2addr v0, v1

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 358
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-api/auth-request asking GoogleAuthUtil for auth token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/gdrive/as;->m:Ljava/lang/String;

    .line 359
    invoke-static {v2}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 361
    iget-object v1, p0, Lcom/whatsapp/gdrive/as;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/whatsapp/gdrive/as;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/whatsapp/gdrive/as;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/auth/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 364
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/as;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/whatsapp/gdrive/as;->m:Ljava/lang/String;

    const-string/jumbo v3, "oauth2:https://www.googleapis.com/auth/drive.appdata https://www.googleapis.com/auth/drive.file"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/auth/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gdrive/as;->p:Ljava/lang/String;

    .line 365
    const-string/jumbo v1, "gdrive-api/auth-request/received-auth-token"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/auth/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/auth/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5

    .line 366
    const/4 v0, 0x1

    .line 396
    :cond_1
    :goto_0
    return v0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    const-string/jumbo v1, "gdrive-api/auth-request Google Play services is unavailable, if it was unavailable from the beginning code would not have reached here, so, most likely it became unavailable while the backup/restore was in progress"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 371
    const-string/jumbo v1, "gdrive-api/auth-request"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    iput-object v4, p0, Lcom/whatsapp/gdrive/as;->p:Ljava/lang/String;

    .line 373
    new-instance v1, Lcom/whatsapp/gdrive/aw;

    invoke-direct {v1, v0}, Lcom/whatsapp/gdrive/aw;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 374
    :catch_1
    move-exception v0

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-api/auth-request permission to access Google Drive for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/gdrive/as;->m:Ljava/lang/String;

    .line 377
    invoke-static {v2}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not available and we cannot ask user for permission either."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 379
    new-instance v1, Lcom/whatsapp/gdrive/aw;

    invoke-direct {v1, v0}, Lcom/whatsapp/gdrive/aw;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 380
    :catch_2
    move-exception v1

    .line 383
    const-string/jumbo v2, "gdrive-api/auth-request"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    iput-object v4, p0, Lcom/whatsapp/gdrive/as;->p:Ljava/lang/String;

    goto :goto_0

    .line 386
    :catch_3
    move-exception v1

    .line 387
    const-string/jumbo v2, "gdrive-api/auth-request"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    const-string/jumbo v2, "BadUsername"

    invoke-virtual {v1}, Lcom/google/android/gms/auth/a;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 392
    new-instance v0, Lcom/whatsapp/gdrive/f;

    invoke-direct {v0, v1}, Lcom/whatsapp/gdrive/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 393
    :cond_2
    const-string/jumbo v2, "ServiceUnavailable"

    invoke-virtual {v1}, Lcom/google/android/gms/auth/a;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 398
    iput-object v4, p0, Lcom/whatsapp/gdrive/as;->p:Ljava/lang/String;

    .line 399
    new-instance v0, Lcom/whatsapp/gdrive/aw;

    invoke-direct {v0, v1}, Lcom/whatsapp/gdrive/aw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 401
    :catch_4
    move-exception v0

    .line 402
    const-string/jumbo v1, "gdrive-api/auth-request"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    iput-object v4, p0, Lcom/whatsapp/gdrive/as;->p:Ljava/lang/String;

    .line 415
    new-instance v1, Lcom/whatsapp/gdrive/aw;

    invoke-direct {v1, v0}, Lcom/whatsapp/gdrive/aw;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 416
    :catch_5
    move-exception v0

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-api/auth-request unexpected NullPointerException while trying to get  auth token for the account "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/gdrive/as;->m:Ljava/lang/String;

    .line 418
    invoke-static {v2}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 419
    const-string/jumbo v1, "gdrive-api/auth-request"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    iput-object v4, p0, Lcom/whatsapp/gdrive/as;->p:Ljava/lang/String;

    .line 421
    new-instance v1, Lcom/whatsapp/gdrive/aw;

    invoke-direct {v1, v0}, Lcom/whatsapp/gdrive/aw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1807
    const-string/jumbo v2, "https://www.googleapis.com/drive/v2/files/%s/properties"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mode"

    iget-object v4, p0, Lcom/whatsapp/gdrive/as;->r:Lcom/whatsapp/gdrive/as$d;

    .line 28155
    iget-object v4, v4, Lcom/whatsapp/gdrive/as$d;->mName:Ljava/lang/String;

    .line 1807
    invoke-static {v2, v3, v4}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28864
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "kind"

    const-string/jumbo v5, "drive#property"

    .line 28865
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "key"

    .line 28866
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "value"

    .line 28867
    invoke-virtual {v2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "visibility"

    const-string/jumbo v5, "PRIVATE"

    .line 28868
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 28869
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 1817
    const/4 v2, 0x0

    .line 1820
    :try_start_1
    const-string/jumbo v5, "GET"

    const-string/jumbo v6, "application/json; charset=UTF-8"

    const/4 v7, 0x1

    invoke-direct {p0, v3, v5, v6, v7}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 1821
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 1822
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1823
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 1824
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 1825
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    .line 1826
    const-string/jumbo v3, "gdrive-api/insert-property/success"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1857
    invoke-static {v2}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    .line 1859
    :goto_0
    return v0

    .line 1813
    :catch_0
    move-exception v0

    .line 1814
    const-string/jumbo v2, "gdrive-api/insert-property"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1815
    goto :goto_0

    .line 1830
    :cond_0
    const/16 v0, 0x191

    if-ne v3, v0, :cond_1

    .line 1831
    :try_start_2
    const-string/jumbo v0, "gdrive-api/insert-property/auth-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1834
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/as;->b()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1857
    invoke-static {v2}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    move v0, v1

    .line 1835
    goto :goto_0

    .line 1836
    :cond_1
    const/16 v0, 0x194

    if-ne v3, v0, :cond_3

    .line 1837
    :try_start_3
    const-string/jumbo v0, "gdrive-api/insert-property/file-not-found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1840
    new-instance v0, Lcom/whatsapp/gdrive/be;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/be;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1850
    :catch_1
    move-exception v0

    .line 1851
    :try_start_4
    const-string/jumbo v3, "gdrive-api/insert-property"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1852
    invoke-static {v2, v0}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/gdrive/as;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1857
    :cond_2
    invoke-static {v2}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    move v0, v1

    .line 1859
    goto :goto_0

    .line 1841
    :cond_3
    const/16 v0, 0x193

    if-ne v3, v0, :cond_4

    .line 1842
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 1843
    const-string/jumbo v3, "nsert-property"

    invoke-static {v0, v3}, Lcom/whatsapp/gdrive/as;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-api/insert-property/unexpected-response/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1857
    invoke-static {v2}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    move v0, v1

    .line 1845
    goto :goto_0

    .line 1847
    :cond_4
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 1848
    new-instance v3, Lcom/whatsapp/gdrive/bg;

    invoke-direct {v3, v0}, Lcom/whatsapp/gdrive/bg;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1857
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;)V

    throw v0
.end method

.method public final c()Z
    .locals 5

    .prologue
    .line 1935
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1936
    invoke-direct {p0}, Lcom/whatsapp/gdrive/as;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1937
    if-eqz v0, :cond_0

    const-string/jumbo v3, "ResumableUrl-"

    .line 1938
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-ResumableUrl-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/gdrive/as;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1939
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1942
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/gdrive/as;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1943
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1944
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 1946
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1947
    const-string/jumbo v0, "gdrive-api/remove-all-resumable-uris unable to commit after cleanup to shared prefs."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1948
    const/4 v0, 0x0

    .line 1950
    :goto_2
    return v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 1960
    iget-object v0, p0, Lcom/whatsapp/gdrive/as;->j:Lcom/whatsapp/gdrive/b;

    .line 29167
    iget v0, v0, Lcom/whatsapp/gdrive/b;->a:I

    .line 1963
    iget-object v1, p0, Lcom/whatsapp/gdrive/as;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

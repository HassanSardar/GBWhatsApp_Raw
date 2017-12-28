.class final Lcom/google/android/gms/measurement/internal/ac$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/ac;

.field private final b:Ljava/net/URL;

.field private final c:[B

.field private final d:Lcom/google/android/gms/measurement/internal/ac$a;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ac;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/ac$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/ac$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ac$c;->a:Lcom/google/android/gms/measurement/internal/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ac$c;->b:Ljava/net/URL;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ac$c;->c:[B

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/ac$c;->d:Lcom/google/android/gms/measurement/internal/ac$a;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ac$c;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ac$c;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ac$c;->a:Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ac;->h()V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ac$c;->b:Ljava/net/URL;

    .line 1000
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    instance-of v3, v1, Ljava/net/HttpURLConnection;

    if-nez v3, :cond_2

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v3, "Failed to obtain HTTP connection"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :catch_0
    move-exception v5

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ac$c;->a:Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ac;->u()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v9

    new-instance v1, Lcom/google/android/gms/measurement/internal/ac$b;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ac$c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ac$c;->d:Lcom/google/android/gms/measurement/internal/ac$a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/ac$b;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ac$a;ILjava/lang/Throwable;[BLjava/util/Map;B)V

    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    .line 1000
    :cond_2
    :try_start_2
    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->H()J

    const v3, 0xea60

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->I()J

    const v3, 0xee48

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ac$c;->f:Ljava/util/Map;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ac$c;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v5

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ac$c;->c:[B

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ac$c;->a:Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ac;->r()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ac$c;->c:[B

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m;->a([B)[B

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ac$c;->a:Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ac;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 2000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v5, "Uploading data. size"

    array-length v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string/jumbo v2, "Content-Encoding"

    const-string/jumbo v5, "gzip"

    invoke-virtual {v1, v2, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v2, 0x0

    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    .line 3000
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/net/HttpURLConnection;)[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v6

    .line 0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ac$c;->a:Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ac;->u()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v9

    new-instance v1, Lcom/google/android/gms/measurement/internal/ac$b;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ac$c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ac$c;->d:Lcom/google/android/gms/measurement/internal/ac$a;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/ac$b;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ac$a;ILjava/lang/Throwable;[BLjava/util/Map;B)V

    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :catch_2
    move-exception v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ac$c;->a:Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ac;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v3

    .line 4000
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v6, "Error closing HTTP compressed POST connection output stream"

    invoke-virtual {v3, v6, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v2

    :goto_5
    if-eqz v6, :cond_5

    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_5
    :goto_6
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ac$c;->a:Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ac;->u()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v10

    new-instance v1, Lcom/google/android/gms/measurement/internal/ac$b;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ac$c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ac$c;->d:Lcom/google/android/gms/measurement/internal/ac$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/ac$b;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ac$a;ILjava/lang/Throwable;[BLjava/util/Map;B)V

    invoke-virtual {v10, v1}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/Runnable;)V

    throw v9

    :catch_3
    move-exception v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ac$c;->a:Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ac;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v3

    .line 5000
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v5, "Error closing HTTP compressed POST connection output stream"

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :catchall_1
    move-exception v2

    move-object v9, v2

    goto :goto_5

    :catchall_2
    move-exception v3

    move-object v9, v3

    move-object v6, v2

    goto :goto_5

    :catchall_3
    move-exception v3

    move-object v9, v3

    move-object v6, v2

    goto :goto_5

    :catch_4
    move-exception v5

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_0

    :catch_5
    move-exception v5

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_0

    :cond_7
    move-object v2, v6

    goto/16 :goto_4
.end method

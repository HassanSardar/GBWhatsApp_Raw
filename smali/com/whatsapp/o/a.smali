.class public final Lcom/whatsapp/o/a;
.super Ljava/lang/Object;
.source "AuthChecker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)I
    .locals 9

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "authchecker/checkauthorization/checking authToken "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " on authority "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    const/4 v2, -0x1

    .line 21
    :try_start_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 22
    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v3, "authcheck"

    .line 24
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v3, "auth"

    .line 25
    invoke-virtual {v1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 28
    invoke-static {}, Lcom/whatsapp/k/c;->a()Lcom/whatsapp/k/c;

    .line 1119
    const-string/jumbo v0, "POST"

    invoke-static {v1, p1, v0}, Lcom/whatsapp/k/c;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/k/c$a;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 30
    sub-long v4, v6, v4

    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    invoke-interface {v3}, Lcom/whatsapp/k/c$a;->d()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 32
    :try_start_2
    invoke-interface {v3}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 38
    :goto_0
    return v0

    .line 28
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v1, :cond_0

    :try_start_4
    invoke-interface {v3}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 33
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 34
    :goto_3
    const-string/jumbo v2, "authchecker/checkauthorization/error forming URL"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 32
    :cond_0
    :try_start_6
    invoke-interface {v3}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 35
    :catch_2
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 36
    :goto_4
    const-string/jumbo v2, "authchecker/checkauthorization/error opening connection"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 32
    :catch_3
    move-exception v1

    goto :goto_2

    .line 35
    :catch_4
    move-exception v1

    goto :goto_4

    .line 33
    :catch_5
    move-exception v1

    goto :goto_3

    .line 32
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

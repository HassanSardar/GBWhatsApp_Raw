.class public final Lcom/whatsapp/k/d;
.super Ljava/lang/Object;
.source "RegFaqHttpManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/k/d$e;,
        Lcom/whatsapp/k/d$h;,
        Lcom/whatsapp/k/d$j;,
        Lcom/whatsapp/k/d$f;,
        Lcom/whatsapp/k/d$c;,
        Lcom/whatsapp/k/d$b;,
        Lcom/whatsapp/k/d$a;,
        Lcom/whatsapp/k/d$d;,
        Lcom/whatsapp/k/d$i;,
        Lcom/whatsapp/k/d$k;,
        Lcom/whatsapp/k/d$g;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/whatsapp/k/d;


# instance fields
.field final a:Lcom/whatsapp/e/g;

.field final b:Lcom/whatsapp/a/c;

.field private final d:Lcom/whatsapp/util/dns/b;

.field private final e:Lcom/whatsapp/fieldstats/l;

.field private final f:Lcom/whatsapp/e/d;

.field private final g:Lcom/whatsapp/avd;

.field private final h:Lcom/whatsapp/o/f;

.field private final i:Lcom/whatsapp/k/f;

.field private final j:Lcom/whatsapp/e/h;

.field private final k:Lcom/whatsapp/e/i;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/util/dns/b;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/d;Lcom/whatsapp/avd;Lcom/whatsapp/o/f;Lcom/whatsapp/a/c;Lcom/whatsapp/k/f;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/whatsapp/k/d;->a:Lcom/whatsapp/e/g;

    .line 117
    iput-object p2, p0, Lcom/whatsapp/k/d;->d:Lcom/whatsapp/util/dns/b;

    .line 118
    iput-object p3, p0, Lcom/whatsapp/k/d;->e:Lcom/whatsapp/fieldstats/l;

    .line 119
    iput-object p4, p0, Lcom/whatsapp/k/d;->f:Lcom/whatsapp/e/d;

    .line 120
    iput-object p5, p0, Lcom/whatsapp/k/d;->g:Lcom/whatsapp/avd;

    .line 121
    iput-object p6, p0, Lcom/whatsapp/k/d;->h:Lcom/whatsapp/o/f;

    .line 122
    iput-object p7, p0, Lcom/whatsapp/k/d;->b:Lcom/whatsapp/a/c;

    .line 123
    iput-object p8, p0, Lcom/whatsapp/k/d;->i:Lcom/whatsapp/k/f;

    .line 124
    iput-object p9, p0, Lcom/whatsapp/k/d;->j:Lcom/whatsapp/e/h;

    .line 125
    iput-object p10, p0, Lcom/whatsapp/k/d;->k:Lcom/whatsapp/e/i;

    .line 126
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/whatsapp/k/c$a;
    .locals 3

    .prologue
    .line 319
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-direct {p0, v0}, Lcom/whatsapp/k/d;->a(Ljava/net/URL;)Ljava/util/List;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_0

    .line 322
    iget-object v2, p0, Lcom/whatsapp/k/d;->i:Lcom/whatsapp/k/f;

    invoke-virtual {v2}, Lcom/whatsapp/k/f;->b()Lcom/whatsapp/k/f$b;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/whatsapp/k/f$b;->a(Ljava/net/URL;Ljava/util/List;)Lcom/whatsapp/k/c$a;

    move-result-object v0

    .line 324
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/whatsapp/k/d;
    .locals 12

    .prologue
    .line 73
    sget-object v0, Lcom/whatsapp/k/d;->c:Lcom/whatsapp/k/d;

    if-nez v0, :cond_1

    .line 74
    const-class v11, Lcom/whatsapp/k/d;

    monitor-enter v11

    .line 75
    :try_start_0
    sget-object v0, Lcom/whatsapp/k/d;->c:Lcom/whatsapp/k/d;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/whatsapp/k/d;

    .line 77
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 78
    invoke-static {}, Lcom/whatsapp/util/dns/b;->a()Lcom/whatsapp/util/dns/b;

    move-result-object v2

    .line 79
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v3

    .line 80
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v4

    .line 81
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v5

    .line 82
    invoke-static {}, Lcom/whatsapp/o/f;->a()Lcom/whatsapp/o/f;

    move-result-object v6

    .line 83
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v7

    .line 84
    invoke-static {}, Lcom/whatsapp/k/f;->a()Lcom/whatsapp/k/f;

    move-result-object v8

    .line 85
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v9

    .line 86
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/k/d;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/util/dns/b;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/d;Lcom/whatsapp/avd;Lcom/whatsapp/o/f;Lcom/whatsapp/a/c;Lcom/whatsapp/k/f;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V

    sput-object v0, Lcom/whatsapp/k/d;->c:Lcom/whatsapp/k/d;

    .line 88
    :cond_0
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    sget-object v0, Lcom/whatsapp/k/d;->c:Lcom/whatsapp/k/d;

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;Lorg/whispersystems/libsignal/a/b;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 285
    :try_start_0
    sget-object v0, Lcom/whatsapp/k/a;->a:Lorg/whispersystems/libsignal/a/d;

    invoke-virtual {p1}, Lorg/whispersystems/libsignal/a/b;->b()Lorg/whispersystems/libsignal/a/c;

    move-result-object v1

    invoke-static {v0, v1}, La/a/a/a/d;->a(Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/a/c;)[B
    :try_end_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 290
    new-instance v1, Lorg/a/a/a/d;

    invoke-direct {v1, v0}, Lorg/a/a/a/d;-><init>([B)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lorg/a/a/a/d;->a(J[B[B)[B

    move-result-object v0

    .line 291
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/a/b;->a()Lorg/whispersystems/libsignal/a/d;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/libsignal/a/d;->a()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/auh;->b([B[B)[B

    move-result-object v0

    .line 293
    const/4 v1, 0x1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0xb

    invoke-static {v0, v1, v2, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Failed to compute shared key."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[B>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v9, 0x30

    const/4 v2, 0x0

    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 258
    add-int/lit8 v3, v1, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x26

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const/16 v1, 0x3d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v2

    .line 261
    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    array-length v1, v1

    if-ge v4, v1, :cond_6

    .line 262
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4

    if-lt v1, v9, :cond_1

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4

    const/16 v7, 0x39

    if-le v1, v7, :cond_3

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4

    const/16 v7, 0x41

    if-lt v1, v7, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4

    const/16 v7, 0x5a

    if-le v1, v7, :cond_3

    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4

    const/16 v7, 0x61

    if-lt v1, v7, :cond_4

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4

    const/16 v7, 0x7a

    if-gt v1, v7, :cond_4

    .line 265
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4

    int-to-char v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 267
    :cond_4
    const/16 v1, 0x25

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    :cond_5
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    move v1, v3

    .line 273
    goto/16 :goto_0

    .line 274
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/net/URL;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 1228
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1229
    const-string/jumbo v1, "RegFaqHttpManager/validateAndGetListOfInetAdressess/bad-protocol"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1253
    :goto_0
    return-object v0

    .line 1232
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 1233
    if-nez v1, :cond_1

    .line 1234
    const-string/jumbo v1, "RegFaqHttpManager/validateAndGetListOfInetAdressess/no-host"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1239
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/k/d;->d:Lcom/whatsapp/util/dns/b;

    invoke-virtual {v2, v1}, Lcom/whatsapp/util/dns/b;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1245
    if-nez v1, :cond_2

    .line 1246
    const-string/jumbo v1, "RegFaqHttpManager/validateAndGetListOfInetAdressess/no-addresses"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 1241
    :catch_0
    move-exception v1

    const-string/jumbo v1, "RegFaqHttpManager/validateAndGetListOfInetAdressess/cant get addresses"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 1249
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 1250
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 1251
    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1253
    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[B>;>;)V"
        }
    .end annotation

    .prologue
    .line 474
    :try_start_0
    sget-object v0, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lcom/whatsapp/k/e;->a(Lcom/whatsapp/k/d;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 487
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 490
    return-void

    .line 488
    :catch_0
    move-exception v0

    .line 489
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 488
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[B>;>;)V"
        }
    .end annotation

    .prologue
    .line 495
    const-string/jumbo v0, "network_radio_type"

    iget-object v1, p0, Lcom/whatsapp/k/d;->f:Lcom/whatsapp/e/d;

    .line 497
    invoke-static {v1}, Lcom/whatsapp/pz;->a(Lcom/whatsapp/e/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 495
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    const-string/jumbo v1, "simnum"

    .line 3298
    iget-object v0, p0, Lcom/whatsapp/k/d;->f:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/k/d;->j:Lcom/whatsapp/e/h;

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;)Ljava/lang/String;

    move-result-object v0

    .line 3301
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    .line 498
    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    const-string/jumbo v1, "hasinrc"

    iget-object v0, p0, Lcom/whatsapp/k/d;->a:Lcom/whatsapp/e/g;

    .line 4023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 501
    invoke-static {v0}, Lcom/whatsapp/m/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 499
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    const-string/jumbo v0, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    return-void

    .line 3301
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 498
    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_1

    .line 501
    :cond_2
    const-string/jumbo v0, "0"

    goto :goto_2
.end method


# virtual methods
.method public final a([B[B[BLjava/lang/String;[BI)Lcom/whatsapp/k/d$c;
    .locals 13

    .prologue
    .line 342
    iget-object v2, p0, Lcom/whatsapp/k/d;->g:Lcom/whatsapp/avd;

    invoke-virtual {v2}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v2

    .line 343
    iget-object v3, p0, Lcom/whatsapp/k/d;->g:Lcom/whatsapp/avd;

    invoke-virtual {v3}, Lcom/whatsapp/avd;->c()Ljava/lang/String;

    move-result-object v3

    .line 346
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 347
    const-string/jumbo v5, "cc"

    invoke-static {v5, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    const-string/jumbo v5, "in"

    invoke-static {v5, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    const-string/jumbo v5, "lg"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    const-string/jumbo v2, "lc"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    const-string/jumbo v2, "id"

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    const-string/jumbo v2, "token"

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    const-string/jumbo v2, "mistyped"

    move-object/from16 v0, p5

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-direct {p0, v4}, Lcom/whatsapp/k/d;->b(Ljava/util/List;)V

    .line 355
    invoke-direct {p0, v4}, Lcom/whatsapp/k/d;->c(Ljava/util/List;)V

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/m/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "?ENC="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/whatsapp/k/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 1278
    invoke-static {}, La/a/a/a/d;->o()Lorg/whispersystems/libsignal/a/b;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/whatsapp/k/d;->a(Ljava/lang/String;Lorg/whispersystems/libsignal/a/b;)Ljava/lang/String;

    move-result-object v3

    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 359
    new-instance v5, Lcom/whatsapp/fieldstats/events/bo;

    invoke-direct {v5}, Lcom/whatsapp/fieldstats/events/bo;-><init>()V

    .line 360
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v5, Lcom/whatsapp/fieldstats/events/bo;->b:Ljava/lang/Boolean;

    .line 361
    move/from16 v0, p6

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lcom/whatsapp/fieldstats/events/bo;->e:Ljava/lang/Long;

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 364
    :try_start_0
    invoke-direct {p0, v2}, Lcom/whatsapp/k/d;->a(Ljava/lang/String;)Lcom/whatsapp/k/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    const/4 v4, 0x0

    .line 365
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lcom/whatsapp/fieldstats/events/bo;->a:Ljava/lang/Long;

    .line 366
    iget-object v2, p0, Lcom/whatsapp/k/d;->i:Lcom/whatsapp/k/f;

    invoke-virtual {v2}, Lcom/whatsapp/k/f;->b()Lcom/whatsapp/k/f$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/whatsapp/k/f$b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lcom/whatsapp/fieldstats/events/bo;->f:Ljava/lang/Integer;

    .line 368
    invoke-interface {v8}, Lcom/whatsapp/k/c$a;->d()I

    move-result v2

    .line 369
    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lcom/whatsapp/fieldstats/events/bo;->d:Ljava/lang/Long;

    .line 370
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "http/checkreinstall/error status="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 372
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "bad http status code: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 364
    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 443
    :catchall_0
    move-exception v3

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    :goto_0
    if-eqz v8, :cond_0

    if-eqz v3, :cond_16

    :try_start_3
    invoke-interface {v8}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_1
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 444
    :catchall_1
    move-exception v2

    iget-object v3, p0, Lcom/whatsapp/k/d;->e:Lcom/whatsapp/fieldstats/l;

    .line 3136
    const/4 v4, 0x1

    invoke-virtual {v3, v5, v4}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 444
    throw v2

    .line 375
    :cond_1
    :try_start_5
    invoke-interface {v8}, Lcom/whatsapp/k/c$a;->b()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v6

    const/4 v3, 0x0

    .line 376
    :try_start_6
    invoke-static {v6}, La/a/a/a/d;->b(Ljava/io/InputStream;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v7

    .line 377
    if-eqz v6, :cond_2

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 378
    :cond_2
    if-nez v7, :cond_5

    .line 379
    new-instance v2, Lorg/json/JSONException;

    const-string/jumbo v3, "cannot parse JSON from server"

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 443
    :catchall_2
    move-exception v2

    move-object v3, v4

    goto :goto_0

    .line 375
    :catch_1
    move-exception v3

    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 377
    :catchall_3
    move-exception v2

    if-eqz v6, :cond_3

    if-eqz v3, :cond_4

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_3
    :goto_2
    :try_start_a
    throw v2

    :cond_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_2

    .line 384
    :cond_5
    const-string/jumbo v2, "status"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 385
    if-nez v2, :cond_6

    .line 386
    const-string/jumbo v2, "http/checkreinstall/status/error-no-status"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 387
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "no status"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 388
    :cond_6
    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 389
    const-string/jumbo v2, "ok"

    iput-object v2, v5, Lcom/whatsapp/fieldstats/events/bo;->c:Ljava/lang/String;

    .line 390
    const-string/jumbo v2, "login"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 391
    const-string/jumbo v2, "new"

    const-string/jumbo v6, "type"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 392
    if-nez v3, :cond_7

    .line 393
    const-string/jumbo v2, "http/checkreinstall/status/error-status-ok-missing-data"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 394
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "ok status but missing data"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 396
    :cond_7
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, Lcom/whatsapp/fieldstats/events/bo;->b:Ljava/lang/Boolean;

    .line 397
    new-instance v2, Lcom/whatsapp/k/d$c;

    sget v7, Lcom/whatsapp/k/d$d;->a:I

    invoke-direct {v2, v7, v3, v6}, Lcom/whatsapp/k/d$c;-><init>(ILjava/lang/String;Z)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 443
    :goto_3
    if-eqz v8, :cond_8

    :try_start_b
    invoke-interface {v8}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 444
    :cond_8
    iget-object v3, p0, Lcom/whatsapp/k/d;->e:Lcom/whatsapp/fieldstats/l;

    .line 2136
    const/4 v4, 0x1

    invoke-virtual {v3, v5, v4}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 446
    return-object v2

    .line 399
    :cond_9
    :try_start_c
    const-string/jumbo v3, "fail"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 401
    const-string/jumbo v2, "reason"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 402
    if-eqz v3, :cond_a

    move-object v2, v3

    :goto_4
    iput-object v2, v5, Lcom/whatsapp/fieldstats/events/bo;->c:Ljava/lang/String;

    .line 403
    const-string/jumbo v2, "blocked"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 404
    new-instance v2, Lcom/whatsapp/k/d$c;

    sget v3, Lcom/whatsapp/k/d$d;->b:I

    sget v6, Lcom/whatsapp/k/d$b;->b:I

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/k/d$c;-><init>(II)V

    .line 436
    :goto_5
    const-string/jumbo v3, "voice_length"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/whatsapp/k/d$c;->f:I

    .line 437
    const-string/jumbo v3, "sms_length"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/whatsapp/k/d$c;->g:I

    goto :goto_3

    .line 402
    :cond_a
    const-string/jumbo v2, "unspecified"

    goto :goto_4

    .line 405
    :cond_b
    const-string/jumbo v2, "incorrect"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 406
    new-instance v2, Lcom/whatsapp/k/d$c;

    sget v3, Lcom/whatsapp/k/d$d;->b:I

    sget v6, Lcom/whatsapp/k/d$b;->a:I

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/k/d$c;-><init>(II)V

    .line 407
    const-string/jumbo v3, "sms_wait"

    const/4 v6, 0x0

    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/k/d$c;->h:Ljava/lang/String;

    .line 408
    const-string/jumbo v3, "voice_wait"

    const/4 v6, 0x0

    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/k/d$c;->i:Ljava/lang/String;

    .line 409
    const-string/jumbo v3, "business"

    const/4 v6, 0x0

    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/whatsapp/k/d$c;->o:Z

    goto :goto_5

    .line 410
    :cond_c
    const-string/jumbo v2, "length_long"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 411
    new-instance v2, Lcom/whatsapp/k/d$c;

    sget v3, Lcom/whatsapp/k/d$d;->b:I

    sget v6, Lcom/whatsapp/k/d$b;->c:I

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/k/d$c;-><init>(II)V

    goto :goto_5

    .line 412
    :cond_d
    const-string/jumbo v2, "length_short"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 413
    new-instance v2, Lcom/whatsapp/k/d$c;

    sget v3, Lcom/whatsapp/k/d$d;->b:I

    sget v6, Lcom/whatsapp/k/d$b;->d:I

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/k/d$c;-><init>(II)V

    goto :goto_5

    .line 414
    :cond_e
    const-string/jumbo v2, "format_wrong"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 415
    new-instance v2, Lcom/whatsapp/k/d$c;

    sget v3, Lcom/whatsapp/k/d$d;->b:I

    sget v6, Lcom/whatsapp/k/d$b;->e:I

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/k/d$c;-><init>(II)V

    goto :goto_5

    .line 416
    :cond_f
    const-string/jumbo v2, "temporarily_unavailable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 417
    new-instance v2, Lcom/whatsapp/k/d$c;

    sget v3, Lcom/whatsapp/k/d$d;->b:I

    sget v6, Lcom/whatsapp/k/d$b;->f:I

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/k/d$c;-><init>(II)V

    .line 418
    const-string/jumbo v3, "retry_after"

    const/4 v6, 0x0

    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/k/d$c;->e:Ljava/lang/String;

    goto/16 :goto_5

    .line 419
    :cond_10
    const-string/jumbo v2, "old_version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 420
    new-instance v2, Lcom/whatsapp/k/d$c;

    sget v3, Lcom/whatsapp/k/d$d;->b:I

    sget v6, Lcom/whatsapp/k/d$b;->g:I

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/k/d$c;-><init>(II)V

    goto/16 :goto_5

    .line 421
    :cond_11
    const-string/jumbo v2, "bad_token"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 422
    new-instance v2, Lcom/whatsapp/k/d$c;

    sget v3, Lcom/whatsapp/k/d$d;->b:I

    sget v6, Lcom/whatsapp/k/d$b;->h:I

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/k/d$c;-><init>(II)V

    goto/16 :goto_5

    .line 423
    :cond_12
    const-string/jumbo v2, "invalid_skey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 424
    new-instance v2, Lcom/whatsapp/k/d$c;

    sget v3, Lcom/whatsapp/k/d$d;->b:I

    sget v6, Lcom/whatsapp/k/d$b;->i:I

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/k/d$c;-><init>(II)V

    goto/16 :goto_5

    .line 425
    :cond_13
    const-string/jumbo v2, "security_code"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 426
    new-instance v2, Lcom/whatsapp/k/d$c;

    sget v3, Lcom/whatsapp/k/d$d;->b:I

    sget v6, Lcom/whatsapp/k/d$b;->j:I

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/k/d$c;-><init>(II)V

    .line 427
    const-string/jumbo v3, "server_time"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v2, Lcom/whatsapp/k/d$c;->j:J

    .line 428
    const-string/jumbo v3, "wipe_type"

    const/4 v6, 0x0

    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/k/d$c;->k:Ljava/lang/String;

    .line 429
    const-string/jumbo v3, "wipe_token"

    const/4 v6, 0x0

    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/k/d$c;->l:Ljava/lang/String;

    .line 430
    const-string/jumbo v3, "wipe_wait"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v2, Lcom/whatsapp/k/d$c;->m:J

    .line 431
    const-string/jumbo v3, "min_poll"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v2, Lcom/whatsapp/k/d$c;->n:J

    goto/16 :goto_5

    .line 433
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "http/checkreinstall/fail/reason: unknown reason: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 434
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "fail, unknown reason"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 439
    :cond_15
    const-string/jumbo v3, "unknown-status"

    iput-object v3, v5, Lcom/whatsapp/fieldstats/events/bo;->c:Ljava/lang/String;

    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "http/checkreinstall/result/error/unknown-status "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 441
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "unknown status"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 443
    :cond_16
    :try_start_d
    invoke-interface {v8}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_1

    .line 377
    :catch_2
    move-exception v3

    goto/16 :goto_2

    .line 443
    :catch_3
    move-exception v3

    goto/16 :goto_1
.end method

.method public final a(Lcom/whatsapp/registration/bi;)Lcom/whatsapp/k/d$e;
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 1173
    invoke-static {}, Lcom/whatsapp/ako;->g()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "verification.php"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 1176
    iget-object v0, p0, Lcom/whatsapp/k/d;->g:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/k/d;->g:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v4

    .line 23191
    const-string/jumbo v0, "none"

    .line 23192
    iget-object v5, p1, Lcom/whatsapp/registration/bi;->i:Lcom/whatsapp/e/d;

    .line 24056
    iget-object v5, v5, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 23193
    if-eqz v5, :cond_0

    .line 23194
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "000-000"

    invoke-static {v0, v5}, Lcom/whatsapp/util/an;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23197
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 23198
    iget-object v6, p1, Lcom/whatsapp/registration/bi;->a:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 23199
    const-string/jumbo v6, "platform"

    const-string/jumbo v8, "android"

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23200
    const-string/jumbo v6, "network"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23201
    const-string/jumbo v0, "lc"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23202
    const-string/jumbo v0, "lg"

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23203
    const-string/jumbo v0, "context"

    iget-object v1, p1, Lcom/whatsapp/registration/bi;->a:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23204
    const-string/jumbo v0, "diagnostic"

    invoke-virtual {p1}, Lcom/whatsapp/registration/bi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23205
    const-string/jumbo v1, "fail_too_many"

    iget-boolean v0, p1, Lcom/whatsapp/registration/bi;->b:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "true"

    :goto_0
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23206
    const-string/jumbo v1, "no_route_sms"

    iget-boolean v0, p1, Lcom/whatsapp/registration/bi;->c:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "true"

    :goto_1
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23207
    const-string/jumbo v1, "no_route_voice"

    iget-boolean v0, p1, Lcom/whatsapp/registration/bi;->d:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "true"

    :goto_2
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23208
    const-string/jumbo v1, "valid_number"

    iget-boolean v0, p1, Lcom/whatsapp/registration/bi;->h:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "true"

    :goto_3
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23209
    const-string/jumbo v1, "no_number"

    iget-boolean v0, p1, Lcom/whatsapp/registration/bi;->g:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "true"

    :goto_4
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23210
    const-string/jumbo v0, "debug-context"

    iget-object v1, p1, Lcom/whatsapp/registration/bi;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/whatsapp/registration/bi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1178
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    :goto_6
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    .line 23205
    :cond_2
    const-string/jumbo v0, "false"

    goto :goto_0

    .line 23206
    :cond_3
    const-string/jumbo v0, "false"

    goto :goto_1

    .line 23207
    :cond_4
    const-string/jumbo v0, "false"

    goto :goto_2

    .line 23208
    :cond_5
    const-string/jumbo v0, "false"

    goto :goto_3

    .line 23209
    :cond_6
    const-string/jumbo v0, "false"

    goto :goto_4

    .line 1179
    :cond_7
    const-string/jumbo v1, ""

    goto :goto_6

    .line 1182
    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1184
    new-instance v8, Lcom/whatsapp/fieldstats/events/bp;

    invoke-direct {v8}, Lcom/whatsapp/fieldstats/events/bp;-><init>()V

    .line 1185
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, Lcom/whatsapp/fieldstats/events/bp;->b:Ljava/lang/Boolean;

    .line 1186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1187
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/k/d;->i:Lcom/whatsapp/k/f;

    invoke-virtual {v1}, Lcom/whatsapp/k/f;->b()Lcom/whatsapp/k/f$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/whatsapp/k/f$b;->b(Ljava/lang/String;)Lcom/whatsapp/k/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v9

    .line 1188
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/bp;->a:Ljava/lang/Long;

    .line 1189
    iget-object v0, p0, Lcom/whatsapp/k/d;->i:Lcom/whatsapp/k/f;

    invoke-virtual {v0}, Lcom/whatsapp/k/f;->b()Lcom/whatsapp/k/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/k/f$b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/bp;->e:Ljava/lang/Integer;

    .line 1190
    invoke-interface {v9}, Lcom/whatsapp/k/c$a;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 1191
    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1192
    const/16 v0, 0x800

    :try_start_2
    new-array v3, v0, [C

    .line 1193
    const/4 v0, 0x0

    const/16 v1, 0x800

    invoke-virtual {v10, v3, v0, v1}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v0

    .line 1194
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    move v0, v2

    .line 1195
    :goto_7
    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    .line 1196
    add-int/2addr v0, v1

    .line 1197
    const/high16 v2, 0x10000

    if-le v0, v2, :cond_9

    .line 1198
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "The response from server is too big."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1191
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1217
    :catchall_0
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_8
    if-eqz v1, :cond_b

    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_9
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1187
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1218
    :catchall_1
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_a
    if-eqz v1, :cond_c

    :try_start_7
    invoke-interface {v9}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_b
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_2
    move-exception v0

    .line 1219
    :try_start_9
    const-string/jumbo v1, "http/get-help/httperror"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1222
    iget-object v0, p0, Lcom/whatsapp/k/d;->e:Lcom/whatsapp/fieldstats/l;

    .line 25136
    invoke-virtual {v0, v8, v12}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    move-object v0, v7

    .line 1220
    :goto_c
    return-object v0

    .line 1200
    :cond_9
    const/4 v2, 0x0

    :try_start_a
    invoke-virtual {v4, v3, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1201
    const/4 v1, 0x0

    const/16 v2, 0x800

    invoke-virtual {v10, v3, v1, v2}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v1

    goto :goto_7

    .line 1203
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1205
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1207
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/bp;->b:Ljava/lang/Boolean;

    .line 1209
    new-instance v0, Lcom/whatsapp/k/d$e;

    const-string/jumbo v1, "title"

    .line 1211
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "platform"

    .line 1212
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "lang"

    .line 1213
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "url"

    .line 1214
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "id"

    .line 1215
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v11, "description"

    .line 1216
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/k/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1217
    :try_start_b
    invoke-virtual {v10}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1218
    :try_start_c
    invoke-interface {v9}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1222
    iget-object v1, p0, Lcom/whatsapp/k/d;->e:Lcom/whatsapp/fieldstats/l;

    .line 24136
    invoke-virtual {v1, v8, v12}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    goto :goto_c

    .line 1217
    :cond_b
    :try_start_d
    invoke-virtual {v10}, Ljava/io/InputStreamReader;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_9

    .line 1218
    :catchall_2
    move-exception v0

    move-object v1, v7

    goto :goto_a

    :cond_c
    :try_start_e
    invoke-interface {v9}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_b

    .line 1222
    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/k/d;->e:Lcom/whatsapp/fieldstats/l;

    .line 26136
    invoke-virtual {v1, v8, v12}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 1222
    throw v0

    .line 1217
    :catch_3
    move-exception v1

    goto/16 :goto_9

    .line 1218
    :catch_4
    move-exception v1

    goto :goto_b

    .line 1217
    :catchall_4
    move-exception v0

    move-object v1, v7

    goto/16 :goto_8
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/util/an;Lcom/whatsapp/util/an;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/k/d$f;
    .locals 9

    .prologue
    .line 516
    iget-object v0, p0, Lcom/whatsapp/k/d;->g:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->c()Ljava/lang/String;

    move-result-object v1

    .line 517
    iget-object v0, p0, Lcom/whatsapp/k/d;->g:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v2

    .line 526
    const-string/jumbo v0, "sms"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "voice"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "self"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http/requestcode/method/illegal "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 528
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/k/d;->a:Lcom/whatsapp/e/g;

    .line 5023
    iget-object v3, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 531
    invoke-static {p2}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 532
    invoke-static {v3, v4}, Lcom/whatsapp/m/a;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 533
    if-nez v0, :cond_1

    .line 534
    invoke-static {}, Lcom/whatsapp/m/a;->f()[B

    move-result-object v0

    .line 535
    invoke-static {v3, v0, v4}, Lcom/whatsapp/m/a;->a(Landroid/content/Context;[BLjava/lang/String;)Z

    .line 537
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 538
    if-eqz p9, :cond_2

    .line 539
    const-string/jumbo v4, "mistyped"

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    :cond_2
    const-string/jumbo v4, "cc"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    const-string/jumbo v4, "in"

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    const-string/jumbo v4, "id"

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    const-string/jumbo v0, "lg"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    const-string/jumbo v0, "lc"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    const-string/jumbo v0, "mcc"

    .line 5082
    iget-object v1, p4, Lcom/whatsapp/util/an;->a:Ljava/lang/String;

    .line 546
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    const-string/jumbo v0, "mnc"

    .line 5086
    iget-object v1, p4, Lcom/whatsapp/util/an;->b:Ljava/lang/String;

    .line 547
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    const-string/jumbo v0, "sim_mcc"

    .line 6082
    iget-object v1, p5, Lcom/whatsapp/util/an;->a:Ljava/lang/String;

    .line 548
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    const-string/jumbo v0, "sim_mnc"

    .line 6086
    iget-object v1, p5, Lcom/whatsapp/util/an;->b:Ljava/lang/String;

    .line 549
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    const-string/jumbo v0, "method"

    invoke-virtual {p6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    const-string/jumbo v0, "reason"

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    const-string/jumbo v0, "token"

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    invoke-direct {p0, v3}, Lcom/whatsapp/k/d;->b(Ljava/util/List;)V

    .line 554
    invoke-direct {p0, v3}, Lcom/whatsapp/k/d;->c(Ljava/util/List;)V

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/m/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?ENC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/whatsapp/k/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 6278
    invoke-static {}, La/a/a/a/d;->o()Lorg/whispersystems/libsignal/a/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/k/d;->a(Ljava/lang/String;Lorg/whispersystems/libsignal/a/b;)Ljava/lang/String;

    move-result-object v1

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 558
    new-instance v4, Lcom/whatsapp/fieldstats/events/br;

    invoke-direct {v4}, Lcom/whatsapp/fieldstats/events/br;-><init>()V

    .line 559
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lcom/whatsapp/fieldstats/events/br;->b:Ljava/lang/Boolean;

    .line 560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 561
    :try_start_0
    invoke-direct {p0, v0}, Lcom/whatsapp/k/d;->a(Ljava/lang/String;)Lcom/whatsapp/k/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    const/4 v2, 0x0

    .line 562
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/br;->a:Ljava/lang/Long;

    .line 563
    iget-object v0, p0, Lcom/whatsapp/k/d;->i:Lcom/whatsapp/k/f;

    invoke-virtual {v0}, Lcom/whatsapp/k/f;->b()Lcom/whatsapp/k/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/k/f$b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/br;->e:Ljava/lang/Integer;

    .line 565
    invoke-interface {v5}, Lcom/whatsapp/k/c$a;->d()I

    move-result v0

    .line 566
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lcom/whatsapp/fieldstats/events/br;->d:Ljava/lang/Long;

    .line 567
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http/requestcode/error status="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 569
    new-instance v0, Lcom/whatsapp/k/d$f;

    sget-object v1, Lcom/whatsapp/k/d$g;->d:Lcom/whatsapp/k/d$g;

    invoke-direct {v0, v1}, Lcom/whatsapp/k/d$f;-><init>(Lcom/whatsapp/k/d$g;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 694
    if-eqz v5, :cond_3

    :try_start_2
    invoke-interface {v5}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 695
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/k/d;->e:Lcom/whatsapp/fieldstats/l;

    .line 7136
    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 697
    :goto_0
    return-object v0

    .line 572
    :cond_4
    :try_start_3
    invoke-interface {v5}, Lcom/whatsapp/k/c$a;->b()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v3

    const/4 v1, 0x0

    .line 573
    :try_start_4
    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/InputStream;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v6

    .line 574
    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 575
    :cond_5
    if-nez v6, :cond_9

    .line 576
    new-instance v0, Lorg/json/JSONException;

    const-string/jumbo v1, "cannot parse JSON from server"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 561
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 694
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v1, :cond_24

    :try_start_7
    invoke-interface {v5}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_6
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 695
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/k/d;->e:Lcom/whatsapp/fieldstats/l;

    .line 9136
    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 695
    throw v0

    .line 572
    :catch_1
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 574
    :catchall_2
    move-exception v0

    if-eqz v3, :cond_7

    if-eqz v1, :cond_8

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_7
    :goto_3
    :try_start_b
    throw v0

    .line 694
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 574
    :cond_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3

    .line 580
    :cond_9
    new-instance v0, Lcom/whatsapp/k/d$f;

    sget-object v1, Lcom/whatsapp/k/d$g;->d:Lcom/whatsapp/k/d$g;

    invoke-direct {v0, v1}, Lcom/whatsapp/k/d$f;-><init>(Lcom/whatsapp/k/d$g;)V

    .line 583
    const-string/jumbo v1, "status"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 585
    if-nez v1, :cond_c

    .line 586
    const-string/jumbo v1, "http/requestcode/status/error-no-status"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 694
    :cond_a
    :goto_4
    if-eqz v5, :cond_b

    :try_start_c
    invoke-interface {v5}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 695
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/k/d;->e:Lcom/whatsapp/fieldstats/l;

    .line 8136
    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    goto :goto_0

    .line 587
    :cond_c
    :try_start_d
    const-string/jumbo v3, "ok"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 588
    const-string/jumbo v1, "ok"

    iput-object v1, v4, Lcom/whatsapp/fieldstats/events/br;->c:Ljava/lang/String;

    .line 589
    const-string/jumbo v1, "login"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 590
    const-string/jumbo v3, "new"

    const-string/jumbo v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 591
    if-nez v1, :cond_d

    .line 592
    const-string/jumbo v0, "http/checkreinstall/status/error-status-ok-no-login"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 593
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "ok status but login is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 595
    :cond_d
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, Lcom/whatsapp/fieldstats/events/br;->b:Ljava/lang/Boolean;

    .line 596
    sget-object v6, Lcom/whatsapp/k/d$g;->c:Lcom/whatsapp/k/d$g;

    iput-object v6, v0, Lcom/whatsapp/k/d$f;->a:Lcom/whatsapp/k/d$g;

    .line 597
    iput-object v1, v0, Lcom/whatsapp/k/d$f;->b:Ljava/lang/String;

    .line 598
    iput-boolean v3, v0, Lcom/whatsapp/k/d$f;->f:Z

    goto :goto_4

    .line 600
    :cond_e
    const-string/jumbo v3, "sent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 601
    const-string/jumbo v1, "sent"

    iput-object v1, v4, Lcom/whatsapp/fieldstats/events/br;->c:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 604
    const/4 v1, 0x1

    :try_start_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lcom/whatsapp/fieldstats/events/br;->b:Ljava/lang/Boolean;

    .line 605
    const-string/jumbo v1, "length"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/k/d$f;->d:I

    .line 606
    const-string/jumbo v1, "retry_after"

    const/4 v3, 0x0

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    .line 607
    const-string/jumbo v1, "sms_wait"

    const/4 v3, 0x0

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->h:Ljava/lang/String;

    .line 608
    const-string/jumbo v1, "voice_wait"

    const/4 v3, 0x0

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->i:Ljava/lang/String;

    .line 609
    sget-object v1, Lcom/whatsapp/k/d$g;->a:Lcom/whatsapp/k/d$g;

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->a:Lcom/whatsapp/k/d$g;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/16 :goto_4

    .line 611
    :catch_2
    move-exception v1

    :try_start_f
    const-string/jumbo v1, "http/requestcode/success/length-or-time-not-found"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 612
    sget-object v1, Lcom/whatsapp/k/d$g;->d:Lcom/whatsapp/k/d$g;

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->a:Lcom/whatsapp/k/d$g;

    goto/16 :goto_4

    .line 614
    :cond_f
    const-string/jumbo v3, "attached"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 615
    const-string/jumbo v1, "attached"

    iput-object v1, v4, Lcom/whatsapp/fieldstats/events/br;->c:Ljava/lang/String;

    .line 616
    const-string/jumbo v1, "sms_wait"

    const/4 v3, 0x0

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->h:Ljava/lang/String;

    .line 617
    const-string/jumbo v1, "voice_wait"

    const/4 v3, 0x0

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->i:Ljava/lang/String;

    .line 618
    const-string/jumbo v1, "code"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 619
    if-nez v1, :cond_10

    .line 620
    const-string/jumbo v1, "http/request/code/attached/no-code-found"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 621
    sget-object v1, Lcom/whatsapp/k/d$g;->d:Lcom/whatsapp/k/d$g;

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->a:Lcom/whatsapp/k/d$g;

    goto/16 :goto_4

    .line 623
    :cond_10
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, Lcom/whatsapp/fieldstats/events/br;->b:Ljava/lang/Boolean;

    .line 625
    sget-object v3, Lcom/whatsapp/k/d$g;->b:Lcom/whatsapp/k/d$g;

    iput-object v3, v0, Lcom/whatsapp/k/d$f;->a:Lcom/whatsapp/k/d$g;

    .line 626
    iput-object v1, v0, Lcom/whatsapp/k/d$f;->e:Ljava/lang/String;

    .line 627
    const-string/jumbo v1, "retry_after"

    const/4 v3, 0x0

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    goto/16 :goto_4

    .line 629
    :cond_11
    const-string/jumbo v3, "fail"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 630
    const-string/jumbo v1, "reason"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 631
    const-string/jumbo v1, "retry_after"

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    .line 632
    const-string/jumbo v1, "param"

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->g:Ljava/lang/String;

    .line 633
    const-string/jumbo v1, "sms_wait"

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->h:Ljava/lang/String;

    .line 634
    const-string/jumbo v1, "voice_wait"

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->i:Ljava/lang/String;

    .line 635
    if-eqz v3, :cond_12

    move-object v1, v3

    :goto_5
    iput-object v1, v4, Lcom/whatsapp/fieldstats/events/br;->c:Ljava/lang/String;

    .line 636
    if-nez v3, :cond_13

    .line 637
    const-string/jumbo v1, "http/requestcode/fail/no-reason-given"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 638
    sget-object v1, Lcom/whatsapp/k/d$g;->d:Lcom/whatsapp/k/d$g;

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->a:Lcom/whatsapp/k/d$g;

    goto/16 :goto_4

    .line 635
    :cond_12
    const-string/jumbo v1, "unspecified"

    goto :goto_5

    .line 639
    :cond_13
    const-string/jumbo v1, "too_recent"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 641
    sget-object v1, Lcom/whatsapp/k/d$g;->f:Lcom/whatsapp/k/d$g;

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->a:Lcom/whatsapp/k/d$g;

    goto/16 :goto_4

    .line 642
    :cond_14
    const-string/jumbo v1, "too_many"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 644
    sget-object v1, Lcom/whatsapp/k/d$g;->g:Lcom/whatsapp/k/d$g;

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->a:Lcom/whatsapp/k/d$g;

    goto/16 :goto_4

    .line 645
    :cond_15
    const-string/jumbo v1, "old_version"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 647
    sget-object v1, Lcom/whatsapp/k/d$g;->h:Lcom/whatsapp/k/d$g;

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->a:Lcom/whatsapp/k/d$g;

    goto/16 :goto_4

    .line 648
    :cond_16
    const-string/jumbo v1, "temporarily_unavailable"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 650
    sget-object v1, Lcom/whatsapp/k/d$g;->i:Lcom/whatsapp/k/d$g;

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->a:Lcom/whatsapp/k/d$g;

    goto/16 :goto_4

    .line 651
    :cond_17
    const-string/jumbo v1, "next_method"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 653
    sget-object v1, Lcom/whatsapp/k/d$g;->j:Lcom/whatsapp/k/d$g;

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->a:Lcom/whatsapp/k/d$g;

    goto/16 :goto_4

    .line 654
    :cond_18
    const-string/jumbo v1, "too_many_guesses"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 656
    sget-object v1, Lcom/whatsapp/k/d$g;->k:Lcom/whatsapp/k/d$g;

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->a:Lcom/whatsapp/k/d$g;

    goto/16 :goto_4

    .line 657
    :cond_19
    const-string/jumbo v1, "blocked"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 658
    const-string/jumbo v1, "http/requestcode/result/error/blocked"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 659
    sget-object v1, Lcom/whatsapp/k/d$g;->l:Lcom/whatsapp/k/d$g;

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->a:Lcom/whatsapp/k/d$g;

    goto/16 :goto_4

    .line 660
    :cond_1a
    const-string/jumbo v1, "bad_param"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 661
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http/requestcode/result/error/badparam/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/whatsapp/k/d$f;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 662
    sget-object v1, Lcom/whatsapp/k/d$g;->m:Lcom/whatsapp/k/d$g;

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->a:Lcom/whatsapp/k/d$g;

    goto/16 :goto_4

    .line 663
    :cond_1b
    const-string/jumbo v1, "missing_param"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http/requestcode/result/error/missing-param/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/whatsapp/k/d$f;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 665
    sget-object v1, Lcom/whatsapp/k/d$g;->n:Lcom/whatsapp/k/d$g;

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->a:Lcom/whatsapp/k/d$g;

    goto/16 :goto_4

    .line 666
    :cond_1c
    const-string/jumbo v1, "provider_timeout"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 667
    const-string/jumbo v1, "http/requestcode/result/error/provider-timeout"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 668
    sget-object v1, Lcom/whatsapp/k/d$g;->o:Lcom/whatsapp/k/d$g;

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->a:Lcom/whatsapp/k/d$g;

    goto/16 :goto_4

    .line 669
    :cond_1d
    const-string/jumbo v1, "provider_unroutable"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 670
    const-string/jumbo v1, "http/requestcode/result/error/provider-unroutable"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 671
    sget-object v1, Lcom/whatsapp/k/d$g;->p:Lcom/whatsapp/k/d$g;

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->a:Lcom/whatsapp/k/d$g;

    goto/16 :goto_4

    .line 672
    :cond_1e
    const-string/jumbo v1, "bad_token"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 673
    const-string/jumbo v1, "http/requestcode/result/error/bad-token"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 674
    sget-object v1, Lcom/whatsapp/k/d$g;->q:Lcom/whatsapp/k/d$g;

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->a:Lcom/whatsapp/k/d$g;

    goto/16 :goto_4

    .line 675
    :cond_1f
    const-string/jumbo v1, "too_many_all_methods"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 676
    const-string/jumbo v1, "http/requestcode/result/error/too-many-all-methods"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 677
    sget-object v1, Lcom/whatsapp/k/d$g;->r:Lcom/whatsapp/k/d$g;

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->a:Lcom/whatsapp/k/d$g;

    goto/16 :goto_4

    .line 678
    :cond_20
    const-string/jumbo v1, "no_routes"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 679
    const-string/jumbo v1, "http/requestcode/result/error/no-routes"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 680
    sget-object v1, Lcom/whatsapp/k/d$g;->s:Lcom/whatsapp/k/d$g;

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->a:Lcom/whatsapp/k/d$g;

    goto/16 :goto_4

    .line 681
    :cond_21
    const-string/jumbo v1, "invalid_skey"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 682
    const-string/jumbo v1, "http/requestcode/result/error/invalid-skey"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 683
    sget-object v1, Lcom/whatsapp/k/d$g;->t:Lcom/whatsapp/k/d$g;

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->a:Lcom/whatsapp/k/d$g;

    goto/16 :goto_4

    .line 684
    :cond_22
    const-string/jumbo v1, "security_code"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 686
    sget-object v1, Lcom/whatsapp/k/d$g;->u:Lcom/whatsapp/k/d$g;

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->a:Lcom/whatsapp/k/d$g;

    .line 687
    const-string/jumbo v1, "wipe_type"

    const/4 v3, 0x0

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->j:Ljava/lang/String;

    .line 688
    const-string/jumbo v1, "wipe_token"

    const/4 v3, 0x0

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/k/d$f;->k:Ljava/lang/String;

    .line 689
    const-string/jumbo v1, "wipe_wait"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/whatsapp/k/d$f;->l:J

    goto/16 :goto_4

    .line 692
    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "http/requestcode/result/error/unknown-status "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto/16 :goto_4

    .line 694
    :cond_24
    :try_start_10
    invoke-interface {v5}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_2

    .line 574
    :catch_3
    move-exception v1

    goto/16 :goto_3

    .line 694
    :catch_4
    move-exception v1

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/k/d$h;
    .locals 6

    .prologue
    .line 904
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/k/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/k/d$h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/k/d$h;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 940
    iget-object v0, p0, Lcom/whatsapp/k/d;->g:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->c()Ljava/lang/String;

    move-result-object v1

    .line 941
    iget-object v0, p0, Lcom/whatsapp/k/d;->g:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v3

    .line 943
    iget-object v0, p0, Lcom/whatsapp/k/d;->a:Lcom/whatsapp/e/g;

    .line 16023
    iget-object v4, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 944
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 945
    invoke-static {v4, v5}, Lcom/whatsapp/m/a;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 946
    if-nez v0, :cond_0

    .line 947
    invoke-static {}, Lcom/whatsapp/m/a;->f()[B

    move-result-object v0

    .line 948
    invoke-static {v4, v0, v5}, Lcom/whatsapp/m/a;->a(Landroid/content/Context;[BLjava/lang/String;)Z

    .line 950
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 951
    const-string/jumbo v5, "cc"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    const-string/jumbo v5, "in"

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    const-string/jumbo v5, "lg"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    const-string/jumbo v3, "lc"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 955
    const-string/jumbo v1, "id"

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    if-eqz p3, :cond_1

    .line 957
    const-string/jumbo v0, "code"

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 959
    :cond_1
    if-eqz p4, :cond_2

    .line 960
    const-string/jumbo v0, "reset"

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 961
    const-string/jumbo v0, "wipe"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 962
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 963
    const-string/jumbo v0, "wipe_token"

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 969
    :cond_2
    :goto_0
    invoke-direct {p0, v4}, Lcom/whatsapp/k/d;->b(Ljava/util/List;)V

    .line 970
    invoke-direct {p0, v4}, Lcom/whatsapp/k/d;->c(Ljava/util/List;)V

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/m/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?ENC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/whatsapp/k/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 16278
    invoke-static {}, La/a/a/a/d;->o()Lorg/whispersystems/libsignal/a/b;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/whatsapp/k/d;->a(Ljava/lang/String;Lorg/whispersystems/libsignal/a/b;)Ljava/lang/String;

    move-result-object v1

    .line 972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 974
    new-instance v4, Lcom/whatsapp/fieldstats/events/bt;

    invoke-direct {v4}, Lcom/whatsapp/fieldstats/events/bt;-><init>()V

    .line 975
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lcom/whatsapp/fieldstats/events/bt;->b:Ljava/lang/Boolean;

    .line 976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 977
    :try_start_0
    invoke-direct {p0, v0}, Lcom/whatsapp/k/d;->a(Ljava/lang/String;)Lcom/whatsapp/k/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v5

    .line 978
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/bt;->a:Ljava/lang/Long;

    .line 979
    iget-object v0, p0, Lcom/whatsapp/k/d;->i:Lcom/whatsapp/k/f;

    invoke-virtual {v0}, Lcom/whatsapp/k/f;->b()Lcom/whatsapp/k/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/k/f$b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/bt;->e:Ljava/lang/Integer;

    .line 981
    invoke-interface {v5}, Lcom/whatsapp/k/c$a;->d()I

    move-result v0

    .line 982
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lcom/whatsapp/fieldstats/events/bt;->d:Ljava/lang/Long;

    .line 983
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_5

    .line 984
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http/verifysecuritycode/error status="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 985
    new-instance v0, Lcom/whatsapp/k/d$h;

    sget-object v1, Lcom/whatsapp/k/d$i;->b:Lcom/whatsapp/k/d$i;

    invoke-direct {v0, v1}, Lcom/whatsapp/k/d$h;-><init>(Lcom/whatsapp/k/d$i;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1063
    if-eqz v5, :cond_3

    :try_start_2
    invoke-interface {v5}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1067
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/k/d;->e:Lcom/whatsapp/fieldstats/l;

    .line 17136
    invoke-virtual {v1, v4, v8}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 1065
    :goto_1
    return-object v0

    .line 965
    :cond_4
    const-string/jumbo v0, "http/verifysecuritycode attempting to wipe account without a valid wipe token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 989
    :cond_5
    :try_start_3
    invoke-interface {v5}, Lcom/whatsapp/k/c$a;->b()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v3

    .line 990
    :try_start_4
    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/InputStream;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result-object v1

    .line 991
    if-eqz v3, :cond_6

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 992
    :cond_6
    if-nez v1, :cond_a

    .line 993
    new-instance v0, Lorg/json/JSONException;

    const-string/jumbo v1, "cannot parse JSON from server"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 977
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1063
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v5, :cond_7

    if-eqz v2, :cond_1a

    :try_start_7
    invoke-interface {v5}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_7
    :goto_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_1
    move-exception v0

    .line 1064
    :try_start_9
    const-string/jumbo v1, "http/verifysecuritycode/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1065
    new-instance v0, Lcom/whatsapp/k/d$h;

    sget-object v1, Lcom/whatsapp/k/d$i;->b:Lcom/whatsapp/k/d$i;

    invoke-direct {v0, v1}, Lcom/whatsapp/k/d$h;-><init>(Lcom/whatsapp/k/d$i;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1067
    iget-object v1, p0, Lcom/whatsapp/k/d;->e:Lcom/whatsapp/fieldstats/l;

    .line 19136
    invoke-virtual {v1, v4, v8}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    goto :goto_1

    .line 989
    :catch_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 991
    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v3, :cond_8

    if-eqz v1, :cond_9

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_8
    :goto_5
    :try_start_c
    throw v0

    .line 1063
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 991
    :cond_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_5

    .line 997
    :cond_a
    new-instance v0, Lcom/whatsapp/k/d$h;

    sget-object v3, Lcom/whatsapp/k/d$i;->b:Lcom/whatsapp/k/d$i;

    invoke-direct {v0, v3}, Lcom/whatsapp/k/d$h;-><init>(Lcom/whatsapp/k/d$i;)V

    .line 999
    const-string/jumbo v3, "status"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1000
    if-nez v3, :cond_d

    .line 1001
    const-string/jumbo v1, "http/verifysecuritycode/status/error-no-status"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1063
    :cond_b
    :goto_6
    if-eqz v5, :cond_c

    :try_start_d
    invoke-interface {v5}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1067
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/k/d;->e:Lcom/whatsapp/fieldstats/l;

    .line 18136
    invoke-virtual {v1, v4, v8}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    goto :goto_1

    .line 1002
    :cond_d
    :try_start_e
    const-string/jumbo v6, "ok"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1003
    const-string/jumbo v3, "ok"

    iput-object v3, v4, Lcom/whatsapp/fieldstats/events/bt;->c:Ljava/lang/String;

    .line 1004
    const-string/jumbo v3, "login"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1005
    if-nez v3, :cond_e

    .line 1006
    const-string/jumbo v0, "http/verifysecuritycode/status/error status ok but missing info. login=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1007
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "ok status but required data missing"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1009
    :cond_e
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, Lcom/whatsapp/fieldstats/events/bt;->b:Ljava/lang/Boolean;

    .line 1010
    sget-object v6, Lcom/whatsapp/k/d$i;->a:Lcom/whatsapp/k/d$i;

    iput-object v6, v0, Lcom/whatsapp/k/d$h;->a:Lcom/whatsapp/k/d$i;

    .line 1011
    iput-object v3, v0, Lcom/whatsapp/k/d$h;->b:Ljava/lang/String;

    .line 1012
    const-string/jumbo v3, "new"

    const-string/jumbo v6, "type"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/whatsapp/k/d$h;->j:Z

    .line 1013
    const-string/jumbo v3, "security_code_set"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/whatsapp/k/d$h;->k:Z

    .line 1014
    const-string/jumbo v3, "cert"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1015
    if-eqz v1, :cond_b

    .line 1016
    const-string/jumbo v3, "http/verifysecuritycode/has-cert"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1017
    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/k/d$h;->l:[B

    goto :goto_6

    .line 1021
    :cond_f
    const-string/jumbo v6, "fail"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 1022
    const-string/jumbo v3, "wipe_type"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/k/d$h;->e:Ljava/lang/String;

    .line 1023
    const-string/jumbo v3, "wipe_token"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/k/d$h;->f:Ljava/lang/String;

    .line 1024
    const-string/jumbo v3, "wipe_wait"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/whatsapp/k/d$h;->g:J

    .line 1026
    const-string/jumbo v3, "reason"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1027
    const-string/jumbo v6, "guess_wait"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1028
    if-eqz v3, :cond_10

    move-object v1, v3

    :goto_7
    iput-object v1, v4, Lcom/whatsapp/fieldstats/events/bt;->c:Ljava/lang/String;

    .line 1029
    const-string/jumbo v1, "incorrect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1030
    sget-object v1, Lcom/whatsapp/k/d$i;->d:Lcom/whatsapp/k/d$i;

    iput-object v1, v0, Lcom/whatsapp/k/d$h;->a:Lcom/whatsapp/k/d$i;

    goto/16 :goto_6

    .line 1028
    :cond_10
    const-string/jumbo v1, "unspecified"

    goto :goto_7

    .line 1031
    :cond_11
    const-string/jumbo v1, "mismatch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1032
    sget-object v1, Lcom/whatsapp/k/d$i;->e:Lcom/whatsapp/k/d$i;

    iput-object v1, v0, Lcom/whatsapp/k/d$h;->a:Lcom/whatsapp/k/d$i;

    .line 1033
    iput-object v6, v0, Lcom/whatsapp/k/d$h;->c:Ljava/lang/String;

    goto/16 :goto_6

    .line 1034
    :cond_12
    const-string/jumbo v1, "too_many_guesses"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1035
    sget-object v1, Lcom/whatsapp/k/d$i;->f:Lcom/whatsapp/k/d$i;

    iput-object v1, v0, Lcom/whatsapp/k/d$h;->a:Lcom/whatsapp/k/d$i;

    goto/16 :goto_6

    .line 1036
    :cond_13
    const-string/jumbo v1, "guessed_too_fast"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1037
    sget-object v1, Lcom/whatsapp/k/d$i;->g:Lcom/whatsapp/k/d$i;

    iput-object v1, v0, Lcom/whatsapp/k/d$h;->a:Lcom/whatsapp/k/d$i;

    .line 1038
    iput-object v6, v0, Lcom/whatsapp/k/d$h;->c:Ljava/lang/String;

    goto/16 :goto_6

    .line 1039
    :cond_14
    const-string/jumbo v1, "reset_too_soon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1040
    sget-object v1, Lcom/whatsapp/k/d$i;->h:Lcom/whatsapp/k/d$i;

    iput-object v1, v0, Lcom/whatsapp/k/d$h;->a:Lcom/whatsapp/k/d$i;

    goto/16 :goto_6

    .line 1041
    :cond_15
    const-string/jumbo v1, "stale"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1042
    sget-object v1, Lcom/whatsapp/k/d$i;->i:Lcom/whatsapp/k/d$i;

    iput-object v1, v0, Lcom/whatsapp/k/d$h;->a:Lcom/whatsapp/k/d$i;

    goto/16 :goto_6

    .line 1043
    :cond_16
    const-string/jumbo v1, "temporarily_unavailable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1044
    sget-object v1, Lcom/whatsapp/k/d$i;->j:Lcom/whatsapp/k/d$i;

    iput-object v1, v0, Lcom/whatsapp/k/d$h;->a:Lcom/whatsapp/k/d$i;

    goto/16 :goto_6

    .line 1045
    :cond_17
    const-string/jumbo v1, "blocked"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1046
    sget-object v1, Lcom/whatsapp/k/d$i;->k:Lcom/whatsapp/k/d$i;

    iput-object v1, v0, Lcom/whatsapp/k/d$h;->a:Lcom/whatsapp/k/d$i;

    goto/16 :goto_6

    .line 1048
    :cond_18
    const-string/jumbo v6, "sent"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 1049
    const-string/jumbo v3, "sent"

    iput-object v3, v4, Lcom/whatsapp/fieldstats/events/bt;->c:Ljava/lang/String;

    .line 1050
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, Lcom/whatsapp/fieldstats/events/bt;->b:Ljava/lang/Boolean;

    .line 1051
    sget-object v3, Lcom/whatsapp/k/d$i;->a:Lcom/whatsapp/k/d$i;

    iput-object v3, v0, Lcom/whatsapp/k/d$h;->a:Lcom/whatsapp/k/d$i;

    .line 1052
    const-string/jumbo v3, "server_time"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/whatsapp/k/d$h;->d:J

    .line 1053
    const-string/jumbo v3, "wipe_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/k/d$h;->e:Ljava/lang/String;

    .line 1054
    const-string/jumbo v3, "wipe_token"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/k/d$h;->f:Ljava/lang/String;

    .line 1055
    const-string/jumbo v3, "wipe_wait"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/whatsapp/k/d$h;->g:J

    .line 1056
    const-string/jumbo v3, "wipe_expiry_time"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/whatsapp/k/d$h;->h:J

    .line 1057
    const-string/jumbo v3, "min_poll"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/whatsapp/k/d$h;->i:J

    goto/16 :goto_6

    .line 1059
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "http/verifysecuritycode/result/error/unknown-status "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto/16 :goto_6

    .line 1063
    :cond_1a
    :try_start_f
    invoke-interface {v5}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto/16 :goto_3

    .line 1067
    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/k/d;->e:Lcom/whatsapp/fieldstats/l;

    .line 20136
    invoke-virtual {v1, v4, v8}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 1067
    throw v0

    .line 991
    :catch_3
    move-exception v1

    goto/16 :goto_5

    .line 1063
    :catch_4
    move-exception v1

    goto/16 :goto_3

    .line 991
    :catchall_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/whatsapp/k/d$j;
    .locals 10

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 725
    iget-object v0, p0, Lcom/whatsapp/k/d;->g:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->c()Ljava/lang/String;

    move-result-object v5

    .line 726
    iget-object v0, p0, Lcom/whatsapp/k/d;->g:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v6

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 729
    iget-object v0, p0, Lcom/whatsapp/k/d;->a:Lcom/whatsapp/e/g;

    .line 10023
    iget-object v8, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 730
    invoke-static {v8, v7}, Lcom/whatsapp/m/a;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 731
    if-nez v0, :cond_0

    .line 732
    invoke-static {}, Lcom/whatsapp/m/a;->f()[B

    move-result-object v0

    .line 733
    invoke-static {v8, v0, v7}, Lcom/whatsapp/m/a;->a(Landroid/content/Context;[BLjava/lang/String;)Z

    .line 735
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 736
    if-eqz p5, :cond_1

    .line 737
    const-string/jumbo v8, "mistyped"

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    :cond_1
    const-string/jumbo v8, "cc"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    const-string/jumbo v8, "in"

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    const-string/jumbo v8, "lg"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    const-string/jumbo v6, "lc"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    const-string/jumbo v5, "id"

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    const-string/jumbo v0, "code"

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    const-string/jumbo v5, "entered"

    .line 10861
    sget-object v0, Lcom/whatsapp/k/d$1;->a:[I

    add-int/lit8 v6, p4, -0x1

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    .line 10871
    const-string/jumbo v0, "http/entrymethod/unknown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v0, v3

    .line 745
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    invoke-direct {p0, v7}, Lcom/whatsapp/k/d;->b(Ljava/util/List;)V

    .line 747
    invoke-direct {p0, v7}, Lcom/whatsapp/k/d;->c(Ljava/util/List;)V

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/m/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "?ENC="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7}, Lcom/whatsapp/k/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 11278
    invoke-static {}, La/a/a/a/d;->o()Lorg/whispersystems/libsignal/a/b;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/whatsapp/k/d;->a(Ljava/lang/String;Lorg/whispersystems/libsignal/a/b;)Ljava/lang/String;

    move-result-object v2

    .line 749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 752
    new-instance v5, Lcom/whatsapp/fieldstats/events/bs;

    invoke-direct {v5}, Lcom/whatsapp/fieldstats/events/bs;-><init>()V

    .line 753
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, Lcom/whatsapp/fieldstats/events/bs;->b:Ljava/lang/Boolean;

    .line 754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 755
    :try_start_0
    invoke-direct {p0, v0}, Lcom/whatsapp/k/d;->a(Ljava/lang/String;)Lcom/whatsapp/k/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v6

    .line 756
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/bs;->a:Ljava/lang/Long;

    .line 757
    iget-object v0, p0, Lcom/whatsapp/k/d;->i:Lcom/whatsapp/k/f;

    invoke-virtual {v0}, Lcom/whatsapp/k/f;->b()Lcom/whatsapp/k/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/k/f$b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/bs;->e:Ljava/lang/Integer;

    .line 758
    invoke-interface {v6}, Lcom/whatsapp/k/c$a;->d()I

    move-result v0

    .line 759
    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lcom/whatsapp/fieldstats/events/bs;->d:Ljava/lang/Long;

    .line 761
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_3

    .line 762
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http/verifycode/error status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 763
    new-instance v0, Lcom/whatsapp/k/d$j;

    sget-object v2, Lcom/whatsapp/k/d$k;->b:Lcom/whatsapp/k/d$k;

    invoke-direct {v0, v2}, Lcom/whatsapp/k/d$j;-><init>(Lcom/whatsapp/k/d$k;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 851
    if-eqz v6, :cond_2

    :try_start_2
    invoke-interface {v6}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 856
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/k/d;->e:Lcom/whatsapp/fieldstats/l;

    .line 12136
    invoke-virtual {v2, v5, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 854
    :goto_1
    return-object v0

    :pswitch_0
    move v0, v1

    .line 10863
    goto/16 :goto_0

    .line 10865
    :pswitch_1
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_2
    move v0, v2

    .line 10867
    goto/16 :goto_0

    .line 10869
    :pswitch_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 767
    :cond_3
    :try_start_3
    invoke-interface {v6}, Lcom/whatsapp/k/c$a;->b()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v3

    .line 768
    :try_start_4
    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/InputStream;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result-object v7

    .line 769
    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 770
    :cond_4
    if-nez v7, :cond_8

    .line 771
    new-instance v0, Lorg/json/JSONException;

    const-string/jumbo v2, "cannot parse JSON from server"

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 755
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 851
    :catchall_0
    move-exception v2

    move-object v4, v0

    move-object v0, v2

    :goto_2
    if-eqz v6, :cond_5

    if-eqz v4, :cond_1a

    :try_start_7
    invoke-interface {v6}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_5
    :goto_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_1
    move-exception v0

    .line 852
    :try_start_9
    const-string/jumbo v2, "unspecified"

    iput-object v2, v5, Lcom/whatsapp/fieldstats/events/bs;->c:Ljava/lang/String;

    .line 853
    const-string/jumbo v2, "http/verifycode/error"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 854
    new-instance v0, Lcom/whatsapp/k/d$j;

    sget-object v2, Lcom/whatsapp/k/d$k;->b:Lcom/whatsapp/k/d$k;

    invoke-direct {v0, v2}, Lcom/whatsapp/k/d$j;-><init>(Lcom/whatsapp/k/d$k;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 856
    iget-object v2, p0, Lcom/whatsapp/k/d;->e:Lcom/whatsapp/fieldstats/l;

    .line 14136
    invoke-virtual {v2, v5, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    goto :goto_1

    .line 767
    :catch_2
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 769
    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v3, :cond_6

    if-eqz v2, :cond_7

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_6
    :goto_5
    :try_start_c
    throw v0

    .line 851
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 769
    :cond_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_5

    .line 775
    :cond_8
    new-instance v0, Lcom/whatsapp/k/d$j;

    sget-object v2, Lcom/whatsapp/k/d$k;->b:Lcom/whatsapp/k/d$k;

    invoke-direct {v0, v2}, Lcom/whatsapp/k/d$j;-><init>(Lcom/whatsapp/k/d$k;)V

    .line 777
    const-string/jumbo v2, "status"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 778
    if-nez v2, :cond_b

    .line 779
    const-string/jumbo v2, "http/verifycode/status/error-no-status"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 851
    :cond_9
    :goto_6
    if-eqz v6, :cond_a

    :try_start_d
    invoke-interface {v6}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 856
    :cond_a
    iget-object v2, p0, Lcom/whatsapp/k/d;->e:Lcom/whatsapp/fieldstats/l;

    .line 13136
    invoke-virtual {v2, v5, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    goto :goto_1

    .line 780
    :cond_b
    :try_start_e
    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 781
    const-string/jumbo v2, "ok"

    iput-object v2, v5, Lcom/whatsapp/fieldstats/events/bs;->c:Ljava/lang/String;

    .line 782
    const-string/jumbo v2, "login"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 783
    const-string/jumbo v3, "new"

    const-string/jumbo v8, "type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 784
    if-nez v2, :cond_c

    .line 785
    const-string/jumbo v0, "http/verifycode/status/error-status-ok-no-login"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 786
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "ok status but login is null"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 788
    :cond_c
    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v5, Lcom/whatsapp/fieldstats/events/bs;->b:Ljava/lang/Boolean;

    .line 790
    sget-object v8, Lcom/whatsapp/k/d$k;->a:Lcom/whatsapp/k/d$k;

    iput-object v8, v0, Lcom/whatsapp/k/d$j;->a:Lcom/whatsapp/k/d$k;

    .line 791
    iput-object v2, v0, Lcom/whatsapp/k/d$j;->b:Ljava/lang/String;

    .line 792
    iput-boolean v3, v0, Lcom/whatsapp/k/d$j;->h:Z

    .line 794
    const-string/jumbo v2, "cert"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 795
    if-eqz v2, :cond_d

    .line 796
    const-string/jumbo v3, "http/verifycode/has-cert"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 797
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/k/d$j;->g:[B

    .line 800
    :cond_d
    const-string/jumbo v2, "chat_dns_domain"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 801
    const-string/jumbo v2, "edge_routing_info"

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 803
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-result v7

    if-nez v7, :cond_e

    .line 805
    :try_start_f
    iget-object v7, p0, Lcom/whatsapp/k/d;->h:Lcom/whatsapp/o/f;

    const/4 v8, 0x3

    .line 806
    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 805
    invoke-virtual {v7, v2}, Lcom/whatsapp/o/f;->a([B)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 811
    :cond_e
    :goto_7
    :try_start_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 812
    iget-object v2, p0, Lcom/whatsapp/k/d;->k:Lcom/whatsapp/e/i;

    invoke-virtual {v2, v3}, Lcom/whatsapp/e/i;->d(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 807
    :catch_3
    move-exception v2

    .line 808
    const-string/jumbo v7, "routing_info_helper/update_routing_info the routing info wasn\'t saved."

    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 814
    :cond_f
    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 815
    const-string/jumbo v2, "reason"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 816
    const-string/jumbo v2, "retry_after"

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 817
    if-eqz v3, :cond_10

    move-object v2, v3

    :goto_8
    iput-object v2, v5, Lcom/whatsapp/fieldstats/events/bs;->c:Ljava/lang/String;

    .line 818
    const-string/jumbo v2, "blocked"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 819
    sget-object v2, Lcom/whatsapp/k/d$k;->j:Lcom/whatsapp/k/d$k;

    iput-object v2, v0, Lcom/whatsapp/k/d$j;->a:Lcom/whatsapp/k/d$k;

    goto/16 :goto_6

    .line 817
    :cond_10
    const-string/jumbo v2, "unspecified"

    goto :goto_8

    .line 820
    :cond_11
    const-string/jumbo v2, "mismatch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 821
    if-nez v8, :cond_12

    .line 822
    sget-object v2, Lcom/whatsapp/k/d$k;->e:Lcom/whatsapp/k/d$k;

    iput-object v2, v0, Lcom/whatsapp/k/d$j;->a:Lcom/whatsapp/k/d$k;

    .line 826
    :goto_9
    iput-object v8, v0, Lcom/whatsapp/k/d$j;->c:Ljava/lang/String;

    goto/16 :goto_6

    .line 824
    :cond_12
    sget-object v2, Lcom/whatsapp/k/d$k;->d:Lcom/whatsapp/k/d$k;

    iput-object v2, v0, Lcom/whatsapp/k/d$j;->a:Lcom/whatsapp/k/d$k;

    goto :goto_9

    .line 827
    :cond_13
    const-string/jumbo v2, "missing"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 828
    sget-object v2, Lcom/whatsapp/k/d$k;->g:Lcom/whatsapp/k/d$k;

    iput-object v2, v0, Lcom/whatsapp/k/d$j;->a:Lcom/whatsapp/k/d$k;

    goto/16 :goto_6

    .line 829
    :cond_14
    const-string/jumbo v2, "too_many_guesses"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 830
    sget-object v2, Lcom/whatsapp/k/d$k;->e:Lcom/whatsapp/k/d$k;

    iput-object v2, v0, Lcom/whatsapp/k/d$j;->a:Lcom/whatsapp/k/d$k;

    .line 831
    iput-object v8, v0, Lcom/whatsapp/k/d$j;->c:Ljava/lang/String;

    goto/16 :goto_6

    .line 832
    :cond_15
    const-string/jumbo v2, "guessed_too_fast"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 833
    sget-object v2, Lcom/whatsapp/k/d$k;->f:Lcom/whatsapp/k/d$k;

    iput-object v2, v0, Lcom/whatsapp/k/d$j;->a:Lcom/whatsapp/k/d$k;

    .line 834
    iput-object v8, v0, Lcom/whatsapp/k/d$j;->c:Ljava/lang/String;

    goto/16 :goto_6

    .line 835
    :cond_16
    const-string/jumbo v2, "stale"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 836
    sget-object v2, Lcom/whatsapp/k/d$k;->h:Lcom/whatsapp/k/d$k;

    iput-object v2, v0, Lcom/whatsapp/k/d$j;->a:Lcom/whatsapp/k/d$k;

    goto/16 :goto_6

    .line 837
    :cond_17
    const-string/jumbo v2, "temporarily_unavailable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 838
    sget-object v2, Lcom/whatsapp/k/d$k;->i:Lcom/whatsapp/k/d$k;

    iput-object v2, v0, Lcom/whatsapp/k/d$j;->a:Lcom/whatsapp/k/d$k;

    .line 839
    iput-object v8, v0, Lcom/whatsapp/k/d$j;->c:Ljava/lang/String;

    goto/16 :goto_6

    .line 840
    :cond_18
    const-string/jumbo v2, "security_code"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 841
    sget-object v2, Lcom/whatsapp/k/d$k;->k:Lcom/whatsapp/k/d$k;

    iput-object v2, v0, Lcom/whatsapp/k/d$j;->a:Lcom/whatsapp/k/d$k;

    .line 842
    const-string/jumbo v2, "wipe_type"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/k/d$j;->d:Ljava/lang/String;

    .line 843
    const-string/jumbo v2, "wipe_token"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/k/d$j;->e:Ljava/lang/String;

    .line 844
    const-string/jumbo v2, "wipe_wait"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/k/d$j;->f:J

    goto/16 :goto_6

    .line 847
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "http/verifycode/result/error/unknown-status "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto/16 :goto_6

    .line 851
    :cond_1a
    :try_start_11
    invoke-interface {v6}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto/16 :goto_3

    .line 856
    :catchall_3
    move-exception v0

    iget-object v2, p0, Lcom/whatsapp/k/d;->e:Lcom/whatsapp/fieldstats/l;

    .line 15136
    invoke-virtual {v2, v5, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 856
    throw v0

    .line 769
    :catch_4
    move-exception v2

    goto/16 :goto_5

    .line 851
    :catch_5
    move-exception v2

    goto/16 :goto_3

    .line 769
    :catchall_4
    move-exception v0

    move-object v2, v4

    goto/16 :goto_4

    .line 10861
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 1072
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1075
    sget-object v0, Lcom/whatsapp/m/b;->f:Ljava/lang/String;

    .line 1076
    new-instance v3, Lcom/whatsapp/fieldstats/events/bq;

    invoke-direct {v3}, Lcom/whatsapp/fieldstats/events/bq;-><init>()V

    .line 1077
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/fieldstats/events/bq;->b:Ljava/lang/Boolean;

    .line 1078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 20329
    :try_start_0
    iget-object v6, p0, Lcom/whatsapp/k/d;->i:Lcom/whatsapp/k/f;

    invoke-virtual {v6}, Lcom/whatsapp/k/f;->b()Lcom/whatsapp/k/f$b;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/whatsapp/k/f$b;->b(Ljava/lang/String;)Lcom/whatsapp/k/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v6

    .line 1080
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/fieldstats/events/bq;->a:Ljava/lang/Long;

    .line 1081
    iget-object v0, p0, Lcom/whatsapp/k/d;->i:Lcom/whatsapp/k/f;

    invoke-virtual {v0}, Lcom/whatsapp/k/f;->b()Lcom/whatsapp/k/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/k/f$b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/fieldstats/events/bq;->e:Ljava/lang/Integer;

    .line 1083
    invoke-interface {v6}, Lcom/whatsapp/k/c$a;->d()I

    move-result v0

    .line 1084
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/fieldstats/events/bq;->d:Ljava/lang/Long;

    .line 1086
    const/16 v4, 0xc8

    if-eq v0, v4, :cond_0

    .line 1087
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "http/serverstatus/error status="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1126
    :try_start_2
    invoke-interface {v6}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1127
    iget-object v0, p0, Lcom/whatsapp/k/d;->e:Lcom/whatsapp/fieldstats/l;

    .line 21136
    invoke-virtual {v0, v3, v10}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    move-object v0, v1

    .line 1129
    :goto_0
    return-object v0

    .line 1092
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1093
    invoke-interface {v6}, Lcom/whatsapp/k/c$a;->b()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result-object v4

    .line 1094
    :try_start_4
    new-instance v5, Ljava/io/InputStreamReader;

    const-string/jumbo v7, "UTF-8"

    invoke-direct {v5, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1095
    const/16 v7, 0x1000

    :try_start_5
    new-array v7, v7, [C

    .line 1097
    :goto_1
    invoke-virtual {v5, v7}, Ljava/io/Reader;->read([C)I

    move-result v8

    if-ltz v8, :cond_2

    .line 1098
    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    goto :goto_1

    .line 1093
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1102
    :catchall_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_2
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1093
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1102
    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_4
    if-eqz v4, :cond_1

    if-eqz v1, :cond_5

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_1
    :goto_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1079
    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1126
    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_6
    if-eqz v2, :cond_9

    :try_start_d
    invoke-interface {v6}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_7
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1127
    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/k/d;->e:Lcom/whatsapp/fieldstats/l;

    .line 23136
    invoke-virtual {v1, v3, v10}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 1127
    throw v0

    .line 1101
    :cond_2
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-result-object v0

    .line 1102
    :try_start_10
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v4, :cond_3

    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1105
    :cond_3
    :try_start_12
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1107
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 1108
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1110
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1111
    const-string/jumbo v8, "available"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1112
    const-string/jumbo v8, "false"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1113
    const-string/jumbo v7, "false"

    iput-object v7, v3, Lcom/whatsapp/fieldstats/events/bq;->c:Ljava/lang/String;

    .line 1114
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_8

    .line 1123
    :catch_3
    move-exception v0

    .line 1124
    :try_start_13
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v4, "error parsing json"

    invoke-direct {v1, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1126
    :catchall_4
    move-exception v0

    goto :goto_6

    .line 1102
    :cond_4
    :try_start_14
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :cond_5
    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_5

    .line 1115
    :cond_6
    :try_start_16
    const-string/jumbo v8, "true"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1116
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v3, Lcom/whatsapp/fieldstats/events/bq;->b:Ljava/lang/Boolean;

    .line 1117
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 1119
    :cond_7
    const-string/jumbo v8, "unknown"

    iput-object v8, v3, Lcom/whatsapp/fieldstats/events/bq;->c:Ljava/lang/String;

    .line 1120
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "http/serverstatus/error "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_8

    .line 1126
    :cond_8
    :try_start_17
    invoke-interface {v6}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1127
    iget-object v0, p0, Lcom/whatsapp/k/d;->e:Lcom/whatsapp/fieldstats/l;

    .line 22136
    invoke-virtual {v0, v3, v10}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    move-object v0, v1

    .line 1129
    goto/16 :goto_0

    .line 1126
    :cond_9
    :try_start_18
    invoke-interface {v6}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto/16 :goto_7

    .line 1102
    :catch_4
    move-exception v1

    goto/16 :goto_3

    :catch_5
    move-exception v1

    goto/16 :goto_5

    .line 1126
    :catch_6
    move-exception v1

    goto/16 :goto_7

    .line 1102
    :catchall_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2
.end method

.class public final Lorg/apache/commons/a/a/b;
.super Ljava/lang/Object;
.source "NtpV3Impl.java"

# interfaces
.implements Lorg/apache/commons/a/a/c;


# instance fields
.field private final a:[B

.field private volatile b:Ljava/net/DatagramPacket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/16 v0, 0x30

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/a/a/b;->a:[B

    .line 65
    return-void
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lorg/apache/commons/a/a/b;->a:[B

    aget-byte v0, v0, p1

    .line 9580
    and-int/lit16 v0, v0, 0xff

    .line 483
    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lorg/apache/commons/a/a/b;->a:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v1, v1, v2

    .line 10580
    and-int/lit16 v1, v1, 0xff

    .line 483
    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/commons/a/a/b;->a:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    .line 11580
    and-int/lit16 v1, v1, 0xff

    .line 483
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/commons/a/a/b;->a:[B

    add-int/lit8 v2, p1, 0x3

    aget-byte v1, v1, v2

    .line 12580
    and-int/lit16 v1, v1, 0xff

    .line 483
    or-int/2addr v0, v1

    .line 488
    return v0
.end method

.method private c(I)Lorg/apache/commons/a/a/e;
    .locals 6

    .prologue
    .line 499
    new-instance v0, Lorg/apache/commons/a/a/e;

    .line 13509
    iget-object v1, p0, Lorg/apache/commons/a/a/b;->a:[B

    aget-byte v1, v1, p1

    .line 13594
    and-int/lit16 v1, v1, 0xff

    int-to-long v2, v1

    .line 13509
    const/16 v1, 0x38

    shl-long/2addr v2, v1

    iget-object v1, p0, Lorg/apache/commons/a/a/b;->a:[B

    add-int/lit8 v4, p1, 0x1

    aget-byte v1, v1, v4

    .line 14594
    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    .line 13509
    const/16 v1, 0x30

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    iget-object v1, p0, Lorg/apache/commons/a/a/b;->a:[B

    add-int/lit8 v4, p1, 0x2

    aget-byte v1, v1, v4

    .line 15594
    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    .line 13509
    const/16 v1, 0x28

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    iget-object v1, p0, Lorg/apache/commons/a/a/b;->a:[B

    add-int/lit8 v4, p1, 0x3

    aget-byte v1, v1, v4

    .line 16594
    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    .line 13509
    const/16 v1, 0x20

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    iget-object v1, p0, Lorg/apache/commons/a/a/b;->a:[B

    add-int/lit8 v4, p1, 0x4

    aget-byte v1, v1, v4

    .line 17594
    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    .line 13509
    const/16 v1, 0x18

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    iget-object v1, p0, Lorg/apache/commons/a/a/b;->a:[B

    add-int/lit8 v4, p1, 0x5

    aget-byte v1, v1, v4

    .line 18594
    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    .line 13509
    const/16 v1, 0x10

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    iget-object v1, p0, Lorg/apache/commons/a/a/b;->a:[B

    add-int/lit8 v4, p1, 0x6

    aget-byte v1, v1, v4

    .line 19594
    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    .line 13509
    const/16 v1, 0x8

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    iget-object v1, p0, Lorg/apache/commons/a/a/b;->a:[B

    add-int/lit8 v4, p1, 0x7

    aget-byte v1, v1, v4

    .line 20594
    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    .line 13509
    or-long/2addr v2, v4

    .line 499
    invoke-direct {v0, v2, v3}, Lorg/apache/commons/a/a/e;-><init>(J)V

    return-object v0
.end method

.method private f()I
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lorg/apache/commons/a/a/b;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    .line 1580
    and-int/lit16 v0, v0, 0xff

    .line 181
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method private g()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    .line 320
    invoke-direct {p0}, Lorg/apache/commons/a/a/b;->f()I

    move-result v0

    .line 2205
    iget-object v1, p0, Lorg/apache/commons/a/a/b;->a:[B

    aget-byte v1, v1, v2

    .line 2580
    and-int/lit16 v1, v1, 0xff

    .line 322
    if-eq v0, v4, :cond_0

    if-ne v0, v3, :cond_4

    .line 323
    :cond_0
    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_3

    .line 3354
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3355
    const/4 v0, 0x0

    :goto_0
    if-gt v0, v4, :cond_2

    .line 3356
    iget-object v2, p0, Lorg/apache/commons/a/a/b;->a:[B

    add-int/lit8 v3, v0, 0xc

    aget-byte v2, v2, v3

    int-to-char v2, v2

    .line 3357
    if-eqz v2, :cond_2

    .line 3360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3355
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3362
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    :goto_1
    return-object v0

    .line 327
    :cond_3
    if-ne v0, v3, :cond_4

    .line 328
    invoke-direct {p0}, Lorg/apache/commons/a/a/b;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 334
    :cond_4
    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    .line 4346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/a/a/b;->a:[B

    const/16 v2, 0xc

    aget-byte v1, v1, v2

    .line 4580
    and-int/lit16 v1, v1, 0xff

    .line 4346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/a/a/b;->a:[B

    const/16 v2, 0xd

    aget-byte v1, v1, v2

    .line 5580
    and-int/lit16 v1, v1, 0xff

    .line 4346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/a/a/b;->a:[B

    const/16 v2, 0xe

    aget-byte v1, v1, v2

    .line 6580
    and-int/lit16 v1, v1, 0xff

    .line 4346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/a/a/b;->a:[B

    const/16 v2, 0xf

    aget-byte v1, v1, v2

    .line 7580
    and-int/lit16 v1, v1, 0xff

    .line 4346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 337
    :cond_5
    invoke-direct {p0}, Lorg/apache/commons/a/a/b;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    .line 8306
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lorg/apache/commons/a/a/b;->b(I)I

    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lorg/apache/commons/a/a/b;->a:[B

    iget-object v1, p0, Lorg/apache/commons/a/a/b;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xf8

    or-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 98
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 192
    iget-object v0, p0, Lorg/apache/commons/a/a/b;->a:[B

    iget-object v1, p0, Lorg/apache/commons/a/a/b;->a:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xc7

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 193
    return-void
.end method

.method public final a(Lorg/apache/commons/a/a/e;)V
    .locals 8

    .prologue
    .line 391
    .line 8528
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 8531
    :goto_0
    const/4 v2, 0x7

    :goto_1
    if-ltz v2, :cond_1

    .line 8532
    iget-object v3, p0, Lorg/apache/commons/a/a/b;->a:[B

    add-int/lit8 v4, v2, 0x28

    const-wide/16 v6, 0xff

    and-long/2addr v6, v0

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 8533
    const/16 v3, 0x8

    ushr-long/2addr v0, v3

    .line 8531
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 9128
    :cond_0
    iget-wide v0, p1, Lorg/apache/commons/a/a/e;->ntpTime:J

    goto :goto_0

    .line 392
    :cond_1
    return-void
.end method

.method public final b()Lorg/apache/commons/a/a/e;
    .locals 1

    .prologue
    .line 379
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lorg/apache/commons/a/a/b;->c(I)Lorg/apache/commons/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lorg/apache/commons/a/a/e;
    .locals 1

    .prologue
    .line 415
    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lorg/apache/commons/a/a/b;->c(I)Lorg/apache/commons/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lorg/apache/commons/a/a/e;
    .locals 1

    .prologue
    .line 451
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/apache/commons/a/a/b;->c(I)Lorg/apache/commons/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()Ljava/net/DatagramPacket;
    .locals 3

    .prologue
    .line 546
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/a/a/b;->b:Ljava/net/DatagramPacket;

    if-nez v0, :cond_0

    .line 547
    new-instance v0, Ljava/net/DatagramPacket;

    iget-object v1, p0, Lorg/apache/commons/a/a/b;->a:[B

    iget-object v2, p0, Lorg/apache/commons/a/a/b;->a:[B

    array-length v2, v2

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/commons/a/a/b;->b:Ljava/net/DatagramPacket;

    .line 548
    iget-object v0, p0, Lorg/apache/commons/a/a/b;->b:Ljava/net/DatagramPacket;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 550
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/a/a/b;->b:Ljava/net/DatagramPacket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 546
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/apache/commons/a/a/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21076
    iget-object v1, p0, Lorg/apache/commons/a/a/b;->a:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    .line 21580
    and-int/lit16 v1, v1, 0xff

    .line 21076
    and-int/lit8 v1, v1, 0x7

    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", poll:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22137
    iget-object v1, p0, Lorg/apache/commons/a/a/b;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", precision:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22161
    iget-object v1, p0, Lorg/apache/commons/a/a/b;->a:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", delay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22229
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lorg/apache/commons/a/a/b;->b(I)I

    move-result v1

    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dispersion(ms):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23254
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lorg/apache/commons/a/a/b;->b(I)I

    move-result v1

    .line 22278
    int-to-double v2, v1

    .line 22279
    const-wide v4, 0x4050624dd2f1a9fcL    # 65.536

    div-double/2addr v2, v4

    .line 606
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lorg/apache/commons/a/a/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", xmitTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23379
    const/16 v1, 0x28

    invoke-direct {p0, v1}, Lorg/apache/commons/a/a/b;->c(I)Lorg/apache/commons/a/a/e;

    move-result-object v1

    .line 23405
    iget-object v2, v1, Lorg/apache/commons/a/a/e;->simpleFormatter:Ljava/text/DateFormat;

    if-nez v2, :cond_0

    .line 23406
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "EEE, MMM dd yyyy HH:mm:ss.SSS"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, v1, Lorg/apache/commons/a/a/e;->simpleFormatter:Ljava/text/DateFormat;

    .line 23407
    iget-object v2, v1, Lorg/apache/commons/a/a/e;->simpleFormatter:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24168
    :cond_0
    iget-wide v2, v1, Lorg/apache/commons/a/a/e;->ntpTime:J

    invoke-static {v2, v3}, Lorg/apache/commons/a/a/e;->a(J)J

    move-result-wide v2

    .line 24169
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 23410
    iget-object v1, v1, Lorg/apache/commons/a/a/e;->simpleFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/whatsapp/util/a/c;
.super Ljava/lang/Object;
.source "CrashLogs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/a/c$a;,
        Lcom/whatsapp/util/a/c$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;

.field private static volatile i:Lcom/whatsapp/util/a/c;


# instance fields
.field a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:Z

.field public final f:Lcom/whatsapp/arf;

.field public final g:Lcom/whatsapp/fieldstats/l;

.field private final j:Lcom/whatsapp/e/g;

.field private final k:Lcom/whatsapp/wh;

.field private final l:Lcom/whatsapp/ajn;

.field private final m:Lcom/whatsapp/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 357
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/util/a/c;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/arf;Lcom/whatsapp/e/g;Lcom/whatsapp/wh;Lcom/whatsapp/ajn;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/d;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/a/c;->b:Ljava/lang/Object;

    .line 124
    iput-object p1, p0, Lcom/whatsapp/util/a/c;->f:Lcom/whatsapp/arf;

    .line 125
    iput-object p2, p0, Lcom/whatsapp/util/a/c;->j:Lcom/whatsapp/e/g;

    .line 126
    iput-object p3, p0, Lcom/whatsapp/util/a/c;->k:Lcom/whatsapp/wh;

    .line 127
    iput-object p4, p0, Lcom/whatsapp/util/a/c;->l:Lcom/whatsapp/ajn;

    .line 128
    iput-object p5, p0, Lcom/whatsapp/util/a/c;->g:Lcom/whatsapp/fieldstats/l;

    .line 129
    iput-object p6, p0, Lcom/whatsapp/util/a/c;->m:Lcom/whatsapp/e/d;

    .line 130
    return-void
.end method

.method static a(Ljava/io/File;)Lcom/whatsapp/util/a/c$a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 521
    .line 525
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 527
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/a/c$a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 533
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 536
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 542
    :goto_0
    return-object v0

    .line 538
    :catch_0
    move-exception v1

    .line 539
    const-string/jumbo v2, "app/CrashLogs/deserializeCrashData: Could not close stream"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 528
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 529
    :goto_1
    :try_start_4
    const-string/jumbo v4, "app/CrashLogs: could not deserialize stored crash data"

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 532
    if-eqz v3, :cond_0

    .line 533
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 535
    :cond_0
    if-eqz v2, :cond_1

    .line 536
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1
    move-object v0, v1

    .line 540
    goto :goto_0

    .line 538
    :catch_2
    move-exception v0

    .line 539
    const-string/jumbo v2, "app/CrashLogs/deserializeCrashData: Could not close stream"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 541
    goto :goto_0

    .line 531
    :catchall_0
    move-exception v0

    move-object v3, v1

    .line 532
    :goto_2
    if-eqz v3, :cond_2

    .line 533
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 535
    :cond_2
    if-eqz v1, :cond_3

    .line 536
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 540
    :cond_3
    :goto_3
    throw v0

    .line 538
    :catch_3
    move-exception v1

    .line 539
    const-string/jumbo v2, "app/CrashLogs/deserializeCrashData: Could not close stream"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 531
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 528
    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_1

    :catch_7
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_1
.end method

.method public static a()Lcom/whatsapp/util/a/c;
    .locals 8

    .prologue
    .line 71
    sget-object v0, Lcom/whatsapp/util/a/c;->i:Lcom/whatsapp/util/a/c;

    if-nez v0, :cond_1

    .line 72
    const-class v7, Lcom/whatsapp/util/a/c;

    monitor-enter v7

    .line 73
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/a/c;->i:Lcom/whatsapp/util/a/c;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/whatsapp/util/a/c;

    .line 75
    invoke-static {}, Lcom/whatsapp/arf;->a()Lcom/whatsapp/arf;

    move-result-object v1

    .line 76
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v2

    .line 77
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v3

    .line 78
    invoke-static {}, Lcom/whatsapp/ajn;->a()Lcom/whatsapp/ajn;

    move-result-object v4

    .line 79
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v5

    .line 80
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/util/a/c;-><init>(Lcom/whatsapp/arf;Lcom/whatsapp/e/g;Lcom/whatsapp/wh;Lcom/whatsapp/ajn;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/d;)V

    sput-object v0, Lcom/whatsapp/util/a/c;->i:Lcom/whatsapp/util/a/c;

    .line 82
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_1
    sget-object v0, Lcom/whatsapp/util/a/c;->i:Lcom/whatsapp/util/a/c;

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/io/File;J)Ljava/io/File;
    .locals 4

    .prologue
    .line 567
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/util/a/c;->e()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 568
    invoke-static {p1, v0}, Lcom/whatsapp/util/a/c;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 588
    .line 592
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 595
    const/16 v1, 0x400

    :try_start_2
    new-array v1, v1, [B

    .line 597
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    .line 598
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 600
    :catch_0
    move-exception v1

    .line 601
    :goto_1
    :try_start_3
    const-string/jumbo v4, "app/CrashLogs/copyFileToCache: Could not copy file"

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 605
    if-eqz v3, :cond_0

    .line 606
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 612
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 613
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1
    :goto_3
    move-object p1, v0

    .line 619
    :goto_4
    return-object p1

    .line 606
    :cond_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 613
    :goto_5
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    .line 615
    :catch_1
    move-exception v0

    .line 616
    const-string/jumbo v1, "app/CrashLogs/copyFileToCache: Could not close stream"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 608
    :catch_2
    move-exception v0

    .line 609
    const-string/jumbo v1, "app/CrashLogs/copyFileToCache: Could not close stream"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 608
    :catch_3
    move-exception v1

    .line 609
    const-string/jumbo v3, "app/CrashLogs/copyFileToCache: Could not close stream"

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 615
    :catch_4
    move-exception v1

    .line 616
    const-string/jumbo v2, "app/CrashLogs/copyFileToCache: Could not close stream"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 604
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    .line 605
    :goto_6
    if-eqz v3, :cond_3

    .line 606
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 612
    :cond_3
    :goto_7
    if-eqz v2, :cond_4

    .line 613
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 617
    :cond_4
    :goto_8
    throw v0

    .line 608
    :catch_5
    move-exception v1

    .line 609
    const-string/jumbo v3, "app/CrashLogs/copyFileToCache: Could not close stream"

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 615
    :catch_6
    move-exception v1

    .line 616
    const-string/jumbo v2, "app/CrashLogs/copyFileToCache: Could not close stream"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 604
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 600
    :catch_7
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_1

    :catch_8
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method private static a(Ljava/util/EnumSet;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/whatsapp/util/a/c$b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/a/c$b;

    .line 1106
    iget-object v0, v0, Lcom/whatsapp/util/a/c$b;->type:Ljava/lang/String;

    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 328
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/whatsapp/util/a/c$a;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 497
    .line 500
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/util/a/c;->e()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/whatsapp/util/a/c$a;->timeMillis:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".crash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 501
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 503
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 509
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 512
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 514
    :catch_0
    move-exception v0

    .line 515
    const-string/jumbo v1, "app/CrashLogs/serializeCrashData: Could not close stream"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 504
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 505
    :goto_1
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "app/CrashLogs: could not serialize crash data. Skipping logs at time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/whatsapp/util/a/c$a;->timeMillis:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 508
    if-eqz v2, :cond_1

    .line 509
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 511
    :cond_1
    if-eqz v1, :cond_0

    .line 512
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 514
    :catch_2
    move-exception v0

    .line 515
    const-string/jumbo v1, "app/CrashLogs/serializeCrashData: Could not close stream"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 507
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 508
    :goto_2
    if-eqz v3, :cond_2

    .line 509
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 511
    :cond_2
    if-eqz v2, :cond_3

    .line 512
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 516
    :cond_3
    :goto_3
    throw v0

    .line 514
    :catch_3
    move-exception v1

    .line 515
    const-string/jumbo v2, "app/CrashLogs/serializeCrashData: Could not close stream"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 507
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 504
    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 629
    invoke-static {}, Lcom/whatsapp/k/c;->a()Lcom/whatsapp/k/c;

    const-string/jumbo v1, "https://crashlogs.whatsapp.net/wa_fls_upload_check"

    .line 4064
    invoke-static {v1, v4, v0}, Lcom/whatsapp/k/c;->a(Ljava/lang/String;Lcom/whatsapp/k/b$b;Z)Lcom/whatsapp/k/b;

    move-result-object v1

    .line 630
    const-string/jumbo v2, "access_token"

    const-string/jumbo v3, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string/jumbo v2, "from"

    invoke-virtual {v1, v2, p0}, Lcom/whatsapp/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, p1}, Lcom/whatsapp/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4203
    invoke-virtual {v1, v4}, Lcom/whatsapp/k/b;->a(Lcom/whatsapp/o/h;)I

    move-result v1

    .line 634
    sparse-switch v1, :sswitch_data_0

    .line 645
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown response code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " from crash upload server"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    :sswitch_0
    const/4 v0, 0x1

    .line 640
    :sswitch_1
    return v0

    .line 643
    :sswitch_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Response 500 received from server"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x193 -> :sswitch_1
        0x1f4 -> :sswitch_2
    .end sparse-switch
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 657
    :try_start_0
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 718
    :goto_0
    return v0

    .line 663
    :cond_0
    if-nez p3, :cond_1

    const-string/jumbo v0, "crashlog"

    invoke-static {p2, v0}, Lcom/whatsapp/util/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    .line 665
    goto :goto_0

    .line 667
    :cond_1
    new-instance v0, Lcom/whatsapp/util/a/c$1;

    invoke-direct {v0}, Lcom/whatsapp/util/a/c$1;-><init>()V

    .line 690
    invoke-static {}, Lcom/whatsapp/k/c;->a()Lcom/whatsapp/k/c;

    const-string/jumbo v1, "https://crashlogs.whatsapp.net/wa_clb_data"

    .line 5064
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/whatsapp/k/c;->a(Ljava/lang/String;Lcom/whatsapp/k/b$b;Z)Lcom/whatsapp/k/b;

    move-result-object v0

    .line 695
    const-string/jumbo v1, "access_token"

    const-string/jumbo v2, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 697
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string/jumbo v2, "file"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/k/b;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V

    .line 698
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 699
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 700
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 701
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v2, p6

    .line 700
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/k/b;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V

    .line 703
    :cond_2
    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1, p2}, Lcom/whatsapp/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 705
    const-string/jumbo v1, "tags"

    invoke-virtual {v0, v1, p5}, Lcom/whatsapp/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :cond_3
    if-eqz p3, :cond_4

    .line 708
    const-string/jumbo v1, "forced"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    :cond_4
    if-eqz p4, :cond_5

    .line 711
    const-string/jumbo v1, "detailed"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5203
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/k/b;->a(Lcom/whatsapp/o/h;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 714
    if-lez v0, :cond_6

    const/16 v1, 0x190

    if-ge v0, v1, :cond_6

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_6
    move v0, v6

    goto/16 :goto_0

    .line 715
    :catch_0
    move-exception v0

    .line 716
    const-string/jumbo v1, "app/CrashLogs/uploadCrashData: could not upload crash data"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v6

    .line 718
    goto/16 :goto_0
.end method

.method private b(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 574
    if-nez p1, :cond_0

    .line 582
    :goto_0
    return-object v0

    .line 578
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/whatsapp/util/a/c;->f()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 579
    invoke-static {p1, v1}, Lcom/whatsapp/util/a/c;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 582
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private f()Ljava/io/File;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 553
    const/4 v1, 0x0

    .line 554
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/util/a/c;->e()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 555
    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v1, v4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 556
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/util/a/c;->e()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    .line 558
    :cond_0
    if-le v2, v4, :cond_1

    .line 559
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "max retries reached while creating attachment temp directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_1
    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 722
    iget-object v1, p0, Lcom/whatsapp/util/a/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 723
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/a/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 725
    monitor-exit v1

    .line 739
    :goto_0
    return-void

    .line 727
    :cond_0
    new-instance v0, Lcom/whatsapp/util/a/c$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/a/c$2;-><init>(Lcom/whatsapp/util/a/c;)V

    iput-object v0, p0, Lcom/whatsapp/util/a/c;->a:Ljava/lang/Object;

    .line 739
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 423
    invoke-static {}, Lcom/whatsapp/build/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/build/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    :cond_0
    invoke-static {}, Lcom/whatsapp/build/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 425
    :cond_1
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/util/a/c;->l:Lcom/whatsapp/ajn;

    .line 426
    invoke-static {v0}, Lcom/whatsapp/mt;->a(Lcom/whatsapp/ajn;)I

    move-result v0

    if-gt v0, p2, :cond_3

    .line 427
    :cond_2
    const-string/jumbo v0, "UNCAUGHT EXCEPTION"

    new-instance v2, Lcom/whatsapp/mr;

    invoke-direct {v2, p1}, Lcom/whatsapp/mr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    const/4 v3, 0x1

    move-object v0, p0

    move v2, v1

    move v4, v1

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/util/a/c;->a(ZZZZLjava/io/File;Ljava/lang/String;)V

    .line 432
    :cond_3
    return-void
.end method

.method public final a(ZZZZLjava/io/File;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 371
    const/4 v0, 0x0

    .line 372
    iget-object v1, p0, Lcom/whatsapp/util/a/c;->m:Lcom/whatsapp/e/d;

    .line 3066
    iget-object v1, v1, Lcom/whatsapp/e/d;->e:Landroid/net/ConnectivityManager;

    .line 373
    if-nez v1, :cond_0

    .line 374
    const-string/jumbo v1, "crashlogs/upload cm=null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 378
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 379
    const-string/jumbo v0, "crashlogs/upload/roaming/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 410
    :goto_1
    return-void

    .line 376
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    move v1, p4

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 383
    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/util/a/d;->a(Lcom/whatsapp/util/a/c;ZZZZLjava/io/File;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 407
    :catch_0
    move-exception v0

    .line 408
    const-string/jumbo v1, "crashlogs/upload/failed"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(ZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/whatsapp/util/a/c$b;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 249
    invoke-static {}, Lcom/whatsapp/util/Log;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 250
    const-string/jumbo v2, "crash-log/whatsapp/no_file"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 251
    const/4 v2, 0x0

    .line 316
    :goto_0
    return v2

    .line 253
    :cond_0
    const/4 v12, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v3, 0x0

    .line 257
    :try_start_0
    invoke-static {}, Lcom/whatsapp/util/Log;->e()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v14

    .line 259
    :try_start_1
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v2

    .line 258
    invoke-static {v2, v14}, Lcom/whatsapp/util/x;->a(Lcom/whatsapp/e/b;Ljava/io/File;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v13

    .line 262
    if-eqz v13, :cond_2

    .line 264
    :try_start_2
    const-string/jumbo v3, ""

    .line 265
    if-eqz p5, :cond_1

    .line 266
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 269
    :cond_1
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/util/a/c;->d()Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/util/a/c;->a(Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v7

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v8, p6

    .line 268
    invoke-static/range {v2 .. v8}, Lcom/whatsapp/util/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v12

    .line 277
    :cond_2
    if-eqz p1, :cond_3

    .line 279
    invoke-static {}, Lcom/whatsapp/util/Log;->g()Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 286
    :cond_3
    if-eqz v13, :cond_5

    .line 287
    if-nez v12, :cond_5

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 289
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v10, v11}, Lcom/whatsapp/util/a/c;->a(Ljava/io/File;J)Ljava/io/File;

    move-result-object v3

    .line 290
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/whatsapp/util/a/c;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 291
    const-string/jumbo v4, ""

    .line 292
    if-eqz v3, :cond_5

    .line 293
    if-eqz v2, :cond_4

    .line 294
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 296
    :cond_4
    new-instance v2, Lcom/whatsapp/util/a/c$a;

    .line 298
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/util/a/c;->d()Ljava/lang/String;

    move-result-object v5

    .line 303
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/util/a/c;->a(Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v8

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/util/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;J)V

    .line 306
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/whatsapp/util/a/c;->a(Lcom/whatsapp/util/a/c$a;)V

    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/util/a/c;->g()V

    .line 311
    :cond_5
    if-eqz v13, :cond_b

    if-eq v13, v14, :cond_b

    .line 313
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move v2, v12

    goto :goto_0

    .line 283
    :catch_0
    move-exception v2

    move-object v13, v3

    move-object v14, v4

    .line 284
    :goto_1
    :try_start_3
    const-string/jumbo v3, "crash-log/failedupload"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 286
    if-eqz v13, :cond_7

    .line 287
    if-nez v12, :cond_7

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 289
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v10, v11}, Lcom/whatsapp/util/a/c;->a(Ljava/io/File;J)Ljava/io/File;

    move-result-object v3

    .line 290
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/whatsapp/util/a/c;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 291
    const-string/jumbo v4, ""

    .line 292
    if-eqz v3, :cond_7

    .line 293
    if-eqz v2, :cond_6

    .line 294
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 296
    :cond_6
    new-instance v2, Lcom/whatsapp/util/a/c$a;

    .line 298
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/util/a/c;->d()Ljava/lang/String;

    move-result-object v5

    .line 303
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/util/a/c;->a(Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v8

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/util/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;J)V

    .line 306
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/whatsapp/util/a/c;->a(Lcom/whatsapp/util/a/c$a;)V

    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/util/a/c;->g()V

    .line 311
    :cond_7
    if-eqz v13, :cond_b

    if-eq v13, v14, :cond_b

    .line 313
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move v2, v12

    goto/16 :goto_0

    .line 286
    :catchall_0
    move-exception v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v2

    move v2, v12

    move-object v12, v15

    :goto_2
    if-eqz v13, :cond_9

    .line 287
    if-nez v2, :cond_9

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 289
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v10, v11}, Lcom/whatsapp/util/a/c;->a(Ljava/io/File;J)Ljava/io/File;

    move-result-object v3

    .line 290
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/whatsapp/util/a/c;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 291
    const-string/jumbo v4, ""

    .line 292
    if-eqz v3, :cond_9

    .line 293
    if-eqz v2, :cond_8

    .line 294
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 296
    :cond_8
    new-instance v2, Lcom/whatsapp/util/a/c$a;

    .line 298
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/util/a/c;->d()Ljava/lang/String;

    move-result-object v5

    .line 303
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/util/a/c;->a(Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v8

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/util/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;J)V

    .line 306
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/whatsapp/util/a/c;->a(Lcom/whatsapp/util/a/c$a;)V

    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/util/a/c;->g()V

    .line 311
    :cond_9
    if-eqz v13, :cond_a

    if-eq v13, v14, :cond_a

    .line 313
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_a
    throw v12

    .line 286
    :catchall_1
    move-exception v2

    move-object v13, v3

    move-object v15, v2

    move v2, v12

    move-object v12, v15

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v15, v2

    move v2, v12

    move-object v12, v15

    goto :goto_2

    .line 283
    :catch_1
    move-exception v2

    move-object v13, v3

    goto/16 :goto_1

    :catch_2
    move-exception v2

    goto/16 :goto_1

    :cond_b
    move v2, v12

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/whatsapp/util/a/c;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/whatsapp/util/a/c;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const-string/jumbo v0, "crashlogs/failed-delete-crash-sentinel-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 191
    :cond_0
    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/whatsapp/util/a/c;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediatranscodequeue/failed-to-create/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/util/a/c;->d:Ljava/io/File;

    .line 196
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/a/c;->d:Ljava/io/File;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lcom/whatsapp/util/a/c;->k:Lcom/whatsapp/wh;

    .line 1186
    iget-object v0, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 337
    if-eqz v0, :cond_1

    .line 338
    iget-object v0, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 354
    :cond_0
    :goto_0
    return-object v0

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/a/c;->k:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\W"

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    iget-object v1, p0, Lcom/whatsapp/util/a/c;->m:Lcom/whatsapp/e/d;

    .line 2076
    iget-object v1, v1, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 343
    if-nez v1, :cond_2

    .line 344
    const-string/jumbo v1, "crashlogs/get-from-parameter cr=null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_2
    const-string/jumbo v0, "android_id"

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_4

    .line 349
    :cond_3
    const-string/jumbo v0, "123456"

    .line 351
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final e()Ljava/io/File;
    .locals 3

    .prologue
    .line 547
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/util/a/c;->j:Lcom/whatsapp/e/g;

    .line 4023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 547
    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "Crashes"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 549
    return-object v0
.end method

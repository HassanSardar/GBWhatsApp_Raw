.class public Lcom/whatsapp/util/Log;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/Log$a;,
        Lcom/whatsapp/util/Log$b;,
        Lcom/whatsapp/util/Log$c;
    }
.end annotation


# static fields
.field private static final a:I

.field private static b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/io/File;

.field private static e:Ljava/io/File;

.field private static f:I

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:Ljava/nio/channels/FileChannel;

.field private static final j:Ljava/util/concurrent/locks/Lock;

.field private static final k:Ljava/lang/Object;

.field private static final l:Ljava/lang/Object;

.field private static final m:Ljava/nio/charset/CharsetEncoder;

.field private static final n:Ljava/nio/ByteBuffer;

.field private static final o:Lcom/whatsapp/util/Log$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 75
    sput v2, Lcom/whatsapp/util/Log;->a:I

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/whatsapp/util/Log;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    new-instance v0, Lcom/whatsapp/util/Log$1;

    const-string/jumbo v1, "D"

    invoke-direct {v0, v1}, Lcom/whatsapp/util/Log$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/util/Log;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    const/4 v0, 0x5

    sput v0, Lcom/whatsapp/util/Log;->f:I

    .line 118
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/util/Log;->j:Ljava/util/concurrent/locks/Lock;

    .line 119
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/util/Log;->k:Ljava/lang/Object;

    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/util/Log;->l:Ljava/lang/Object;

    .line 123
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/Log;->m:Ljava/nio/charset/CharsetEncoder;

    .line 125
    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/Log;->n:Ljava/nio/ByteBuffer;

    .line 127
    invoke-static {}, Lcom/whatsapp/util/Log$a;->a()Lcom/whatsapp/util/Log$a;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/Log;->o:Lcom/whatsapp/util/Log$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 557
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 558
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string/jumbo v2, ".gz"

    invoke-static {p0, v0, v2}, La/a/a/a/d;->a(Ljava/io/File;Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 559
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 560
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ".tmp"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 561
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v5, v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 562
    :try_start_1
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 563
    const v2, 0x8000

    :try_start_2
    new-array v2, v2, [B

    .line 564
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_0

    .line 565
    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 566
    :try_start_3
    invoke-static {v6, v7, v2}, Lcom/whatsapp/util/Log;->a(Ljava/util/zip/GZIPOutputStream;Ljava/io/BufferedInputStream;[B)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 567
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 569
    :cond_0
    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 570
    :try_start_5
    invoke-static {v6, v7, v2}, Lcom/whatsapp/util/Log;->a(Ljava/util/zip/GZIPOutputStream;Ljava/io/BufferedInputStream;[B)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 571
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 572
    :try_start_7
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 573
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 574
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 577
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 579
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 584
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 588
    :goto_1
    return-object v0

    .line 565
    :catch_0
    move-exception v3

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 567
    :catchall_0
    move-exception v2

    :goto_2
    if-eqz v3, :cond_2

    :try_start_a
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_3
    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 562
    :catch_1
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 572
    :catchall_1
    move-exception v3

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    :goto_4
    if-eqz v3, :cond_4

    :try_start_d
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_5
    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 561
    :catch_2
    move-exception v2

    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 574
    :catchall_2
    move-exception v3

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    :goto_6
    if-eqz v3, :cond_5

    :try_start_10
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :goto_7
    :try_start_11
    throw v2
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 577
    :catch_3
    move-exception v2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 579
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 567
    :cond_2
    :try_start_12
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_3

    .line 572
    :catchall_3
    move-exception v2

    move-object v3, v1

    goto :goto_4

    .line 569
    :catch_4
    move-exception v3

    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 571
    :catchall_4
    move-exception v2

    :goto_8
    if-eqz v3, :cond_3

    :try_start_14
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :goto_9
    :try_start_15
    throw v2

    :cond_3
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_9

    .line 572
    :cond_4
    :try_start_16
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_5

    .line 574
    :catchall_5
    move-exception v2

    move-object v3, v1

    goto :goto_6

    :cond_5
    :try_start_17
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    goto :goto_7

    .line 577
    :catchall_6
    move-exception v1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 579
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_6
    throw v1

    :cond_7
    move-object v0, v1

    .line 588
    goto :goto_1

    .line 567
    :catch_5
    move-exception v3

    goto :goto_3

    .line 571
    :catch_6
    move-exception v3

    goto :goto_9

    .line 572
    :catch_7
    move-exception v3

    goto :goto_5

    .line 574
    :catch_8
    move-exception v3

    goto :goto_7

    .line 571
    :catchall_7
    move-exception v2

    move-object v3, v1

    goto :goto_8

    .line 567
    :catchall_8
    move-exception v2

    move-object v3, v1

    goto :goto_2
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    const-string/jumbo v0, "### begin stack trace 2.17.351-play-release"

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0, p1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/whatsapp/util/Log;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 378
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 377
    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 376
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v12, 0x5b

    const/16 v11, 0x3a

    const/4 v3, 0x5

    .line 291
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 292
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/util/Log;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 295
    sget v0, Lcom/whatsapp/util/Log;->f:I

    if-ge v0, v3, :cond_0

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 297
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    :goto_0
    return-object v0

    .line 301
    :cond_0
    const-string/jumbo v1, ""

    .line 302
    const-string/jumbo v0, ""

    .line 303
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    move v2, v3

    .line 304
    :goto_1
    array-length v9, v8

    if-ge v2, v9, :cond_4

    .line 305
    aget-object v9, v8, v2

    .line 306
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 307
    if-ne v2, v3, :cond_1

    .line 308
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 309
    const-string/jumbo v0, "native"

    .line 304
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 313
    :cond_2
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 314
    const-string/jumbo v1, "(null)"

    .line 315
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 318
    :cond_3
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 323
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x14

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/2addr v3, v8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 398
    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/Log;->o:Lcom/whatsapp/util/Log$a;

    if-ne v0, v1, :cond_1

    .line 399
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/util/Log;->f(Ljava/lang/String;)V

    .line 404
    :goto_0
    return-object p0

    .line 401
    :cond_1
    sget-object v0, Lcom/whatsapp/util/Log;->o:Lcom/whatsapp/util/Log$a;

    .line 2888
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 2891
    const/4 v0, 0x2

    const-string/jumbo v1, "postLog called on the logging thread. Next log will be out of order."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->b(ILjava/lang/String;)V

    .line 3055
    invoke-static {p0}, Lcom/whatsapp/util/Log;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 2894
    :cond_2
    invoke-virtual {v0, p0}, Lcom/whatsapp/util/Log$a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 276
    if-nez p0, :cond_0

    .line 277
    const-string/jumbo v0, ""

    .line 286
    :goto_0
    return-object v0

    .line 279
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 280
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1268
    const-string/jumbo v2, "### begin stack trace 2.17.351-play-release"

    .line 282
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 2272
    const-string/jumbo v2, "### end stack trace"

    .line 285
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 603
    sget-object v0, Lcom/whatsapp/util/Log;->d:Ljava/io/File;

    const-string/jumbo v1, ".gz"

    invoke-static {v0, p0, v1}, La/a/a/a/d;->a(Ljava/io/File;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 767
    sget v0, Lcom/whatsapp/util/Log;->f:I

    if-gt p0, v0, :cond_0

    .line 768
    invoke-static {p0}, Lcom/whatsapp/util/Log;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 769
    sget v1, Lcom/whatsapp/util/Log;->f:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 770
    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    .line 773
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lcom/whatsapp/util/Log;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "log application context already assigned"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 625
    const-string/jumbo v0, "LL_A "

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    return-void
.end method

.method private static a(Ljava/nio/channels/FileChannel;Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 476
    invoke-static {p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 479
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 480
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 481
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 482
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 484
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    .line 485
    :goto_0
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    const/4 v0, 0x1

    invoke-virtual {p1, v1, p2, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 487
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 489
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 490
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 493
    :cond_0
    invoke-virtual {p0, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 494
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 496
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/zip/GZIPOutputStream;Ljava/io/BufferedInputStream;[B)V
    .locals 4

    .prologue
    const v3, 0x8000

    const/4 v2, 0x0

    .line 595
    invoke-virtual {p1, p2, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    .line 596
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 597
    invoke-virtual {p0, p2, v2, v0}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 598
    invoke-virtual {p1, p2, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    goto :goto_0

    .line 600
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 618
    if-nez p0, :cond_0

    .line 619
    const-string/jumbo v0, "LL_A "

    const-string/jumbo v1, "Assertion Failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    const-string/jumbo v0, "### end stack trace"

    return-object v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 851
    packed-switch p0, :pswitch_data_0

    .line 858
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid log level "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 852
    :pswitch_0
    const-string/jumbo v0, "LL_A "

    .line 857
    :goto_0
    return-object v0

    .line 853
    :pswitch_1
    const-string/jumbo v0, "LL_E "

    goto :goto_0

    .line 854
    :pswitch_2
    const-string/jumbo v0, "LL_W "

    goto :goto_0

    .line 855
    :pswitch_3
    const-string/jumbo v0, "LL_I "

    goto :goto_0

    .line 856
    :pswitch_4
    const-string/jumbo v0, "LL_D "

    goto :goto_0

    .line 857
    :pswitch_5
    const-string/jumbo v0, "LL_V "

    goto :goto_0

    .line 851
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 795
    sget v0, Lcom/whatsapp/util/Log;->f:I

    if-gt p0, v0, :cond_0

    .line 796
    invoke-static {p0}, Lcom/whatsapp/util/Log;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 797
    sget v1, Lcom/whatsapp/util/Log;->f:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 798
    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    .line 801
    :cond_0
    return-void
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x4

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 499
    invoke-static {}, Lcom/whatsapp/build/a;->a()I

    move-result v0

    sput v0, Lcom/whatsapp/util/Log;->f:I

    .line 500
    const-string/jumbo v0, "LL_I "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "==== logfile version=2.17.351 level="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/whatsapp/util/Log;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tz="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/Log;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ===="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    return-void
.end method

.method private static c(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0xfa6

    const/4 v1, 0x0

    .line 334
    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 336
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    const/16 v4, 0xfa0

    if-le v3, v4, :cond_1

    .line 337
    if-lez v0, :cond_0

    .line 338
    const-string/jumbo v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :cond_0
    add-int/lit16 v3, v0, 0xfa0

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/whatsapp/util/Log;->d(ILjava/lang/String;)V

    .line 345
    add-int/lit16 v0, v0, 0xf9d

    .line 346
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 348
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 349
    if-lez v0, :cond_2

    .line 350
    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->d(ILjava/lang/String;)V

    .line 355
    return-void
.end method

.method static synthetic c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0}, Lcom/whatsapp/util/Log;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static d(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 358
    if-eqz p0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 359
    :cond_0
    const-string/jumbo v0, "WhatsApp"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :cond_1
    :goto_0
    return-void

    .line 360
    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 361
    const-string/jumbo v0, "WhatsApp"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 362
    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    .line 363
    const-string/jumbo v0, "WhatsApp"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 364
    :cond_4
    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    .line 365
    const-string/jumbo v0, "WhatsApp"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 366
    :cond_5
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 367
    const-string/jumbo v0, "WhatsApp"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 653
    sget v0, Lcom/whatsapp/util/Log;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 654
    const-string/jumbo v0, "LL_D "

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    sget v0, Lcom/whatsapp/util/Log;->f:I

    if-lt v0, v2, :cond_0

    .line 656
    const-string/jumbo v0, "LL_D "

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v3, 0x4

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 672
    sget v1, Lcom/whatsapp/util/Log;->f:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 673
    const-string/jumbo v1, "LL_D "

    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    sget v1, Lcom/whatsapp/util/Log;->f:I

    if-lt v1, v3, :cond_0

    .line 675
    const-string/jumbo v1, "LL_D "

    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 662
    sget v0, Lcom/whatsapp/util/Log;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 663
    const-string/jumbo v0, "LL_D "

    invoke-static {p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    sget v0, Lcom/whatsapp/util/Log;->f:I

    if-lt v0, v2, :cond_0

    .line 665
    const-string/jumbo v0, "LL_D "

    invoke-static {p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 509
    invoke-static {}, Lcom/whatsapp/util/Log;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    sget-object v1, Lcom/whatsapp/util/Log;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 511
    :try_start_0
    sget-object v2, Lcom/whatsapp/util/Log;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    :try_start_1
    sget-object v2, Lcom/whatsapp/util/Log;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 518
    :try_start_2
    sget-object v0, Lcom/whatsapp/util/Log;->d:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/util/Log;->e:Ljava/io/File;

    invoke-static {v0, v2}, La/a/a/a/d;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 519
    const/4 v2, 0x0

    sput-boolean v2, Lcom/whatsapp/util/Log;->h:Z

    .line 520
    invoke-static {}, Lcom/whatsapp/util/Log;->j()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 522
    :try_start_3
    sget-object v2, Lcom/whatsapp/util/Log;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 524
    monitor-exit v1

    .line 526
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v2

    .line 522
    sget-object v2, Lcom/whatsapp/util/Log;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    monitor-exit v1

    goto :goto_0

    .line 524
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 522
    :catchall_1
    move-exception v0

    :try_start_4
    sget-object v2, Lcom/whatsapp/util/Log;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public static e()Ljava/io/File;
    .locals 12

    .prologue
    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-static {}, Lcom/whatsapp/util/Log;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 536
    sget-object v2, Lcom/whatsapp/util/Log;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 537
    :try_start_0
    sget-object v3, Lcom/whatsapp/util/Log;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3264
    :try_start_1
    sget-object v1, Lcom/whatsapp/util/Log;->d:Ljava/io/File;

    sget-object v4, Lcom/whatsapp/util/Log;->e:Ljava/io/File;

    .line 3389
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3390
    invoke-static {v1, v4}, La/a/a/a/d;->b(Ljava/io/File;Ljava/io/File;)I

    move-result v6

    .line 3393
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    .line 3394
    const/4 v1, 0x1

    :goto_0
    if-gt v1, v6, :cond_1

    .line 3395
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3396
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 3397
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3394
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 540
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    move-object v1, v0

    :goto_1
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 541
    sget-object v5, Lcom/whatsapp/util/Log;->d:Ljava/io/File;

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 543
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 546
    :catch_0
    move-exception v0

    :goto_2
    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    :goto_3
    :try_start_3
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 548
    :goto_4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 549
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 551
    :cond_2
    return-object v0

    :cond_3
    move-object v0, v1

    .line 547
    goto :goto_4

    .line 548
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 549
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 546
    :catch_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_5
    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_5
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 740
    sget v0, Lcom/whatsapp/util/Log;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 741
    const/4 v0, 0x1

    const-string/jumbo v1, "LL_E "

    invoke-static {v1, p0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    sget v0, Lcom/whatsapp/util/Log;->f:I

    if-lez v0, :cond_0

    .line 743
    const-string/jumbo v0, "LL_E "

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 759
    sget v1, Lcom/whatsapp/util/Log;->f:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 760
    const/4 v1, 0x1

    const-string/jumbo v2, "LL_E "

    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 761
    :cond_1
    sget v1, Lcom/whatsapp/util/Log;->f:I

    if-lez v1, :cond_0

    .line 762
    const-string/jumbo v1, "LL_E "

    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 749
    sget v0, Lcom/whatsapp/util/Log;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 750
    const/4 v0, 0x1

    const-string/jumbo v1, "LL_E "

    invoke-static {p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    sget v0, Lcom/whatsapp/util/Log;->f:I

    if-lez v0, :cond_0

    .line 752
    const-string/jumbo v0, "LL_E "

    invoke-static {p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static f()V
    .locals 4

    .prologue
    .line 608
    sget-object v0, Lcom/whatsapp/util/Log;->d:Ljava/io/File;

    const/4 v1, 0x3

    const-string/jumbo v2, ".gz"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, La/a/a/a/d;->a(Ljava/io/File;ILjava/lang/String;Z)V

    .line 609
    return-void
.end method

.method private static f(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/16 v6, 0xe

    const/16 v5, 0xa

    const/16 v4, 0x30

    .line 409
    invoke-static {}, Lcom/whatsapp/util/Log;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 414
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x9

    if-ge v2, v3, :cond_0

    .line 416
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v2, v5, :cond_1

    .line 420
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    :cond_1
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v2, v5, :cond_2

    .line 424
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    :cond_2
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v2, v5, :cond_3

    .line 428
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    :cond_3
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v2, v5, :cond_4

    .line 432
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 434
    :cond_4
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v2, v5, :cond_8

    .line 436
    const-string/jumbo v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    :cond_5
    :goto_0
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    sget-object v1, Lcom/whatsapp/util/Log;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 444
    const/4 v1, 0x0

    .line 446
    :try_start_0
    sget-object v2, Lcom/whatsapp/util/Log;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 447
    sget-object v2, Lcom/whatsapp/util/Log;->i:Ljava/nio/channels/FileChannel;

    sget-object v3, Lcom/whatsapp/util/Log;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 451
    sget-object v2, Lcom/whatsapp/util/Log;->i:Ljava/nio/channels/FileChannel;

    sget-object v3, Lcom/whatsapp/util/Log;->m:Ljava/nio/charset/CharsetEncoder;

    sget-object v4, Lcom/whatsapp/util/Log;->n:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3, v4, v0}, Lcom/whatsapp/util/Log;->a(Ljava/nio/channels/FileChannel;Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    .line 452
    sget-object v0, Lcom/whatsapp/util/Log;->i:Ljava/nio/channels/FileChannel;

    sget-object v2, Lcom/whatsapp/util/Log;->m:Ljava/nio/charset/CharsetEncoder;

    sget-object v3, Lcom/whatsapp/util/Log;->n:Ljava/nio/ByteBuffer;

    invoke-static {v0, v2, v3, p0}, Lcom/whatsapp/util/Log;->a(Ljava/nio/channels/FileChannel;Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    .line 453
    sget-object v0, Lcom/whatsapp/util/Log;->i:Ljava/nio/channels/FileChannel;

    sget-object v2, Lcom/whatsapp/util/Log;->m:Ljava/nio/charset/CharsetEncoder;

    sget-object v3, Lcom/whatsapp/util/Log;->n:Ljava/nio/ByteBuffer;

    const-string/jumbo v4, "\n"

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/util/Log;->a(Ljava/nio/channels/FileChannel;Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    if-eqz v1, :cond_6

    .line 456
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 462
    :cond_6
    sget-object v0, Lcom/whatsapp/util/Log;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 465
    :cond_7
    :goto_1
    return-void

    .line 437
    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_5

    .line 438
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 455
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_9

    .line 456
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    :cond_9
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 459
    :catch_0
    move-exception v0

    .line 460
    :try_start_3
    const-string/jumbo v1, "WhatsApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "IOException on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 462
    sget-object v0, Lcom/whatsapp/util/Log;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/whatsapp/util/Log;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static g()Ljava/io/File;
    .locals 2

    .prologue
    .line 612
    sget-object v0, Lcom/whatsapp/util/Log;->d:Ljava/io/File;

    const-string/jumbo v1, ".gz"

    invoke-static {v0, v1}, La/a/a/a/d;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static h()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x5

    .line 818
    const/4 v0, 0x5

    :try_start_0
    const-string/jumbo v2, "log/flush/start"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->b(ILjava/lang/String;)V

    .line 819
    sget-object v2, Lcom/whatsapp/util/Log;->o:Lcom/whatsapp/util/Log$a;

    .line 3903
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, v2, :cond_0

    .line 3906
    iget-object v0, v2, Lcom/whatsapp/util/Log$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    .line 3907
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 3908
    invoke-virtual {v2}, Lcom/whatsapp/util/Log$a;->b()V

    .line 3907
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3911
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v3, Lcom/whatsapp/util/Log$a;->a:Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3912
    invoke-virtual {v2, v0}, Lcom/whatsapp/util/Log$a;->a(Ljava/lang/Object;)V

    .line 3914
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_1

    .line 3916
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 3917
    :catch_0
    move-exception v2

    goto :goto_1

    .line 820
    :cond_1
    const/4 v0, 0x5

    :try_start_2
    const-string/jumbo v2, "log/flush/logs written"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->b(ILjava/lang/String;)V

    .line 822
    const/4 v0, 0x5

    const-string/jumbo v2, "log/flush/forcing to disk"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->b(ILjava/lang/String;)V

    .line 824
    sget-object v0, Lcom/whatsapp/util/Log;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 829
    :try_start_3
    sget-boolean v0, Lcom/whatsapp/util/Log;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 831
    :try_start_4
    sget-object v0, Lcom/whatsapp/util/Log;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 832
    sget-object v0, Lcom/whatsapp/util/Log;->i:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 834
    if-eqz v1, :cond_2

    .line 835
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 840
    :cond_2
    :try_start_6
    sget-object v0, Lcom/whatsapp/util/Log;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 844
    const/4 v0, 0x5

    const-string/jumbo v1, "log/flush/end"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->b(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 848
    :cond_3
    :goto_2
    return-void

    .line 834
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 835
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    :cond_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 840
    :catchall_1
    move-exception v0

    :try_start_8
    sget-object v1, Lcom/whatsapp/util/Log;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 845
    :catch_1
    move-exception v0

    .line 846
    const-string/jumbo v1, "log/flush/failed"

    .line 4804
    sget v2, Lcom/whatsapp/util/Log;->f:I

    if-lez v2, :cond_3

    .line 4806
    invoke-static {v7}, Lcom/whatsapp/util/Log;->b(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "; exception="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4807
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 5390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5391
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sget v5, Lcom/whatsapp/util/Log;->a:I

    add-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5391
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5390
    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 4808
    sget v1, Lcom/whatsapp/util/Log;->f:I

    if-ne v1, v6, :cond_3

    .line 4809
    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    goto :goto_2

    .line 3917
    :catch_2
    move-exception v2

    goto/16 :goto_1
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/whatsapp/util/Log;->f:I

    return v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 682
    sget v0, Lcom/whatsapp/util/Log;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 683
    const-string/jumbo v0, "LL_I "

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    sget v0, Lcom/whatsapp/util/Log;->f:I

    if-lt v0, v2, :cond_0

    .line 685
    const-string/jumbo v0, "LL_I "

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 701
    sget v1, Lcom/whatsapp/util/Log;->f:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 702
    const-string/jumbo v1, "LL_I "

    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    .line 706
    :cond_0
    :goto_0
    return-void

    .line 703
    :cond_1
    sget v1, Lcom/whatsapp/util/Log;->f:I

    if-lt v1, v3, :cond_0

    .line 704
    const-string/jumbo v1, "LL_I "

    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static i(Ljava/lang/Throwable;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 691
    sget v0, Lcom/whatsapp/util/Log;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 692
    const-string/jumbo v0, "LL_I "

    invoke-static {p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    sget v0, Lcom/whatsapp/util/Log;->f:I

    if-lt v0, v2, :cond_0

    .line 694
    const-string/jumbo v0, "LL_I "

    invoke-static {p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method private static j()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 220
    sget-boolean v0, Lcom/whatsapp/util/Log;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/util/Log;->i:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/util/Log;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_4

    .line 221
    :cond_0
    sget-object v0, Lcom/whatsapp/util/Log;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 224
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/util/Log;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/util/Log;->i:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/util/Log;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    const/4 v0, 0x5

    const-string/jumbo v2, "log/initialize/checked-again/success"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    sget-object v0, Lcom/whatsapp/util/Log;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    .line 260
    :goto_0
    return v0

    .line 228
    :cond_1
    :try_start_1
    sget-object v0, Lcom/whatsapp/util/Log;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    if-nez v0, :cond_2

    .line 257
    sget-object v0, Lcom/whatsapp/util/Log;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v2

    .line 230
    goto :goto_0

    .line 232
    :cond_2
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v4, "Logs"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 257
    sget-object v0, Lcom/whatsapp/util/Log;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v2

    .line 235
    goto :goto_0

    .line 238
    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/File;

    const-string/jumbo v4, "whatsapp.log"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/util/Log;->d:Ljava/io/File;

    .line 239
    new-instance v0, Ljava/io/File;

    const-string/jumbo v4, "whatsapp.tmp"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/util/Log;->e:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v3, Lcom/whatsapp/util/Log;->d:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 242
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/Log;->i:Ljava/nio/channels/FileChannel;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    :try_start_5
    new-instance v0, Ljava/io/PrintStream;

    new-instance v2, Lcom/whatsapp/util/Log$b;

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    sget-object v4, Lcom/whatsapp/util/Log;->i:Ljava/nio/channels/FileChannel;

    invoke-static {v4}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/util/Log$b;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;Z)V

    invoke-static {v0}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    .line 250
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/util/Log;->h:Z

    .line 251
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 252
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    const v2, 0xea60

    div-int v2, v0, v2

    .line 253
    div-int/lit8 v3, v2, 0x3c

    .line 254
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%c%02d%02d"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-gez v3, :cond_5

    const/16 v0, 0x2d

    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v0, 0x2

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/Log;->g:Ljava/lang/String;

    .line 255
    const-string/jumbo v0, "LL_I "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "==== logfile level="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/whatsapp/util/Log;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " tz="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/Log;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ===="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    sget-object v0, Lcom/whatsapp/util/Log;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    move v0, v1

    .line 260
    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 257
    sget-object v0, Lcom/whatsapp/util/Log;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v2

    .line 244
    goto/16 :goto_0

    .line 254
    :cond_5
    const/16 v0, 0x2b

    goto :goto_1

    .line 257
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/whatsapp/util/Log;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v1, 0x5

    .line 631
    sget v0, Lcom/whatsapp/util/Log;->f:I

    if-lt v0, v1, :cond_0

    .line 632
    const-string/jumbo v0, "LL_V "

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    .line 634
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v3, 0x5

    .line 645
    sget v0, Lcom/whatsapp/util/Log;->f:I

    if-lt v0, v3, :cond_0

    .line 646
    const-string/jumbo v0, "LL_V "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    .line 648
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/Throwable;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v2, 0x5

    .line 638
    sget v0, Lcom/whatsapp/util/Log;->f:I

    if-lt v0, v2, :cond_0

    .line 639
    const-string/jumbo v0, "LL_V "

    invoke-static {p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    .line 641
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 711
    sget v0, Lcom/whatsapp/util/Log;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 712
    const-string/jumbo v0, "LL_W "

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    sget v0, Lcom/whatsapp/util/Log;->f:I

    if-lt v0, v2, :cond_0

    .line 714
    const-string/jumbo v0, "LL_W "

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 730
    sget v1, Lcom/whatsapp/util/Log;->f:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 731
    const-string/jumbo v1, "LL_W "

    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    sget v1, Lcom/whatsapp/util/Log;->f:I

    if-lt v1, v3, :cond_0

    .line 733
    const-string/jumbo v1, "LL_W "

    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 720
    sget v0, Lcom/whatsapp/util/Log;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 721
    const-string/jumbo v0, "LL_W "

    invoke-static {p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 722
    :cond_1
    sget v0, Lcom/whatsapp/util/Log;->f:I

    if-lt v0, v2, :cond_0

    .line 723
    const-string/jumbo v0, "LL_W "

    invoke-static {p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

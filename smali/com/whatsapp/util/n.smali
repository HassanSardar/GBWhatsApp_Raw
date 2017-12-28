.class public final Lcom/whatsapp/util/n;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/n$b;,
        Lcom/whatsapp/util/n$a;,
        Lcom/whatsapp/util/n$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:I

.field private final f:J

.field private final g:I

.field private h:J

.field private i:Ljava/io/Writer;

.field private final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/util/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:J

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/n;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;J)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-wide v4, p0, Lcom/whatsapp/util/n;->h:J

    .line 165
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/whatsapp/util/n;->j:Ljava/util/LinkedHashMap;

    .line 173
    iput-wide v4, p0, Lcom/whatsapp/util/n;->l:J

    .line 272
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/whatsapp/util/n;->m:Ljava/util/concurrent/ExecutorService;

    .line 273
    new-instance v0, Lcom/whatsapp/util/n$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/n$1;-><init>(Lcom/whatsapp/util/n;)V

    iput-object v0, p0, Lcom/whatsapp/util/n;->n:Ljava/util/concurrent/Callable;

    .line 290
    iput-object p1, p0, Lcom/whatsapp/util/n;->b:Ljava/io/File;

    .line 291
    iput v3, p0, Lcom/whatsapp/util/n;->e:I

    .line 292
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/util/n;->c:Ljava/io/File;

    .line 293
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/util/n;->d:Ljava/io/File;

    .line 294
    iput v3, p0, Lcom/whatsapp/util/n;->g:I

    .line 295
    iput-wide p2, p0, Lcom/whatsapp/util/n;->f:J

    .line 296
    return-void
.end method

.method public static a(Ljava/io/File;J)Lcom/whatsapp/util/n;
    .locals 5

    .prologue
    .line 310
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_0
    new-instance v0, Lcom/whatsapp/util/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/util/n;-><init>(Ljava/io/File;J)V

    .line 319
    iget-object v1, v0, Lcom/whatsapp/util/n;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    :try_start_0
    invoke-direct {v0}, Lcom/whatsapp/util/n;->c()V

    .line 322
    invoke-direct {v0}, Lcom/whatsapp/util/n;->d()V

    .line 323
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, v0, Lcom/whatsapp/util/n;->c:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v1, v0, Lcom/whatsapp/util/n;->i:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_0
    return-object v0

    .line 329
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/whatsapp/util/n;->b()V

    .line 334
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 335
    new-instance v0, Lcom/whatsapp/util/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/util/n;-><init>(Ljava/io/File;J)V

    .line 336
    invoke-direct {v0}, Lcom/whatsapp/util/n;->e()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/util/n;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/util/n;->i:Ljava/io/Writer;

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 222
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 223
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 224
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 225
    :cond_0
    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 229
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 232
    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    .line 233
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 235
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Lcom/whatsapp/util/n$a;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 567
    monitor-enter p0

    .line 16775
    :try_start_0
    iget-object v2, p1, Lcom/whatsapp/util/n$a;->a:Lcom/whatsapp/util/n$b;

    .line 16903
    iget-object v1, v2, Lcom/whatsapp/util/n$b;->d:Lcom/whatsapp/util/n$a;

    .line 568
    if-eq v1, p1, :cond_0

    .line 569
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 573
    :cond_0
    if-eqz p2, :cond_2

    .line 17903
    :try_start_1
    iget-boolean v1, v2, Lcom/whatsapp/util/n$b;->c:Z

    .line 573
    if-nez v1, :cond_2

    move v1, v0

    .line 574
    :goto_0
    iget v3, p0, Lcom/whatsapp/util/n;->g:I

    if-ge v1, v3, :cond_2

    .line 575
    invoke-virtual {v2, v1}, Lcom/whatsapp/util/n$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 576
    invoke-virtual {p1}, Lcom/whatsapp/util/n$a;->b()V

    .line 577
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "edit didn\'t create file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 582
    :cond_2
    :goto_1
    iget v1, p0, Lcom/whatsapp/util/n;->g:I

    if-ge v0, v1, :cond_5

    .line 583
    invoke-virtual {v2, v0}, Lcom/whatsapp/util/n$b;->b(I)Ljava/io/File;

    move-result-object v1

    .line 584
    if-eqz p2, :cond_4

    .line 585
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 586
    invoke-virtual {v2, v0}, Lcom/whatsapp/util/n$b;->a(I)Ljava/io/File;

    move-result-object v3

    .line 587
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 18903
    iget-object v1, v2, Lcom/whatsapp/util/n$b;->b:[J

    .line 588
    aget-wide v4, v1, v0

    .line 589
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 19903
    iget-object v1, v2, Lcom/whatsapp/util/n$b;->b:[J

    .line 590
    aput-wide v6, v1, v0

    .line 591
    iget-wide v8, p0, Lcom/whatsapp/util/n;->h:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/whatsapp/util/n;->h:J

    .line 582
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 594
    :cond_4
    invoke-static {v1}, Lcom/whatsapp/util/n;->b(Ljava/io/File;)V

    goto :goto_2

    .line 598
    :cond_5
    iget v0, p0, Lcom/whatsapp/util/n;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/util/n;->k:I

    .line 20903
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/util/n$b;->d:Lcom/whatsapp/util/n$a;

    .line 21903
    iget-boolean v0, v2, Lcom/whatsapp/util/n$b;->c:Z

    .line 600
    or-int/2addr v0, p2

    if-eqz v0, :cond_9

    .line 22903
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/util/n$b;->c:Z

    .line 602
    iget-object v0, p0, Lcom/whatsapp/util/n;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CLEAN "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23903
    iget-object v3, v2, Lcom/whatsapp/util/n$b;->a:Ljava/lang/String;

    .line 602
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/util/n$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 603
    if-eqz p2, :cond_6

    .line 604
    iget-wide v0, p0, Lcom/whatsapp/util/n;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/whatsapp/util/n;->l:J

    .line 24903
    iput-wide v0, v2, Lcom/whatsapp/util/n$b;->e:J

    .line 611
    :cond_6
    :goto_3
    iget-wide v0, p0, Lcom/whatsapp/util/n;->h:J

    iget-wide v2, p0, Lcom/whatsapp/util/n;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    invoke-direct {p0}, Lcom/whatsapp/util/n;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 612
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/util/n;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/whatsapp/util/n;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    :cond_8
    monitor-exit p0

    return-void

    .line 607
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/util/n;->j:Ljava/util/LinkedHashMap;

    .line 25903
    iget-object v1, v2, Lcom/whatsapp/util/n$b;->a:Ljava/lang/String;

    .line 607
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    iget-object v0, p0, Lcom/whatsapp/util/n;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "REMOVE "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26903
    iget-object v2, v2, Lcom/whatsapp/util/n$b;->a:Ljava/lang/String;

    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method static synthetic a(Lcom/whatsapp/util/n;Lcom/whatsapp/util/n$a;Z)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/util/n;->a(Lcom/whatsapp/util/n$a;Z)V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 242
    if-eqz p0, :cond_0

    .line 244
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 257
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 258
    if-nez v1, :cond_0

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not a directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_0
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 262
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 263
    invoke-static {v3}, Lcom/whatsapp/util/n;->a(Ljava/io/File;)V

    .line 265
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    .line 266
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "failed to delete file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/util/n;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/whatsapp/util/n;->h()V

    return-void
.end method

.method private static b(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 467
    :cond_0
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 341
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/whatsapp/util/n;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x2000

    invoke-direct {v2, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 343
    :try_start_0
    invoke-static {v2}, Lcom/whatsapp/util/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v2}, Lcom/whatsapp/util/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-static {v2}, Lcom/whatsapp/util/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 346
    invoke-static {v2}, Lcom/whatsapp/util/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 347
    invoke-static {v2}, Lcom/whatsapp/util/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 348
    const-string/jumbo v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "1"

    .line 349
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/whatsapp/util/n;->e:I

    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/whatsapp/util/n;->g:I

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, ""

    .line 352
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 353
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "unexpected journal header: ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/whatsapp/util/n;->a(Ljava/io/Closeable;)V

    throw v0

    .line 1375
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    aget-object v1, v4, v0

    .line 1376
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string/jumbo v5, "REMOVE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, v4

    if-ne v0, v7, :cond_3

    .line 1377
    iget-object v0, p0, Lcom/whatsapp/util/n;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/whatsapp/util/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 1370
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1371
    array-length v0, v4

    if-ge v0, v7, :cond_1

    .line 1372
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unexpected journal line: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    .line 365
    invoke-static {v2}, Lcom/whatsapp/util/n;->a(Ljava/io/Closeable;)V

    .line 366
    return-void

    .line 1381
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/util/n;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/n$b;

    .line 1382
    if-nez v0, :cond_9

    .line 1383
    new-instance v0, Lcom/whatsapp/util/n$b;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v1, v5}, Lcom/whatsapp/util/n$b;-><init>(Lcom/whatsapp/util/n;Ljava/lang/String;B)V

    .line 1384
    iget-object v5, p0, Lcom/whatsapp/util/n;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 1387
    :goto_1
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string/jumbo v5, "CLEAN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    array-length v0, v4

    iget v5, p0, Lcom/whatsapp/util/n;->g:I

    add-int/lit8 v5, v5, 0x2

    if-ne v0, v5, :cond_6

    .line 1903
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/util/n$b;->c:Z

    .line 2903
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/util/n$b;->d:Lcom/whatsapp/util/n$a;

    .line 1390
    array-length v0, v4

    .line 3178
    array-length v3, v4

    .line 3179
    if-le v7, v0, :cond_4

    .line 3180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3182
    :cond_4
    if-le v7, v3, :cond_5

    .line 3183
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 3185
    :cond_5
    add-int/lit8 v0, v0, -0x2

    .line 3186
    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 3188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 3189
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1390
    check-cast v0, [Ljava/lang/String;

    .line 3903
    invoke-virtual {v1, v0}, Lcom/whatsapp/util/n$b;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1391
    :cond_6
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string/jumbo v5, "DIRTY"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    array-length v0, v4

    if-ne v0, v7, :cond_7

    .line 1392
    new-instance v0, Lcom/whatsapp/util/n$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/whatsapp/util/n$a;-><init>(Lcom/whatsapp/util/n;Lcom/whatsapp/util/n$b;B)V

    .line 4903
    iput-object v0, v1, Lcom/whatsapp/util/n$b;->d:Lcom/whatsapp/util/n$a;

    goto/16 :goto_0

    .line 1393
    :cond_7
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string/jumbo v1, "READ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    array-length v0, v4

    if-eq v0, v7, :cond_2

    .line 1396
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unexpected journal line: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/whatsapp/util/n;)Z
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/whatsapp/util/n;->f()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 405
    iget-object v0, p0, Lcom/whatsapp/util/n;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/n;->b(Ljava/io/File;)V

    .line 406
    iget-object v0, p0, Lcom/whatsapp/util/n;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/n$b;

    .line 5903
    iget-object v1, v0, Lcom/whatsapp/util/n$b;->d:Lcom/whatsapp/util/n$a;

    .line 408
    if-nez v1, :cond_1

    move v1, v2

    .line 409
    :goto_1
    iget v4, p0, Lcom/whatsapp/util/n;->g:I

    if-ge v1, v4, :cond_0

    .line 410
    iget-wide v4, p0, Lcom/whatsapp/util/n;->h:J

    .line 6903
    iget-object v6, v0, Lcom/whatsapp/util/n$b;->b:[J

    .line 410
    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/whatsapp/util/n;->h:J

    .line 409
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7903
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/util/n$b;->d:Lcom/whatsapp/util/n$a;

    move v1, v2

    .line 414
    :goto_2
    iget v4, p0, Lcom/whatsapp/util/n;->g:I

    if-ge v1, v4, :cond_2

    .line 415
    invoke-virtual {v0, v1}, Lcom/whatsapp/util/n$b;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/n;->b(Ljava/io/File;)V

    .line 416
    invoke-virtual {v0, v1}, Lcom/whatsapp/util/n$b;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/n;->b(Ljava/io/File;)V

    .line 414
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 418
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 421
    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/whatsapp/util/n;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/whatsapp/util/n;->e()V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 718
    const-string/jumbo v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "keys must not contain spaces or newlines: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 722
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/whatsapp/util/n;)I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/util/n;->k:I

    return v0
.end method

.method private declared-synchronized e()V
    .locals 5

    .prologue
    .line 428
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/n;->i:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/whatsapp/util/n;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 432
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/whatsapp/util/n;->d:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 433
    const-string/jumbo v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 434
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 435
    const-string/jumbo v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 436
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 437
    iget v0, p0, Lcom/whatsapp/util/n;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 438
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 439
    iget v0, p0, Lcom/whatsapp/util/n;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 440
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 441
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/whatsapp/util/n;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/n$b;

    .line 8903
    iget-object v3, v0, Lcom/whatsapp/util/n$b;->d:Lcom/whatsapp/util/n$a;

    .line 444
    if-eqz v3, :cond_1

    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "DIRTY "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9903
    iget-object v0, v0, Lcom/whatsapp/util/n$b;->a:Ljava/lang/String;

    .line 445
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 447
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CLEAN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10903
    iget-object v4, v0, Lcom/whatsapp/util/n$b;->a:Ljava/lang/String;

    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/whatsapp/util/n$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 451
    :cond_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 452
    iget-object v0, p0, Lcom/whatsapp/util/n;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/util/n;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 453
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/whatsapp/util/n;->c:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, Lcom/whatsapp/util/n;->i:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    monitor-exit p0

    return-void
.end method

.method static synthetic f(Lcom/whatsapp/util/n;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/whatsapp/util/n;->g:I

    return v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 622
    iget v0, p0, Lcom/whatsapp/util/n;->k:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/whatsapp/util/n;->k:I

    iget-object v1, p0, Lcom/whatsapp/util/n;->j:Ljava/util/LinkedHashMap;

    .line 623
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 622
    goto :goto_0
.end method

.method static synthetic g(Lcom/whatsapp/util/n;)Ljava/io/File;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/util/n;->b:Ljava/io/File;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/whatsapp/util/n;->i:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 669
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 671
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 700
    :goto_0
    iget-wide v0, p0, Lcom/whatsapp/util/n;->h:J

    iget-wide v2, p0, Lcom/whatsapp/util/n;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/whatsapp/util/n;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 703
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/n;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 705
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/whatsapp/util/n$c;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 475
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/util/n;->g()V

    .line 476
    invoke-static {p1}, Lcom/whatsapp/util/n;->d(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/whatsapp/util/n;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/n$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    if-nez v0, :cond_1

    .line 507
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 11903
    :cond_1
    :try_start_1
    iget-boolean v3, v0, Lcom/whatsapp/util/n$b;->c:Z

    .line 482
    if-eqz v3, :cond_0

    .line 491
    iget v3, p0, Lcom/whatsapp/util/n;->g:I

    new-array v6, v3, [Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    :goto_1
    :try_start_2
    iget v3, p0, Lcom/whatsapp/util/n;->g:I

    if-ge v2, v3, :cond_2

    .line 494
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v0, v2}, Lcom/whatsapp/util/n$b;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v3, v6, v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 493
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 501
    :cond_2
    :try_start_3
    iget v1, p0, Lcom/whatsapp/util/n;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/util/n;->k:I

    .line 502
    iget-object v1, p0, Lcom/whatsapp/util/n;->i:Ljava/io/Writer;

    const-string/jumbo v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 503
    invoke-direct {p0}, Lcom/whatsapp/util/n;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 504
    iget-object v1, p0, Lcom/whatsapp/util/n;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/whatsapp/util/n;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 507
    :cond_3
    new-instance v1, Lcom/whatsapp/util/n$c;

    .line 12903
    iget-wide v4, v0, Lcom/whatsapp/util/n$b;->e:J

    .line 507
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/util/n$c;-><init>(Lcom/whatsapp/util/n;Ljava/lang/String;J[Ljava/io/InputStream;B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 475
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 498
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/whatsapp/util/n;->i:Ljava/io/Writer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final declared-synchronized b(Ljava/lang/String;)Lcom/whatsapp/util/n$a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    .line 519
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/util/n;->g()V

    .line 520
    invoke-static {p1}, Lcom/whatsapp/util/n;->d(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/whatsapp/util/n;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/n$b;

    .line 522
    cmp-long v2, v4, v4

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 13903
    iget-wide v2, v0, Lcom/whatsapp/util/n$b;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 539
    :goto_0
    monitor-exit p0

    return-object v0

    .line 526
    :cond_1
    if-nez v0, :cond_2

    .line 527
    :try_start_1
    new-instance v0, Lcom/whatsapp/util/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/util/n$b;-><init>(Lcom/whatsapp/util/n;Ljava/lang/String;B)V

    .line 528
    iget-object v1, p0, Lcom/whatsapp/util/n;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 533
    :goto_1
    new-instance v0, Lcom/whatsapp/util/n$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/util/n$a;-><init>(Lcom/whatsapp/util/n;Lcom/whatsapp/util/n$b;B)V

    .line 15903
    iput-object v0, v1, Lcom/whatsapp/util/n$b;->d:Lcom/whatsapp/util/n$a;

    .line 537
    iget-object v1, p0, Lcom/whatsapp/util/n;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DIRTY "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 538
    iget-object v1, p0, Lcom/whatsapp/util/n;->i:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 14903
    :cond_2
    :try_start_2
    iget-object v2, v0, Lcom/whatsapp/util/n$b;->d:Lcom/whatsapp/util/n$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 529
    if-eqz v2, :cond_3

    move-object v0, v1

    .line 530
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 713
    invoke-virtual {p0}, Lcom/whatsapp/util/n;->close()V

    .line 714
    iget-object v0, p0, Lcom/whatsapp/util/n;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/n;->a(Ljava/io/File;)V

    .line 715
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 633
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/util/n;->g()V

    .line 634
    invoke-static {p1}, Lcom/whatsapp/util/n;->d(Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/whatsapp/util/n;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/n$b;

    .line 636
    if-eqz v0, :cond_0

    .line 27903
    iget-object v2, v0, Lcom/whatsapp/util/n$b;->d:Lcom/whatsapp/util/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 657
    :goto_0
    monitor-exit p0

    return v0

    .line 645
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/whatsapp/util/n;->h:J

    .line 28903
    iget-object v4, v0, Lcom/whatsapp/util/n$b;->b:[J

    .line 645
    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/whatsapp/util/n;->h:J

    .line 29903
    iget-object v2, v0, Lcom/whatsapp/util/n$b;->b:[J

    .line 646
    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 640
    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, p0, Lcom/whatsapp/util/n;->g:I

    if-ge v1, v2, :cond_3

    .line 641
    invoke-virtual {v0, v1}, Lcom/whatsapp/util/n$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 642
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 643
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failed to delete "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 633
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 649
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/whatsapp/util/n;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/util/n;->k:I

    .line 650
    iget-object v0, p0, Lcom/whatsapp/util/n;->i:Ljava/io/Writer;

    const-string/jumbo v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 651
    iget-object v0, p0, Lcom/whatsapp/util/n;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    invoke-direct {p0}, Lcom/whatsapp/util/n;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 654
    iget-object v0, p0, Lcom/whatsapp/util/n;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/whatsapp/util/n;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 657
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .prologue
    .line 686
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/n;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 697
    :goto_0
    monitor-exit p0

    return-void

    .line 689
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/util/n;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/n$b;

    .line 30903
    iget-object v2, v0, Lcom/whatsapp/util/n$b;->d:Lcom/whatsapp/util/n$a;

    .line 690
    if-eqz v2, :cond_1

    .line 31903
    iget-object v0, v0, Lcom/whatsapp/util/n$b;->d:Lcom/whatsapp/util/n$a;

    .line 691
    invoke-virtual {v0}, Lcom/whatsapp/util/n$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 686
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 694
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/util/n;->h()V

    .line 695
    iget-object v0, p0, Lcom/whatsapp/util/n;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 696
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/n;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

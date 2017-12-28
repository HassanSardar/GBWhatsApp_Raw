.class public Lcom/whatsapp/fieldstats/l;
.super Ljava/lang/Object;
.source "WamRuntime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/fieldstats/l$a;
    }
.end annotation


# static fields
.field private static volatile g:Lcom/whatsapp/fieldstats/l;

.field private static final j:Lcom/whatsapp/n/h;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/os/Handler;

.field final c:Ljava/util/concurrent/CountDownLatch;

.field final d:Ljava/util/concurrent/CountDownLatch;

.field final e:Lcom/whatsapp/fieldstats/b;

.field f:Lcom/whatsapp/fieldstats/j;

.field private final h:Ljava/io/File;

.field private final i:Ljava/io/File;

.field private final k:Lcom/whatsapp/fieldstats/f;

.field private final l:Lcom/whatsapp/fieldstats/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lcom/whatsapp/n/h;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/n/h;-><init>(II)V

    sput-object v0, Lcom/whatsapp/fieldstats/l;->j:Lcom/whatsapp/n/h;

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/e/g;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/fieldstats/l;->c:Ljava/util/concurrent/CountDownLatch;

    .line 96
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/fieldstats/l;->d:Ljava/util/concurrent/CountDownLatch;

    .line 101
    new-instance v0, Lcom/whatsapp/fieldstats/b;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/b;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/fieldstats/l;->e:Lcom/whatsapp/fieldstats/b;

    .line 106
    new-instance v0, Lcom/whatsapp/fieldstats/f;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/f;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/fieldstats/l;->k:Lcom/whatsapp/fieldstats/f;

    .line 109
    new-instance v0, Lcom/whatsapp/fieldstats/c;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/c;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/fieldstats/l;->l:Lcom/whatsapp/fieldstats/c;

    .line 1023
    iget-object v0, p1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 46
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "wastats.log"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/fieldstats/l;->h:Ljava/io/File;

    .line 47
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "wastats.log.0"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/fieldstats/l;->i:Ljava/io/File;

    .line 50
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "Wam_internal"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v2, Landroid/os/HandlerThread;

    const-string/jumbo v3, "Wam_post"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 54
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 56
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/whatsapp/fieldstats/l;->a:Landroid/os/Handler;

    .line 57
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/fieldstats/l;->b:Landroid/os/Handler;

    .line 60
    iget-object v1, p0, Lcom/whatsapp/fieldstats/l;->a:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/whatsapp/fieldstats/m;->a(Lcom/whatsapp/fieldstats/l;Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->b:Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/fieldstats/n;->a(Lcom/whatsapp/fieldstats/l;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public static a()Lcom/whatsapp/fieldstats/l;
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/whatsapp/fieldstats/l;->g:Lcom/whatsapp/fieldstats/l;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/whatsapp/fieldstats/l;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/whatsapp/fieldstats/l;->g:Lcom/whatsapp/fieldstats/l;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/whatsapp/fieldstats/l;

    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/fieldstats/l;-><init>(Lcom/whatsapp/e/g;)V

    sput-object v0, Lcom/whatsapp/fieldstats/l;->g:Lcom/whatsapp/fieldstats/l;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/whatsapp/fieldstats/l;->g:Lcom/whatsapp/fieldstats/l;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->e:Lcom/whatsapp/fieldstats/b;

    invoke-virtual {v0, p1}, Lcom/whatsapp/fieldstats/b;->a(I)Lcom/whatsapp/fieldstats/a;

    move-result-object v0

    .line 461
    iget-object v1, p0, Lcom/whatsapp/fieldstats/l;->f:Lcom/whatsapp/fieldstats/j;

    .line 25167
    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/j;->e()Lcom/whatsapp/fieldstats/j$a;

    move-result-object v1

    .line 25807
    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/j$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 25808
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "No attribute value available for rotated buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25810
    :cond_0
    iget-object v1, v1, Lcom/whatsapp/fieldstats/j$a;->f:Lcom/whatsapp/fieldstats/b;

    invoke-virtual {v1, p1}, Lcom/whatsapp/fieldstats/b;->a(I)Lcom/whatsapp/fieldstats/a;

    move-result-object v1

    .line 464
    iget-object v2, p0, Lcom/whatsapp/fieldstats/l;->l:Lcom/whatsapp/fieldstats/c;

    invoke-virtual {v2, p1}, Lcom/whatsapp/fieldstats/c;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/whatsapp/fieldstats/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 465
    iget-object v1, p0, Lcom/whatsapp/fieldstats/l;->l:Lcom/whatsapp/fieldstats/c;

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/fieldstats/c;->a(ILcom/whatsapp/fieldstats/a;)V

    .line 467
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/fieldstats/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/fieldstats/l;->f()V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/fieldstats/l;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 27470
    if-eqz p2, :cond_0

    .line 27471
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->k:Lcom/whatsapp/fieldstats/f;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/fieldstats/f;->b(ILjava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 343
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wamruntime/send: found old wam file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; sending"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345
    invoke-static {p0}, Lcom/whatsapp/fieldstats/l;->b(Ljava/io/File;)[B

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/whatsapp/fieldstats/l;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wamruntime/send: successfully sent old wam file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; deleting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 351
    :cond_0
    return-void
.end method

.method private static a([B)Z
    .locals 2

    .prologue
    .line 298
    new-instance v0, Lcom/whatsapp/fieldstats/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/fieldstats/l$a;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/whatsapp/fieldstats/l$a;->a([B)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/whatsapp/fieldstats/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/fieldstats/l;->f()V

    return-void
.end method

.method private static b(Ljava/io/File;)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 355
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "r"

    invoke-direct {v3, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 356
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [B

    .line 357
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 359
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 360
    :goto_0
    return-object v0

    .line 355
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_1
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    :try_start_5
    throw v0

    .line 360
    :catch_1
    move-exception v0

    :goto_3
    move-object v0, v1

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 360
    :catch_2
    move-exception v0

    goto :goto_3

    .line 359
    :catch_3
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method public static c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 517
    sget v0, Lcom/whatsapp/build/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 527
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 519
    :pswitch_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 521
    :pswitch_1
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 523
    :pswitch_2
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 525
    :pswitch_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 517
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static d()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 532
    sget v0, Lcom/whatsapp/build/a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 540
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 534
    :pswitch_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 536
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 538
    :pswitch_2
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 532
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic e()V
    .locals 2

    .prologue
    .line 263
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->c(Z)V

    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/fieldstats/l;->a(Z)V

    .line 291
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->b:Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/fieldstats/s;->a(Lcom/whatsapp/fieldstats/l;)Ljava/lang/Runnable;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    return-void
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 406
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->f:Lcom/whatsapp/fieldstats/j;

    .line 23122
    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j;->e()Lcom/whatsapp/fieldstats/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/j$a;->d()Z

    move-result v1

    .line 22282
    if-eqz v1, :cond_0

    .line 22283
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Rotation failed since the current event buffer is empty"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22287
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22288
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Rotation failed since there is already a rotated buffer"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22291
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "wambuffer/rotate: rotated event buffer %d: size = %d, event count = %d, timestamp = %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/whatsapp/fieldstats/j;->c:Lcom/whatsapp/fieldstats/j$d;

    iget v4, v4, Lcom/whatsapp/fieldstats/j$d;->a:I

    .line 22294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j;->e()Lcom/whatsapp/fieldstats/j$a;

    move-result-object v4

    .line 23819
    iget-object v4, v4, Lcom/whatsapp/fieldstats/j$a;->a:Lcom/whatsapp/fieldstats/h;

    .line 24070
    iget-object v4, v4, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 22294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x2

    .line 24151
    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j;->e()Lcom/whatsapp/fieldstats/j$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/fieldstats/j$a;->c()I

    move-result v5

    .line 22294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 22291
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22297
    iget-object v1, v0, Lcom/whatsapp/fieldstats/j;->c:Lcom/whatsapp/fieldstats/j$d;

    iget-object v2, v0, Lcom/whatsapp/fieldstats/j;->c:Lcom/whatsapp/fieldstats/j$d;

    iget v2, v2, Lcom/whatsapp/fieldstats/j$d;->a:I

    rsub-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/whatsapp/fieldstats/j$d;->a:I

    .line 22300
    iput-boolean v9, v0, Lcom/whatsapp/fieldstats/j;->b:Z

    .line 407
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/whatsapp/e/i;->c(Z)V

    .line 408
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 438
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->l:Lcom/whatsapp/fieldstats/c;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/c;->a()V

    .line 441
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 442
    iget-object v2, p0, Lcom/whatsapp/fieldstats/l;->e:Lcom/whatsapp/fieldstats/b;

    const/16 v3, 0x2f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/fieldstats/b;->a(ILjava/lang/Object;)V

    .line 445
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->e:Lcom/whatsapp/fieldstats/b;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/b;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 446
    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/l;->a(I)V

    goto :goto_0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->f:Lcom/whatsapp/fieldstats/j;

    .line 24159
    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j;->e()Lcom/whatsapp/fieldstats/j$a;

    move-result-object v0

    .line 24796
    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24797
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "No attribute codes available for rotated buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24799
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/fieldstats/j$a;->f:Lcom/whatsapp/fieldstats/b;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/b;->a()Ljava/lang/Iterable;

    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 455
    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/l;->a(I)V

    goto :goto_1

    .line 457
    :cond_2
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 511
    .line 26494
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/fieldstats/l;->b()V

    .line 513
    return-void

    .line 26495
    :catch_0
    move-exception v0

    .line 26496
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wamruntime: unexpected thread interrupt ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    .line 26497
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/fieldstats/l;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->e:Lcom/whatsapp/fieldstats/b;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/fieldstats/b;->a(ILjava/lang/Object;)V

    .line 128
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->b:Landroid/os/Handler;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/fieldstats/o;->a(Lcom/whatsapp/fieldstats/l;ILjava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/fieldstats/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 148
    sget-object v0, Lcom/whatsapp/fieldstats/l;->j:Lcom/whatsapp/n/h;

    .line 1025
    invoke-virtual {v0, v1}, Lcom/whatsapp/n/h;->a(I)Z

    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lcom/whatsapp/fieldstats/l;->j:Lcom/whatsapp/n/h;

    .line 1033
    invoke-virtual {v0, v1}, Lcom/whatsapp/n/h;->b(I)I

    move-result v0

    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 153
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/fieldstats/e;I)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->b:Landroid/os/Handler;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/fieldstats/p;->a(Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/fieldstats/e;I)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    return-void
.end method

.method final a(Lcom/whatsapp/fieldstats/e;IZ)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 166
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/l;->i()V

    .line 1424
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->k:Lcom/whatsapp/fieldstats/f;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/f;->a()V

    .line 1427
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->k:Lcom/whatsapp/fieldstats/f;

    iget v3, p1, Lcom/whatsapp/fieldstats/e;->code:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/fieldstats/f;->a(ILjava/lang/Object;)V

    .line 2000
    new-instance v0, Lcom/whatsapp/fieldstats/g;

    invoke-direct {v0, p0}, Lcom/whatsapp/fieldstats/g;-><init>(Lcom/whatsapp/fieldstats/l;)V

    .line 1430
    invoke-virtual {p1, v0}, Lcom/whatsapp/fieldstats/e;->serialize(Lcom/whatsapp/fieldstats/g;)V

    .line 1433
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->k:Lcom/whatsapp/fieldstats/f;

    iget-object v3, p0, Lcom/whatsapp/fieldstats/l;->k:Lcom/whatsapp/fieldstats/f;

    .line 2085
    iget-object v4, v3, Lcom/whatsapp/fieldstats/i;->b:Lcom/whatsapp/fieldstats/i$a;

    invoke-virtual {v4}, Lcom/whatsapp/fieldstats/i$a;->a()[B

    move-result-object v4

    iget v3, v3, Lcom/whatsapp/fieldstats/i;->c:I

    aget-byte v3, v4, v3

    .line 3071
    or-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    .line 1433
    invoke-virtual {v0, v3}, Lcom/whatsapp/fieldstats/f;->a(B)Lcom/whatsapp/fieldstats/i;

    .line 172
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/l;->h()V

    .line 175
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->k:Lcom/whatsapp/fieldstats/f;

    .line 3101
    iget-object v0, v0, Lcom/whatsapp/fieldstats/i;->b:Lcom/whatsapp/fieldstats/i$a;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/i$a;->size()I

    move-result v0

    .line 175
    iget-object v3, p0, Lcom/whatsapp/fieldstats/l;->l:Lcom/whatsapp/fieldstats/c;

    .line 4101
    iget-object v3, v3, Lcom/whatsapp/fieldstats/i;->b:Lcom/whatsapp/fieldstats/i$a;

    invoke-virtual {v3}, Lcom/whatsapp/fieldstats/i$a;->size()I

    move-result v3

    .line 175
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/whatsapp/fieldstats/l;->f:Lcom/whatsapp/fieldstats/j;

    .line 4129
    invoke-virtual {v3}, Lcom/whatsapp/fieldstats/j;->e()Lcom/whatsapp/fieldstats/j$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/fieldstats/j$a;->e()I

    move-result v3

    .line 175
    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->f:Lcom/whatsapp/fieldstats/j;

    .line 5122
    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j;->e()Lcom/whatsapp/fieldstats/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j$a;->d()Z

    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->f:Lcom/whatsapp/fieldstats/j;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/l;->g()V

    .line 180
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/l;->h()V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->k:Lcom/whatsapp/fieldstats/f;

    .line 8101
    iget-object v0, v0, Lcom/whatsapp/fieldstats/i;->b:Lcom/whatsapp/fieldstats/i$a;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/i$a;->size()I

    move-result v0

    .line 188
    iget-object v3, p0, Lcom/whatsapp/fieldstats/l;->l:Lcom/whatsapp/fieldstats/c;

    .line 9101
    iget-object v3, v3, Lcom/whatsapp/fieldstats/i;->b:Lcom/whatsapp/fieldstats/i$a;

    invoke-virtual {v3}, Lcom/whatsapp/fieldstats/i$a;->size()I

    move-result v3

    .line 188
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/whatsapp/fieldstats/l;->f:Lcom/whatsapp/fieldstats/j;

    .line 9136
    invoke-virtual {v3}, Lcom/whatsapp/fieldstats/j;->e()Lcom/whatsapp/fieldstats/j$a;

    move-result-object v3

    .line 9830
    iget-object v3, v3, Lcom/whatsapp/fieldstats/j$a;->a:Lcom/whatsapp/fieldstats/h;

    .line 10066
    iget-object v3, v3, Lcom/whatsapp/fieldstats/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    .line 9830
    invoke-static {}, Lcom/whatsapp/fieldstats/j;->h()[B

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v3, v4

    .line 188
    if-le v0, v3, :cond_5

    .line 189
    const-string/jumbo v0, "wamruntime/logevent: dropping event because it is larger than the buffer itself"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 218
    :cond_1
    :goto_0
    return-void

    .line 182
    :cond_2
    const-string/jumbo v0, "wamruntime/logevent: no room for a new event record"

    .line 5221
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/fieldstats/k;->a:Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 5222
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/k;->a:Ljava/lang/Long;

    .line 5225
    :cond_3
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/fieldstats/k;->b:Ljava/lang/Long;

    if-nez v1, :cond_4

    .line 5226
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/k;->b:Ljava/lang/Long;

    .line 5229
    :cond_4
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v1

    iget-object v2, v1, Lcom/whatsapp/fieldstats/k;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/k;->a:Ljava/lang/Long;

    .line 5230
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v1

    iget-object v2, v1, Lcom/whatsapp/fieldstats/k;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/fieldstats/l;->k:Lcom/whatsapp/fieldstats/f;

    .line 6101
    iget-object v4, v4, Lcom/whatsapp/fieldstats/i;->b:Lcom/whatsapp/fieldstats/i$a;

    invoke-virtual {v4}, Lcom/whatsapp/fieldstats/i$a;->size()I

    move-result v4

    .line 5230
    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/k;->b:Ljava/lang/Long;

    .line 5231
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v1

    iget-object v2, v1, Lcom/whatsapp/fieldstats/k;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/fieldstats/l;->l:Lcom/whatsapp/fieldstats/c;

    .line 7101
    iget-object v4, v4, Lcom/whatsapp/fieldstats/i;->b:Lcom/whatsapp/fieldstats/i$a;

    invoke-virtual {v4}, Lcom/whatsapp/fieldstats/i$a;->size()I

    move-result v4

    .line 5231
    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/k;->b:Ljava/lang/Long;

    .line 5232
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->f:Lcom/whatsapp/fieldstats/j;

    iget-object v3, p0, Lcom/whatsapp/fieldstats/l;->l:Lcom/whatsapp/fieldstats/c;

    iget-object v4, p0, Lcom/whatsapp/fieldstats/l;->k:Lcom/whatsapp/fieldstats/f;

    .line 10233
    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j;->e()Lcom/whatsapp/fieldstats/j$a;

    move-result-object v5

    .line 10853
    invoke-virtual {v5}, Lcom/whatsapp/fieldstats/j$a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10855
    iget-object v0, v5, Lcom/whatsapp/fieldstats/j$a;->a:Lcom/whatsapp/fieldstats/h;

    invoke-static {}, Lcom/whatsapp/fieldstats/j;->h()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/whatsapp/fieldstats/h;->a([B)Lcom/whatsapp/fieldstats/h;

    .line 10858
    iget-object v0, v5, Lcom/whatsapp/fieldstats/j$a;->c:Lcom/whatsapp/fieldstats/j$d;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/j$d;->b:[Lcom/whatsapp/fieldstats/j$d$a;

    iget v6, v5, Lcom/whatsapp/fieldstats/j$a;->b:I

    aget-object v0, v0, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/whatsapp/fieldstats/j$d$a;->b:J

    .line 11101
    :cond_6
    iget-object v0, v3, Lcom/whatsapp/fieldstats/i;->b:Lcom/whatsapp/fieldstats/i$a;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/i$a;->size()I

    move-result v0

    .line 12101
    iget-object v6, v4, Lcom/whatsapp/fieldstats/i;->b:Lcom/whatsapp/fieldstats/i$a;

    invoke-virtual {v6}, Lcom/whatsapp/fieldstats/i$a;->size()I

    move-result v6

    .line 10861
    add-int/2addr v0, v6

    invoke-virtual {v5}, Lcom/whatsapp/fieldstats/j$a;->e()I

    move-result v6

    if-le v0, v6, :cond_7

    .line 10862
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Not enough space in the buffer"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10865
    :cond_7
    iget-object v0, v5, Lcom/whatsapp/fieldstats/j$a;->a:Lcom/whatsapp/fieldstats/h;

    .line 12152
    iget-object v6, v3, Lcom/whatsapp/fieldstats/i;->b:Lcom/whatsapp/fieldstats/i$a;

    invoke-virtual {v6}, Lcom/whatsapp/fieldstats/i$a;->b()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 10865
    invoke-virtual {v0, v6}, Lcom/whatsapp/fieldstats/h;->a(Ljava/nio/ByteBuffer;)Lcom/whatsapp/fieldstats/h;

    .line 10866
    iget-object v0, v5, Lcom/whatsapp/fieldstats/j$a;->a:Lcom/whatsapp/fieldstats/h;

    .line 13152
    iget-object v6, v4, Lcom/whatsapp/fieldstats/i;->b:Lcom/whatsapp/fieldstats/i$a;

    invoke-virtual {v6}, Lcom/whatsapp/fieldstats/i$a;->b()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 10866
    invoke-virtual {v0, v6}, Lcom/whatsapp/fieldstats/h;->a(Ljava/nio/ByteBuffer;)Lcom/whatsapp/fieldstats/h;

    .line 10869
    iget v0, v5, Lcom/whatsapp/fieldstats/j$a;->d:I

    .line 14109
    iget v6, v3, Lcom/whatsapp/fieldstats/i;->d:I

    .line 10869
    add-int/2addr v0, v6

    iput v0, v5, Lcom/whatsapp/fieldstats/j$a;->d:I

    .line 10870
    iget v0, v5, Lcom/whatsapp/fieldstats/j$a;->d:I

    .line 15109
    iget v4, v4, Lcom/whatsapp/fieldstats/i;->d:I

    .line 10870
    add-int/2addr v0, v4

    iput v0, v5, Lcom/whatsapp/fieldstats/j$a;->d:I

    .line 10871
    iget v0, v5, Lcom/whatsapp/fieldstats/j$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/whatsapp/fieldstats/j$a;->e:I

    .line 16036
    iget-object v0, v3, Lcom/whatsapp/fieldstats/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 10874
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10875
    iget-object v6, v5, Lcom/whatsapp/fieldstats/j$a;->f:Lcom/whatsapp/fieldstats/b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16050
    invoke-virtual {v3, v0}, Lcom/whatsapp/fieldstats/c;->a(I)Z

    move-result v8

    if-nez v8, :cond_8

    .line 16051
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "The buffer does not contain the given attribute"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16053
    :cond_8
    iget-object v8, v3, Lcom/whatsapp/fieldstats/c;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/a;

    .line 17026
    iget-object v0, v0, Lcom/whatsapp/fieldstats/a;->a:Ljava/lang/Object;

    .line 10875
    invoke-virtual {v6, v7, v0}, Lcom/whatsapp/fieldstats/b;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 205
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->f:Lcom/whatsapp/fieldstats/j;

    .line 17151
    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j;->e()Lcom/whatsapp/fieldstats/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j$a;->c()I

    move-result v0

    .line 205
    if-ne v0, v1, :cond_b

    if-nez p3, :cond_b

    .line 17238
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->f:Lcom/whatsapp/fieldstats/j;

    .line 18143
    iget-boolean v0, v0, Lcom/whatsapp/fieldstats/j;->a:Z

    .line 17238
    if-nez v0, :cond_a

    .line 17239
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v0

    .line 18176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/fieldstats/events/cj;->t:Ljava/lang/Boolean;

    .line 17242
    :cond_a
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v3

    .line 19061
    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/cj;->a:Ljava/lang/Long;

    if-nez v0, :cond_d

    move v0, v1

    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 19062
    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/cj;->b:Ljava/lang/Long;

    if-nez v0, :cond_e

    move v0, v1

    :goto_3
    and-int/2addr v4, v0

    .line 19063
    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/cj;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    move v0, v1

    :goto_4
    and-int/2addr v4, v0

    .line 19064
    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/cj;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    move v0, v1

    :goto_5
    and-int/2addr v4, v0

    .line 19065
    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/cj;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    move v0, v1

    :goto_6
    and-int/2addr v4, v0

    .line 19066
    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/cj;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    move v0, v1

    :goto_7
    and-int/2addr v4, v0

    .line 19067
    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/cj;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    move v0, v1

    :goto_8
    and-int/2addr v4, v0

    .line 19068
    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/cj;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    move v0, v1

    :goto_9
    and-int/2addr v4, v0

    .line 19069
    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/cj;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    move v0, v1

    :goto_a
    and-int/2addr v4, v0

    .line 19070
    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/cj;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    move v0, v1

    :goto_b
    and-int/2addr v4, v0

    .line 19071
    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/cj;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    move v0, v1

    :goto_c
    and-int/2addr v4, v0

    .line 19072
    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/cj;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_18

    move v0, v1

    :goto_d
    and-int/2addr v4, v0

    .line 19073
    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/cj;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    move v0, v1

    :goto_e
    and-int/2addr v4, v0

    .line 19074
    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/cj;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_1a

    move v0, v1

    :goto_f
    and-int/2addr v4, v0

    .line 19075
    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/cj;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_1b

    move v0, v1

    :goto_10
    and-int/2addr v4, v0

    .line 19076
    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/cj;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_1c

    move v0, v1

    :goto_11
    and-int/2addr v4, v0

    .line 19077
    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/cj;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_1d

    move v0, v1

    :goto_12
    and-int/2addr v4, v0

    .line 19078
    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/cj;->r:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    move v0, v1

    :goto_13
    and-int/2addr v4, v0

    .line 19079
    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/cj;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_1f

    move v0, v1

    :goto_14
    and-int/2addr v4, v0

    .line 19080
    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/cj;->t:Ljava/lang/Boolean;

    if-nez v0, :cond_20

    move v0, v1

    :goto_15
    and-int/2addr v0, v4

    .line 17242
    if-nez v0, :cond_b

    .line 17243
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;IZ)V

    .line 210
    :cond_b
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v0

    if-ne p1, v0, :cond_c

    .line 211
    invoke-static {}, Lcom/whatsapp/fieldstats/k;->a()Lcom/whatsapp/fieldstats/k;

    move-result-object v0

    .line 19085
    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/cj;->a:Ljava/lang/Long;

    .line 19086
    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/cj;->b:Ljava/lang/Long;

    .line 19087
    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/cj;->c:Ljava/lang/Boolean;

    .line 19088
    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/cj;->d:Ljava/lang/Boolean;

    .line 19089
    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/cj;->e:Ljava/lang/Boolean;

    .line 19090
    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/cj;->f:Ljava/lang/Boolean;

    .line 19091
    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/cj;->g:Ljava/lang/Boolean;

    .line 19092
    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/cj;->h:Ljava/lang/Boolean;

    .line 19093
    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/cj;->i:Ljava/lang/Boolean;

    .line 19094
    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/cj;->j:Ljava/lang/Boolean;

    .line 19095
    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/cj;->k:Ljava/lang/Boolean;

    .line 19096
    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/cj;->l:Ljava/lang/Boolean;

    .line 19097
    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/cj;->m:Ljava/lang/Boolean;

    .line 19098
    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/cj;->n:Ljava/lang/Boolean;

    .line 19099
    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/cj;->o:Ljava/lang/Boolean;

    .line 19100
    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/cj;->p:Ljava/lang/Boolean;

    .line 19101
    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/cj;->q:Ljava/lang/Boolean;

    .line 19102
    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/cj;->r:Ljava/lang/Boolean;

    .line 19103
    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/cj;->s:Ljava/lang/Boolean;

    .line 19104
    iput-object v10, v0, Lcom/whatsapp/fieldstats/events/cj;->t:Ljava/lang/Boolean;

    .line 215
    :cond_c
    if-nez p3, :cond_1

    .line 216
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->f:Lcom/whatsapp/fieldstats/j;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j;->d()V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 19061
    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 19062
    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 19063
    goto/16 :goto_4

    :cond_10
    move v0, v2

    .line 19064
    goto/16 :goto_5

    :cond_11
    move v0, v2

    .line 19065
    goto/16 :goto_6

    :cond_12
    move v0, v2

    .line 19066
    goto/16 :goto_7

    :cond_13
    move v0, v2

    .line 19067
    goto/16 :goto_8

    :cond_14
    move v0, v2

    .line 19068
    goto/16 :goto_9

    :cond_15
    move v0, v2

    .line 19069
    goto/16 :goto_a

    :cond_16
    move v0, v2

    .line 19070
    goto/16 :goto_b

    :cond_17
    move v0, v2

    .line 19071
    goto/16 :goto_c

    :cond_18
    move v0, v2

    .line 19072
    goto/16 :goto_d

    :cond_19
    move v0, v2

    .line 19073
    goto/16 :goto_e

    :cond_1a
    move v0, v2

    .line 19074
    goto/16 :goto_f

    :cond_1b
    move v0, v2

    .line 19075
    goto/16 :goto_10

    :cond_1c
    move v0, v2

    .line 19076
    goto/16 :goto_11

    :cond_1d
    move v0, v2

    .line 19077
    goto/16 :goto_12

    :cond_1e
    move v0, v2

    .line 19078
    goto/16 :goto_13

    :cond_1f
    move v0, v2

    .line 19079
    goto/16 :goto_14

    :cond_20
    move v0, v2

    .line 19080
    goto :goto_15
.end method

.method final a(Z)V
    .locals 6

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/l;->i()V

    .line 270
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->h:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/fieldstats/l;->a(Ljava/io/File;)V

    .line 271
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->i:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/fieldstats/l;->a(Ljava/io/File;)V

    .line 19370
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->f:Lcom/whatsapp/fieldstats/j;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19372
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->f:Lcom/whatsapp/fieldstats/j;

    .line 20122
    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j;->e()Lcom/whatsapp/fieldstats/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j$a;->d()Z

    move-result v0

    .line 19372
    if-nez v0, :cond_1

    .line 19376
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 19377
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    .line 20506
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "wam_is_current_buffer_real_time"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 19378
    if-eqz v0, :cond_2

    const-wide/16 v0, 0x12c

    .line 19379
    :goto_0
    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/whatsapp/fieldstats/l;->f:Lcom/whatsapp/fieldstats/j;

    invoke-virtual {v4}, Lcom/whatsapp/fieldstats/j;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 19380
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/l;->g()V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->f:Lcom/whatsapp/fieldstats/j;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->f:Lcom/whatsapp/fieldstats/j;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/fieldstats/l;->a([B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 277
    const-string/jumbo v0, "wamruntime/send: successfully sent data; dropping the buffer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21415
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->f:Lcom/whatsapp/fieldstats/j;

    .line 22213
    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 22214
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Tried to drop empty buffer"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21394
    :cond_2
    sget v0, Lcom/whatsapp/ako;->aj:I

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 22216
    :cond_3
    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j;->f()Lcom/whatsapp/fieldstats/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/j$a;->f()V

    .line 22222
    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/j;->d()V

    .line 21416
    const-string/jumbo v0, "wamruntime/sendack: dropped rotated buffer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 285
    :cond_4
    :goto_1
    return-void

    .line 280
    :cond_5
    const-string/jumbo v0, "wamruntime/send: failed to send data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
.end method

.method final b()V
    .locals 3

    .prologue
    .line 503
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/fieldstats/l;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :goto_0
    return-void

    .line 504
    :catch_0
    move-exception v0

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wamruntime: unexpected thread interrupt ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    .line 506
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

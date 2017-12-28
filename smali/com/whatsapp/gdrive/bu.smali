.class final synthetic Lcom/whatsapp/gdrive/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveService;

.field private final b:Lcom/whatsapp/gdrive/bb;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Lcom/whatsapp/gdrive/bb;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/bu;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Lcom/whatsapp/gdrive/bu;->b:Lcom/whatsapp/gdrive/bb;

    iput-object p3, p0, Lcom/whatsapp/gdrive/bu;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/gdrive/bu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lcom/whatsapp/gdrive/bu;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/whatsapp/gdrive/bu;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/GoogleDriveService;Lcom/whatsapp/gdrive/bb;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;
    .locals 7

    new-instance v0, Lcom/whatsapp/gdrive/bu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/gdrive/bu;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Lcom/whatsapp/gdrive/bb;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 10
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v3, p0, Lcom/whatsapp/gdrive/bu;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v4, p0, Lcom/whatsapp/gdrive/bu;->b:Lcom/whatsapp/gdrive/bb;

    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/gdrive/bu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Lcom/whatsapp/gdrive/bu;->e:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/whatsapp/gdrive/bu;->f:Ljava/util/concurrent/CountDownLatch;

    .line 4195
    :try_start_0
    iget-object v1, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Lcom/whatsapp/util/a/c;

    iget-object v2, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/e/a;

    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/util/a/c;Lcom/whatsapp/e/a;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4196
    if-nez v1, :cond_0

    .line 4197
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "gdrive-service/restore-files/null-local-path relative path:"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4199
    :cond_0
    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 4200
    :goto_0
    if-nez v2, :cond_3

    .line 4201
    const-string/jumbo v0, "gdrive-service/restore-files downloadFile is null, skipping."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4234
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4212
    :cond_1
    :goto_1
    return-void

    .line 4199
    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 4204
    :cond_3
    :try_start_1
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ew;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 4234
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 4208
    :cond_4
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/restore-files/another-thread-failed/aborting-restore "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4234
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 4214
    :cond_5
    const/4 v1, 0x0

    .line 4216
    :try_start_3
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v3, v2, v4, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/io/File;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/ew;)Z
    :try_end_3
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/whatsapp/gdrive/f; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/whatsapp/gdrive/be; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/whatsapp/gdrive/co; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/whatsapp/gdrive/bl; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/whatsapp/gdrive/a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    .line 4223
    :goto_2
    if-eqz v0, :cond_7

    .line 4224
    :try_start_4
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4297
    iget-wide v4, v4, Lcom/whatsapp/gdrive/bb;->a:J

    .line 4224
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4225
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    iget-object v1, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/e/i;->j(J)V

    .line 4226
    invoke-virtual {v3, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4227
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4234
    :cond_6
    :goto_3
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4237
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ew;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4240
    invoke-virtual {v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->d()V

    goto :goto_1

    .line 4217
    :catch_0
    move-exception v0

    .line 4220
    :goto_4
    :try_start_5
    const-string/jumbo v8, "gdrive-service/restore-files"

    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4221
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_2

    .line 4230
    :cond_7
    iget-object v0, v3, Lcom/whatsapp/gdrive/GoogleDriveService;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5297
    iget-wide v8, v4, Lcom/whatsapp/gdrive/bb;->a:J

    .line 4230
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4231
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 4234
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 4217
    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4
.end method

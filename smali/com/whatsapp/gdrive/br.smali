.class final synthetic Lcom/whatsapp/gdrive/br;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveService;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/io/File;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/br;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Lcom/whatsapp/gdrive/br;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/whatsapp/gdrive/br;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/gdrive/br;->d:Ljava/io/File;

    iput-object p5, p0, Lcom/whatsapp/gdrive/br;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/whatsapp/gdrive/br;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/br;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gdrive/br;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v2, p0, Lcom/whatsapp/gdrive/br;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcom/whatsapp/gdrive/br;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/gdrive/br;->d:Ljava/io/File;

    iget-object v4, p0, Lcom/whatsapp/gdrive/br;->e:Ljava/lang/String;

    .line 3584
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/whatsapp/gdrive/f; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/whatsapp/gdrive/bf; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/whatsapp/gdrive/ax; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/gdrive/bl; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/whatsapp/gdrive/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/whatsapp/gdrive/az; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3597
    iget-boolean v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->l:Z

    iput-boolean v6, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->l:Z

    .line 3602
    iget-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3603
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3604
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/backup-file failed on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 3588
    :cond_1
    :try_start_1
    invoke-virtual {v1, v0, v3, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    :try_end_1
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/whatsapp/gdrive/f; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/whatsapp/gdrive/bf; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/whatsapp/gdrive/ax; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/whatsapp/gdrive/bl; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/whatsapp/gdrive/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/whatsapp/gdrive/az; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 3597
    iget-boolean v2, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->l:Z

    and-int/2addr v2, v0

    iput-boolean v2, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->l:Z

    .line 3602
    iget-object v1, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3603
    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3604
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/backup-file failed on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 3589
    :catch_0
    move-exception v0

    .line 3592
    :goto_1
    :try_start_2
    const-string/jumbo v4, "gdrive-service/backup-file"

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3593
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3597
    iget-boolean v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->l:Z

    iput-boolean v6, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->l:Z

    .line 3602
    iget-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3603
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3604
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/backup-file failed on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 3595
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/upload/file-not-found "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3597
    iget-boolean v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->l:Z

    iput-boolean v6, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->l:Z

    .line 3602
    iget-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3603
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3604
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/backup-file failed on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3597
    :catchall_0
    move-exception v0

    iget-boolean v2, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->l:Z

    iput-boolean v6, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->l:Z

    .line 3602
    iget-object v1, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3603
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3604
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/backup-file failed on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    throw v0

    .line 3589
    :catch_2
    move-exception v0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    goto/16 :goto_1

    :catch_7
    move-exception v0

    goto/16 :goto_1
.end method

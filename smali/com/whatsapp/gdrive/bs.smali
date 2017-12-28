.class final synthetic Lcom/whatsapp/gdrive/bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveService;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Ljava/util/List;

.field private final e:Z

.field private final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/bs;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Lcom/whatsapp/gdrive/bs;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/whatsapp/gdrive/bs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/whatsapp/gdrive/bs;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/whatsapp/gdrive/bs;->e:Z

    iput-object p6, p0, Lcom/whatsapp/gdrive/bs;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;
    .locals 7

    new-instance v0, Lcom/whatsapp/gdrive/bs;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/gdrive/bs;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 12
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v11, 0x3

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/whatsapp/gdrive/bs;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v3, p0, Lcom/whatsapp/gdrive/bs;->b:Ljava/io/File;

    iget-object v4, p0, Lcom/whatsapp/gdrive/bs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lcom/whatsapp/gdrive/bs;->d:Ljava/util/List;

    iget-boolean v6, p0, Lcom/whatsapp/gdrive/bs;->e:Z

    iget-object v7, p0, Lcom/whatsapp/gdrive/bs;->f:Ljava/util/concurrent/CountDownLatch;

    .line 3822
    :try_start_0
    iget-object v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/e/a;

    invoke-static {v0, v2, v3}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/e/a;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 3823
    if-nez v8, :cond_0

    .line 3824
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/get-files-to-be-uploaded/file-upload-path-is-null/ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3860
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3861
    :goto_0
    return-void

    .line 3827
    :cond_0
    :try_start_1
    iget-object v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    invoke-virtual {v0, v8}, Lcom/whatsapp/gdrive/bc;->a(Ljava/lang/String;)Lcom/whatsapp/gdrive/bb;

    move-result-object v9

    .line 3833
    iget-object v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ew;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 3860
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 3838
    :cond_1
    :try_start_2
    iget-object v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v9}, Lcom/whatsapp/gdrive/bc;->a(Ljava/lang/String;Lcom/whatsapp/gdrive/bb;)I
    :try_end_2
    .catch Lcom/whatsapp/gdrive/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    move v1, v0

    .line 3842
    :goto_1
    if-eq v1, v11, :cond_2

    .line 3843
    :try_start_3
    const-string/jumbo v4, "gdrive-service/get-files-to-be-uploaded fileUploadPath is %s, fileId is %s, fileStatus is %s."

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v10, v0

    const/4 v8, 0x1

    if-eqz v9, :cond_3

    .line 4270
    iget-object v0, v9, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 3845
    :goto_2
    aput-object v0, v10, v8

    const/4 v0, 0x2

    .line 3846
    invoke-static {v1}, Lcom/whatsapp/gdrive/ci;->b(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    .line 3843
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3847
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3849
    :cond_2
    iget-object v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 3852
    iget-object v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ew;->a()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 3860
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 3839
    :catch_0
    move-exception v0

    .line 3840
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 3860
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 3845
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 3855
    :cond_4
    :try_start_5
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    .line 3857
    iget-object v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    iget-object v1, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v2, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a(JJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3860
    :cond_5
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
.end method

.class final synthetic Lcom/whatsapp/gdrive/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveService;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Z

.field private final d:Ljava/io/File;

.field private final e:Lcom/whatsapp/gdrive/bb;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/io/File;Lcom/whatsapp/gdrive/bb;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/bt;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Lcom/whatsapp/gdrive/bt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Lcom/whatsapp/gdrive/bt;->c:Z

    iput-object p4, p0, Lcom/whatsapp/gdrive/bt;->d:Ljava/io/File;

    iput-object p5, p0, Lcom/whatsapp/gdrive/bt;->e:Lcom/whatsapp/gdrive/bb;

    iput-object p6, p0, Lcom/whatsapp/gdrive/bt;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/whatsapp/gdrive/bt;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/whatsapp/gdrive/bt;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p9, p0, Lcom/whatsapp/gdrive/bt;->i:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/io/File;Lcom/whatsapp/gdrive/bb;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;
    .locals 10

    new-instance v0, Lcom/whatsapp/gdrive/bt;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/gdrive/bt;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/io/File;Lcom/whatsapp/gdrive/bb;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 14
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bt;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, p0, Lcom/whatsapp/gdrive/bt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v2, p0, Lcom/whatsapp/gdrive/bt;->c:Z

    iget-object v3, p0, Lcom/whatsapp/gdrive/bt;->d:Ljava/io/File;

    iget-object v4, p0, Lcom/whatsapp/gdrive/bt;->e:Lcom/whatsapp/gdrive/bb;

    iget-object v5, p0, Lcom/whatsapp/gdrive/bt;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/gdrive/bt;->g:Ljava/util/List;

    iget-object v7, p0, Lcom/whatsapp/gdrive/bt;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v8, p0, Lcom/whatsapp/gdrive/bt;->i:Ljava/util/concurrent/CountDownLatch;

    .line 3943
    :try_start_0
    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v9}, Lcom/whatsapp/gdrive/ew;->a()Z

    move-result v9

    if-nez v9, :cond_0

    .line 3944
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lcom/whatsapp/gdrive/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3972
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3973
    :goto_0
    return-void

    .line 3947
    :cond_0
    if-nez v2, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J
    :try_end_1
    .catch Lcom/whatsapp/gdrive/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_1

    .line 3972
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 3953
    :cond_1
    :try_start_2
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    .line 3954
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 3953
    invoke-virtual {v1, v2, v4}, Lcom/whatsapp/gdrive/bc;->a(Ljava/lang/String;Lcom/whatsapp/gdrive/bb;)I
    :try_end_2
    .catch Lcom/whatsapp/gdrive/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 3955
    packed-switch v1, :pswitch_data_0

    .line 3972
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 3957
    :pswitch_0
    :try_start_3
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/bv;->b:Ljava/lang/Boolean;
    :try_end_3
    .catch Lcom/whatsapp/gdrive/a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 3969
    :catch_0
    move-exception v0

    .line 3970
    :try_start_4
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3972
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 3961
    :pswitch_1
    :try_start_5
    const-string/jumbo v0, "gdrive-service/get-files-to-be-downloaded received \'%s\' from gdrive file map which does not exist."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/whatsapp/gdrive/a; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 3972
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 3966
    :pswitch_2
    :try_start_6
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lcom/whatsapp/gdrive/a; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 3955
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

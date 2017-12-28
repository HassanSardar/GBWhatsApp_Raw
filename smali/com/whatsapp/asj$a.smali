.class public final Lcom/whatsapp/asj$a;
.super Landroid/os/AsyncTask;
.source "VerifyMessageStoreHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/asj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lcom/whatsapp/data/db$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/asj;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/asj;Z)V
    .locals 1

    .prologue
    .line 417
    iput-object p1, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 418
    iput-boolean p2, p0, Lcom/whatsapp/asj$a;->b:Z

    .line 419
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/whatsapp/asj;->a(Lcom/whatsapp/asj;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/asj$a;->c:Z

    .line 420
    return-void

    .line 419
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs a()Lcom/whatsapp/data/db$a;
    .locals 9

    .prologue
    .line 431
    sget-object v1, Lcom/whatsapp/data/db$a;->a:Lcom/whatsapp/data/db$a;

    .line 1000
    new-instance v0, Lcom/whatsapp/data/cp$c;

    invoke-direct {v0, p0}, Lcom/whatsapp/data/cp$c;-><init>(Lcom/whatsapp/asj$a;)V

    .line 437
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1423
    iget-boolean v4, p0, Lcom/whatsapp/asj$a;->b:Z

    if-eqz v4, :cond_1

    .line 1424
    iget-object v4, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-static {v4}, Lcom/whatsapp/asj;->b(Lcom/whatsapp/asj;)Lcom/whatsapp/data/cp;

    move-result-object v4

    iget-boolean v5, p0, Lcom/whatsapp/asj$a;->c:Z

    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/data/cp;->a(ZLcom/whatsapp/data/cp$c;)Lcom/whatsapp/data/db$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 439
    :goto_0
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0, v1}, Lcom/whatsapp/asj$a;->publishProgress([Ljava/lang/Object;)V

    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 441
    const-wide/16 v6, 0xbb8

    sub-long v2, v4, v2

    sub-long v2, v6, v2

    .line 443
    iget-boolean v1, p0, Lcom/whatsapp/asj$a;->b:Z

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 444
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 449
    :cond_0
    :goto_1
    return-object v0

    .line 1426
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-static {v0}, Lcom/whatsapp/asj;->c(Lcom/whatsapp/asj;)Lcom/whatsapp/data/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/da;->b()Lcom/whatsapp/data/db$a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 447
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_2
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(JJII)V
    .locals 3

    .prologue
    .line 433
    int-to-float v0, p6

    long-to-float v1, p1

    long-to-float v2, p3

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 434
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    add-int/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/whatsapp/asj$a;->publishProgress([Ljava/lang/Object;)V

    .line 435
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0}, Lcom/whatsapp/asj$a;->a()Lcom/whatsapp/data/db$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 413
    check-cast p1, Lcom/whatsapp/data/db$a;

    .line 2454
    sget-object v0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/aex;

    if-eqz v0, :cond_0

    .line 2456
    iget-object v0, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-static {v0}, Lcom/whatsapp/asj;->a(Lcom/whatsapp/asj;)Landroid/app/Activity;

    move-result-object v0

    const/16 v4, 0x64

    invoke-static {v0, v4}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 2457
    sput-object v2, Lcom/whatsapp/asj;->b:Lcom/whatsapp/aex;

    .line 2463
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/data/db$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/whatsapp/asj;->k()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2464
    invoke-static {}, Lcom/whatsapp/asj;->k()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/db$a;

    move-object p1, v0

    .line 2468
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/whatsapp/data/db$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2469
    const-string/jumbo v0, "verifymsgstore/runpreparemsgstoretask setting mOnePrepareMsgstoreTaskAlreadyFinished to true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2471
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/data/db$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-static {v0}, Lcom/whatsapp/asj;->d(Lcom/whatsapp/asj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2472
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifymsgstore/runpreparemsgstoretask this attempt failed but another attempt in parallel proceeded further than this stage, therefore, aborting this attempt "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2474
    :goto_1
    return-void

    .line 2465
    :cond_3
    invoke-static {}, Lcom/whatsapp/asj;->k()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2466
    invoke-static {}, Lcom/whatsapp/asj;->k()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 3130
    :cond_4
    sget-object v0, Lcom/whatsapp/data/db$a;->c:Lcom/whatsapp/data/db$a;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/whatsapp/data/db$a;->b:Lcom/whatsapp/data/db$a;

    if-ne p1, v0, :cond_d

    :cond_5
    move v0, v3

    .line 2476
    :goto_2
    if-eqz v0, :cond_15

    .line 2477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifymsgstore/result/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2479
    iget-object v0, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-static {v0}, Lcom/whatsapp/asj;->e(Lcom/whatsapp/asj;)Lcom/whatsapp/data/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/o;->b()Ljava/util/List;

    move-result-object v0

    .line 2480
    iget-object v1, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-static {v1}, Lcom/whatsapp/asj;->f(Lcom/whatsapp/asj;)Lcom/whatsapp/messaging/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/w;->a(Ljava/util/List;)V

    .line 2481
    iget-object v0, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-static {v0}, Lcom/whatsapp/asj;->c(Lcom/whatsapp/asj;)Lcom/whatsapp/data/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/da;->e()V

    .line 2483
    iget-boolean v0, p0, Lcom/whatsapp/asj$a;->b:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/whatsapp/data/db$a;->c:Lcom/whatsapp/data/db$a;

    if-ne p1, v0, :cond_6

    .line 2485
    iget-object v0, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-static {v0}, Lcom/whatsapp/asj;->a(Lcom/whatsapp/asj;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;

    if-nez v0, :cond_6

    .line 2487
    iget-object v0, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-static {v0}, Lcom/whatsapp/asj;->a(Lcom/whatsapp/asj;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 2490
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-static {v0}, Lcom/whatsapp/asj;->g(Lcom/whatsapp/asj;)Lcom/whatsapp/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/e;->b()Ljava/util/List;

    move-result-object v0

    .line 2491
    iget-object v1, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-static {v1}, Lcom/whatsapp/asj;->h(Lcom/whatsapp/asj;)Lcom/whatsapp/data/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->a(Ljava/util/List;)V

    .line 2492
    iget-object v0, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-static {v0}, Lcom/whatsapp/asj;->i(Lcom/whatsapp/asj;)Lcom/whatsapp/data/dd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/dd;->b()Z

    .line 2494
    iget-object v0, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    iget-boolean v0, v0, Lcom/whatsapp/asj;->c:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/asj$a;->b:Z

    if-eqz v0, :cond_9

    .line 2496
    iget-object v0, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-static {v0}, Lcom/whatsapp/asj;->j(Lcom/whatsapp/asj;)Lcom/whatsapp/wallpaper/g;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-static {v1}, Lcom/whatsapp/asj;->a(Lcom/whatsapp/asj;)Landroid/app/Activity;

    move-result-object v1

    .line 3399
    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/g;->c:Lcom/whatsapp/e/a;

    const-string/jumbo v5, "Backups"

    invoke-virtual {v0, v5}, Lcom/whatsapp/e/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v5, "wallpaper.bkup"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3402
    invoke-static {v1}, Lcom/whatsapp/wallpaper/g;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 3403
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3407
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v7, "wallpaper.bkup"

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "wallpaper/restore/copy "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3409
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v7

    .line 3410
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v4

    .line 3411
    :try_start_2
    invoke-static {v4, v7}, La/a/a/a/d;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V

    .line 3412
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3413
    const/4 v8, 0x1

    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3414
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3415
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 3416
    const-string/jumbo v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3417
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 3418
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 3420
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_e

    .line 3421
    iget v0, v9, Landroid/graphics/Point;->x:I

    .line 3425
    :goto_3
    if-eq v0, v8, :cond_f

    .line 3426
    const-string/jumbo v0, "wallpaper/restore skipping final rename due to size mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3432
    :goto_4
    if-eqz v4, :cond_7

    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_7
    if-eqz v7, :cond_8

    :try_start_4
    invoke-interface {v7}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2498
    :cond_8
    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-static {v0}, Lcom/whatsapp/asj;->k(Lcom/whatsapp/asj;)Lcom/whatsapp/cj;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-static {v1}, Lcom/whatsapp/asj;->a(Lcom/whatsapp/asj;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/cj;->b(Landroid/content/Context;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 2504
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-static {v0}, Lcom/whatsapp/asj;->l(Lcom/whatsapp/asj;)Lcom/whatsapp/data/bt;

    move-result-object v0

    .line 4054
    iget-object v1, v0, Lcom/whatsapp/data/bt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 4055
    :try_start_6
    iget-object v0, v0, Lcom/whatsapp/data/bt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4056
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2505
    iget-object v0, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-static {v0}, Lcom/whatsapp/asj;->m(Lcom/whatsapp/asj;)Lcom/whatsapp/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/sf;->c()V

    .line 2506
    iget-object v0, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-static {v0}, Lcom/whatsapp/asj;->f(Lcom/whatsapp/asj;)Lcom/whatsapp/messaging/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/w;->g()V

    .line 2507
    iget-object v0, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-static {v0}, Lcom/whatsapp/asj;->n(Lcom/whatsapp/asj;)Lcom/whatsapp/data/ct;

    move-result-object v0

    .line 5051
    iget-object v0, v0, Lcom/whatsapp/data/ct;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 2507
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-static {v0}, Lcom/whatsapp/asj;->o(Lcom/whatsapp/asj;)Lcom/whatsapp/data/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2508
    iget-object v0, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-static {v0}, Lcom/whatsapp/asj;->p(Lcom/whatsapp/asj;)Lcom/whatsapp/auc;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 2510
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    iget-boolean v0, v0, Lcom/whatsapp/asj;->c:Z

    if-nez v0, :cond_b

    .line 2511
    const-string/jumbo v0, "verifymsgstore/preparemsgstore/notregname/send-active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2512
    iget-object v0, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-static {v0}, Lcom/whatsapp/asj;->f(Lcom/whatsapp/asj;)Lcom/whatsapp/messaging/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/w;->f()V

    .line 2514
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-static {v0}, Lcom/whatsapp/asj;->q(Lcom/whatsapp/asj;)Lcom/whatsapp/contact/sync/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/i;->d()V

    .line 2516
    iget-object v0, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    iget-boolean v0, v0, Lcom/whatsapp/asj;->c:Z

    if-nez v0, :cond_c

    .line 2518
    iget-object v0, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-static {v0}, Lcom/whatsapp/asj;->r(Lcom/whatsapp/asj;)Lcom/whatsapp/messaging/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->b()V

    .line 2524
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-virtual {v0}, Lcom/whatsapp/asj;->a()V

    .line 2525
    iget-object v0, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    invoke-virtual {v0, p1}, Lcom/whatsapp/asj;->a(Lcom/whatsapp/data/db$a;)V

    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 3130
    goto/16 :goto_2

    .line 3423
    :cond_e
    :try_start_7
    iget v0, v9, Landroid/graphics/Point;->y:I

    goto/16 :goto_3

    .line 3427
    :cond_f
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 3428
    const-string/jumbo v0, "wallpaper/restore could not rename tmp file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_4

    .line 3409
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3432
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_8
    if-eqz v4, :cond_10

    if-eqz v1, :cond_13

    :try_start_9
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_10
    :goto_9
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 3409
    :catch_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 3432
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_a
    if-eqz v7, :cond_11

    if-eqz v2, :cond_14

    :try_start_c
    invoke-interface {v7}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :cond_11
    :goto_b
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    .line 3433
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wallpaper/restore/ioerror "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 3430
    :cond_12
    :try_start_e
    const-string/jumbo v0, "wallpaper/restore complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto/16 :goto_4

    .line 3432
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :cond_13
    :try_start_f
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_14
    :try_start_10
    invoke-interface {v7}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_b

    .line 2500
    :catch_3
    move-exception v0

    const-string/jumbo v0, "verifymsgstore/failed to restore chat settings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 4056
    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw v0

    .line 2521
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifymsgstore/failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 3432
    :catch_4
    move-exception v1

    goto :goto_9

    :catch_5
    move-exception v1

    goto :goto_b
.end method

.method public final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 413
    check-cast p1, [Ljava/lang/Integer;

    .line 1529
    iget-object v0, p0, Lcom/whatsapp/asj$a;->a:Lcom/whatsapp/asj;

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/asj;->a(I)V

    .line 1530
    sget-object v0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/aex;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/aex;

    invoke-virtual {v0}, Lcom/whatsapp/aex;->getProgress()I

    move-result v0

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1531
    sget-object v0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/aex;

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aex;->setProgress(I)V

    .line 413
    :cond_0
    return-void
.end method

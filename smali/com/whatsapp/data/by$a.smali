.class public final Lcom/whatsapp/data/by$a;
.super Landroid/os/AsyncTask;
.source "LocalBackupManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Landroid/content/Context;

.field private final d:Lcom/whatsapp/messaging/w;

.field private final e:Lcom/whatsapp/e/d;

.field private final f:Lcom/whatsapp/wallpaper/g;

.field private final g:Lcom/whatsapp/data/by$b;

.field private final h:Lcom/whatsapp/data/ah;

.field private final i:Lcom/whatsapp/cj;

.field private final j:Lcom/whatsapp/data/cp;

.field private final k:Lcom/whatsapp/data/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZJLcom/whatsapp/messaging/w;Lcom/whatsapp/e/d;Lcom/whatsapp/wallpaper/g;Lcom/whatsapp/data/by$b;Lcom/whatsapp/data/ah;Lcom/whatsapp/cj;Lcom/whatsapp/data/cp;Lcom/whatsapp/data/ag;)V
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 295
    iput-object p1, p0, Lcom/whatsapp/data/by$a;->c:Landroid/content/Context;

    .line 296
    iput-boolean p2, p0, Lcom/whatsapp/data/by$a;->a:Z

    .line 297
    iput-wide p3, p0, Lcom/whatsapp/data/by$a;->b:J

    .line 298
    iput-object p5, p0, Lcom/whatsapp/data/by$a;->d:Lcom/whatsapp/messaging/w;

    .line 299
    iput-object p6, p0, Lcom/whatsapp/data/by$a;->e:Lcom/whatsapp/e/d;

    .line 300
    iput-object p7, p0, Lcom/whatsapp/data/by$a;->f:Lcom/whatsapp/wallpaper/g;

    .line 301
    iput-object p8, p0, Lcom/whatsapp/data/by$a;->g:Lcom/whatsapp/data/by$b;

    .line 302
    iput-object p9, p0, Lcom/whatsapp/data/by$a;->h:Lcom/whatsapp/data/ah;

    .line 303
    iput-object p10, p0, Lcom/whatsapp/data/by$a;->i:Lcom/whatsapp/cj;

    .line 304
    iput-object p11, p0, Lcom/whatsapp/data/by$a;->j:Lcom/whatsapp/data/cp;

    .line 305
    iput-object p12, p0, Lcom/whatsapp/data/by$a;->k:Lcom/whatsapp/data/ag;

    .line 306
    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    .line 315
    .line 316
    iget-object v0, p0, Lcom/whatsapp/data/by$a;->e:Lcom/whatsapp/e/d;

    .line 1081
    iget-object v2, v0, Lcom/whatsapp/e/d;->a:Landroid/os/PowerManager;

    .line 317
    const/4 v0, 0x0

    .line 318
    if-nez v2, :cond_5

    .line 319
    const-string/jumbo v2, "localbackupmanager/backup pm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v2, v0

    .line 324
    :goto_0
    if-eqz v2, :cond_0

    .line 325
    :try_start_0
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 327
    :cond_0
    const-string/jumbo v0, "localbackupmanager/backup/wl/acquire"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 329
    iget-object v0, p0, Lcom/whatsapp/data/by$a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/m/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    invoke-static {}, Lcom/whatsapp/m/a;->d()[B

    move-result-object v0

    .line 331
    iget-object v3, p0, Lcom/whatsapp/data/by$a;->c:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/whatsapp/m/a;->a(Landroid/content/Context;[B)[B

    move-result-object v3

    .line 332
    if-eqz v3, :cond_7

    .line 333
    new-instance v6, Landroid/os/ConditionVariable;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 334
    iget-object v7, p0, Lcom/whatsapp/data/by$a;->d:Lcom/whatsapp/messaging/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/whatsapp/data/bz;->a(Landroid/os/ConditionVariable;)Ljava/lang/Runnable;

    move-result-object v8

    invoke-virtual {v7, v3, v0, v8}, Lcom/whatsapp/messaging/w;->a([B[BLjava/lang/Runnable;)V

    .line 335
    const-string/jumbo v0, "localbackupmanager/backup/waiting-for-the-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337
    const-wide/16 v8, 0x7d00

    invoke-virtual {v6, v8, v9}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_6

    .line 338
    const-string/jumbo v0, "localbackupmanager/backup/backup-key-not-received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 347
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/data/by$a;->k:Lcom/whatsapp/data/ag;

    invoke-virtual {v0}, Lcom/whatsapp/data/ag;->b()V

    .line 349
    iget-object v0, p0, Lcom/whatsapp/data/by$a;->j:Lcom/whatsapp/data/cp;

    iget-boolean v3, p0, Lcom/whatsapp/data/by$a;->a:Z

    .line 2000
    new-instance v6, Lcom/whatsapp/data/ca;

    invoke-direct {v6, p0}, Lcom/whatsapp/data/ca;-><init>(Lcom/whatsapp/data/by$a;)V

    .line 349
    invoke-virtual {v0, v3, v6}, Lcom/whatsapp/data/cp;->a(ZLcom/whatsapp/gdrive/ci$a;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 354
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/data/by$a;->f:Lcom/whatsapp/wallpaper/g;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/whatsapp/wallpaper/g;->e(Landroid/content/Context;)V

    .line 355
    const-string/jumbo v1, "localbackupmanager/backup/chat-settings-db"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356
    iget-object v1, p0, Lcom/whatsapp/data/by$a;->i:Lcom/whatsapp/cj;

    invoke-virtual {v1}, Lcom/whatsapp/cj;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 358
    const-string/jumbo v1, "localbackupmanager/backup/failed-to-generate-chat-settings-backup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 360
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 362
    iget-wide v8, p0, Lcom/whatsapp/data/by$a;->b:J

    cmp-long v1, v8, v10

    if-lez v1, :cond_3

    .line 363
    iget-wide v8, p0, Lcom/whatsapp/data/by$a;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v4, v6, v4

    sub-long v4, v8, v4

    .line 364
    cmp-long v1, v4, v10

    if-lez v1, :cond_3

    if-nez v0, :cond_3

    .line 366
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 376
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 377
    const-string/jumbo v1, "localbackupmanager/backup/wl/release"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 380
    :cond_4
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 321
    :cond_5
    const-string/jumbo v0, "backupdb"

    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 340
    :cond_6
    :try_start_3
    const-string/jumbo v0, "localbackupmanager/backup/key-received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 372
    :catch_0
    move-exception v0

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    .line 373
    :goto_4
    :try_start_4
    const-string/jumbo v3, "localbackupmanager/backup/error"

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 375
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 376
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 377
    const-string/jumbo v1, "localbackupmanager/backup/wl/release"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 343
    :cond_7
    :try_start_5
    const-string/jumbo v0, "localbackupmanager/backup/backup-key/null/account-hash/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 375
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 376
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 377
    const-string/jumbo v1, "localbackupmanager/backup/wl/release"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    throw v0

    .line 368
    :catch_1
    move-exception v1

    :try_start_6
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 372
    :catch_2
    move-exception v1

    goto :goto_4
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 350
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/data/by$a;->publishProgress([Ljava/lang/Object;)V

    .line 351
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0}, Lcom/whatsapp/data/by$a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 268
    check-cast p1, Ljava/lang/Integer;

    .line 2391
    iget-object v0, p0, Lcom/whatsapp/data/by$a;->h:Lcom/whatsapp/data/ah;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/ah;)V

    .line 2392
    iget-object v0, p0, Lcom/whatsapp/data/by$a;->g:Lcom/whatsapp/data/by$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/by$b;->b(I)V

    .line 268
    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/whatsapp/data/by$a;->g:Lcom/whatsapp/data/by$b;

    invoke-virtual {v0}, Lcom/whatsapp/data/by$b;->a()V

    .line 311
    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 268
    check-cast p1, [Ljava/lang/Integer;

    .line 2385
    iget-object v0, p0, Lcom/whatsapp/data/by$a;->g:Lcom/whatsapp/data/by$b;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/by$b;->a(I)V

    .line 268
    return-void
.end method

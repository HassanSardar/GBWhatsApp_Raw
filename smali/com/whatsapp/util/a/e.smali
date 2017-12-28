.class public final synthetic Lcom/whatsapp/util/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/util/a/c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/a/e;->a:Lcom/whatsapp/util/a/c;

    return-void
.end method

.method public static a(Lcom/whatsapp/util/a/c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/util/a/e;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/a/e;-><init>(Lcom/whatsapp/util/a/c;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 15
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 0
    iget-object v10, p0, Lcom/whatsapp/util/a/e;->a:Lcom/whatsapp/util/a/c;

    .line 1439
    invoke-virtual {v10}, Lcom/whatsapp/util/a/c;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    .line 1440
    array-length v12, v11

    move v9, v8

    :goto_0
    if-ge v9, v12, :cond_2

    aget-object v13, v11, v9

    .line 1441
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".crash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1443
    invoke-static {v13}, Lcom/whatsapp/util/a/c;->a(Ljava/io/File;)Lcom/whatsapp/util/a/c$a;

    move-result-object v14

    .line 1444
    if-eqz v14, :cond_a

    iget-wide v0, v14, Lcom/whatsapp/util/a/c$a;->timeMillis:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 1445
    iget-object v0, v14, Lcom/whatsapp/util/a/c$a;->logFilePath:Ljava/lang/String;

    iget-object v1, v14, Lcom/whatsapp/util/a/c$a;->attachmentPath:Ljava/lang/String;

    iget-object v2, v14, Lcom/whatsapp/util/a/c$a;->fromParam:Ljava/lang/String;

    iget-boolean v3, v14, Lcom/whatsapp/util/a/c$a;->forcedUpload:Z

    iget-boolean v4, v14, Lcom/whatsapp/util/a/c$a;->detailedException:Z

    iget-object v5, v14, Lcom/whatsapp/util/a/c$a;->tagsString:Ljava/lang/String;

    iget-object v6, v14, Lcom/whatsapp/util/a/c$a;->attachmentParam:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/util/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v8

    .line 1457
    :goto_1
    if-eqz v0, :cond_1

    .line 1458
    if-eqz v14, :cond_0

    .line 1459
    new-instance v0, Ljava/io/File;

    iget-object v1, v14, Lcom/whatsapp/util/a/c$a;->logFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1460
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1461
    iget-object v0, v14, Lcom/whatsapp/util/a/c$a;->attachmentPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1462
    new-instance v0, Ljava/io/File;

    iget-object v1, v14, Lcom/whatsapp/util/a/c$a;->attachmentPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1463
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 1464
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1465
    if-eqz v1, :cond_0

    .line 1466
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1470
    :cond_0
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1440
    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 1475
    :cond_2
    invoke-virtual {v10}, Lcom/whatsapp/util/a/c;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1476
    if-eqz v1, :cond_3

    array-length v0, v1

    if-nez v0, :cond_5

    .line 1743
    :cond_3
    iget-object v2, v10, Lcom/whatsapp/util/a/c;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 1744
    :try_start_0
    iget-object v0, v10, Lcom/whatsapp/util/a/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 1745
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    iget-object v3, v10, Lcom/whatsapp/util/a/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    .line 1746
    const/4 v0, 0x0

    iput-object v0, v10, Lcom/whatsapp/util/a/c;->a:Ljava/lang/Object;

    .line 1748
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1482
    :cond_5
    if-eqz v1, :cond_7

    .line 1483
    array-length v2, v1

    move v0, v8

    :goto_2
    if-ge v8, v2, :cond_8

    aget-object v3, v1, v8

    .line 1484
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ".crash"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v7

    .line 1483
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1748
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move v0, v8

    .line 1490
    :cond_8
    if-nez v0, :cond_9

    .line 1491
    invoke-virtual {v10}, Lcom/whatsapp/util/a/c;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 0
    :cond_9
    return-void

    :cond_a
    move v0, v7

    goto :goto_1
.end method

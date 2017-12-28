.class final Lcom/whatsapp/App$1;
.super Ljava/lang/Object;
.source "App.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/App$1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 36
    invoke-static {}, Lcom/whatsapp/util/a/c;->a()Lcom/whatsapp/util/a/c;

    move-result-object v0

    iget-object v9, p0, Lcom/whatsapp/App$1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1203
    :try_start_0
    const-string/jumbo v1, "UNCAUGHT EXCEPTION"

    invoke-static {v1, p2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1206
    :try_start_1
    iget-object v0, v0, Lcom/whatsapp/util/a/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1208
    sget-object v1, Lcom/whatsapp/util/a/c;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1210
    :try_start_2
    const-string/jumbo v0, "exception/done-waiting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1211
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1214
    :try_start_3
    new-instance v0, Lcom/whatsapp/memory/dump/e;

    .line 1215
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 2023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 1216
    invoke-static {}, Lcom/whatsapp/c/a;->a()Lcom/whatsapp/c/a;

    move-result-object v2

    .line 1217
    invoke-static {}, Lcom/whatsapp/ajn;->a()Lcom/whatsapp/ajn;

    move-result-object v3

    .line 1218
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v4

    .line 1219
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v5

    .line 1220
    invoke-static {}, Lcom/whatsapp/memory/dump/d;->a()Lcom/whatsapp/memory/dump/d;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/memory/dump/e;-><init>(Landroid/content/Context;Lcom/whatsapp/c/a;Lcom/whatsapp/ajn;Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;Lcom/whatsapp/memory/dump/d;)V

    move-object v1, p2

    .line 2103
    :cond_0
    instance-of v2, v1, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_7

    move v1, v7

    .line 2052
    :goto_0
    if-eqz v1, :cond_4

    .line 3061
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OOM/WhatsAppWorkers state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/util/ci;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3062
    invoke-static {}, Lcom/whatsapp/c/a;->b()V

    .line 3063
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3064
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Main Thread Looper queue:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3065
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3066
    invoke-static {}, Lcom/whatsapp/util/Log;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    .line 3067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3068
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1}, Lcom/whatsapp/memory/dump/f;->a(Ljava/lang/StringBuilder;)Landroid/util/Printer;

    move-result-object v3

    const-string/jumbo v4, "OOM/"

    invoke-virtual {v2, v3, v4}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 3069
    invoke-static {}, Lcom/whatsapp/util/Log;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3116
    :cond_1
    invoke-static {}, Lcom/whatsapp/build/a;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/whatsapp/build/a;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_2
    move v1, v7

    .line 3075
    :goto_1
    if-eqz v1, :cond_3

    .line 3132
    iget-object v1, v0, Lcom/whatsapp/memory/dump/e;->a:Lcom/whatsapp/ajn;

    invoke-static {v1}, Lcom/whatsapp/mt;->a(Lcom/whatsapp/ajn;)I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_9

    move v1, v7

    .line 3075
    :goto_2
    if-eqz v1, :cond_a

    .line 3077
    :cond_3
    const-string/jumbo v0, "OOMHandler/hprof dump not allowed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1229
    :cond_4
    :goto_3
    instance-of v0, p2, Lcom/whatsapp/protocol/u;

    if-eqz v0, :cond_5

    .line 1230
    check-cast p2, Lcom/whatsapp/protocol/u;

    .line 1231
    invoke-virtual {p2}, Lcom/whatsapp/protocol/u;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 7017
    iget-object v1, p2, Lcom/whatsapp/protocol/u;->t:Ljava/lang/Throwable;

    .line 1231
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8017
    iget-object p2, p2, Lcom/whatsapp/protocol/u;->t:Ljava/lang/Throwable;

    .line 1237
    :cond_5
    invoke-static {}, Lcom/whatsapp/util/Log;->h()V

    .line 1238
    invoke-interface {v9, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1239
    :goto_4
    return-void

    .line 1211
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1222
    :catch_0
    move-exception v0

    .line 1223
    :try_start_6
    const-string/jumbo v1, "Unable to create crash sentinel file"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 1229
    :catch_1
    move-exception v0

    instance-of v0, p2, Lcom/whatsapp/protocol/u;

    if-eqz v0, :cond_6

    .line 1230
    check-cast p2, Lcom/whatsapp/protocol/u;

    .line 1231
    invoke-virtual {p2}, Lcom/whatsapp/protocol/u;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 9017
    iget-object v1, p2, Lcom/whatsapp/protocol/u;->t:Ljava/lang/Throwable;

    .line 1231
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10017
    iget-object p2, p2, Lcom/whatsapp/protocol/u;->t:Ljava/lang/Throwable;

    .line 1237
    :cond_6
    invoke-static {}, Lcom/whatsapp/util/Log;->h()V

    .line 1238
    invoke-interface {v9, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 2106
    :cond_7
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 2107
    if-nez v1, :cond_0

    move v1, v8

    .line 2108
    goto/16 :goto_0

    :cond_8
    move v1, v8

    .line 3116
    goto :goto_1

    :cond_9
    move v1, v8

    .line 3132
    goto :goto_2

    .line 4095
    :cond_a
    iget-object v1, v0, Lcom/whatsapp/memory/dump/e;->e:Lcom/whatsapp/memory/dump/b;

    .line 5057
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    .line 5058
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v1}, Lcom/whatsapp/memory/dump/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 5060
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v10, v1

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v4, v10

    .line 5061
    const-wide/16 v10, 0x3

    mul-long/2addr v2, v10

    cmp-long v1, v4, v2

    if-lez v1, :cond_c

    move v1, v7

    .line 4095
    :goto_5
    if-eqz v1, :cond_f

    .line 5112
    invoke-static {}, Lcom/whatsapp/util/aq;->b()Z

    move-result v1

    if-nez v1, :cond_d

    move v1, v7

    .line 4096
    :goto_6
    if-eqz v1, :cond_f

    .line 5120
    iget-object v1, v0, Lcom/whatsapp/memory/dump/e;->e:Lcom/whatsapp/memory/dump/b;

    iget-object v2, v0, Lcom/whatsapp/memory/dump/e;->e:Lcom/whatsapp/memory/dump/b;

    invoke-virtual {v2}, Lcom/whatsapp/memory/dump/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/memory/dump/b;->a(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    .line 5121
    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v7

    .line 4097
    :goto_7
    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/whatsapp/memory/dump/e;->b:Lcom/whatsapp/e/d;

    iget-object v2, v0, Lcom/whatsapp/memory/dump/e;->c:Lcom/whatsapp/e/h;

    .line 4098
    invoke-static {v1, v2}, Lcom/whatsapp/m/a;->a(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v1

    if-nez v1, :cond_f

    move v1, v7

    .line 3081
    :goto_8
    if-eqz v1, :cond_10

    .line 5125
    :try_start_8
    const-string/jumbo v1, "%s/dump.hprof"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/whatsapp/memory/dump/e;->e:Lcom/whatsapp/memory/dump/b;

    .line 5127
    invoke-virtual {v0}, Lcom/whatsapp/memory/dump/b;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 5125
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5128
    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 3084
    const-string/jumbo v0, "OOMHandler/dump successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_3

    .line 3086
    :catch_2
    move-exception v0

    :try_start_9
    const-string/jumbo v0, "OOMHandler/IOException trying to write dump"

    invoke-static {v0, p2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_3

    .line 1228
    :catchall_1
    move-exception v0

    .line 1229
    instance-of v1, p2, Lcom/whatsapp/protocol/u;

    if-eqz v1, :cond_b

    .line 1230
    check-cast p2, Lcom/whatsapp/protocol/u;

    .line 1231
    invoke-virtual {p2}, Lcom/whatsapp/protocol/u;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 11017
    iget-object v2, p2, Lcom/whatsapp/protocol/u;->t:Ljava/lang/Throwable;

    .line 1231
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12017
    iget-object p2, p2, Lcom/whatsapp/protocol/u;->t:Ljava/lang/Throwable;

    .line 1237
    :cond_b
    invoke-static {}, Lcom/whatsapp/util/Log;->h()V

    .line 1238
    invoke-interface {v9, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1239
    throw v0

    :cond_c
    move v1, v8

    .line 5061
    goto :goto_5

    :cond_d
    move v1, v8

    .line 5112
    goto :goto_6

    :cond_e
    move v1, v8

    .line 5121
    goto :goto_7

    :cond_f
    move v1, v8

    .line 4098
    goto :goto_8

    .line 3089
    :cond_10
    :try_start_a
    const-string/jumbo v1, "OOMHandler/hprof dump conditions not met"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3090
    iget-object v0, v0, Lcom/whatsapp/memory/dump/e;->d:Lcom/whatsapp/memory/dump/d;

    .line 6038
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/memory/dump/d;->a(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_3
.end method

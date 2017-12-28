.class final Lcom/gb/acra/collector/DumpSysCollector;
.super Ljava/lang/Object;
.source "DumpSysCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 71
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectMemInfo()Ljava/lang/String;
    .locals 12

    .prologue
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v6

    .line 45
    const/4 v6, 0x0

    move-object v1, v6

    .line 47
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v6

    .line 48
    move-object v6, v2

    const-string v7, "dumpsys"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    .line 49
    move-object v6, v2

    const-string v7, "meminfo"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    .line 50
    move-object v6, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    .line 52
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    move-object v7, v2

    move-object v8, v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v6

    move-object v3, v6

    .line 53
    new-instance v6, Ljava/io/BufferedReader;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    new-instance v8, Ljava/io/InputStreamReader;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    move-object v10, v3

    invoke-virtual {v10}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v9, 0x2000

    invoke-direct {v7, v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v6

    .line 56
    :goto_0
    move-object v6, v1

    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    move-object v4, v6

    .line 57
    move-object v6, v4

    if-nez v6, :cond_0

    .line 68
    :goto_1
    move-object v6, v1

    invoke-static {v6}, Lcom/gb/acra/collector/CollectorUtil;->safeClose(Ljava/io/Reader;)V

    .line 70
    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0

    .line 60
    :cond_0
    move-object v6, v0

    move-object v7, v4

    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 61
    move-object v6, v0

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    goto :goto_0

    .line 55
    :catch_0
    move-exception v6

    move-object v2, v6

    .line 65
    sget-object v6, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v7, "DumpSysCollector.meminfo could not retrieve data"

    move-object v8, v2

    invoke-static {v6, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v6

    goto :goto_1
.end method

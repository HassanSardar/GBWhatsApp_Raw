.class public LLogCatBroadcaster;
.super Ljava/lang/Object;
.source "LogCatBroadcaster.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static started:Z


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-boolean v0, LLogCatBroadcaster;->started:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 19
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, LLogCatBroadcaster;->context:Landroid/content/Context;

    .line 21
    return-void
.end method

.method public static declared-synchronized start(Landroid/content/Context;)V
    .locals 11

    .prologue
    .line 25
    move-object v0, p0

    const-class v9, LLogCatBroadcaster;

    monitor-enter v9

    :try_start_0
    sget-boolean v4, LLogCatBroadcaster;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 48
    :goto_0
    monitor-exit v9

    return-void

    .line 27
    :cond_0
    const/4 v4, 0x1

    :try_start_1
    sput-boolean v4, LLogCatBroadcaster;->started:Z

    .line 29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    and-int/lit8 v5, v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    :goto_1
    move v1, v4

    .line 33
    move v4, v1

    if-nez v4, :cond_3

    .line 34
    goto :goto_0

    .line 32
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 38
    :cond_3
    move-object v4, v0

    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v2, v4

    .line 39
    move-object v4, v2

    const-string v5, "com.aide.ui"

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    move-object v3, v4

    .line 46
    :try_start_3
    new-instance v4, Ljava/lang/Thread;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    new-instance v6, LLogCatBroadcaster;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    invoke-direct {v7, v8}, LLogCatBroadcaster;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    move-object v2, v4

    .line 47
    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    goto :goto_0

    .line 41
    :catch_0
    move-exception v4

    move-object v2, v4

    .line 43
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 54
    move-object v0, p0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    const-string v6, "logcat -v threadtime"

    invoke-virtual {v5, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    move-object v1, v5

    .line 55
    new-instance v5, Ljava/io/BufferedReader;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    new-instance v7, Ljava/io/InputStreamReader;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v1

    invoke-virtual {v9}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v8, 0x14

    invoke-direct {v6, v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v5

    .line 57
    const-string v5, ""

    move-object v3, v5

    .line 58
    :goto_0
    move-object v5, v2

    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v3, v6

    if-eqz v5, :cond_0

    .line 60
    new-instance v5, Landroid/content/Intent;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    move-object v4, v5

    .line 61
    move-object v5, v4

    const-string v6, "com.aide.ui"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 62
    move-object v5, v4

    const-string v6, "com.aide.runtime.VIEW_LOGCAT_ENTRY"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 63
    move-object v5, v4

    const-string v6, "lines"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    const/4 v9, 0x0

    move-object v10, v3

    aput-object v10, v8, v9

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 67
    move-object v5, v0

    iget-object v5, v5, LLogCatBroadcaster;->context:Landroid/content/Context;

    move-object v6, v4

    invoke-virtual {v5, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 73
    :cond_0
    :goto_1
    return-void

    .line 70
    :catch_0
    move-exception v5

    move-object v1, v5

    goto :goto_1
.end method

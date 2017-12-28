.class public Lcom/google/firebase/iid/FirebaseInstanceIdService;
.super Lcom/google/firebase/iid/a;


# static fields
.field private static c:Landroid/content/BroadcastReceiver;

.field private static final d:Ljava/lang/Object;

.field private static e:Z


# instance fields
.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/iid/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->f:Z

    return-void
.end method

.method static synthetic a(I)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->b(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/google/firebase/iid/c;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/iid/c;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/firebase/iid/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "subtype"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/google/firebase/iid/c;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/firebase/iid/c;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/google/firebase/iid/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdService;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->b(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->e:Z

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(Landroid/content/Context;Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 2

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdService;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->e:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Lcom/google/firebase/iid/f$a;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/firebase/iid/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/f$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Lcom/google/firebase/iid/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v1, 0x7080

    const/4 v4, 0x0

    const/16 v0, 0xa

    .line 0
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->c(Landroid/content/Context;)Z

    move-result v3

    .line 8000
    if-nez p1, :cond_4

    move v2, v0

    :goto_0
    if-ge v2, v0, :cond_5

    if-nez v3, :cond_5

    const/16 v0, 0x1e

    move v1, v0

    .line 0
    :cond_0
    :goto_1
    const-string/jumbo v0, "FirebaseInstanceId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "background sync failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", retry in "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceIdService;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 9000
    :try_start_0
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v4, 0x0

    shl-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->b(I)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x10000000

    invoke-static {p0, v4, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    mul-int/lit16 v8, v1, 0x3e8

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->e:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->f:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FirebaseInstanceId"

    const-string/jumbo v2, "device not connected. Connectivity change received registered"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceIdService$1;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/FirebaseInstanceIdService$1;-><init>(Lcom/google/firebase/iid/FirebaseInstanceIdService;I)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->c:Landroid/content/BroadcastReceiver;

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdService;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3
    return-void

    .line 8000
    :cond_4
    const-string/jumbo v2, "next_retry_delay_in_seconds"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    if-ge v2, v0, :cond_6

    move v1, v0

    goto/16 :goto_1

    :cond_6
    if-gt v2, v1, :cond_0

    move v1, v2

    goto/16 :goto_1

    .line 0
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/firebase/iid/FirebaseInstanceIdService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->f:Z

    return v0
.end method

.method private static b(I)Landroid/content/Intent;
    .locals 3

    invoke-static {}, Lcom/google/firebase/a;->c()Lcom/google/firebase/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "ACTION_TOKEN_REFRESH_RETRY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "next_retry_delay_in_seconds"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "subtype"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdService;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->e:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/google/firebase/iid/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Lcom/google/firebase/iid/f$a;

    move-result-object v1

    if-nez v1, :cond_3

    .line 3000
    :try_start_2
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/lang/String;

    const-string/jumbo v2, "*"

    .line 4000
    iget-object v3, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lcom/google/firebase/iid/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/firebase/iid/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->f:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "FirebaseInstanceId"

    const-string/jumbo v2, "get master token succeeded"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Landroid/content/Context;Lcom/google/firebase/iid/FirebaseInstanceId;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_3
    const-string/jumbo v0, "returned token is null"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "FirebaseInstanceId"

    const-string/jumbo v2, "Unable to get master token"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Lcom/google/firebase/iid/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/iid/d;->a()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_10

    const-string/jumbo v0, "!"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v6, 0x2

    if-ne v1, v6, :cond_5

    aget-object v1, v0, v2

    aget-object v6, v0, v3

    const/4 v0, -0x1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-result v7

    packed-switch v7, :pswitch_data_0

    :cond_4
    :goto_2
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :cond_5
    :goto_3
    invoke-virtual {v5, v4}, Lcom/google/firebase/iid/d;->a(Ljava/lang/String;)Z

    invoke-virtual {v5}, Lcom/google/firebase/iid/d;->a()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :pswitch_1
    :try_start_5
    const-string/jumbo v7, "S"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    goto :goto_2

    :pswitch_2
    const-string/jumbo v7, "U"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v3

    goto :goto_2

    :pswitch_3
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    .line 5000
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "token not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 0
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5000
    :cond_6
    :try_start_6
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v8, "gcm.topic"

    const-string/jumbo v0, "/topics/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lcom/google/firebase/iid/c;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "/topics/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v8, v1, v0, v7}, Lcom/google/firebase/iid/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->f:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "FirebaseInstanceId"

    const-string/jumbo v1, "subscribe operation succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 5000
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 0
    :pswitch_4
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    .line 6000
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "token not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v8, "gcm.topic"

    const-string/jumbo v0, "/topics/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lcom/google/firebase/iid/c;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/topics/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7000
    :goto_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v9

    if-ne v6, v9, :cond_c

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 7000
    :cond_c
    sget-object v6, Lcom/google/firebase/iid/c;->c:Lcom/google/firebase/iid/f;

    iget-object v9, v8, Lcom/google/firebase/iid/c;->f:Ljava/lang/String;

    invoke-virtual {v6, v9, v0, v1}, Lcom/google/firebase/iid/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "sender"

    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    const-string/jumbo v6, "scope"

    invoke-virtual {v7, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string/jumbo v1, "subscription"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "delete"

    const-string/jumbo v6, "1"

    invoke-virtual {v7, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "X-delete"

    const-string/jumbo v6, "1"

    invoke-virtual {v7, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "subtype"

    const-string/jumbo v1, ""

    iget-object v9, v8, Lcom/google/firebase/iid/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v0

    :goto_8
    invoke-virtual {v7, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "X-subtype"

    const-string/jumbo v6, ""

    iget-object v9, v8, Lcom/google/firebase/iid/c;->f:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :goto_9
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/iid/c;->d:Lcom/google/firebase/iid/e;

    invoke-virtual {v8}, Lcom/google/firebase/iid/c;->a()Ljava/security/KeyPair;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/google/firebase/iid/e;->a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/e;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->f:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "FirebaseInstanceId"

    const-string/jumbo v1, "unsubscribe operation succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 7000
    :cond_e
    iget-object v1, v8, Lcom/google/firebase/iid/c;->f:Ljava/lang/String;

    goto :goto_8

    :cond_f
    iget-object v0, v8, Lcom/google/firebase/iid/c;->f:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_9

    .line 0
    :cond_10
    const-string/jumbo v0, "FirebaseInstanceId"

    const-string/jumbo v1, "topic sync succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method protected final a()Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 5

    const-string/jumbo v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->f:Z

    const-string/jumbo v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->f:Z

    if-eqz v0, :cond_1

    const-string/jumbo v2, "FirebaseInstanceId"

    const-string/jumbo v3, "Register result in service "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Ljava/lang/String;)Lcom/google/firebase/iid/c;

    invoke-static {}, Lcom/google/firebase/iid/c;->d()Lcom/google/firebase/iid/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/e;->c(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 1000
    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Ljava/lang/String;)Lcom/google/firebase/iid/c;

    move-result-object v1

    const-string/jumbo v2, "CMD"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->f:Z

    if-eqz v3, :cond_2

    const-string/jumbo v3, "FirebaseInstanceId"

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v6, "Service command "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string/jumbo v3, "unregistered"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/google/firebase/iid/c;->c()Lcom/google/firebase/iid/f;

    move-result-object v1

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/f;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/iid/c;->d()Lcom/google/firebase/iid/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/e;->c(Landroid/content/Intent;)V

    .line 2000
    :cond_4
    :goto_1
    return-void

    .line 0
    :pswitch_0
    const-string/jumbo v2, "ACTION_TOKEN_REFRESH_RETRY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->d(Landroid/content/Intent;)V

    goto :goto_1

    .line 1000
    :cond_5
    const-string/jumbo v3, "gcm.googleapis.com/refresh"

    const-string/jumbo v4, "from"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/google/firebase/iid/c;->c()Lcom/google/firebase/iid/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/f;->c(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->d(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v3, "RST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/google/firebase/iid/c;->b()V

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->d(Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    const-string/jumbo v3, "RST_FULL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/google/firebase/iid/c;->c()Lcom/google/firebase/iid/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/f;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/firebase/iid/c;->b()V

    invoke-static {}, Lcom/google/firebase/iid/c;->c()Lcom/google/firebase/iid/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/f;->b()V

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->d(Landroid/content/Intent;)V

    goto :goto_1

    :cond_8
    const-string/jumbo v1, "SYNC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/google/firebase/iid/c;->c()Lcom/google/firebase/iid/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/f;->c(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->d(Landroid/content/Intent;)V

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "PING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/firebase/iid/c;->d()Lcom/google/firebase/iid/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 2000
    invoke-static {p0}, Lcom/google/firebase/iid/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const-string/jumbo v0, "FirebaseInstanceId"

    const-string/jumbo v1, "Unable to respond to ping due to missing target package"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_a
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "com.google.android.gcm.intent.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Lcom/google/firebase/iid/e;->a(Landroid/content/Intent;)V

    const-string/jumbo v0, "google.to"

    const-string/jumbo v1, "google.com/iid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "google.message_id"

    invoke-static {}, Lcom/google/firebase/iid/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    invoke-virtual {p0, v3, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 0
    nop

    :pswitch_data_0
    .packed-switch -0x6790df6b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

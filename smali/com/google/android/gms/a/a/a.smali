.class public final Lcom/google/android/gms/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/a/a/a$a;,
        Lcom/google/android/gms/a/a/a$b;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/common/g;

.field b:Lcom/google/android/gms/internal/i;

.field c:Z

.field d:Ljava/lang/Object;

.field e:Lcom/google/android/gms/a/a/a$b;

.field final f:J

.field private final g:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/a/a/a;->d:Ljava/lang/Object;

    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/a/a/a;->g:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/a/a/a;->c:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/a/a/a;->f:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/a/a/a$a;
    .locals 2

    new-instance v1, Lcom/google/android/gms/a/a/a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/a/a/a;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-direct {v1}, Lcom/google/android/gms/a/a/a;->b()V

    invoke-direct {v1}, Lcom/google/android/gms/a/a/a;->c()Lcom/google/android/gms/a/a/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/a/a/a;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/a/a/a;->a()V

    throw v0
.end method

.method private static a(Lcom/google/android/gms/common/g;)Lcom/google/android/gms/internal/i;
    .locals 4

    .prologue
    .line 0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4000
    const-string/jumbo v1, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    invoke-static {v1}, La/a/a/a/d;->j(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/g;->a:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot call get on this connection more than once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Interrupted exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/common/g;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/common/g;->b:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v2, 0x2710

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string/jumbo v1, "Timed out waiting for the service connection"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 0
    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/i$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/i;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lcom/google/android/gms/common/g;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/android/gms/common/i;->b()Lcom/google/android/gms/common/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Google Play services not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/common/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/c;-><init>(I)V

    throw v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/common/g;

    invoke-direct {v0}, Lcom/google/android/gms/common/g;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/a/a;->a()Lcom/google/android/gms/common/a/a;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lcom/google/android/gms/common/a/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Connection failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b()V
    .locals 1

    const-string/jumbo v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, La/a/a/a/d;->j(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/a/a/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/a/a/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/a/a;->b(Landroid/content/Context;)Lcom/google/android/gms/common/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/a/a;->a:Lcom/google/android/gms/common/g;

    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->a:Lcom/google/android/gms/common/g;

    invoke-static {v0}, Lcom/google/android/gms/a/a/a;->a(Lcom/google/android/gms/common/g;)Lcom/google/android/gms/internal/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/a/a;->b:Lcom/google/android/gms/internal/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/a/a/a;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()Lcom/google/android/gms/a/a/a$a;
    .locals 6

    .prologue
    .line 0
    const-string/jumbo v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, La/a/a/a/d;->j(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/a/a/a;->c:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/a/a/a;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->e:Lcom/google/android/gms/a/a/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->e:Lcom/google/android/gms/a/a/a$b;

    .line 1000
    iget-boolean v0, v0, Lcom/google/android/gms/a/a/a$b;->b:Z

    .line 0
    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "AdvertisingIdClient is not connected."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-direct {p0}, Lcom/google/android/gms/a/a/a;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/a/a/a;->c:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->a:Lcom/google/android/gms/common/g;

    invoke-static {v0}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->b:Lcom/google/android/gms/internal/i;

    invoke-static {v0}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Lcom/google/android/gms/a/a/a$a;

    iget-object v1, p0, Lcom/google/android/gms/a/a/a;->b:Lcom/google/android/gms/internal/i;

    invoke-interface {v1}, Lcom/google/android/gms/internal/i;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/a/a/a;->b:Lcom/google/android/gms/internal/i;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/i;->a(Z)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/a/a/a$a;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2000
    iget-object v1, p0, Lcom/google/android/gms/a/a/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/a/a/a;->e:Lcom/google/android/gms/a/a/a$b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/a/a/a;->e:Lcom/google/android/gms/a/a/a$b;

    .line 3000
    iget-object v2, v2, Lcom/google/android/gms/a/a/a$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2000
    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/a/a/a;->e:Lcom/google/android/gms/a/a/a$b;

    invoke-virtual {v2}, Lcom/google/android/gms/a/a/a$b;->join()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_3
    :goto_0
    :try_start_a
    iget-wide v2, p0, Lcom/google/android/gms/a/a/a;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    new-instance v2, Lcom/google/android/gms/a/a/a$b;

    iget-wide v4, p0, Lcom/google/android/gms/a/a/a;->f:J

    invoke-direct {v2, p0, v4, v5}, Lcom/google/android/gms/a/a/a$b;-><init>(Lcom/google/android/gms/a/a/a;J)V

    iput-object v2, p0, Lcom/google/android/gms/a/a/a;->e:Lcom/google/android/gms/a/a/a$b;

    :cond_4
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 0
    return-object v0

    :catch_1
    move-exception v0

    :try_start_b
    const-string/jumbo v1, "AdvertisingIdClient"

    const-string/jumbo v2, "GMS remote exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 2000
    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catch_2
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string/jumbo v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, La/a/a/a/d;->j(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->a:Lcom/google/android/gms/common/g;

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/a/a/a;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/a/a;->a()Lcom/google/android/gms/common/a/a;

    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/a/a/a;->a:Lcom/google/android/gms/common/g;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/a/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/a/a/a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/a/a/a;->b:Lcom/google/android/gms/internal/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/a/a/a;->a:Lcom/google/android/gms/common/g;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "AdvertisingIdClient"

    const-string/jumbo v2, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/a/a/a;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

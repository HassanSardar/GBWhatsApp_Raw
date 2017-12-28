.class public Lcom/google/android/gms/auth/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/h$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/content/ComponentName;

.field private static final b:Lcom/google/android/gms/internal/bn;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field static final e:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v0, "callerUid"

    sput-object v0, Lcom/google/android/gms/auth/h;->c:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v0, "androidPackageName"

    sput-object v0, Lcom/google/android/gms/auth/h;->d:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.google.android.gms"

    const-string/jumbo v2, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/h;->e:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.google.android.gms"

    const-string/jumbo v2, "com.google.android.gms.recovery.RecoveryService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/h;->a:Landroid/content/ComponentName;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "GoogleAuthUtil"

    aput-object v2, v0, v1

    .line 6000
    new-instance v1, Lcom/google/android/gms/internal/bn;

    const-string/jumbo v2, "Auth"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/bn;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 0
    sput-object v1, Lcom/google/android/gms/auth/h;->b:Lcom/google/android/gms/internal/bn;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/bn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/h;->b:Lcom/google/android/gms/internal/bn;

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/h$a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/content/ComponentName;",
            "Lcom/google/android/gms/auth/h$a",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    new-instance v1, Lcom/google/android/gms/common/g;

    invoke-direct {v1}, Lcom/google/android/gms/common/g;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/r;

    move-result-object v2

    const-string/jumbo v0, "GoogleAuthUtil"

    invoke-virtual {v2, p1, v1, v0}, Lcom/google/android/gms/common/internal/r;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3000
    :try_start_0
    const-string/jumbo v0, "BlockingServiceConnection.getService() called on main thread"

    invoke-static {v0}, La/a/a/a/d;->j(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/google/android/gms/common/g;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "Cannot call get on this connection more than once"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v3, Lcom/google/android/gms/auth/h;->b:Lcom/google/android/gms/internal/bn;

    const-string/jumbo v4, "GoogleAuthUtil"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "Error on service connection."

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    .line 4000
    iget-object v6, v3, Lcom/google/android/gms/internal/bn;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/bn;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 0
    new-instance v3, Ljava/io/IOException;

    const-string/jumbo v4, "Error on service connection."

    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/common/internal/r;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    throw v0

    .line 3000
    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v1, Lcom/google/android/gms/common/g;->a:Z

    iget-object v0, v1, Lcom/google/android/gms/common/g;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 0
    invoke-interface {p2, v0}, Lcom/google/android/gms/auth/h$a;->a(Landroid/os/IBinder;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/common/internal/r;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Could not bind to service."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    .line 5000
    if-nez p0, :cond_0

    sget-object v0, Lcom/google/android/gms/auth/h;->b:Lcom/google/android/gms/internal/bn;

    const-string/jumbo v1, "GoogleAuthUtil"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Binder call returned null."

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Service unavailable."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_0
    return-object p0
.end method

.method static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/n;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/c; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/auth/c;

    .line 1000
    iget v2, v0, Lcom/google/android/gms/common/d;->fF:I

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/common/d;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 2000
    new-instance v4, Landroid/content/Intent;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/a;->mIntent:Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 0
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/auth/c;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/auth/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

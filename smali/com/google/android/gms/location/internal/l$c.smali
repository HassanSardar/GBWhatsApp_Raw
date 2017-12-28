.class final Lcom/google/android/gms/location/internal/l$c;
.super Lcom/google/android/gms/location/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/f;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/location/p$a;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v0, v1}, La/a/a/a/d;->a(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/location/internal/l$b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/internal/l$b;-><init>(Lcom/google/android/gms/location/f;)V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/l$c;->a:Landroid/os/Handler;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/location/internal/l$c;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/l$c;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string/jumbo v0, "LocationClientHelper"

    const-string/jumbo v1, "Received a location in client after calling removeLocationUpdates."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/l$c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

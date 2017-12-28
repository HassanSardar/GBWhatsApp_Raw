.class public final Lcom/google/android/gms/measurement/internal/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/api/b$c;
.implements Lcom/google/android/gms/common/internal/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field volatile b:Lcom/google/android/gms/measurement/internal/aa;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e$a;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/e$a;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e$a;->a:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string/jumbo v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, La/a/a/a/d;->i(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$a;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/y;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/e$a;->b:Lcom/google/android/gms/measurement/internal/aa;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e$a;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->u()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/e$a$3;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/e$a$3;-><init>(Lcom/google/android/gms/measurement/internal/e$a;Lcom/google/android/gms/measurement/internal/y;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e$a;->b:Lcom/google/android/gms/measurement/internal/aa;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e$a;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 0
    const-string/jumbo v0, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {v0}, La/a/a/a/d;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$a;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->f:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$a;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->u()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/e$a$4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/e$a$4;-><init>(Lcom/google/android/gms/measurement/internal/e$a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    const-string/jumbo v1, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v1}, La/a/a/a/d;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e$a;->c:Lcom/google/android/gms/measurement/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->n:Lcom/google/android/gms/measurement/internal/aj;

    .line 8000
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aj;->c:Lcom/google/android/gms/measurement/internal/ab;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aj;->c:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ab;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/aj;->c:Lcom/google/android/gms/measurement/internal/ab;

    .line 0
    :cond_0
    if-eqz v0, :cond_1

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e$a;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e$a;->b:Lcom/google/android/gms/measurement/internal/aa;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 0
    const-string/jumbo v0, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {v0}, La/a/a/a/d;->i(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e$a;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$a;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/y$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e$a;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Bound to IMeasurementService interface"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e$a;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/a/a;->a()Lcom/google/android/gms/common/a/a;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$a;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->p()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e$a;->c:Lcom/google/android/gms/measurement/internal/e;

    .line 5000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/e$a;

    .line 0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/a/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e$a;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 3000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Got binder with a wrong descriptor"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e$a;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Service connect failed to get IMeasurementService"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e$a;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->u()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/e$a$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/e$a$1;-><init>(Lcom/google/android/gms/measurement/internal/e$a;Lcom/google/android/gms/measurement/internal/y;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 0
    const-string/jumbo v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, La/a/a/a/d;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$a;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->f:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$a;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->u()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/e$a$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/e$a$2;-><init>(Lcom/google/android/gms/measurement/internal/e$a;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/Runnable;)V

    return-void
.end method

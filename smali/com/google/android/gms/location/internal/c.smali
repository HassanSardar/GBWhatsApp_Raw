.class public final Lcom/google/android/gms/location/internal/c;
.super Lcom/google/android/gms/location/internal/e;


# instance fields
.field final synthetic a:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic b:Lcom/google/android/gms/location/f;

.field final synthetic h:Lcom/google/android/gms/location/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/c;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/c;->h:Lcom/google/android/gms/location/c;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/c;->a:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lcom/google/android/gms/location/internal/c;->b:Lcom/google/android/gms/location/f;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/internal/e;-><init>(Lcom/google/android/gms/common/api/b;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 6

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/location/internal/m;

    .line 1000
    new-instance v1, Lcom/google/android/gms/location/internal/f;

    invoke-direct {v1, p0}, Lcom/google/android/gms/location/internal/f;-><init>(Lcom/google/android/gms/internal/w;)V

    iget-object v2, p0, Lcom/google/android/gms/location/internal/c;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/google/android/gms/location/internal/c;->b:Lcom/google/android/gms/location/f;

    .line 2000
    iget-object v3, p1, Lcom/google/android/gms/location/internal/m;->i:Lcom/google/android/gms/location/internal/l;

    monitor-enter v3

    :try_start_0
    iget-object v4, p1, Lcom/google/android/gms/location/internal/m;->i:Lcom/google/android/gms/location/internal/l;

    .line 3000
    iget-object v5, v4, Lcom/google/android/gms/location/internal/l;->a:Lcom/google/android/gms/location/internal/q;

    invoke-interface {v5}, Lcom/google/android/gms/location/internal/q;->a()V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/location/internal/l;->a(Lcom/google/android/gms/location/f;)Lcom/google/android/gms/location/internal/l$c;

    move-result-object v5

    iget-object v0, v4, Lcom/google/android/gms/location/internal/l;->a:Lcom/google/android/gms/location/internal/q;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/q;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v2

    invoke-static {v2, v5, v1}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/p;Lcom/google/android/gms/location/internal/h;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/internal/j;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 2000
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

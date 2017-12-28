.class public final Lcom/google/android/gms/location/internal/d;
.super Lcom/google/android/gms/location/internal/e;


# instance fields
.field final synthetic a:Lcom/google/android/gms/location/f;

.field final synthetic b:Lcom/google/android/gms/location/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/c;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/location/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/d;->b:Lcom/google/android/gms/location/c;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/d;->a:Lcom/google/android/gms/location/f;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/internal/e;-><init>(Lcom/google/android/gms/common/api/b;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 5

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/location/internal/m;

    .line 1000
    new-instance v2, Lcom/google/android/gms/location/internal/f;

    invoke-direct {v2, p0}, Lcom/google/android/gms/location/internal/f;-><init>(Lcom/google/android/gms/internal/w;)V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/d;->a:Lcom/google/android/gms/location/f;

    .line 2000
    iget-object v1, p1, Lcom/google/android/gms/location/internal/m;->i:Lcom/google/android/gms/location/internal/l;

    .line 3000
    iget-object v3, v1, Lcom/google/android/gms/location/internal/l;->a:Lcom/google/android/gms/location/internal/q;

    invoke-interface {v3}, Lcom/google/android/gms/location/internal/q;->a()V

    const-string/jumbo v3, "Invalid null listener"

    invoke-static {v0, v3}, La/a/a/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/location/internal/l;->c:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/location/internal/l;->c:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/l$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/l$c;->a()V

    iget-object v1, v1, Lcom/google/android/gms/location/internal/l;->a:Lcom/google/android/gms/location/internal/q;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/q;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/internal/j;

    invoke-static {v0, v2}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a(Lcom/google/android/gms/location/p;Lcom/google/android/gms/location/internal/h;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/location/internal/j;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

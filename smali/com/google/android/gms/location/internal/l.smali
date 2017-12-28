.class public final Lcom/google/android/gms/location/internal/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/internal/l$b;,
        Lcom/google/android/gms/location/internal/l$a;,
        Lcom/google/android/gms/location/internal/l$c;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/location/internal/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/location/internal/q",
            "<",
            "Lcom/google/android/gms/location/internal/j;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/location/f;",
            "Lcom/google/android/gms/location/internal/l$c;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/location/internal/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private f:Landroid/content/ContentProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/internal/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/location/internal/q",
            "<",
            "Lcom/google/android/gms/location/internal/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/internal/l;->f:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/internal/l;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/l;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/l;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/location/internal/l;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/location/internal/l;->a:Lcom/google/android/gms/location/internal/q;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/internal/l;->a:Lcom/google/android/gms/location/internal/q;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/q;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/l;->a:Lcom/google/android/gms/location/internal/q;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/q;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/j;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/l;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/internal/j;->b(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final a(Lcom/google/android/gms/location/f;)Lcom/google/android/gms/location/internal/l$c;
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/location/internal/l;->c:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/l;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/l$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/location/internal/l$c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/internal/l$c;-><init>(Lcom/google/android/gms/location/f;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/location/internal/l;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

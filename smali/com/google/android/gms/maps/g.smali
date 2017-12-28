.class public final Lcom/google/android/gms/maps/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/maps/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/g;->a:Lcom/google/android/gms/maps/a/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/g;->a:Lcom/google/android/gms/maps/a/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/a/f;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/g;->a:Lcom/google/android/gms/maps/a/f;

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/f;->a(Lcom/google/android/gms/b/c;)Lcom/google/android/gms/maps/model/LatLng;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a()Lcom/google/android/gms/maps/model/VisibleRegion;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/g;->a:Lcom/google/android/gms/maps/a/f;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/f;->a()Lcom/google/android/gms/maps/model/VisibleRegion;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

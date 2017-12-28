.class public final Lcom/google/android/gms/maps/model/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/a/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/a/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/a/f;

    iput-object v0, p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/a/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/a/f;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/a/f;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/a/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/a/f;->c(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "latlng cannot be null - a position is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/a/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/a/f;->a(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/model/a;)V
    .locals 2

    .prologue
    .line 0
    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/a/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/model/a/f;->a(Lcom/google/android/gms/b/c;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/a/f;

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/maps/model/a;->a:Lcom/google/android/gms/b/c;

    .line 0
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/model/a/f;->a(Lcom/google/android/gms/b/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/a/f;

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/model/a/f;->b(Lcom/google/android/gms/b/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/a/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/a/f;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/a/f;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/a/f;->b()Ljava/lang/String;
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

.method public final c()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/a/f;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/a/f;->c()Lcom/google/android/gms/maps/model/LatLng;
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

.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/a/f;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/a/f;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/a/f;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/a/f;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/maps/model/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/a/f;

    check-cast p1, Lcom/google/android/gms/maps/model/b;

    iget-object v1, p1, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/a/f;

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/model/a/f;->a(Lcom/google/android/gms/maps/model/a/f;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final f()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/a/f;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/a/f;->j()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/a/f;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/a/f;->p()Lcom/google/android/gms/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/c;)Ljava/lang/Object;
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

.method public final hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/a/f;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/a/f;->k()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

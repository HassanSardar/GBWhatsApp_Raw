.class public final Lcom/google/android/gms/maps/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/b$h;,
        Lcom/google/android/gms/maps/b$a;,
        Lcom/google/android/gms/maps/b$e;,
        Lcom/google/android/gms/maps/b$g;,
        Lcom/google/android/gms/maps/b$b;,
        Lcom/google/android/gms/maps/b$c;,
        Lcom/google/android/gms/maps/b$d;,
        Lcom/google/android/gms/maps/b$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/maps/a/b;

.field private b:Lcom/google/android/gms/maps/h;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/maps/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/a/b;

    iput-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/b;->a()Lcom/google/android/gms/maps/model/CameraPosition;
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

.method public final a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/b;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/a/b;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/maps/model/b;

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/b;-><init>(Lcom/google/android/gms/maps/model/a/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/a/b;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(III)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/gms/maps/a/b;->a(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/a;)V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/b/c;

    .line 0
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/b;->a(Lcom/google/android/gms/b/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/a;ILcom/facebook/android/maps/e$a;)V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    .line 4000
    iget-object v2, p1, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/b/c;

    .line 0
    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v2, p2, v0}, Lcom/google/android/gms/maps/a/b;->a(Lcom/google/android/gms/b/c;ILcom/google/android/gms/maps/a/s;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/b$h;

    invoke-direct {v0, p3}, Lcom/google/android/gms/maps/b$h;-><init>(Lcom/facebook/android/maps/e$a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/a;Lcom/facebook/android/maps/e$a;)V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    .line 3000
    iget-object v2, p1, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/b/c;

    .line 0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/maps/a/b;->a(Lcom/google/android/gms/b/c;Lcom/google/android/gms/maps/a/s;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/b$h;

    invoke-direct {v0, p2}, Lcom/google/android/gms/maps/b$h;-><init>(Lcom/facebook/android/maps/e$a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/b$a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    new-instance v1, Lcom/google/android/gms/maps/b$7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/b$7;-><init>(Lcom/google/android/gms/maps/b;Lcom/google/android/gms/maps/b$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/b;->a(Lcom/google/android/gms/maps/a/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/b$b;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    new-instance v1, Lcom/google/android/gms/maps/b$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/b$1;-><init>(Lcom/google/android/gms/maps/b;Lcom/google/android/gms/maps/b$b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/b;->a(Lcom/google/android/gms/maps/a/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/b$c;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    new-instance v1, Lcom/google/android/gms/maps/b$4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/b$4;-><init>(Lcom/google/android/gms/maps/b;Lcom/google/android/gms/maps/b$c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/b;->a(Lcom/google/android/gms/maps/a/w;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/b$d;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    new-instance v1, Lcom/google/android/gms/maps/b$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/b$2;-><init>(Lcom/google/android/gms/maps/b;Lcom/google/android/gms/maps/b$d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/b;->a(Lcom/google/android/gms/maps/a/z;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/b$e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    new-instance v1, Lcom/google/android/gms/maps/b$6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/b$6;-><init>(Lcom/google/android/gms/maps/b;Lcom/google/android/gms/maps/b$e;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/b;->a(Lcom/google/android/gms/maps/a/ad;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/b$f;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    new-instance v1, Lcom/google/android/gms/maps/b$5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/b$5;-><init>(Lcom/google/android/gms/maps/b;Lcom/google/android/gms/maps/b$f;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/b;->a(Lcom/google/android/gms/maps/a/ah;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/b$g;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/b;->a(Lcom/google/android/gms/maps/a/al;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    new-instance v1, Lcom/google/android/gms/maps/b$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/b$3;-><init>(Lcom/google/android/gms/maps/b;Lcom/google/android/gms/maps/b$g;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/b;->a(Lcom/google/android/gms/maps/a/al;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/a/b;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/a/b;->a(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z
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

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/b;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Lcom/google/android/gms/maps/a;)V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    .line 2000
    iget-object v1, p1, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/b/c;

    .line 0
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/b;->b(Lcom/google/android/gms/b/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/a/b;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/b;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/b;->g()Z
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

.method public final e()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/b;->b(Z)Z
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

.method public final f()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/b;->i()Z
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

.method public final g()Landroid/location/Location;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/b;->j()Landroid/location/Location;
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

.method public final h()Lcom/google/android/gms/maps/h;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->b:Lcom/google/android/gms/maps/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/maps/h;

    iget-object v1, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    invoke-interface {v1}, Lcom/google/android/gms/maps/a/b;->k()Lcom/google/android/gms/maps/a/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/h;-><init>(Lcom/google/android/gms/maps/a/j;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/b;->b:Lcom/google/android/gms/maps/h;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->b:Lcom/google/android/gms/maps/h;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final i()Lcom/google/android/gms/maps/g;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/g;

    iget-object v1, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    invoke-interface {v1}, Lcom/google/android/gms/maps/a/b;->l()Lcom/google/android/gms/maps/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/g;-><init>(Lcom/google/android/gms/maps/a/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/b;->b(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/b;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.class public final Lcom/google/android/gms/maps/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/maps/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/a/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/a/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/j;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/a/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/j;->b(Z)V
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
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/a/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/j;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

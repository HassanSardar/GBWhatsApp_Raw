.class public final Lcom/google/android/gms/b/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/google/android/gms/maps/a/e;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/a/e;)V
    .locals 1

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/a/e;

    iput-object v0, p0, Lcom/google/android/gms/b/a;->b:Lcom/google/android/gms/maps/a/e;

    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/gms/b/a;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/f;)V
    .locals 2

    .prologue
    .line 2000
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/a;->b:Lcom/google/android/gms/maps/a/e;

    new-instance v1, Lcom/google/android/gms/maps/d;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/d;-><init>(Lcom/google/android/gms/b/a;Lcom/google/android/gms/maps/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/e;->a(Lcom/google/android/gms/maps/a/ak;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

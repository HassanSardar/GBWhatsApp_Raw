.class public final Lcom/google/android/gms/b/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/b$4;->a:Lcom/google/android/gms/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/b/b$4;->a:Lcom/google/android/gms/b/b;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/b/b;->a:Lcom/google/android/gms/b/a;

    .line 2000
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/b/a;->b:Lcom/google/android/gms/maps/a/e;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/e;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

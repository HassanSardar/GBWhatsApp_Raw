.class public final Lcom/google/android/gms/b/b$2;
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
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/google/android/gms/b/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/b;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/b$2;->b:Lcom/google/android/gms/b/b;

    iput-object p2, p0, Lcom/google/android/gms/b/b$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/b/b$2;->b:Lcom/google/android/gms/b/b;

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/b/b;->a:Lcom/google/android/gms/b/a;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/b/b$2;->a:Landroid/os/Bundle;

    .line 2000
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/b/a;->b:Lcom/google/android/gms/maps/a/e;

    invoke-interface {v2, v0}, Lcom/google/android/gms/maps/a/e;->a(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/google/android/gms/b/a;->b:Lcom/google/android/gms/maps/a/e;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/e;->f()Lcom/google/android/gms/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lcom/google/android/gms/b/a;->c:Landroid/view/View;

    iget-object v0, v1, Lcom/google/android/gms/b/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v1, Lcom/google/android/gms/b/a;->a:Landroid/view/ViewGroup;

    iget-object v1, v1, Lcom/google/android/gms/b/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    invoke-direct {v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

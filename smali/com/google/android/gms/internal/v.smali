.class public abstract Lcom/google/android/gms/internal/v;
.super Lcom/google/android/gms/internal/y;

# interfaces
.implements Lcom/google/android/gms/internal/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/e;",
        "A::",
        "Lcom/google/android/gms/common/api/a$b;",
        ">",
        "Lcom/google/android/gms/internal/y",
        "<TR;>;",
        "Lcom/google/android/gms/internal/w",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final c:Lcom/google/android/gms/common/api/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$c",
            "<TA;>;"
        }
    .end annotation
.end field

.field final d:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Lcom/google/android/gms/common/api/b;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, La/a/a/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/b;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/y;-><init>(Lcom/google/android/gms/common/api/b;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/common/api/a$c;

    iput-object p1, p0, Lcom/google/android/gms/internal/v;->d:Lcom/google/android/gms/common/api/a;

    return-void
.end method


# virtual methods
.method final a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/v;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public abstract a(Lcom/google/android/gms/common/api/a$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/e;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/y;->a(Lcom/google/android/gms/common/api/e;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Failed result must not be success"

    invoke-static {v0, v1}, La/a/a/a/d;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/v;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/v;->a(Lcom/google/android/gms/common/api/e;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

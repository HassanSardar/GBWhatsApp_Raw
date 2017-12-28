.class public final Lcom/google/android/gms/common/internal/f;
.super Lcom/google/android/gms/common/internal/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/p",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/support/design/widget/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/k$a",
            "<TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->a:Landroid/support/design/widget/k$a;

    invoke-interface {v0}, Landroid/support/design/widget/k$a;->t()Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->a:Landroid/support/design/widget/k$a;

    invoke-interface {v0}, Landroid/support/design/widget/k$a;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->a:Landroid/support/design/widget/k$a;

    invoke-interface {v0}, Landroid/support/design/widget/k$a;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

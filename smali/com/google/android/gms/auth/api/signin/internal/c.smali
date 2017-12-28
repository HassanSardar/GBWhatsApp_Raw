.class public final Lcom/google/android/gms/auth/api/signin/internal/c;
.super Lcom/google/android/gms/auth/api/signin/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/signin/internal/d",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/signin/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/a;Lcom/google/android/gms/common/api/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->a:Lcom/google/android/gms/auth/api/signin/a;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/d;-><init>(Lcom/google/android/gms/auth/api/signin/a;Lcom/google/android/gms/common/api/b;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/e;
    .locals 0

    .prologue
    .line 0
    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/e;

    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/e;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/i;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/c$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/c$1;-><init>(Lcom/google/android/gms/auth/api/signin/internal/c;)V

    .line 2000
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/e;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1000
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/i;->c(Lcom/google/android/gms/auth/api/signin/internal/h;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 0
    return-void
.end method

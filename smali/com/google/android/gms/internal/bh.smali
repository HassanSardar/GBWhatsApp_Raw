.class final Lcom/google/android/gms/internal/bh;
.super Lcom/google/android/gms/internal/bj$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/bg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bg;Lcom/google/android/gms/common/api/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bh;->a:Lcom/google/android/gms/internal/bg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/bj$a;-><init>(Lcom/google/android/gms/common/api/b;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/internal/bk;

    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/bk;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bm;

    new-instance v1, Lcom/google/android/gms/internal/bi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bi;-><init>(Lcom/google/android/gms/internal/w;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bm;->a(Lcom/google/android/gms/internal/bl;)V

    .line 0
    return-void
.end method

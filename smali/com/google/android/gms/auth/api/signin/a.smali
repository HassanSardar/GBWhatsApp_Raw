.class public final Lcom/google/android/gms/auth/api/signin/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/b;)Lcom/google/android/gms/common/api/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b;",
            ")",
            "Lcom/google/android/gms/common/api/c",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/l;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/l;->b()V

    invoke-static {}, Lcom/google/android/gms/common/api/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->d()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/c;-><init>(Lcom/google/android/gms/auth/api/signin/a;Lcom/google/android/gms/common/api/b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/b;->b(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/v;

    move-result-object v0

    return-object v0
.end method

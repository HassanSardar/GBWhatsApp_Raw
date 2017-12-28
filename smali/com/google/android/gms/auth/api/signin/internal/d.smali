.class abstract Lcom/google/android/gms/auth/api/signin/internal/d;
.super Lcom/google/android/gms/internal/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/e;",
        ">",
        "Lcom/google/android/gms/internal/v",
        "<TR;",
        "Lcom/google/android/gms/auth/api/signin/internal/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/auth/api/signin/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/a;Lcom/google/android/gms/common/api/b;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/d;->b:Lcom/google/android/gms/auth/api/signin/a;

    sget-object v0, Lcom/google/android/gms/auth/api/a;->f:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/v;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;)V

    return-void
.end method

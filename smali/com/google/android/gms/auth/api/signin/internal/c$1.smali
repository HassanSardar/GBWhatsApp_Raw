.class final Lcom/google/android/gms/auth/api/signin/internal/c$1;
.super Lcom/google/android/gms/auth/api/signin/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/c$1;->a:Lcom/google/android/gms/auth/api/signin/internal/c;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c$1;->a:Lcom/google/android/gms/auth/api/signin/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/c;->a(Lcom/google/android/gms/common/api/e;)V

    return-void
.end method

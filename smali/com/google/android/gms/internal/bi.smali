.class final Lcom/google/android/gms/internal/bi;
.super Lcom/google/android/gms/internal/be;


# instance fields
.field private final a:Lcom/google/android/gms/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/w",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/w",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/be;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bi;->a:Lcom/google/android/gms/internal/w;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->a:Lcom/google/android/gms/internal/w;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/w;->a(Ljava/lang/Object;)V

    return-void
.end method

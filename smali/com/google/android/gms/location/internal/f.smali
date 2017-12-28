.class final Lcom/google/android/gms/location/internal/f;
.super Lcom/google/android/gms/location/internal/h$a;


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

    invoke-direct {p0}, Lcom/google/android/gms/location/internal/h$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/f;->a:Lcom/google/android/gms/internal/w;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/f;->a:Lcom/google/android/gms/internal/w;

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->c:Lcom/google/android/gms/common/api/Status;

    .line 0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/google/android/gms/wearable/internal/z;
.super Lcom/google/android/gms/wearable/internal/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/ar",
        "<",
        "Lcom/google/android/gms/wearable/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/g;Lcom/google/android/gms/common/api/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/z;->a:Lcom/google/android/gms/wearable/g;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/ar;-><init>(Lcom/google/android/gms/common/api/b;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/e;
    .locals 2

    .prologue
    .line 3000
    new-instance v0, Lcom/google/android/gms/wearable/g$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/g$a;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    .line 0
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/wearable/internal/al;

    .line 2000
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/al;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/w;

    new-instance v1, Lcom/google/android/gms/wearable/internal/aj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/wearable/internal/aj;-><init>(Lcom/google/android/gms/internal/w;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/wearable/internal/w;->d(Lcom/google/android/gms/wearable/internal/u;)V

    .line 0
    return-void
.end method

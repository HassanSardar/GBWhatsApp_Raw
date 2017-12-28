.class public final Lcom/google/android/gms/wearable/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/g$a;
    }
.end annotation


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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b;",
            ")",
            "Lcom/google/android/gms/common/api/c",
            "<",
            "Lcom/google/android/gms/wearable/g$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Lcom/google/android/gms/wearable/internal/z;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/z;-><init>(Lcom/google/android/gms/wearable/g;Lcom/google/android/gms/common/api/b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/b;->a(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/v;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/android/gms/location/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/b;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 1000
    invoke-static {p0}, Lcom/google/android/gms/location/h;->a(Lcom/google/android/gms/common/api/b;)Lcom/google/android/gms/location/internal/m;

    move-result-object v0

    .line 2000
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/location/internal/m;->i:Lcom/google/android/gms/location/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/l;->a()Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1000
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/f;)Lcom/google/android/gms/common/api/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/f;",
            ")",
            "Lcom/google/android/gms/common/api/c",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3000
    new-instance v0, Lcom/google/android/gms/location/internal/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/location/internal/c;-><init>(Lcom/google/android/gms/location/c;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/f;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/b;->b(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/v;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/location/f;)Lcom/google/android/gms/common/api/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b;",
            "Lcom/google/android/gms/location/f;",
            ")",
            "Lcom/google/android/gms/common/api/c",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4000
    new-instance v0, Lcom/google/android/gms/location/internal/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/location/internal/d;-><init>(Lcom/google/android/gms/location/c;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/location/f;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/b;->b(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/v;

    move-result-object v0

    return-object v0
.end method

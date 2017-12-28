.class public final Lcom/google/android/gms/measurement/internal/aa;
.super Lcom/google/android/gms/common/internal/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/j",
        "<",
        "Lcom/google/android/gms/measurement/internal/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j$b;Lcom/google/android/gms/common/api/b$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/j;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j$b;Lcom/google/android/gms/common/api/b$c;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 0
    .line 1000
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/y$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

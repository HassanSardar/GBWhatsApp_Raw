.class public final Lcom/google/android/gms/auth/api/credentials/internal/a;
.super Lcom/google/android/gms/common/internal/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/p",
        "<",
        "Lcom/google/android/gms/auth/api/credentials/internal/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/a/a/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;La/a/a/a/d;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/p;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;)V

    iput-object p4, p0, Lcom/google/android/gms/auth/api/credentials/internal/a;->a:La/a/a/a/d;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 0
    .line 2000
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/internal/e$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/auth/api/credentials/internal/e;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method protected final c()Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/internal/a;->a:La/a/a/a/d;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0

    .line 1000
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "consumer_package"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "password_specification"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

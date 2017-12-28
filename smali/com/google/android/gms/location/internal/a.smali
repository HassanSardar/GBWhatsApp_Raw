.class public Lcom/google/android/gms/location/internal/a;
.super Lcom/google/android/gms/common/internal/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/p",
        "<",
        "Lcom/google/android/gms/location/internal/j;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/location/internal/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/location/internal/q",
            "<",
            "Lcom/google/android/gms/location/internal/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/l;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/p;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;)V

    new-instance v0, Lcom/google/android/gms/location/internal/a$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/internal/a$1;-><init>(Lcom/google/android/gms/location/internal/a;)V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/a;->a:Lcom/google/android/gms/location/internal/q;

    iput-object p5, p0, Lcom/google/android/gms/location/internal/a;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/location/internal/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/a;->n()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 0
    .line 1000
    invoke-static {p1}, Lcom/google/android/gms/location/internal/j$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/j;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected final c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "client_name"

    iget-object v2, p0, Lcom/google/android/gms/location/internal/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

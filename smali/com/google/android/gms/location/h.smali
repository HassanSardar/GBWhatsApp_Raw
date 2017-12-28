.class public final Lcom/google/android/gms/location/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Landroid/support/design/widget/AppBarLayout$1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/location/c;

.field public static final c:Lcom/google/android/gms/location/d;

.field public static final d:Lcom/google/android/gms/location/i;

.field private static final e:Lcom/google/android/gms/common/api/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$f",
            "<",
            "Lcom/google/android/gms/location/internal/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a",
            "<",
            "Lcom/google/android/gms/location/internal/m;",
            "Landroid/support/design/widget/AppBarLayout$1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$f;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$f;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/h;->e:Lcom/google/android/gms/common/api/a$f;

    new-instance v0, Lcom/google/android/gms/location/h$1;

    invoke-direct {v0}, Lcom/google/android/gms/location/h$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/h;->f:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string/jumbo v1, "LocationServices.API"

    sget-object v2, Lcom/google/android/gms/location/h;->f:Lcom/google/android/gms/common/api/a$a;

    sget-object v3, Lcom/google/android/gms/location/h;->e:Lcom/google/android/gms/common/api/a$f;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;)V

    sput-object v0, Lcom/google/android/gms/location/h;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/location/c;

    invoke-direct {v0}, Lcom/google/android/gms/location/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/h;->b:Lcom/google/android/gms/location/c;

    new-instance v0, Lcom/google/android/gms/location/d;

    invoke-direct {v0}, Lcom/google/android/gms/location/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/h;->c:Lcom/google/android/gms/location/d;

    new-instance v0, Lcom/google/android/gms/location/i;

    invoke-direct {v0}, Lcom/google/android/gms/location/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/h;->d:Lcom/google/android/gms/location/i;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/b;)Lcom/google/android/gms/location/internal/m;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, La/a/a/a/d;->b(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/location/h;->e:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/b;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$e;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/m;

    if-eqz v0, :cond_1

    :goto_1
    const-string/jumbo v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, La/a/a/a/d;->a(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

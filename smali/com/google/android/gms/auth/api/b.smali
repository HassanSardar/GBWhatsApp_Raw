.class public final Lcom/google/android/gms/auth/api/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$f",
            "<",
            "Lcom/google/android/gms/internal/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "La/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a",
            "<",
            "Lcom/google/android/gms/internal/n;",
            "La/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$f;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$f;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/b;->a:Lcom/google/android/gms/common/api/a$f;

    new-instance v0, Lcom/google/android/gms/auth/api/b$1;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/b$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/b;->c:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string/jumbo v1, "Auth.PROXY_API"

    sget-object v2, Lcom/google/android/gms/auth/api/b;->c:Lcom/google/android/gms/common/api/a$a;

    sget-object v3, Lcom/google/android/gms/auth/api/b;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;)V

    sput-object v0, Lcom/google/android/gms/auth/api/b;->b:Lcom/google/android/gms/common/api/a;

    return-void
.end method

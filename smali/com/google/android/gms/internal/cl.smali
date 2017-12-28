.class public final Lcom/google/android/gms/internal/cl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$f",
            "<",
            "Lcom/google/android/gms/signin/internal/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$f",
            "<",
            "Lcom/google/android/gms/signin/internal/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a",
            "<",
            "Lcom/google/android/gms/signin/internal/g;",
            "Lcom/google/android/gms/internal/cn;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a",
            "<",
            "Lcom/google/android/gms/signin/internal/g;",
            "La/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/internal/cn;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
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

    sput-object v0, Lcom/google/android/gms/internal/cl;->a:Lcom/google/android/gms/common/api/a$f;

    new-instance v0, Lcom/google/android/gms/common/api/a$f;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$f;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cl;->b:Lcom/google/android/gms/common/api/a$f;

    new-instance v0, Lcom/google/android/gms/internal/cl$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cl$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cl;->c:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Lcom/google/android/gms/internal/cl$2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cl$2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cl;->d:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string/jumbo v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cl;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string/jumbo v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cl;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string/jumbo v1, "SignIn.API"

    sget-object v2, Lcom/google/android/gms/internal/cl;->c:Lcom/google/android/gms/common/api/a$a;

    sget-object v3, Lcom/google/android/gms/internal/cl;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;)V

    sput-object v0, Lcom/google/android/gms/internal/cl;->g:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string/jumbo v1, "SignIn.INTERNAL_API"

    sget-object v2, Lcom/google/android/gms/internal/cl;->d:Lcom/google/android/gms/common/api/a$a;

    sget-object v3, Lcom/google/android/gms/internal/cl;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;)V

    sput-object v0, Lcom/google/android/gms/internal/cl;->h:Lcom/google/android/gms/common/api/a;

    return-void
.end method

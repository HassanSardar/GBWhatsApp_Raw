.class final Lcom/google/android/gms/auth/api/a$2;
.super Lcom/google/android/gms/common/api/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a",
        "<",
        "Lcom/google/android/gms/internal/k;",
        "Landroid/support/design/widget/AppBarLayout$1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Ljava/lang/Object;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;)Lcom/google/android/gms/common/api/a$e;
    .locals 6

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lcom/google/android/gms/internal/k;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;)V

    .line 0
    return-object v0
.end method

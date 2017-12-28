.class public final Lcom/google/android/gms/common/api/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/a$e;,
        Lcom/google/android/gms/common/api/a$b;,
        Lcom/google/android/gms/common/api/a$f;,
        Lcom/google/android/gms/common/api/a$c;,
        Lcom/google/android/gms/common/api/a$a;,
        Lcom/google/android/gms/common/api/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Landroid/support/design/widget/e$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a",
            "<*TO;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$f",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/common/api/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$c",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/a$e;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/a$a",
            "<TC;TO;>;",
            "Lcom/google/android/gms/common/api/a$f",
            "<TC;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, La/a/a/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, La/a/a/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    iput-object v1, p0, Lcom/google/android/gms/common/api/a;->c:Lcom/google/android/gms/common/api/a$a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/a;->d:Lcom/google/android/gms/common/api/a$f;

    iput-object v1, p0, Lcom/google/android/gms/common/api/a;->e:Lcom/google/android/gms/common/api/a$c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a$a",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, La/a/a/a/d;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/android/gms/common/api/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a$c",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->d:Lcom/google/android/gms/common/api/a$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->d:Lcom/google/android/gms/common/api/a$f;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

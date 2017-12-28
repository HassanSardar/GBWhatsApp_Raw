.class final Lcom/google/android/gms/internal/ak$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ak;

.field private final b:Lcom/google/android/gms/common/api/a$e;

.field private final c:Lcom/google/android/gms/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/s",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ak;Lcom/google/android/gms/common/api/a$e;Lcom/google/android/gms/internal/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$e;",
            "Lcom/google/android/gms/internal/s",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ak$d;->a:Lcom/google/android/gms/internal/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ak$d;->b:Lcom/google/android/gms/common/api/a$e;

    iput-object p3, p0, Lcom/google/android/gms/internal/ak$d;->c:Lcom/google/android/gms/internal/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$d;->b:Lcom/google/android/gms/common/api/a$e;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/a$e;->a(Lcom/google/android/gms/common/internal/v;Ljava/util/Set;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ak$d;->a:Lcom/google/android/gms/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/internal/ak;->f(Lcom/google/android/gms/internal/ak;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ak$d;->c:Lcom/google/android/gms/internal/s;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ak$c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ak$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

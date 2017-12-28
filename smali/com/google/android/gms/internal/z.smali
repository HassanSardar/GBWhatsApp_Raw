.class public final Lcom/google/android/gms/internal/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/b$b;
.implements Lcom/google/android/gms/common/api/b$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<*>;"
        }
    .end annotation
.end field

.field b:Lcom/google/android/gms/internal/aa;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/z;->a:Lcom/google/android/gms/common/api/a;

    iput p2, p0, Lcom/google/android/gms/internal/z;->c:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/z;->b:Lcom/google/android/gms/internal/aa;

    const-string/jumbo v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, La/a/a/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/z;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/z;->b:Lcom/google/android/gms/internal/aa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aa;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/z;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/z;->b:Lcom/google/android/gms/internal/aa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aa;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/z;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/z;->b:Lcom/google/android/gms/internal/aa;

    iget-object v1, p0, Lcom/google/android/gms/internal/z;->a:Lcom/google/android/gms/common/api/a;

    iget v2, p0, Lcom/google/android/gms/internal/z;->c:I

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/aa;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V

    return-void
.end method

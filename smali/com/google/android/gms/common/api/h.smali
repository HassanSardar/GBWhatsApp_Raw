.class public final Lcom/google/android/gms/common/api/h;
.super Lcom/google/android/gms/common/api/i;


# instance fields
.field private final a:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/i;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/common/api/h;->a:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

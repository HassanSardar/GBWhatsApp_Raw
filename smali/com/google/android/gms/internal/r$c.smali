.class public final Lcom/google/android/gms/internal/r$c;
.super Lcom/google/android/gms/internal/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Landroid/support/v4/app/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/k$a",
            "<",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/support/v4/app/k$a;Lcom/google/android/gms/d/b;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/app/k$a",
            "<",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;",
            "Lcom/google/android/gms/d/b",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/at",
            "<*>;",
            "Lcom/google/android/gms/internal/aw;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/google/android/gms/internal/r$a;-><init>(IILcom/google/android/gms/d/b;Landroid/util/SparseArray;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/r$c;->e:Landroid/support/v4/app/k$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/r$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic b()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/r$a;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/r$c;->c:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/gms/internal/r$c;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    const-string/jumbo v0, "UnregisterListenerTask"

    const-string/jumbo v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/r$c;->d:Lcom/google/android/gms/d/b;

    new-instance v1, Lcom/google/android/gms/common/api/g;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/g;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/b;->a(Ljava/lang/Exception;)V

    return-void
.end method

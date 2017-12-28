.class abstract Lcom/google/android/gms/internal/r$a;
.super Lcom/google/android/gms/internal/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field protected final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/at",
            "<*>;",
            "Lcom/google/android/gms/internal/aw;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final d:Lcom/google/android/gms/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/d/b",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/google/android/gms/d/b;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
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

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/r;-><init>(II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/r$a;->c:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/google/android/gms/internal/r$a;->d:Lcom/google/android/gms/d/b;

    return-void
.end method

.method private a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/r$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/r$a;->c()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/r$a;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/r$a;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/r$a;->d:Lcom/google/android/gms/d/b;

    new-instance v1, Lcom/google/android/gms/common/api/g;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/g;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/r$a;->d:Lcom/google/android/gms/d/b;

    new-instance v1, Lcom/google/android/gms/common/api/g;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/g;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/b;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract c()V
.end method

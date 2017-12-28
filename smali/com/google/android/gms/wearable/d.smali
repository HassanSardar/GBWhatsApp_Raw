.class public final Lcom/google/android/gms/wearable/d;
.super Lcom/google/android/gms/common/data/f;

# interfaces
.implements Lcom/google/android/gms/common/api/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/f",
        "<",
        "Landroid/support/design/widget/e$c;",
        ">;",
        "Lcom/google/android/gms/common/api/e;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/f;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1000
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 0
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/d;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/d;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method protected final synthetic a(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    .line 2000
    new-instance v0, Lcom/google/android/gms/wearable/internal/ay;

    iget-object v1, p0, Lcom/google/android/gms/wearable/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/wearable/internal/ay;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    .line 0
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "path"

    return-object v0
.end method

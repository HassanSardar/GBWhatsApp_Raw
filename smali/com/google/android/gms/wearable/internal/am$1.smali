.class final Lcom/google/android/gms/wearable/internal/am$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/au;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/au",
        "<",
        "Landroid/support/design/widget/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/am$1;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    .prologue
    .line 0
    .line 1000
    :try_start_0
    new-instance v0, Lcom/google/android/gms/wearable/d;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/am$1;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/am$1;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/am$1;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/am$1;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

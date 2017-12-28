.class final Lcom/google/android/gms/internal/ag$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/ag;->h()Lcom/google/android/gms/common/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/google/android/gms/internal/ba;

.field final synthetic c:Lcom/google/android/gms/internal/ag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ag;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ag$2;->c:Lcom/google/android/gms/internal/ag;

    iput-object p2, p0, Lcom/google/android/gms/internal/ag$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ag$2;->b:Lcom/google/android/gms/internal/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/ag$2;->c:Lcom/google/android/gms/internal/ag;

    iget-object v0, p0, Lcom/google/android/gms/internal/ag$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/b;

    iget-object v2, p0, Lcom/google/android/gms/internal/ag$2;->b:Lcom/google/android/gms/internal/ba;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ag;->a(Lcom/google/android/gms/internal/ag;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/internal/ba;)V

    return-void
.end method

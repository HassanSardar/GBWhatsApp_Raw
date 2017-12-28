.class final Lcom/google/android/gms/internal/bc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/bc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bc$1;->a:Lcom/google/android/gms/internal/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/y",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bc$1;->a:Lcom/google/android/gms/internal/bc;

    iget-object v0, v0, Lcom/google/android/gms/internal/bc;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/bc$1;->a:Lcom/google/android/gms/internal/bc;

    invoke-static {v0}, Lcom/google/android/gms/internal/bc;->a(Lcom/google/android/gms/internal/bc;)Lcom/google/android/gms/internal/bc$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bc$1;->a:Lcom/google/android/gms/internal/bc;

    iget-object v0, v0, Lcom/google/android/gms/internal/bc;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bc$1;->a:Lcom/google/android/gms/internal/bc;

    invoke-static {v0}, Lcom/google/android/gms/internal/bc;->a(Lcom/google/android/gms/internal/bc;)Lcom/google/android/gms/internal/bc$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/bc$b;->a()V

    :cond_0
    return-void
.end method

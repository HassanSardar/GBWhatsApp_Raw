.class final Lcom/google/android/gms/measurement/internal/f$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/f$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f$1$1;->a:Lcom/google/android/gms/measurement/internal/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f$1$1;->a:Lcom/google/android/gms/measurement/internal/f$1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f$1;->d:Lcom/google/android/gms/measurement/internal/f;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/f$a;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f$1$1;->a:Lcom/google/android/gms/measurement/internal/f$1;

    iget v1, v1, Lcom/google/android/gms/measurement/internal/f$1;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/f$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->M()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f$1$1;->a:Lcom/google/android/gms/measurement/internal/f$1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f$1;->c:Lcom/google/android/gms/measurement/internal/ab;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Local AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

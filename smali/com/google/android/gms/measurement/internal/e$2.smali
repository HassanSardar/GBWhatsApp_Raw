.class final Lcom/google/android/gms/measurement/internal/e$2;
.super Lcom/google/android/gms/measurement/internal/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e$2;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$2;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    return-void
.end method

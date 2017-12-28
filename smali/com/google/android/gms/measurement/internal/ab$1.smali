.class final Lcom/google/android/gms/measurement/internal/ab$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ab;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ab$1;->b:Lcom/google/android/gms/measurement/internal/ab;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ab$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ab$1;->b:Lcom/google/android/gms/measurement/internal/ab;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->n:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/af;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ab$1;->b:Lcom/google/android/gms/measurement/internal/ab;

    const/4 v1, 0x6

    const-string/jumbo v2, "Persisted config not initialized . Not logging error/warn."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ab;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/af;->b:Lcom/google/android/gms/measurement/internal/af$c;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ab$1;->a:Ljava/lang/String;

    .line 1000
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/af$c;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

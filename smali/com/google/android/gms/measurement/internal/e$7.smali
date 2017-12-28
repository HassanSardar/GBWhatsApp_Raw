.class final Lcom/google/android/gms/measurement/internal/e$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/e;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e$7;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$7;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->b:Lcom/google/android/gms/measurement/internal/y;

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$7;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e$7;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->l()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e$7;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ab;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/y;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$7;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->b(Lcom/google/android/gms/measurement/internal/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e$7;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

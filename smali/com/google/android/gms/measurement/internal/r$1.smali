.class final Lcom/google/android/gms/measurement/internal/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r$1;->a:Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r$1;->a:Lcom/google/android/gms/measurement/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r;->a(Lcom/google/android/gms/measurement/internal/r;)Lcom/google/android/gms/measurement/internal/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r$1;->a:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r$1;->a:Lcom/google/android/gms/measurement/internal/r;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/r;->b(Lcom/google/android/gms/measurement/internal/r;)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r$1;->a:Lcom/google/android/gms/measurement/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r;->c(Lcom/google/android/gms/measurement/internal/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r$1;->a:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->a()V

    goto :goto_0
.end method

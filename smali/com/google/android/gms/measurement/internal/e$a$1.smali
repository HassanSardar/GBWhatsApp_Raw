.class final Lcom/google/android/gms/measurement/internal/e$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/e$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/y;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/e$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e$a;Lcom/google/android/gms/measurement/internal/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e$a$1;->b:Lcom/google/android/gms/measurement/internal/e$a;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e$a$1;->a:Lcom/google/android/gms/measurement/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e$a$1;->b:Lcom/google/android/gms/measurement/internal/e$a;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$a$1;->b:Lcom/google/android/gms/measurement/internal/e$a;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e$a;->a(Lcom/google/android/gms/measurement/internal/e$a;)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$a$1;->b:Lcom/google/android/gms/measurement/internal/e$a;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e$a;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$a$1;->b:Lcom/google/android/gms/measurement/internal/e$a;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e$a;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Connected to service"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$a$1;->b:Lcom/google/android/gms/measurement/internal/e$a;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e$a;->c:Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e$a$1;->a:Lcom/google/android/gms/measurement/internal/y;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/y;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

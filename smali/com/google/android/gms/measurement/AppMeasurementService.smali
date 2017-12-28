.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/f$a;


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private b()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lcom/google/android/gms/measurement/internal/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/f;-><init>(Lcom/google/android/gms/measurement/internal/f$a;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lcom/google/android/gms/measurement/internal/f;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lcom/google/android/gms/measurement/internal/f;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final a(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    .line 8000
    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->a()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 9000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 8000
    const-string/jumbo v2, "onBind called with null intent"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.google.android.gms.measurement.START"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/ak;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/aj;->a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/aj;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/ak;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->a()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 10000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 8000
    const-string/jumbo v3, "onBind received unknown action"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aj;->a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->M()Z

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 1000
    const-string/jumbo v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aj;->a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->M()Z

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 3000
    const-string/jumbo v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    .line 14000
    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->a()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 14000
    const-string/jumbo v1, "onRebind called with null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->a()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 16000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 14000
    const-string/jumbo v2, "onRebind called. action"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    .line 5000
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/aj;->a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    if-nez p1, :cond_1

    .line 6000
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 5000
    const-string/jumbo v1, "AppMeasurementService started with null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    .line 0
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Intent;)Z

    const/4 v0, 0x2

    return v0

    .line 5000
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->M()Z

    .line 7000
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 5000
    const-string/jumbo v5, "Local AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v4, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/f$1;

    invoke-direct {v4, v0, v1, p3, v2}, Lcom/google/android/gms/measurement/internal/f$1;-><init>(Lcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/aj;ILcom/google/android/gms/measurement/internal/ab;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    .line 11000
    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->a()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 11000
    const-string/jumbo v1, "onUnbind called with null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->a()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 11000
    const-string/jumbo v2, "onUnbind called for intent. action"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

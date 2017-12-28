.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroid/support/v4/content/e;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/ag$a;


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/ag;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/content/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a_(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lcom/google/android/gms/measurement/internal/ag;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/ag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ag;-><init>(Lcom/google/android/gms/measurement/internal/ag$a;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lcom/google/android/gms/measurement/internal/ag;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lcom/google/android/gms/measurement/internal/ag;

    .line 0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/ag;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

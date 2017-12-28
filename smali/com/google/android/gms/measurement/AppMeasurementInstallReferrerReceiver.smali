.class public final Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/ag$a;


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/ag;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Lcom/google/android/gms/measurement/internal/ag;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/ag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ag;-><init>(Lcom/google/android/gms/measurement/internal/ag$a;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Lcom/google/android/gms/measurement/internal/ag;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Lcom/google/android/gms/measurement/internal/ag;

    .line 0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/ag;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

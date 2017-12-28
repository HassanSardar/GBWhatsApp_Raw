.class public final Lcom/google/android/gms/measurement/internal/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/f$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/Boolean;


# instance fields
.field final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field final c:Lcom/google/android/gms/measurement/internal/f$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/measurement/internal/f$a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->b:Landroid/content/Context;

    invoke-static {v0}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/f$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/f;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/f;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/m;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/measurement/internal/f;->d:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aj;->a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    return-object v0
.end method

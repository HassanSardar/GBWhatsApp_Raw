.class public final Lcom/google/android/gms/common/util/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/util/b;


# static fields
.field private static a:Lcom/google/android/gms/common/util/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lcom/google/android/gms/common/util/b;
    .locals 2

    const-class v1, Lcom/google/android/gms/common/util/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/util/c;->a:Lcom/google/android/gms/common/util/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/util/c;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/util/c;->a:Lcom/google/android/gms/common/util/c;

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/util/c;->a:Lcom/google/android/gms/common/util/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

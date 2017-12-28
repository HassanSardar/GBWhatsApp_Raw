.class public final Lcom/whatsapp/qh;
.super Ljava/lang/Object;
.source "FusedLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/qh$b;,
        Lcom/whatsapp/qh$a;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/common/api/b;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/location/LocationListener;",
            "Lcom/whatsapp/qh$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/whatsapp/e/h;

.field private final d:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/e/h;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lcom/whatsapp/qh;->c:Lcom/whatsapp/e/h;

    .line 54
    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->a(Landroid/content/Context;)I

    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/whatsapp/qh$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/qh$a;-><init>(Lcom/whatsapp/qh;B)V

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/qh;->b:Ljava/util/Map;

    .line 58
    new-instance v1, Lcom/google/android/gms/common/api/b$a;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/b$a;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/location/h;->a:Lcom/google/android/gms/common/api/a;

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/b$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/b$a;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/b$a;->a(Lcom/google/android/gms/common/api/b$b;)Lcom/google/android/gms/common/api/b$a;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/b$a;->a(Lcom/google/android/gms/common/api/b$c;)Lcom/google/android/gms/common/api/b$a;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b$a;->b()Lcom/google/android/gms/common/api/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qh;->a:Lcom/google/android/gms/common/api/b;

    .line 67
    :goto_0
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/whatsapp/qh;->d:Landroid/location/LocationManager;

    .line 68
    return-void

    .line 64
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/qh;->b:Ljava/util/Map;

    .line 65
    iput-object v1, p0, Lcom/whatsapp/qh;->a:Lcom/google/android/gms/common/api/b;

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/qh$b;)Lcom/google/android/gms/location/LocationRequest;
    .locals 4

    .prologue
    .line 119
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 1240
    iget v1, p0, Lcom/whatsapp/qh$b;->d:I

    .line 120
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 121
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    .line 3240
    :goto_0
    iget-wide v2, p0, Lcom/whatsapp/qh$b;->a:J

    .line 127
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    .line 4240
    iget-wide v2, p0, Lcom/whatsapp/qh$b;->b:J

    .line 128
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    .line 5240
    iget v1, p0, Lcom/whatsapp/qh$b;->c:F

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(F)Lcom/google/android/gms/location/LocationRequest;

    .line 131
    return-object v0

    .line 2240
    :cond_0
    iget v1, p0, Lcom/whatsapp/qh$b;->d:I

    .line 122
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 123
    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    .line 125
    :cond_1
    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 8

    .prologue
    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/qh;->a(I)Landroid/location/Location;

    move-result-object v0

    .line 98
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/whatsapp/qh;->a(I)Landroid/location/Location;

    move-result-object v1

    .line 100
    if-eqz v0, :cond_0

    .line 102
    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x4e20

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 112
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x6ddd00

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 113
    const/4 v0, 0x0

    .line 115
    :cond_2
    return-object v0
.end method

.method public final a(I)Landroid/location/Location;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/qh;->c:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/whatsapp/qh;->a:Lcom/google/android/gms/common/api/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/qh;->a:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/google/android/gms/location/h;->b:Lcom/google/android/gms/location/c;

    iget-object v0, p0, Lcom/whatsapp/qh;->a:Lcom/google/android/gms/common/api/b;

    invoke-static {v0}, Lcom/google/android/gms/location/c;->a(Lcom/google/android/gms/common/api/b;)Landroid/location/Location;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 78
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/whatsapp/qh;->c:Lcom/whatsapp/e/h;

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/whatsapp/qh;->d:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/qh;->c:Lcom/whatsapp/e/h;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/whatsapp/qh;->d:Landroid/location/LocationManager;

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_2
    const-string/jumbo v0, "FusedLocationManager/getLastKnownLocation/do not have location permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IJJLandroid/location/LocationListener;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/whatsapp/qh;->c:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/qh;->a:Lcom/google/android/gms/common/api/b;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/whatsapp/qh;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/whatsapp/qh;->a:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->e()V

    .line 145
    :cond_2
    new-instance v1, Lcom/whatsapp/qh$b;

    move-wide v2, p2

    move-wide v4, p4

    move v6, p1

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/qh$b;-><init>(JJILandroid/location/LocationListener;)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/qh;->b:Ljava/util/Map;

    invoke-interface {v0, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/whatsapp/qh;->a:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {v1}, Lcom/whatsapp/qh;->a(Lcom/whatsapp/qh$b;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 150
    sget-object v2, Lcom/google/android/gms/location/h;->b:Lcom/google/android/gms/location/c;

    iget-object v3, p0, Lcom/whatsapp/qh;->a:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/location/c;->a(Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/f;)Lcom/google/android/gms/common/api/c;

    goto :goto_0

    .line 153
    :cond_3
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_4

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/qh;->c:Lcom/whatsapp/e/h;

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/whatsapp/qh;->d:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    const/4 v4, 0x0

    move-wide v2, p2

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 166
    :cond_4
    :goto_1
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 168
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/qh;->c:Lcom/whatsapp/e/h;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 170
    iget-object v0, p0, Lcom/whatsapp/qh;->d:Landroid/location/LocationManager;

    const-string/jumbo v1, "network"

    const/4 v4, 0x0

    move-wide v2, p2

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string/jumbo v1, "FusedLocationManager/requestLocationUpdates"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 159
    :cond_5
    :try_start_2
    const-string/jumbo v0, "FusedLocationManager/requestLocationUpdates/do not have fine location permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    const-string/jumbo v1, "FusedLocationManager/requestLocationUpdates"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 172
    :cond_6
    :try_start_3
    const-string/jumbo v0, "FusedLocationManager/requestLocationUpdates/do not have coarse location permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method public final a(Landroid/location/LocationListener;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/whatsapp/qh;->a:Lcom/google/android/gms/common/api/b;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/whatsapp/qh;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qh$b;

    .line 184
    if-eqz v0, :cond_1

    .line 185
    iget-object v1, p0, Lcom/whatsapp/qh;->a:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    sget-object v1, Lcom/google/android/gms/location/h;->b:Lcom/google/android/gms/location/c;

    iget-object v2, p0, Lcom/whatsapp/qh;->a:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/location/c;->a(Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/location/f;)Lcom/google/android/gms/common/api/c;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/qh;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/whatsapp/qh;->a:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->g()V

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/qh;->c:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/whatsapp/qh;->d:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/whatsapp/qh;->d:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/qh;->d:Landroid/location/LocationManager;

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

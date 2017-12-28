.class final Lcom/whatsapp/location/d$1;
.super Ljava/lang/Object;
.source "GoogleMapView.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/d;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/d;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/whatsapp/location/d$1;->a:Lcom/whatsapp/location/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .prologue
    const/4 v2, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    .line 232
    iget-object v0, p0, Lcom/whatsapp/location/d$1;->a:Lcom/whatsapp/location/d;

    iget-object v1, p0, Lcom/whatsapp/location/d$1;->a:Lcom/whatsapp/location/d;

    invoke-static {v1}, Lcom/whatsapp/location/d;->a(Lcom/whatsapp/location/d;)Lcom/google/android/gms/maps/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/d;->b(Lcom/google/android/gms/maps/f;)Lcom/google/android/gms/maps/b;

    move-result-object v7

    .line 233
    if-nez v7, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/d$1;->a:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->getMyLocation()Landroid/location/Location;

    move-result-object v8

    .line 238
    if-eqz v8, :cond_0

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/location/d$1;->a:Lcom/whatsapp/location/d;

    invoke-static {v0}, Lcom/whatsapp/location/d;->b(Lcom/whatsapp/location/d;)[F

    move-result-object v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/location/d$1;->a:Lcom/whatsapp/location/d;

    invoke-static {v0}, Lcom/whatsapp/location/d;->d(Lcom/whatsapp/location/d;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    invoke-virtual {v8}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 257
    invoke-virtual {v8}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fec9c4da9003eeaL    # 0.89408

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 258
    invoke-virtual {v8}, Landroid/location/Location;->getBearing()F

    move-result v0

    .line 287
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/location/d$1;->a:Lcom/whatsapp/location/d;

    iget-object v2, p0, Lcom/whatsapp/location/d$1;->a:Lcom/whatsapp/location/d;

    iget-object v3, p0, Lcom/whatsapp/location/d$1;->a:Lcom/whatsapp/location/d;

    invoke-static {v3}, Lcom/whatsapp/location/d;->f(Lcom/whatsapp/location/d;)F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/whatsapp/location/d;->a(Lcom/whatsapp/location/d;FF)F

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/location/d;->a(Lcom/whatsapp/location/d;F)F

    .line 289
    if-eqz v9, :cond_4

    if-ne v9, v11, :cond_6

    .line 290
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/location/d$1;->a:Lcom/whatsapp/location/d;

    iget-object v1, p0, Lcom/whatsapp/location/d$1;->a:Lcom/whatsapp/location/d;

    invoke-static {v1}, Lcom/whatsapp/location/d;->e(Lcom/whatsapp/location/d;)[F

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/location/d;->b(Lcom/whatsapp/location/d;F)F

    .line 294
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/location/d$1;->a:Lcom/whatsapp/location/d;

    invoke-static {v0}, Lcom/whatsapp/location/d;->g(Lcom/whatsapp/location/d;)I

    move-result v0

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 297
    iget-object v1, p0, Lcom/whatsapp/location/d$1;->a:Lcom/whatsapp/location/d;

    invoke-static {v1}, Lcom/whatsapp/location/d;->f(Lcom/whatsapp/location/d;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v0, v2, v3}, Lcom/whatsapp/location/d;->a(Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 299
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->a()Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/location/d$1;->a:Lcom/whatsapp/location/d;

    .line 300
    invoke-static {v2}, Lcom/whatsapp/location/d;->i(Lcom/whatsapp/location/d;)F

    move-result v2

    invoke-static {v2}, Lcom/whatsapp/location/d;->a(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/location/d$1;->a:Lcom/whatsapp/location/d;

    .line 301
    invoke-static {v2}, Lcom/whatsapp/location/d;->f(Lcom/whatsapp/location/d;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/location/d$1;->a:Lcom/whatsapp/location/d;

    .line 302
    invoke-static {v2}, Lcom/whatsapp/location/d;->h(Lcom/whatsapp/location/d;)F

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v1

    .line 303
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 305
    invoke-static {v0}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;)V

    goto/16 :goto_0

    .line 244
    :catch_0
    move-exception v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    if-le v0, v2, :cond_2

    .line 248
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lcom/whatsapp/location/d$1;->a:Lcom/whatsapp/location/d;

    invoke-static {v1}, Lcom/whatsapp/location/d;->c(Lcom/whatsapp/location/d;)[F

    move-result-object v1

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    iget-object v0, p0, Lcom/whatsapp/location/d$1;->a:Lcom/whatsapp/location/d;

    invoke-static {v0}, Lcom/whatsapp/location/d;->b(Lcom/whatsapp/location/d;)[F

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/location/d$1;->a:Lcom/whatsapp/location/d;

    invoke-static {v1}, Lcom/whatsapp/location/d;->c(Lcom/whatsapp/location/d;)[F

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto/16 :goto_1

    .line 261
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/location/d$1;->a:Lcom/whatsapp/location/d;

    invoke-static {v0}, Lcom/whatsapp/location/d;->b(Lcom/whatsapp/location/d;)[F

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/location/d$1;->a:Lcom/whatsapp/location/d;

    invoke-static {v1}, Lcom/whatsapp/location/d;->e(Lcom/whatsapp/location/d;)[F

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 262
    iget-object v0, p0, Lcom/whatsapp/location/d$1;->a:Lcom/whatsapp/location/d;

    invoke-static {v0}, Lcom/whatsapp/location/d;->e(Lcom/whatsapp/location/d;)[F

    move-result-object v0

    aget v0, v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 264
    packed-switch v9, :pswitch_data_0

    .line 277
    :goto_4
    :pswitch_0
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    .line 278
    add-float/2addr v0, v10

    move v6, v0

    .line 280
    :goto_5
    new-instance v0, Landroid/hardware/GeomagneticField;

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v1, v2

    .line 281
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    .line 282
    invoke-virtual {v8}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    double-to-float v3, v4

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 283
    invoke-virtual {v0}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v0

    add-float/2addr v0, v6

    .line 284
    cmpl-float v1, v0, v10

    if-ltz v1, :cond_3

    .line 285
    sub-float/2addr v0, v10

    goto/16 :goto_2

    .line 268
    :pswitch_1
    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    .line 269
    goto :goto_4

    .line 271
    :pswitch_2
    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    .line 272
    goto :goto_4

    .line 274
    :pswitch_3
    const/high16 v1, 0x43870000    # 270.0f

    add-float/2addr v0, v1

    goto :goto_4

    .line 292
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/location/d$1;->a:Lcom/whatsapp/location/d;

    iget-object v1, p0, Lcom/whatsapp/location/d$1;->a:Lcom/whatsapp/location/d;

    invoke-static {v1}, Lcom/whatsapp/location/d;->e(Lcom/whatsapp/location/d;)[F

    move-result-object v1

    aget v1, v1, v11

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/location/d;->b(Lcom/whatsapp/location/d;F)F

    goto/16 :goto_3

    :cond_7
    move v6, v0

    goto :goto_5

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.class final Lcom/whatsapp/location/a$1;
.super Ljava/lang/Object;
.source "FacebookMapView.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/a;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/a;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/whatsapp/location/a$1;->a:Lcom/whatsapp/location/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    .line 228
    iget-object v0, p0, Lcom/whatsapp/location/a$1;->a:Lcom/whatsapp/location/a;

    iget-object v1, p0, Lcom/whatsapp/location/a$1;->a:Lcom/whatsapp/location/a;

    invoke-static {v1}, Lcom/whatsapp/location/a;->a(Lcom/whatsapp/location/a;)Lcom/facebook/android/maps/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/a;->b(Lcom/facebook/android/maps/l;)Lcom/facebook/android/maps/e;

    move-result-object v7

    .line 229
    if-nez v7, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/a$1;->a:Lcom/whatsapp/location/a;

    invoke-virtual {v0}, Lcom/whatsapp/location/a;->getMyLocation()Landroid/location/Location;

    move-result-object v8

    .line 234
    if-eqz v8, :cond_0

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/location/a$1;->a:Lcom/whatsapp/location/a;

    invoke-static {v0}, Lcom/whatsapp/location/a;->b(Lcom/whatsapp/location/a;)[F

    move-result-object v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/location/a$1;->a:Lcom/whatsapp/location/a;

    invoke-static {v0}, Lcom/whatsapp/location/a;->d(Lcom/whatsapp/location/a;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    invoke-virtual {v8}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    invoke-virtual {v8}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fec9c4da9003eeaL    # 0.89408

    cmpl-double v0, v2, v4

    if-lez v0, :cond_4

    .line 254
    invoke-virtual {v8}, Landroid/location/Location;->getBearing()F

    move-result v0

    .line 283
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/location/a$1;->a:Lcom/whatsapp/location/a;

    iget-object v2, p0, Lcom/whatsapp/location/a$1;->a:Lcom/whatsapp/location/a;

    iget-object v3, p0, Lcom/whatsapp/location/a$1;->a:Lcom/whatsapp/location/a;

    invoke-static {v3}, Lcom/whatsapp/location/a;->f(Lcom/whatsapp/location/a;)F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/whatsapp/location/a;->a(Lcom/whatsapp/location/a;FF)F

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/location/a;->a(Lcom/whatsapp/location/a;F)F

    .line 285
    iget-object v0, p0, Lcom/whatsapp/location/a$1;->a:Lcom/whatsapp/location/a;

    invoke-static {v0}, Lcom/whatsapp/location/a;->g(Lcom/whatsapp/location/a;)I

    move-result v0

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 288
    invoke-static {}, Lcom/facebook/android/maps/model/c;->a()Lcom/facebook/android/maps/model/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/location/a$1;->a:Lcom/whatsapp/location/a;

    .line 289
    invoke-static {v2}, Lcom/whatsapp/location/a;->f(Lcom/whatsapp/location/a;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/model/c$a;->a(F)Lcom/facebook/android/maps/model/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/location/a$1;->a:Lcom/whatsapp/location/a;

    .line 290
    invoke-static {v2}, Lcom/whatsapp/location/a;->h(Lcom/whatsapp/location/a;)F

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/model/c$a;->b(F)Lcom/facebook/android/maps/model/c$a;

    move-result-object v1

    .line 291
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/model/c$a;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/c$a;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/facebook/android/maps/model/c$a;->a()Lcom/facebook/android/maps/model/c;

    move-result-object v0

    .line 293
    invoke-static {v0}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/c;)Lcom/facebook/android/maps/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/a;)V

    goto/16 :goto_0

    .line 240
    :catch_0
    move-exception v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    if-le v0, v2, :cond_2

    .line 244
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lcom/whatsapp/location/a$1;->a:Lcom/whatsapp/location/a;

    invoke-static {v1}, Lcom/whatsapp/location/a;->c(Lcom/whatsapp/location/a;)[F

    move-result-object v1

    invoke-static {v0, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    iget-object v0, p0, Lcom/whatsapp/location/a$1;->a:Lcom/whatsapp/location/a;

    invoke-static {v0}, Lcom/whatsapp/location/a;->b(Lcom/whatsapp/location/a;)[F

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/location/a$1;->a:Lcom/whatsapp/location/a;

    invoke-static {v1}, Lcom/whatsapp/location/a;->c(Lcom/whatsapp/location/a;)[F

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto/16 :goto_1

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/location/a$1;->a:Lcom/whatsapp/location/a;

    invoke-static {v0}, Lcom/whatsapp/location/a;->b(Lcom/whatsapp/location/a;)[F

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/location/a$1;->a:Lcom/whatsapp/location/a;

    invoke-static {v2}, Lcom/whatsapp/location/a;->e(Lcom/whatsapp/location/a;)[F

    move-result-object v2

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 258
    iget-object v0, p0, Lcom/whatsapp/location/a$1;->a:Lcom/whatsapp/location/a;

    invoke-static {v0}, Lcom/whatsapp/location/a;->e(Lcom/whatsapp/location/a;)[F

    move-result-object v0

    aget v0, v0, v6

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 260
    packed-switch v1, :pswitch_data_0

    .line 273
    :goto_3
    :pswitch_0
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    .line 274
    add-float/2addr v0, v9

    move v6, v0

    .line 276
    :goto_4
    new-instance v0, Landroid/hardware/GeomagneticField;

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v1, v2

    .line 277
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    .line 278
    invoke-virtual {v8}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    double-to-float v3, v4

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 279
    invoke-virtual {v0}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v0

    add-float/2addr v0, v6

    .line 280
    cmpl-float v1, v0, v9

    if-ltz v1, :cond_3

    .line 281
    sub-float/2addr v0, v9

    goto/16 :goto_2

    .line 264
    :pswitch_1
    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    .line 265
    goto :goto_3

    .line 267
    :pswitch_2
    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    .line 268
    goto :goto_3

    .line 270
    :pswitch_3
    const/high16 v1, 0x43870000    # 270.0f

    add-float/2addr v0, v1

    goto :goto_3

    :cond_5
    move v6, v0

    goto :goto_4

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

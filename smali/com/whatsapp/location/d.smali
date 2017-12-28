.class public Lcom/whatsapp/location/d;
.super Lcom/google/android/gms/maps/c;
.source "GoogleMapView.java"


# instance fields
.field a:I

.field b:Lcom/google/android/gms/maps/b;

.field private c:[F

.field private d:[F

.field private e:[F

.field private f:F

.field private g:F

.field private h:J

.field private i:Z

.field private j:Landroid/hardware/SensorManager;

.field private k:Landroid/view/Display;

.field private l:F

.field private final m:Lcom/google/android/gms/maps/f;

.field private n:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/maps/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 43
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/location/d;->a:I

    .line 45
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/location/d;->c:[F

    .line 46
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/location/d;->d:[F

    .line 47
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/location/d;->e:[F

    .line 1000
    new-instance v0, Lcom/whatsapp/location/e;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/e;-><init>(Lcom/whatsapp/location/d;)V

    .line 57
    iput-object v0, p0, Lcom/whatsapp/location/d;->m:Lcom/google/android/gms/maps/f;

    .line 227
    new-instance v0, Lcom/whatsapp/location/d$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/d$1;-><init>(Lcom/whatsapp/location/d;)V

    iput-object v0, p0, Lcom/whatsapp/location/d;->n:Landroid/hardware/SensorEventListener;

    .line 1086
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/whatsapp/location/d;->j:Landroid/hardware/SensorManager;

    .line 1087
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1088
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/d;->k:Landroid/view/Display;

    .line 83
    return-void
.end method

.method public static a(F)F
    .locals 2

    .prologue
    .line 379
    const/high16 v0, 0x42870000    # 67.5f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/whatsapp/location/d;F)F
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/whatsapp/location/d;->f:F

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/location/d;FF)F
    .locals 7

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v6, 0x43b40000    # 360.0f

    .line 1316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1317
    iget-wide v4, p0, Lcom/whatsapp/location/d;->h:J

    sub-long v4, v2, v4

    long-to-float v1, v4

    const/high16 v4, 0x43c80000    # 400.0f

    div-float/2addr v1, v4

    .line 1318
    cmpl-float v4, v1, v0

    if-lez v4, :cond_4

    .line 1320
    :goto_0
    iput-wide v2, p0, Lcom/whatsapp/location/d;->h:J

    .line 1323
    sub-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 1324
    sub-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 31
    :cond_0
    :goto_1
    return p1

    .line 1328
    :cond_1
    sub-float v1, p1, p2

    mul-float/2addr v0, v1

    add-float p1, p2, v0

    goto :goto_1

    .line 1332
    :cond_2
    const-wide v2, 0x4076800000000000L    # 360.0

    sub-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 1336
    cmpl-float v1, p2, p1

    if-lez v1, :cond_3

    .line 1337
    add-float v1, p1, v6

    sub-float/2addr v1, p2

    rem-float/2addr v1, v6

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    add-float/2addr v0, v6

    rem-float p1, v0, v6

    goto :goto_1

    .line 1340
    :cond_3
    sub-float v1, v6, p1

    add-float/2addr v1, p2

    rem-float/2addr v1, v6

    mul-float/2addr v0, v1

    sub-float v0, p2, v0

    add-float/2addr v0, v6

    rem-float p1, v0, v6

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/location/d;)Lcom/google/android/gms/maps/f;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/location/d;->m:Lcom/google/android/gms/maps/f;

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;
    .locals 21

    .prologue
    .line 363
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 365
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 366
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 367
    const-wide v8, 0x3ee070ae66619542L    # 7.83927971443699E-6

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 368
    const-wide v10, 0x3ee070ae66619542L    # 7.83927971443699E-6

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 369
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 370
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 371
    mul-double v14, v8, v12

    mul-double v16, v10, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v14, v14, v16

    .line 372
    mul-double/2addr v4, v10

    .line 373
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    mul-double v4, v12, v14

    sub-double v4, v8, v4

    .line 372
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 375
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v14, v15}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-direct {v4, v8, v9, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v4
.end method

.method static synthetic b(Lcom/whatsapp/location/d;F)F
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/whatsapp/location/d;->g:F

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/location/d;)[F
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/location/d;->c:[F

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/location/d;)[F
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/location/d;->e:[F

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/location/d;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/location/d;->k:Landroid/view/Display;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/location/d;)[F
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/location/d;->d:[F

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/location/d;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/whatsapp/location/d;->f:F

    return v0
.end method

.method static synthetic g(Lcom/whatsapp/location/d;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/whatsapp/location/d;->a:I

    return v0
.end method

.method static synthetic h(Lcom/whatsapp/location/d;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/whatsapp/location/d;->l:F

    return v0
.end method

.method static synthetic i(Lcom/whatsapp/location/d;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/whatsapp/location/d;->g:F

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final b(Lcom/google/android/gms/maps/f;)Lcom/google/android/gms/maps/b;
    .locals 1

    .prologue
    .line 175
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/location/d;->b:Lcom/google/android/gms/maps/b;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/whatsapp/location/d;->b:Lcom/google/android/gms/maps/b;

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/f;->a(Lcom/google/android/gms/maps/b;)V

    .line 178
    iget-object v0, p0, Lcom/whatsapp/location/d;->b:Lcom/google/android/gms/maps/b;

    .line 182
    :goto_0
    return-object v0

    .line 181
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/location/d;->a(Lcom/google/android/gms/maps/f;)V

    .line 182
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 204
    iget v0, p0, Lcom/whatsapp/location/d;->a:I

    if-eq v0, v1, :cond_0

    .line 205
    iput v1, p0, Lcom/whatsapp/location/d;->a:I

    .line 206
    iget v0, p0, Lcom/whatsapp/location/d;->a:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/d;->a(I)V

    .line 209
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 186
    iget v0, p0, Lcom/whatsapp/location/d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 200
    :goto_0
    return-void

    .line 188
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/location/d;->setLocationMode(I)V

    goto :goto_0

    .line 192
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/d;->setLocationMode(I)V

    goto :goto_0

    .line 196
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/location/d;->setLocationMode(I)V

    goto :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getLocationMode()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/whatsapp/location/d;->a:I

    return v0
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lcom/whatsapp/location/d;->m:Lcom/google/android/gms/maps/f;

    invoke-virtual {p0, v1}, Lcom/whatsapp/location/d;->b(Lcom/google/android/gms/maps/f;)Lcom/google/android/gms/maps/b;

    move-result-object v1

    .line 96
    if-nez v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/maps/b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/maps/b;->g()Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/whatsapp/location/d;->j:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/whatsapp/location/d;->j:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/location/d;->i:Z

    .line 216
    if-eqz v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/whatsapp/location/d;->j:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/whatsapp/location/d;->n:Landroid/hardware/SensorEventListener;

    const/16 v3, 0x3e80

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 220
    :cond_0
    return-void

    .line 215
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/whatsapp/location/d;->j:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/whatsapp/location/d;->j:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/location/d;->n:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 225
    :cond_0
    return-void
.end method

.method public setLocationMode(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x2

    .line 108
    iget-object v0, p0, Lcom/whatsapp/location/d;->m:Lcom/google/android/gms/maps/f;

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/d;->b(Lcom/google/android/gms/maps/f;)Lcom/google/android/gms/maps/b;

    move-result-object v1

    .line 109
    if-nez v1, :cond_1

    .line 110
    iput p1, p0, Lcom/whatsapp/location/d;->a:I

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/maps/b;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    .line 114
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 116
    :pswitch_0
    iget-boolean v0, p0, Lcom/whatsapp/location/d;->i:Z

    if-eqz v0, :cond_0

    .line 117
    iget v0, v2, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    iput v0, p0, Lcom/whatsapp/location/d;->l:F

    .line 118
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/d;->a(I)V

    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/location/d;->getMyLocation()Landroid/location/Location;

    move-result-object v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 127
    :goto_1
    if-eqz v0, :cond_2

    .line 128
    iget v2, p0, Lcom/whatsapp/location/d;->f:F

    float-to-double v2, v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/location/d;->a(Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->a()Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v2

    iget v3, p0, Lcom/whatsapp/location/d;->g:F

    .line 131
    invoke-static {v3}, Lcom/whatsapp/location/d;->a(F)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v2

    iget v3, p0, Lcom/whatsapp/location/d;->f:F

    .line 132
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v2

    iget v3, p0, Lcom/whatsapp/location/d;->l:F

    const/high16 v4, 0x41700000    # 15.0f

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v2

    .line 134
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 136
    invoke-static {v0}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/b;->b(Lcom/google/android/gms/maps/a;)V

    .line 139
    :cond_2
    invoke-static {p0, v1}, Lcom/whatsapp/location/f;->a(Lcom/whatsapp/location/d;Lcom/google/android/gms/maps/b;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/location/d;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/maps/model/CameraPosition;->b:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1

    .line 148
    :pswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/location/d;->getMyLocation()Landroid/location/Location;

    move-result-object v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 151
    const/4 v3, 0x1

    iput v3, p0, Lcom/whatsapp/location/d;->a:I

    .line 158
    :goto_2
    iget v3, p0, Lcom/whatsapp/location/d;->a:I

    invoke-virtual {p0, v3}, Lcom/whatsapp/location/d;->a(I)V

    .line 159
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->a()Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v0

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 160
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v8}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 162
    invoke-static {v0}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/b;->b(Lcom/google/android/gms/maps/a;)V

    goto/16 :goto_0

    .line 154
    :cond_4
    iget-object v0, v2, Lcom/google/android/gms/maps/model/CameraPosition;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 155
    iput v4, p0, Lcom/whatsapp/location/d;->a:I

    goto :goto_2

    .line 166
    :pswitch_2
    iput v4, p0, Lcom/whatsapp/location/d;->a:I

    .line 167
    invoke-virtual {p0, v4}, Lcom/whatsapp/location/d;->a(I)V

    goto/16 :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

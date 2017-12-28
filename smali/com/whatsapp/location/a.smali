.class public Lcom/whatsapp/location/a;
.super Lcom/facebook/android/maps/j;
.source "FacebookMapView.java"


# instance fields
.field private A:Z

.field private B:Landroid/hardware/SensorManager;

.field private C:Landroid/view/Display;

.field private D:F

.field private final E:Lcom/facebook/android/maps/l;

.field private F:Landroid/hardware/SensorEventListener;

.field t:I

.field u:Lcom/facebook/android/maps/e;

.field private v:[F

.field private w:[F

.field private x:[F

.field private y:F

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/android/maps/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/j;-><init>(Landroid/content/Context;Lcom/facebook/android/maps/f;)V

    .line 43
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/location/a;->t:I

    .line 45
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/location/a;->v:[F

    .line 46
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/location/a;->w:[F

    .line 47
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/location/a;->x:[F

    .line 1000
    new-instance v0, Lcom/whatsapp/location/b;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/b;-><init>(Lcom/whatsapp/location/a;)V

    .line 56
    iput-object v0, p0, Lcom/whatsapp/location/a;->E:Lcom/facebook/android/maps/l;

    .line 223
    new-instance v0, Lcom/whatsapp/location/a$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/a$1;-><init>(Lcom/whatsapp/location/a;)V

    iput-object v0, p0, Lcom/whatsapp/location/a;->F:Landroid/hardware/SensorEventListener;

    .line 1085
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/whatsapp/location/a;->B:Landroid/hardware/SensorManager;

    .line 1086
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1087
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/a;->C:Landroid/view/Display;

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/location/a;F)F
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/whatsapp/location/a;->y:F

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/location/a;FF)F
    .locals 7

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v6, 0x43b40000    # 360.0f

    .line 1304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1305
    iget-wide v4, p0, Lcom/whatsapp/location/a;->z:J

    sub-long v4, v2, v4

    long-to-float v1, v4

    const/high16 v4, 0x43c80000    # 400.0f

    div-float/2addr v1, v4

    .line 1306
    cmpl-float v4, v1, v0

    if-lez v4, :cond_4

    .line 1308
    :goto_0
    iput-wide v2, p0, Lcom/whatsapp/location/a;->z:J

    .line 1311
    sub-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 1312
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

    .line 1316
    :cond_1
    sub-float v1, p1, p2

    mul-float/2addr v0, v1

    add-float p1, p2, v0

    goto :goto_1

    .line 1320
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

    .line 1324
    cmpl-float v1, p2, p1

    if-lez v1, :cond_3

    .line 1325
    add-float v1, p1, v6

    sub-float/2addr v1, p2

    rem-float/2addr v1, v6

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    add-float/2addr v0, v6

    rem-float p1, v0, v6

    goto :goto_1

    .line 1328
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

.method static synthetic a(Lcom/whatsapp/location/a;)Lcom/facebook/android/maps/l;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/location/a;->E:Lcom/facebook/android/maps/l;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/location/a;)[F
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/location/a;->v:[F

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/location/a;)[F
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/location/a;->x:[F

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/location/a;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/location/a;->C:Landroid/view/Display;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/location/a;)[F
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/location/a;->w:[F

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/location/a;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/whatsapp/location/a;->y:F

    return v0
.end method

.method static synthetic g(Lcom/whatsapp/location/a;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/whatsapp/location/a;->t:I

    return v0
.end method

.method static synthetic h(Lcom/whatsapp/location/a;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/whatsapp/location/a;->D:F

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final b(Lcom/facebook/android/maps/l;)Lcom/facebook/android/maps/e;
    .locals 1

    .prologue
    .line 171
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 172
    iget-object v0, p0, Lcom/whatsapp/location/a;->u:Lcom/facebook/android/maps/e;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/whatsapp/location/a;->u:Lcom/facebook/android/maps/e;

    invoke-interface {p1, v0}, Lcom/facebook/android/maps/l;->a(Lcom/facebook/android/maps/e;)V

    .line 174
    iget-object v0, p0, Lcom/whatsapp/location/a;->u:Lcom/facebook/android/maps/e;

    .line 178
    :goto_0
    return-object v0

    .line 177
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/location/a;->a(Lcom/facebook/android/maps/l;)V

    .line 178
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 200
    iget v0, p0, Lcom/whatsapp/location/a;->t:I

    if-eq v0, v1, :cond_0

    .line 201
    iput v1, p0, Lcom/whatsapp/location/a;->t:I

    .line 202
    iget v0, p0, Lcom/whatsapp/location/a;->t:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/a;->a(I)V

    .line 205
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/android/maps/j;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getLocationMode()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/whatsapp/location/a;->t:I

    return v0
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lcom/whatsapp/location/a;->E:Lcom/facebook/android/maps/l;

    invoke-virtual {p0, v1}, Lcom/whatsapp/location/a;->b(Lcom/facebook/android/maps/l;)Lcom/facebook/android/maps/e;

    move-result-object v1

    .line 95
    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/facebook/android/maps/e;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/android/maps/e;->d()Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 182
    iget v0, p0, Lcom/whatsapp/location/a;->t:I

    packed-switch v0, :pswitch_data_0

    .line 196
    :goto_0
    return-void

    .line 184
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/location/a;->setLocationMode(I)V

    goto :goto_0

    .line 188
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/a;->setLocationMode(I)V

    goto :goto_0

    .line 192
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/location/a;->setLocationMode(I)V

    goto :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/whatsapp/location/a;->B:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/whatsapp/location/a;->B:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/location/a;->A:Z

    .line 212
    if-eqz v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/whatsapp/location/a;->B:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/whatsapp/location/a;->F:Landroid/hardware/SensorEventListener;

    const/16 v3, 0x3e80

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 216
    :cond_0
    return-void

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/whatsapp/location/a;->B:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/whatsapp/location/a;->B:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/location/a;->F:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 221
    :cond_0
    return-void
.end method

.method public setLocationMode(I)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    .line 107
    iget-object v0, p0, Lcom/whatsapp/location/a;->E:Lcom/facebook/android/maps/l;

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/a;->b(Lcom/facebook/android/maps/l;)Lcom/facebook/android/maps/e;

    move-result-object v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    iput p1, p0, Lcom/whatsapp/location/a;->t:I

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/android/maps/e;->c()Lcom/facebook/android/maps/model/c;

    move-result-object v2

    .line 113
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 115
    :pswitch_0
    iget-boolean v0, p0, Lcom/whatsapp/location/a;->A:Z

    if-eqz v0, :cond_0

    .line 116
    iget v0, v2, Lcom/facebook/android/maps/model/c;->b:F

    iput v0, p0, Lcom/whatsapp/location/a;->D:F

    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/a;->a(I)V

    .line 120
    invoke-virtual {p0}, Lcom/whatsapp/location/a;->getMyLocation()Landroid/location/Location;

    move-result-object v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 126
    :goto_1
    if-eqz v0, :cond_2

    .line 127
    invoke-static {}, Lcom/facebook/android/maps/model/c;->a()Lcom/facebook/android/maps/model/c$a;

    move-result-object v2

    iget v3, p0, Lcom/whatsapp/location/a;->y:F

    .line 128
    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/model/c$a;->a(F)Lcom/facebook/android/maps/model/c$a;

    move-result-object v2

    iget v3, p0, Lcom/whatsapp/location/a;->D:F

    const/high16 v4, 0x41700000    # 15.0f

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/model/c$a;->b(F)Lcom/facebook/android/maps/model/c$a;

    move-result-object v2

    .line 130
    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/model/c$a;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/c$a;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/facebook/android/maps/model/c$a;->a()Lcom/facebook/android/maps/model/c;

    move-result-object v0

    .line 132
    invoke-static {v0}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/c;)Lcom/facebook/android/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/a;)V

    .line 135
    :cond_2
    invoke-static {p0, v1}, Lcom/whatsapp/location/c;->a(Lcom/whatsapp/location/a;Lcom/facebook/android/maps/e;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/location/a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, v2, Lcom/facebook/android/maps/model/c;->a:Lcom/facebook/android/maps/model/LatLng;

    goto :goto_1

    .line 144
    :pswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/location/a;->getMyLocation()Landroid/location/Location;

    move-result-object v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 147
    const/4 v3, 0x1

    iput v3, p0, Lcom/whatsapp/location/a;->t:I

    .line 154
    :goto_2
    iget v3, p0, Lcom/whatsapp/location/a;->t:I

    invoke-virtual {p0, v3}, Lcom/whatsapp/location/a;->a(I)V

    .line 155
    invoke-static {}, Lcom/facebook/android/maps/model/c;->a()Lcom/facebook/android/maps/model/c$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/android/maps/model/c$a;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/c$a;

    move-result-object v0

    iget v2, v2, Lcom/facebook/android/maps/model/c;->b:F

    .line 156
    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/model/c$a;->b(F)Lcom/facebook/android/maps/model/c$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 157
    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/model/c$a;->a(F)Lcom/facebook/android/maps/model/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/model/c$a;->a()Lcom/facebook/android/maps/model/c;

    move-result-object v0

    .line 158
    invoke-static {v0}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/c;)Lcom/facebook/android/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/a;)V

    goto/16 :goto_0

    .line 150
    :cond_4
    iget-object v0, v2, Lcom/facebook/android/maps/model/c;->a:Lcom/facebook/android/maps/model/LatLng;

    .line 151
    iput v4, p0, Lcom/whatsapp/location/a;->t:I

    goto :goto_2

    .line 162
    :pswitch_2
    iput v4, p0, Lcom/whatsapp/location/a;->t:I

    .line 163
    invoke-virtual {p0, v4}, Lcom/whatsapp/location/a;->a(I)V

    goto/16 :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

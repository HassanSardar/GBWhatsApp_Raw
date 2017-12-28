.class final Lcom/whatsapp/location/LocationPicker2$1;
.super Lcom/whatsapp/location/bj;
.source "LocationPicker2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/LocationPicker2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private C:Lcom/facebook/android/maps/e$a;

.field final synthetic a:Lcom/whatsapp/location/LocationPicker2;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/LocationPicker2;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/ari;Lcom/whatsapp/emoji/j;Lcom/whatsapp/location/co;Lcom/whatsapp/contact/a;Lcom/whatsapp/e/d;Lcom/whatsapp/avd;Lcom/whatsapp/data/ah;Lcom/whatsapp/pz;Lcom/whatsapp/k/f;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V
    .locals 18

    .prologue
    .line 102
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    const/16 v17, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v2 .. v17}, Lcom/whatsapp/location/bj;-><init>(Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/ari;Lcom/whatsapp/emoji/j;Lcom/whatsapp/location/co;Lcom/whatsapp/contact/a;Lcom/whatsapp/e/d;Lcom/whatsapp/avd;Lcom/whatsapp/data/ah;Lcom/whatsapp/pz;Lcom/whatsapp/k/f;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;I)V

    .line 104
    new-instance v2, Lcom/whatsapp/location/LocationPicker2$1$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/whatsapp/location/LocationPicker2$1$1;-><init>(Lcom/whatsapp/location/LocationPicker2$1;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/location/LocationPicker2$1;->C:Lcom/facebook/android/maps/e$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 118
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-boolean v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->b(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/model/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationPicker2$1;->f()V

    .line 122
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->j:Lcom/whatsapp/adm;

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->j:Lcom/whatsapp/adm;

    .line 1458
    iget-object v0, v0, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    .line 125
    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/whatsapp/PlaceInfo;->lat:D

    iget-wide v6, v0, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 126
    iget-object v3, v0, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 127
    iget-object v3, v0, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 129
    :cond_1
    iget-object v3, v0, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 130
    iget-object v3, v0, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 132
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v3}, Lcom/whatsapp/location/LocationPicker2;->c(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/model/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->a()Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 134
    iget-object v3, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v3}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/b;

    move-result-object v2

    .line 135
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/b;->a(Ljava/lang/Object;)V

    .line 136
    iput-object v2, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    goto :goto_0

    .line 139
    :cond_3
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/android/gms/maps/b;->a(III)V

    .line 262
    :cond_0
    return-void
.end method

.method protected final a(Landroid/location/Location;IZLjava/lang/Float;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 291
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 296
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/b;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    if-nez p4, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-float/2addr v0, v2

    .line 297
    iget-object v2, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v2

    invoke-virtual {v2, v6, v6, p2}, Lcom/google/android/gms/maps/b;->a(III)V

    .line 298
    invoke-static {v1, v0}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    .line 299
    if-eqz p3, :cond_3

    .line 300
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v1

    const/16 v2, 0x190

    iget-object v3, p0, Lcom/whatsapp/location/LocationPicker2$1;->C:Lcom/facebook/android/maps/e$a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;ILcom/facebook/android/maps/e$a;)V

    goto :goto_0

    .line 296
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    .line 302
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 200
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->b(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/model/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 206
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationPicker2$1;->f()V

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->i:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 212
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2$1;->i:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2$1;->i:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 213
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v1, v0}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 216
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/b;->b(Z)V

    .line 217
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->a()Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v1

    .line 218
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 219
    if-eqz p1, :cond_3

    .line 220
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v1

    invoke-static {v0}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    const/16 v2, 0x190

    iget-object v3, p0, Lcom/whatsapp/location/LocationPicker2$1;->C:Lcom/facebook/android/maps/e$a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;ILcom/facebook/android/maps/e$a;)V

    goto :goto_0

    .line 222
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v1

    invoke-static {v0}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;)V

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    if-eqz p1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/LatLngBounds;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/b;->b(Lcom/google/android/gms/maps/a;)V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/aqz;->a:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p2, v1}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/b;->b(Lcom/google/android/gms/maps/a;)V

    goto :goto_0
.end method

.method protected final b()Landroid/location/Location;
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/b;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 156
    new-instance v0, Landroid/location/Location;

    const-string/jumbo v2, ""

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 157
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 158
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 161
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()I
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 166
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationPicker2$1;->b()Landroid/location/Location;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 168
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/b;->i()Lcom/google/android/gms/maps/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/g;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v1

    .line 169
    new-instance v2, Landroid/location/Location;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 170
    iget-object v3, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v3, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    add-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 171
    iget-object v3, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-object v1, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    add-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 172
    invoke-virtual {v0, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-int v0, v0

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->e:Z

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->e:Z

    .line 186
    const/4 v0, 0x1

    const/high16 v1, -0x41000000    # -0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/location/LocationPicker2$1;->a(ZLjava/lang/Float;)V

    .line 188
    :cond_0
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->d(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/model/b;

    .line 194
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/b;->c()V

    .line 196
    :cond_0
    return-void
.end method

.method final g()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->e(Lcom/whatsapp/location/LocationPicker2;)Lcom/whatsapp/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/b;->b(Z)V

    .line 233
    :cond_0
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->f(Lcom/whatsapp/location/LocationPicker2;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->f(Lcom/whatsapp/location/LocationPicker2;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->f(Lcom/whatsapp/location/LocationPicker2;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/maps/model/b;

    .line 240
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker2;->g(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/b;->a(Lcom/google/android/gms/maps/model/a;)V

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/b;->d()V

    .line 244
    :cond_0
    return-void
.end method

.method final i()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->f(Lcom/whatsapp/location/LocationPicker2;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->f(Lcom/whatsapp/location/LocationPicker2;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->f(Lcom/whatsapp/location/LocationPicker2;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/maps/model/b;

    .line 251
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker2;->g(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/b;->a(Lcom/google/android/gms/maps/model/a;)V

    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/b;->e()V

    .line 255
    :cond_0
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 266
    if-nez p1, :cond_0

    .line 287
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->f(Lcom/whatsapp/location/LocationPicker2;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->i:Landroid/location/Location;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;)V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->f(Lcom/whatsapp/location/LocationPicker2;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->b(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/model/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 276
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationPicker2$1;->f()V

    .line 279
    :cond_2
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 280
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v1, v0}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->f(Lcom/whatsapp/location/LocationPicker2;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 283
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 284
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2$1;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;

    move-result-object v1

    invoke-static {v0}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/b;->b(Lcom/google/android/gms/maps/a;)V

    .line 286
    :cond_4
    invoke-super {p0, p1}, Lcom/whatsapp/location/bj;->onLocationChanged(Landroid/location/Location;)V

    goto/16 :goto_0
.end method

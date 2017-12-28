.class final Lcom/whatsapp/location/LocationPicker$1;
.super Lcom/whatsapp/location/bj;
.source "LocationPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/LocationPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private C:Lcom/facebook/android/maps/e$a;

.field final synthetic a:Lcom/whatsapp/location/LocationPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/LocationPicker;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/ari;Lcom/whatsapp/emoji/j;Lcom/whatsapp/location/co;Lcom/whatsapp/contact/a;Lcom/whatsapp/e/d;Lcom/whatsapp/avd;Lcom/whatsapp/data/ah;Lcom/whatsapp/pz;Lcom/whatsapp/k/f;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V
    .locals 18

    .prologue
    .line 105
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    const/16 v17, 0x2

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

    .line 107
    new-instance v2, Lcom/whatsapp/location/LocationPicker$1$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/whatsapp/location/LocationPicker$1$1;-><init>(Lcom/whatsapp/location/LocationPicker$1;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/location/LocationPicker$1;->C:Lcom/facebook/android/maps/e$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 121
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-boolean v0, p0, Lcom/whatsapp/location/LocationPicker$1;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->b(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/model/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationPicker$1;->f()V

    .line 125
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/location/LocationPicker$1;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->j:Lcom/whatsapp/adm;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->j:Lcom/whatsapp/adm;

    .line 1458
    iget-object v0, v0, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    .line 128
    new-instance v2, Lcom/facebook/android/maps/model/f;

    invoke-direct {v2}, Lcom/facebook/android/maps/model/f;-><init>()V

    new-instance v3, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v0, Lcom/whatsapp/PlaceInfo;->lat:D

    iget-wide v6, v0, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/model/f;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/f;

    move-result-object v2

    .line 129
    iget-object v3, v0, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 130
    iget-object v3, v0, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/model/f;->b(Ljava/lang/String;)Lcom/facebook/android/maps/model/f;

    .line 132
    :cond_1
    iget-object v3, v0, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 133
    iget-object v3, v0, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/model/f;->a(Ljava/lang/String;)Lcom/facebook/android/maps/model/f;

    .line 135
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v3}, Lcom/whatsapp/location/LocationPicker;->c(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/model/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/model/f;->a(Lcom/facebook/android/maps/model/a;)Lcom/facebook/android/maps/model/f;

    .line 136
    invoke-virtual {v2}, Lcom/facebook/android/maps/model/f;->a()Lcom/facebook/android/maps/model/f;

    .line 137
    iget-object v3, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v3}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/model/f;)Lcom/facebook/android/maps/model/e;

    move-result-object v2

    .line 138
    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/model/e;->a(Ljava/lang/Object;)V

    .line 139
    iput-object v2, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    goto :goto_0

    .line 142
    :cond_3
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v0

    invoke-virtual {v0, v1, v1, p1}, Lcom/facebook/android/maps/e;->a(III)V

    .line 265
    :cond_0
    return-void
.end method

.method protected final a(Landroid/location/Location;IZLjava/lang/Float;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 294
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 307
    :goto_0
    return-void

    .line 298
    :cond_0
    new-instance v1, Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 299
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->c()Lcom/facebook/android/maps/model/c;

    move-result-object v0

    iget v2, v0, Lcom/facebook/android/maps/model/c;->b:F

    if-nez p4, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-float/2addr v0, v2

    .line 300
    iget-object v2, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v2

    invoke-virtual {v2, v6, v6, p2}, Lcom/facebook/android/maps/e;->a(III)V

    .line 301
    invoke-static {v1, v0}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/LatLng;F)Lcom/facebook/android/maps/a;

    move-result-object v0

    .line 302
    if-eqz p3, :cond_2

    .line 303
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v1

    const/16 v2, 0x190

    iget-object v3, p0, Lcom/whatsapp/location/LocationPicker$1;->C:Lcom/facebook/android/maps/e$a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/e$a;)V

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    .line 305
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/a;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 6

    .prologue
    .line 204
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->b(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/model/e;

    move-result-object v0

    if-nez v0, :cond_2

    .line 210
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationPicker$1;->f()V

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->i:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker$1;->i:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker$1;->i:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 217
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v1, v0}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;Lcom/facebook/android/maps/model/LatLng;)V

    .line 220
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/e;->a(Z)V

    .line 221
    invoke-static {}, Lcom/facebook/android/maps/model/c;->a()Lcom/facebook/android/maps/model/c$a;

    move-result-object v1

    .line 222
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/model/c$a;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/c$a;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/c$a;->b(F)Lcom/facebook/android/maps/model/c$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/c$a;->a(F)Lcom/facebook/android/maps/model/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/model/c$a;->a()Lcom/facebook/android/maps/model/c;

    move-result-object v0

    .line 223
    if-eqz p1, :cond_3

    .line 224
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v1

    invoke-static {v0}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/c;)Lcom/facebook/android/maps/a;

    move-result-object v0

    const/16 v2, 0x190

    iget-object v3, p0, Lcom/whatsapp/location/LocationPicker$1;->C:Lcom/facebook/android/maps/e$a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/e$a;)V

    goto :goto_0

    .line 226
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v1

    invoke-static {v0}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/c;)Lcom/facebook/android/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/a;)V

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {p2}, Lcom/whatsapp/location/co;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/facebook/android/maps/model/d;

    move-result-object v0

    .line 149
    if-eqz p1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/android/maps/model/d;->b()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v0, v2}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/LatLng;F)Lcom/facebook/android/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/a;)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/aqz;->a:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/d;I)Lcom/facebook/android/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/a;)V

    goto :goto_0
.end method

.method protected final b()Landroid/location/Location;
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->c()Lcom/facebook/android/maps/model/c;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/android/maps/model/c;->a:Lcom/facebook/android/maps/model/LatLng;

    .line 160
    new-instance v0, Landroid/location/Location;

    const-string/jumbo v2, ""

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 161
    iget-wide v2, v1, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 162
    iget-wide v2, v1, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 165
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

    .line 170
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationPicker$1;->b()Landroid/location/Location;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/android/maps/e;->f()Lcom/facebook/android/maps/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/android/maps/m;->a()Lcom/facebook/android/maps/model/l;

    move-result-object v1

    .line 173
    new-instance v2, Landroid/location/Location;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 174
    iget-object v3, v1, Lcom/facebook/android/maps/model/l;->a:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v3, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-object v3, v1, Lcom/facebook/android/maps/model/l;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v6, v3, Lcom/facebook/android/maps/model/LatLng;->a:D

    add-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 175
    iget-object v3, v1, Lcom/facebook/android/maps/model/l;->a:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v3, Lcom/facebook/android/maps/model/LatLng;->b:D

    iget-object v1, v1, Lcom/facebook/android/maps/model/l;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v6, v1, Lcom/facebook/android/maps/model/LatLng;->b:D

    add-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 176
    invoke-virtual {v0, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-int v0, v0

    .line 178
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

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
    .line 188
    iget-boolean v0, p0, Lcom/whatsapp/location/LocationPicker$1;->e:Z

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/location/LocationPicker$1;->e:Z

    .line 190
    const/4 v0, 0x1

    const/high16 v1, -0x41000000    # -0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/location/LocationPicker$1;->a(ZLjava/lang/Float;)V

    .line 192
    :cond_0
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->d(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/model/e;

    .line 198
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->b()V

    .line 200
    :cond_0
    return-void
.end method

.method final g()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->e(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->a(Z)V

    .line 236
    :cond_0
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/android/maps/model/e;

    .line 243
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker;->g(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/e;->a(Lcom/facebook/android/maps/model/a;)V

    .line 244
    invoke-virtual {v0}, Lcom/facebook/android/maps/model/e;->q()V

    .line 247
    :cond_0
    return-void
.end method

.method final i()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/android/maps/model/e;

    .line 254
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker;->g(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/e;->a(Lcom/facebook/android/maps/model/a;)V

    .line 255
    invoke-virtual {v0}, Lcom/facebook/android/maps/model/e;->p()V

    .line 258
    :cond_0
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 269
    if-nez p1, :cond_0

    .line 290
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->i:Landroid/location/Location;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/a;)V

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->b(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/model/e;

    move-result-object v0

    if-nez v0, :cond_2

    .line 279
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationPicker$1;->f()V

    .line 282
    :cond_2
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 283
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v1, v0}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;Lcom/facebook/android/maps/model/LatLng;)V

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 286
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 287
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker$1;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;

    move-result-object v1

    invoke-static {v0}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/a;)V

    .line 289
    :cond_4
    invoke-super {p0, p1}, Lcom/whatsapp/location/bj;->onLocationChanged(Landroid/location/Location;)V

    goto/16 :goto_0
.end method

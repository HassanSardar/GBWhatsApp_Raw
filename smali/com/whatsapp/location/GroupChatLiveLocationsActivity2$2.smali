.class final Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;
.super Lcom/whatsapp/location/w;
.source "GroupChatLiveLocationsActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/messaging/w;Lcom/whatsapp/bw;Lcom/whatsapp/ds;Lcom/whatsapp/location/co;Lcom/whatsapp/contact/a;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/e/h;Lcom/whatsapp/location/cb;)V
    .locals 13

    .prologue
    .line 152
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/location/w;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/messaging/w;Lcom/whatsapp/bw;Lcom/whatsapp/ds;Lcom/whatsapp/location/co;Lcom/whatsapp/contact/a;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/e/h;Lcom/whatsapp/location/cb;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/whatsapp/location/a/e;
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Lcom/whatsapp/location/a/e;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/b;->i()Lcom/google/android/gms/maps/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/location/a/e;-><init>(Lcom/google/android/gms/maps/g;)V

    .line 247
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(FZ)V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->j(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)I

    .line 253
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    float-to-int v1, p1

    invoke-static {v0, v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;I)I

    .line 254
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->k(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v3}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->l(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/maps/b;->a(III)V

    .line 257
    :cond_0
    if-eqz p2, :cond_1

    .line 258
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->c()V

    .line 260
    :cond_1
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/au;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 195
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/b;->b()V

    .line 198
    iput-boolean v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->l:Z

    .line 199
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->g(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/d;->setLocationMode(I)V

    .line 201
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->h(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Z)Z

    .line 203
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, Lcom/whatsapp/protocol/au;->latitude:D

    iget-wide v4, p1, Lcom/whatsapp/protocol/au;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 204
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget v2, p1, Lcom/whatsapp/protocol/au;->speed:F

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v1, v2, v3}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;FF)F

    move-result v1

    .line 205
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/b;->j()V

    .line 206
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/b;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_3

    .line 208
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/b;->i()Lcom/google/android/gms/maps/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/g;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    .line 209
    iget v3, v2, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_0

    iget v3, v2, Landroid/graphics/Point;->y:I

    if-lez v3, :cond_0

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v4}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->g(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/location/d;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v3}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->g(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/location/d;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v1

    invoke-static {v0}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->i(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/facebook/android/maps/e$a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;Lcom/facebook/android/maps/e$a;)V

    .line 222
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->f(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    .line 223
    return-void

    .line 214
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/b;->j()V

    .line 215
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v2

    invoke-static {v0, v1}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->i(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/facebook/android/maps/e$a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;Lcom/facebook/android/maps/e$a;)V

    goto :goto_0

    .line 218
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v1

    invoke-static {v0}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->i(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/facebook/android/maps/e$a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;Lcom/facebook/android/maps/e$a;)V

    goto :goto_0
.end method

.method final a(Lcom/whatsapp/location/a/d;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 264
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->m(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/location/a/d;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/b;

    .line 265
    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/b;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 267
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/b;->a(Z)V

    .line 269
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/location/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 270
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/b;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    move v0, v1

    .line 273
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->f(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->c()V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/location/w;->l:Z

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->g(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/d;->setLocationMode(I)V

    .line 160
    :cond_0
    return-void
.end method

.method final c()V
    .locals 7

    .prologue
    const/high16 v6, -0x40800000    # -1.0f

    const/4 v2, 0x1

    .line 164
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->h(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->c:Z

    if-nez v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Z)Z

    .line 167
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    iget-wide v2, v1, Lcom/whatsapp/protocol/au;->latitude:D

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    iget-wide v4, v1, Lcom/whatsapp/protocol/au;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 168
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    iget v2, v2, Lcom/whatsapp/protocol/au;->speed:F

    invoke-static {v1, v2, v6}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;FF)F

    move-result v1

    .line 169
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/b;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_0

    cmpl-float v2, v1, v6

    if-nez v2, :cond_2

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v1

    invoke-static {v0}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->i(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/facebook/android/maps/e$a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;Lcom/facebook/android/maps/e$a;)V

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 172
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v2

    invoke-static {v0, v1}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->i(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/facebook/android/maps/e$a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;Lcom/facebook/android/maps/e$a;)V

    goto :goto_0

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/w;->e:Lcom/whatsapp/location/a/d;

    if-eqz v0, :cond_5

    .line 175
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/w;->e:Lcom/whatsapp/location/a/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/b;->i()Lcom/google/android/gms/maps/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/g;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v1

    iget-boolean v1, v1, Lcom/whatsapp/location/w;->c:Z

    if-eqz v1, :cond_4

    .line 178
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/location/w;->e:Lcom/whatsapp/location/a/d;

    invoke-virtual {v1}, Lcom/whatsapp/location/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/location/w;->d()V

    goto :goto_0

    .line 182
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v1, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Z)Z

    .line 183
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v1

    invoke-static {v0}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->i(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/facebook/android/maps/e$a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;Lcom/facebook/android/maps/e$a;)V

    goto/16 :goto_0

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/location/w;->l:Z

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Z)V

    goto/16 :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0}, Lcom/whatsapp/location/w;->d()V

    .line 238
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->f(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    .line 239
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 227
    invoke-super {p0, p1}, Lcom/whatsapp/location/w;->onLocationChanged(Landroid/location/Location;)V

    .line 228
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/location/w;->k:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 231
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v1

    invoke-static {v0}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->i(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/facebook/android/maps/e$a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;Lcom/facebook/android/maps/e$a;)V

    .line 233
    :cond_0
    return-void
.end method

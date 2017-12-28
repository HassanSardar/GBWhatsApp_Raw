.class final Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;
.super Lcom/whatsapp/location/w;
.source "GroupChatLiveLocationsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/GroupChatLiveLocationsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/messaging/w;Lcom/whatsapp/bw;Lcom/whatsapp/ds;Lcom/whatsapp/location/co;Lcom/whatsapp/contact/a;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/e/h;Lcom/whatsapp/location/cb;)V
    .locals 13

    .prologue
    .line 154
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

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
.method public final a()Lcom/whatsapp/location/a/e;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Lcom/whatsapp/location/a/e;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/android/maps/e;->f()Lcom/facebook/android/maps/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/location/a/e;-><init>(Lcom/facebook/android/maps/m;)V

    .line 162
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(FZ)V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->k(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)I

    .line 255
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    float-to-int v1, p1

    invoke-static {v0, v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;I)I

    .line 256
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->l(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v3}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/e;->a(III)V

    .line 259
    :cond_0
    if-eqz p2, :cond_1

    .line 260
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->c()V

    .line 262
    :cond_1
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/au;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 195
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->a()V

    .line 198
    iput-boolean v6, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->l:Z

    .line 199
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->c(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/a;->setLocationMode(I)V

    .line 201
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, p1, Lcom/whatsapp/protocol/au;->latitude:D

    iget-wide v4, p1, Lcom/whatsapp/protocol/au;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 202
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget v2, p1, Lcom/whatsapp/protocol/au;->speed:F

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v1, v2, v3}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;FF)F

    move-result v1

    .line 203
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v2, v6}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Z)Z

    .line 204
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/android/maps/e;->c()Lcom/facebook/android/maps/model/c;

    move-result-object v2

    iget v2, v2, Lcom/facebook/android/maps/model/c;->b:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2

    .line 206
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/android/maps/e;->f()Lcom/facebook/android/maps/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    .line 207
    iget v3, v2, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_0

    iget v3, v2, Landroid/graphics/Point;->y:I

    if-lez v3, :cond_0

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v4}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->c(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/location/a;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v3}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->c(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/location/a;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e;

    move-result-object v1

    invoke-static {v0}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->i(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e$a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/a;Lcom/facebook/android/maps/e$a;)V

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->g(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    .line 219
    return-void

    .line 212
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e;

    move-result-object v2

    invoke-static {v0, v1}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/LatLng;F)Lcom/facebook/android/maps/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->i(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e$a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/a;Lcom/facebook/android/maps/e$a;)V

    goto :goto_0

    .line 215
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e;

    move-result-object v1

    invoke-static {v0}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->i(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e$a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/a;Lcom/facebook/android/maps/e$a;)V

    goto :goto_0
.end method

.method final a(Lcom/whatsapp/location/a/d;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 239
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->j(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/location/a/d;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/e;

    .line 240
    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v0}, Lcom/facebook/android/maps/model/e;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 242
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/e;->a(Z)V

    .line 244
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/location/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/location/co;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/model/e;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 246
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->c()V

    move v0, v1

    .line 249
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->g(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    .line 168
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->c()V

    .line 169
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/w;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/location/w;->l:Z

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->c(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/a;->setLocationMode(I)V

    .line 172
    :cond_0
    return-void
.end method

.method final c()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    .line 176
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/w;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->h(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0, v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Z)Z

    .line 179
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/w;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    iget-wide v2, v1, Lcom/whatsapp/protocol/au;->latitude:D

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/w;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    iget-wide v4, v1, Lcom/whatsapp/protocol/au;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 180
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/w;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    iget v2, v2, Lcom/whatsapp/protocol/au;->speed:F

    invoke-static {v1, v2, v6}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;FF)F

    move-result v1

    .line 181
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/android/maps/e;->c()Lcom/facebook/android/maps/model/c;

    move-result-object v2

    iget v2, v2, Lcom/facebook/android/maps/model/c;->b:F

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_0

    cmpl-float v2, v1, v6

    if-nez v2, :cond_2

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e;

    move-result-object v1

    invoke-static {v0}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->i(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e$a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/a;Lcom/facebook/android/maps/e$a;)V

    .line 191
    :cond_1
    :goto_0
    return-void

    .line 184
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e;

    move-result-object v2

    invoke-static {v0, v1}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/LatLng;F)Lcom/facebook/android/maps/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->i(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e$a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/a;Lcom/facebook/android/maps/e$a;)V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/w;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/location/w;->l:Z

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0, v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Z)V

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0}, Lcom/whatsapp/location/w;->d()V

    .line 234
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->g(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    .line 235
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/whatsapp/location/w;->onLocationChanged(Landroid/location/Location;)V

    .line 224
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/w;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/location/w;->k:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 227
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e;

    move-result-object v1

    invoke-static {v0}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/a;)V

    .line 229
    :cond_0
    return-void
.end method

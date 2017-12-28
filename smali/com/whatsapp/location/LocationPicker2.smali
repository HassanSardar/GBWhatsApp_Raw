.class public Lcom/whatsapp/location/LocationPicker2;
.super Lcom/whatsapp/oa;
.source "LocationPicker2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/location/LocationPicker2$a;
    }
.end annotation


# instance fields
.field private A:Landroid/os/Bundle;

.field m:Lcom/whatsapp/location/d;

.field n:Lcom/google/android/gms/maps/b;

.field o:Lcom/google/android/gms/maps/model/a;

.field final p:Lcom/whatsapp/location/bj;

.field private q:Lcom/google/android/gms/maps/f;

.field private r:Lcom/google/android/gms/maps/model/b;

.field private s:Lcom/google/android/gms/maps/model/a;

.field private t:Lcom/google/android/gms/maps/model/a;

.field private final u:Lcom/whatsapp/ari;

.field private final v:Lcom/whatsapp/emoji/j;

.field private final w:Lcom/whatsapp/location/co;

.field private final x:Lcom/whatsapp/contact/a;

.field private final y:Lcom/whatsapp/data/ah;

.field private final z:Lcom/whatsapp/k/f;


# direct methods
.method public constructor <init>()V
    .locals 17

    .prologue
    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/oa;-><init>()V

    .line 1000
    new-instance v1, Lcom/whatsapp/location/bb;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/whatsapp/location/bb;-><init>(Lcom/whatsapp/location/LocationPicker2;)V

    .line 63
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker2;->q:Lcom/google/android/gms/maps/f;

    .line 78
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker2;->u:Lcom/whatsapp/ari;

    .line 79
    invoke-static {}, Lcom/whatsapp/emoji/j;->a()Lcom/whatsapp/emoji/j;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker2;->v:Lcom/whatsapp/emoji/j;

    .line 80
    invoke-static {}, Lcom/whatsapp/location/co;->a()Lcom/whatsapp/location/co;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker2;->w:Lcom/whatsapp/location/co;

    .line 81
    invoke-static {}, Lcom/whatsapp/contact/a;->a()Lcom/whatsapp/contact/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker2;->x:Lcom/whatsapp/contact/a;

    .line 82
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker2;->y:Lcom/whatsapp/data/ah;

    .line 83
    invoke-static {}, Lcom/whatsapp/k/f;->a()Lcom/whatsapp/k/f;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker2;->z:Lcom/whatsapp/k/f;

    .line 87
    new-instance v1, Lcom/whatsapp/location/LocationPicker2$1;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/location/LocationPicker2;->aq:Lcom/whatsapp/gif_search/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/location/LocationPicker2;->ar:Lcom/whatsapp/qx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/location/LocationPicker2;->at:Lcom/whatsapp/wh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/location/LocationPicker2;->u:Lcom/whatsapp/ari;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/location/LocationPicker2;->v:Lcom/whatsapp/emoji/j;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/location/LocationPicker2;->w:Lcom/whatsapp/location/co;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/location/LocationPicker2;->x:Lcom/whatsapp/contact/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/location/LocationPicker2;->aI:Lcom/whatsapp/e/d;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/location/LocationPicker2;->aK:Lcom/whatsapp/avd;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/location/LocationPicker2;->y:Lcom/whatsapp/data/ah;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/location/LocationPicker2;->aO:Lcom/whatsapp/pz;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/location/LocationPicker2;->z:Lcom/whatsapp/k/f;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/location/LocationPicker2;->ba:Lcom/whatsapp/e/h;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->bb:Lcom/whatsapp/e/i;

    move-object/from16 v16, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v16}, Lcom/whatsapp/location/LocationPicker2$1;-><init>(Lcom/whatsapp/location/LocationPicker2;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/ari;Lcom/whatsapp/emoji/j;Lcom/whatsapp/location/co;Lcom/whatsapp/contact/a;Lcom/whatsapp/e/d;Lcom/whatsapp/avd;Lcom/whatsapp/data/ah;Lcom/whatsapp/pz;Lcom/whatsapp/k/f;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/location/LocationPicker2;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 58
    .line 7423
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7424
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->r:Lcom/google/android/gms/maps/model/b;

    if-nez v0, :cond_0

    .line 7425
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 7426
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2;->t:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 7427
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->r:Lcom/google/android/gms/maps/model/b;

    .line 7428
    :goto_0
    return-void

    .line 7429
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->r:Lcom/google/android/gms/maps/model/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/b;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 7430
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->r:Lcom/google/android/gms/maps/model/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/b;->a(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/model/b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->r:Lcom/google/android/gms/maps/model/b;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/model/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->o:Lcom/google/android/gms/maps/model/a;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/model/b;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->r:Lcom/google/android/gms/maps/model/b;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/location/LocationPicker2;)Lcom/whatsapp/e/h;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->ba:Lcom/whatsapp/e/h;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/location/LocationPicker2;)Lcom/whatsapp/location/bj;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/location/LocationPicker2;)Lcom/google/android/gms/maps/model/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->s:Lcom/google/android/gms/maps/model/a;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/location/LocationPicker2;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->m:Lcom/whatsapp/location/d;

    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2;->q:Lcom/google/android/gms/maps/f;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/d;->b(Lcom/google/android/gms/maps/f;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    .line 420
    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/maps/b;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 64
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    if-eqz v0, :cond_1

    .line 1560
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    .line 68
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    if-eqz v0, :cond_0

    .line 1435
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/b;->a(Z)V

    .line 1437
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/b;->e()Z

    .line 1438
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->f:Z

    if-nez v0, :cond_2

    .line 1440
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/b;->b(Z)V

    .line 1442
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget v1, v1, Lcom/whatsapp/location/bj;->l:I

    iget-object v2, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget v2, v2, Lcom/whatsapp/location/bj;->m:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1}, Lcom/google/android/gms/maps/b;->a(III)V

    .line 1443
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/b;->h()Lcom/google/android/gms/maps/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/h;->c()V

    .line 1444
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    new-instance v1, Lcom/whatsapp/location/LocationPicker2$a;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/LocationPicker2$a;-><init>(Lcom/whatsapp/location/LocationPicker2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/b$a;)V

    .line 1445
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    .line 2000
    new-instance v1, Lcom/whatsapp/location/be;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/be;-><init>(Lcom/whatsapp/location/LocationPicker2;)V

    .line 1445
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/b$g;)V

    .line 1475
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    .line 3000
    new-instance v1, Lcom/whatsapp/location/bf;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/bf;-><init>(Lcom/whatsapp/location/LocationPicker2;)V

    .line 1475
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/b$e;)V

    .line 1477
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    .line 4000
    new-instance v1, Lcom/whatsapp/location/bg;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/bg;-><init>(Lcom/whatsapp/location/LocationPicker2;)V

    .line 1477
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/b$f;)V

    .line 1491
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    .line 5000
    new-instance v1, Lcom/whatsapp/location/bh;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/bh;-><init>(Lcom/whatsapp/location/LocationPicker2;)V

    .line 1491
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/b$d;)V

    .line 1533
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    .line 6000
    new-instance v1, Lcom/whatsapp/location/bi;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/bi;-><init>(Lcom/whatsapp/location/LocationPicker2;)V

    .line 1533
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/b$c;)V

    .line 1547
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0, v3, v7}, Lcom/whatsapp/location/bj;->b(ZLjava/lang/Float;)V

    .line 1549
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 6466
    iget-object v0, v0, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 1549
    if-nez v0, :cond_3

    .line 1550
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0}, Lcom/whatsapp/location/bj;->a()V

    .line 1552
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 1553
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->m:Lcom/whatsapp/location/d;

    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2;->A:Landroid/os/Bundle;

    const-string/jumbo v2, "map_location_mode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/d;->setLocationMode(I)V

    .line 1554
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A:Landroid/os/Bundle;

    const-string/jumbo v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1555
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A:Landroid/os/Bundle;

    const-string/jumbo v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 1556
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2;->A:Landroid/os/Bundle;

    const-string/jumbo v2, "camera_lat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1557
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2;->A:Landroid/os/Bundle;

    const-string/jumbo v4, "camera_lng"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1558
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v6, v0}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;)V

    .line 1560
    :cond_4
    iput-object v7, p0, Lcom/whatsapp/location/LocationPicker2;->A:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 1562
    :cond_5
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/location/LocationPicker2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1563
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-string/jumbo v2, "share_location_lat"

    const v3, 0x42158f29

    .line 1564
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-double v2, v2

    const-string/jumbo v4, "share_location_lon"

    const v5, -0x3d0bd651

    .line 1565
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    float-to-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1566
    iget-object v2, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    const-string/jumbo v3, "share_location_zoom"

    const/high16 v4, 0x41700000    # 15.0f

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const v3, 0x3e4ccccd    # 0.2f

    sub-float/2addr v0, v3

    invoke-static {v1, v0}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;)V

    goto/16 :goto_0
.end method

.method final synthetic a(Lcom/google/android/gms/maps/model/b;)Z
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    .line 446
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 472
    :goto_0
    return v0

    .line 449
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 450
    if-nez v0, :cond_1

    .line 451
    const/4 v0, 0x0

    goto :goto_0

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/maps/model/b;

    .line 455
    iget-object v2, p0, Lcom/whatsapp/location/LocationPicker2;->o:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/b;->a(Lcom/google/android/gms/maps/model/a;)V

    .line 456
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/b;->e()V

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->s:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/b;->a(Lcom/google/android/gms/maps/model/a;)V

    .line 461
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/bj;->a(Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/b;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/b;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v2

    const/16 v3, 0x12c

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;ILcom/facebook/android/maps/e$a;)V

    .line 468
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 469
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/b;->d()V

    :cond_4
    move v0, v1

    .line 472
    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0}, Lcom/whatsapp/location/bj;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    invoke-super {p0}, Lcom/whatsapp/oa;->onBackPressed()V

    .line 602
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 309
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 311
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0, p0, p1}, Lcom/whatsapp/location/bj;->a(Landroid/support/v7/app/c;Landroid/os/Bundle;)V

    .line 313
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->s:Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/location/bc;->a(Lcom/whatsapp/location/LocationPicker2;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    invoke-static {p0}, Lcom/google/android/gms/maps/e;->a(Landroid/content/Context;)I

    .line 326
    sget-boolean v0, Lcom/whatsapp/ako;->B:Z

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationPicker2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b88

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 328
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationPicker2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020b89

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 333
    :goto_0
    invoke-static {v1}, La/a/a/a/d;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/location/LocationPicker2;->o:Lcom/google/android/gms/maps/model/a;

    .line 334
    invoke-static {v0}, La/a/a/a/d;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->s:Lcom/google/android/gms/maps/model/a;

    .line 336
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, La/a/a/a/d;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->t:Lcom/google/android/gms/maps/model/a;

    .line 338
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->a()Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->d()Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 341
    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 342
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 343
    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/GoogleMapOptions;->b(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 344
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->e(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 345
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->d(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 346
    new-instance v1, Lcom/whatsapp/location/LocationPicker2$2;

    invoke-direct {v1, p0, p0, v0}, Lcom/whatsapp/location/LocationPicker2$2;-><init>(Lcom/whatsapp/location/LocationPicker2;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v1, p0, Lcom/whatsapp/location/LocationPicker2;->m:Lcom/whatsapp/location/d;

    .line 364
    const v0, 0x7f1001a1

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 365
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 366
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/d;->a(Landroid/os/Bundle;)V

    .line 367
    iput-object p1, p0, Lcom/whatsapp/location/LocationPicker2;->A:Landroid/os/Bundle;

    .line 368
    invoke-direct {p0}, Lcom/whatsapp/location/LocationPicker2;->k()V

    .line 370
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    const v0, 0x7f100377

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/whatsapp/location/bj;->v:Landroid/widget/ImageView;

    .line 371
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->v:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/whatsapp/location/bd;->a(Lcom/whatsapp/location/LocationPicker2;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    return-void

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationPicker2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b1c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 331
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationPicker2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020b1e

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/bj;->b(I)Landroid/app/Dialog;

    move-result-object v0

    .line 659
    if-eqz v0, :cond_0

    .line 662
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 632
    const v0, 0x7f0905b2

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020a05

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 633
    const v0, 0x7f09053d

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020a03

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 634
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    invoke-static {p0}, Lcom/whatsapp/util/by;->b(Landroid/app/Activity;)V

    .line 637
    :cond_0
    return v3
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    .line 580
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->e()V

    .line 581
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0}, Lcom/whatsapp/location/bj;->m()V

    .line 583
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    if-eqz v0, :cond_0

    .line 584
    const-string/jumbo v0, "com.whatsapp_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/location/LocationPicker2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 585
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/b;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 587
    const-string/jumbo v2, "share_location_lat"

    iget-object v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    double-to-float v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 588
    const-string/jumbo v2, "share_location_lon"

    iget-object v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->c:D

    double-to-float v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 589
    const-string/jumbo v2, "share_location_zoom"

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 590
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 593
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 594
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 606
    invoke-super {p0}, Lcom/whatsapp/oa;->onLowMemory()V

    .line 607
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->f()V

    .line 608
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/bj;->a(Landroid/content/Intent;)V

    .line 627
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/bj;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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

.method protected onPause()V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->b()V

    .line 573
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->i()V

    .line 574
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0}, Lcom/whatsapp/location/bj;->p()V

    .line 575
    invoke-super {p0}, Lcom/whatsapp/oa;->onPause()V

    .line 576
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 642
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->f:Z

    if-eqz v0, :cond_1

    .line 643
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 644
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 648
    :cond_0
    :goto_0
    return v2

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 400
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    .line 401
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-boolean v1, v1, Lcom/whatsapp/location/bj;->g:Z

    if-eq v0, v1, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationPicker2;->invalidateOptionsMenu()V

    .line 403
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->f:Z

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/b;->b(Z)V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->a()V

    .line 409
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->h()V

    .line 411
    invoke-direct {p0}, Lcom/whatsapp/location/LocationPicker2;->k()V

    .line 413
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0}, Lcom/whatsapp/location/bj;->l()V

    .line 414
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 612
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/b;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 614
    const-string/jumbo v1, "camera_zoom"

    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 615
    const-string/jumbo v1, "camera_lat"

    iget-object v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 616
    const-string/jumbo v1, "camera_lng"

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 617
    const-string/jumbo v0, "map_location_mode"

    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v1}, Lcom/whatsapp/location/d;->getLocationMode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/d;->b(Landroid/os/Bundle;)V

    .line 620
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/bj;->a(Landroid/os/Bundle;)V

    .line 621
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 622
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->w:Lcom/whatsapp/akb;

    invoke-virtual {v0}, Lcom/whatsapp/akb;->a()V

    .line 668
    const/4 v0, 0x0

    return v0
.end method

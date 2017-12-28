.class public Lcom/whatsapp/location/LocationPicker;
.super Lcom/whatsapp/oa;
.source "LocationPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/location/LocationPicker$a;
    }
.end annotation


# instance fields
.field private final A:Lcom/whatsapp/contact/a;

.field private final B:Lcom/whatsapp/data/ah;

.field private final C:Lcom/whatsapp/k/f;

.field private D:Landroid/os/Bundle;

.field m:Lcom/whatsapp/location/a;

.field n:Lcom/facebook/android/maps/e;

.field o:Lcom/facebook/android/maps/model/a;

.field final p:Lcom/whatsapp/location/bj;

.field private q:Lcom/facebook/android/maps/l;

.field private r:Z

.field private s:F

.field private t:F

.field private u:Lcom/facebook/android/maps/model/e;

.field private v:Lcom/facebook/android/maps/model/a;

.field private w:Lcom/facebook/android/maps/model/a;

.field private final x:Lcom/whatsapp/ari;

.field private final y:Lcom/whatsapp/emoji/j;

.field private final z:Lcom/whatsapp/location/co;


# direct methods
.method public constructor <init>()V
    .locals 17

    .prologue
    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/oa;-><init>()V

    .line 1000
    new-instance v1, Lcom/whatsapp/location/au;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/whatsapp/location/au;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    .line 62
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->q:Lcom/facebook/android/maps/l;

    .line 81
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->x:Lcom/whatsapp/ari;

    .line 82
    invoke-static {}, Lcom/whatsapp/emoji/j;->a()Lcom/whatsapp/emoji/j;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->y:Lcom/whatsapp/emoji/j;

    .line 83
    invoke-static {}, Lcom/whatsapp/location/co;->a()Lcom/whatsapp/location/co;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->z:Lcom/whatsapp/location/co;

    .line 84
    invoke-static {}, Lcom/whatsapp/contact/a;->a()Lcom/whatsapp/contact/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->A:Lcom/whatsapp/contact/a;

    .line 85
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->B:Lcom/whatsapp/data/ah;

    .line 86
    invoke-static {}, Lcom/whatsapp/k/f;->a()Lcom/whatsapp/k/f;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->C:Lcom/whatsapp/k/f;

    .line 90
    new-instance v1, Lcom/whatsapp/location/LocationPicker$1;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/location/LocationPicker;->aq:Lcom/whatsapp/gif_search/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/location/LocationPicker;->ar:Lcom/whatsapp/qx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/location/LocationPicker;->at:Lcom/whatsapp/wh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/location/LocationPicker;->x:Lcom/whatsapp/ari;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/location/LocationPicker;->y:Lcom/whatsapp/emoji/j;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/location/LocationPicker;->z:Lcom/whatsapp/location/co;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/location/LocationPicker;->A:Lcom/whatsapp/contact/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/location/LocationPicker;->aI:Lcom/whatsapp/e/d;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/location/LocationPicker;->aK:Lcom/whatsapp/avd;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/location/LocationPicker;->B:Lcom/whatsapp/data/ah;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/location/LocationPicker;->aO:Lcom/whatsapp/pz;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/location/LocationPicker;->C:Lcom/whatsapp/k/f;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/location/LocationPicker;->ba:Lcom/whatsapp/e/h;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->bb:Lcom/whatsapp/e/i;

    move-object/from16 v16, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v16}, Lcom/whatsapp/location/LocationPicker$1;-><init>(Lcom/whatsapp/location/LocationPicker;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/ari;Lcom/whatsapp/emoji/j;Lcom/whatsapp/location/co;Lcom/whatsapp/contact/a;Lcom/whatsapp/e/d;Lcom/whatsapp/avd;Lcom/whatsapp/data/ah;Lcom/whatsapp/pz;Lcom/whatsapp/k/f;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/location/LocationPicker;F)F
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/whatsapp/location/LocationPicker;->s:F

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/e;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/location/LocationPicker;Lcom/facebook/android/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 57
    .line 5507
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5508
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->u:Lcom/facebook/android/maps/model/e;

    if-nez v0, :cond_0

    .line 5509
    new-instance v0, Lcom/facebook/android/maps/model/f;

    invoke-direct {v0}, Lcom/facebook/android/maps/model/f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/model/f;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/f;

    move-result-object v0

    .line 5510
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->w:Lcom/facebook/android/maps/model/a;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/f;->a(Lcom/facebook/android/maps/model/a;)Lcom/facebook/android/maps/model/f;

    .line 5511
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/model/f;)Lcom/facebook/android/maps/model/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->u:Lcom/facebook/android/maps/model/e;

    .line 5512
    :goto_0
    return-void

    .line 5513
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->u:Lcom/facebook/android/maps/model/e;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/model/e;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 5514
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->u:Lcom/facebook/android/maps/model/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/e;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/location/LocationPicker;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/whatsapp/location/LocationPicker;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/location/LocationPicker;F)F
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/whatsapp/location/LocationPicker;->t:F

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/model/e;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->u:Lcom/facebook/android/maps/model/e;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/model/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->o:Lcom/facebook/android/maps/model/a;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/model/e;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->u:Lcom/facebook/android/maps/model/e;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/e/h;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->ba:Lcom/whatsapp/e/h;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/location/bj;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/location/LocationPicker;)Lcom/facebook/android/maps/model/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->v:Lcom/facebook/android/maps/model/a;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/location/LocationPicker;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/whatsapp/location/LocationPicker;->r:Z

    return v0
.end method

.method static synthetic i(Lcom/whatsapp/location/LocationPicker;)F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/whatsapp/location/LocationPicker;->s:F

    return v0
.end method

.method static synthetic j(Lcom/whatsapp/location/LocationPicker;)F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/whatsapp/location/LocationPicker;->t:F

    return v0
.end method

.method static synthetic k(Lcom/whatsapp/location/LocationPicker;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->m:Lcom/whatsapp/location/a;

    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->q:Lcom/facebook/android/maps/l;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/a;->b(Lcom/facebook/android/maps/l;)Lcom/facebook/android/maps/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    .line 504
    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/facebook/android/maps/e;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 63
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    if-eqz v0, :cond_1

    .line 1590
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    .line 67
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    if-eqz v0, :cond_0

    .line 1519
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->f:Z

    if-nez v0, :cond_2

    .line 1524
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->a(Z)V

    .line 1526
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget v1, v1, Lcom/whatsapp/location/bj;->l:I

    iget-object v2, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget v2, v2, Lcom/whatsapp/location/bj;->m:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1}, Lcom/facebook/android/maps/e;->a(III)V

    .line 1527
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->g()Lcom/facebook/android/maps/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/o;->a()V

    .line 1528
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    new-instance v1, Lcom/whatsapp/location/LocationPicker$a;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/LocationPicker$a;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/e$b;)V

    .line 1529
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    .line 2000
    new-instance v1, Lcom/whatsapp/location/ax;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/ax;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    .line 1529
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/e$f;)V

    .line 1559
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    .line 3000
    new-instance v1, Lcom/whatsapp/location/ay;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/ay;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    .line 1559
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/e$d;)V

    .line 1561
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    .line 4000
    new-instance v1, Lcom/whatsapp/location/az;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/az;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    .line 1561
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/e$e;)V

    .line 1575
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    .line 5000
    new-instance v1, Lcom/whatsapp/location/ba;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/ba;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    .line 1575
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/e$c;)V

    .line 1577
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0, v3, v7}, Lcom/whatsapp/location/bj;->b(ZLjava/lang/Float;)V

    .line 1579
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 5466
    iget-object v0, v0, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 1579
    if-nez v0, :cond_3

    .line 1580
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0}, Lcom/whatsapp/location/bj;->a()V

    .line 1582
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 1583
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->m:Lcom/whatsapp/location/a;

    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->D:Landroid/os/Bundle;

    const-string/jumbo v2, "map_location_mode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/a;->setLocationMode(I)V

    .line 1584
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->D:Landroid/os/Bundle;

    const-string/jumbo v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1585
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->D:Landroid/os/Bundle;

    const-string/jumbo v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 1586
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->D:Landroid/os/Bundle;

    const-string/jumbo v2, "camera_lat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1587
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->D:Landroid/os/Bundle;

    const-string/jumbo v4, "camera_lng"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1588
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    new-instance v6, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-static {v6, v0}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/LatLng;F)Lcom/facebook/android/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/a;)V

    .line 1590
    :cond_4
    iput-object v7, p0, Lcom/whatsapp/location/LocationPicker;->D:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 1592
    :cond_5
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/location/LocationPicker;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1593
    new-instance v1, Lcom/facebook/android/maps/model/LatLng;

    const-string/jumbo v2, "share_location_lat"

    const v3, 0x42158f29

    .line 1594
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-double v2, v2

    const-string/jumbo v4, "share_location_lon"

    const v5, -0x3d0bd651

    .line 1595
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    float-to-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 1596
    iget-object v2, p0, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    const-string/jumbo v3, "share_location_zoom"

    const/high16 v4, 0x41700000    # 15.0f

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const v3, 0x3e4ccccd    # 0.2f

    sub-float/2addr v0, v3

    invoke-static {v1, v0}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/LatLng;F)Lcom/facebook/android/maps/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/a;)V

    goto/16 :goto_0
.end method

.method final synthetic a(Lcom/facebook/android/maps/model/e;)Z
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    .line 530
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 556
    :goto_0
    return v0

    .line 533
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/android/maps/model/e;->h()Ljava/lang/String;

    move-result-object v0

    .line 534
    if-nez v0, :cond_1

    .line 535
    const/4 v0, 0x0

    goto :goto_0

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 538
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/android/maps/model/e;

    .line 539
    iget-object v2, p0, Lcom/whatsapp/location/LocationPicker;->o:Lcom/facebook/android/maps/model/a;

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/model/e;->a(Lcom/facebook/android/maps/model/a;)V

    .line 540
    invoke-virtual {v0}, Lcom/facebook/android/maps/model/e;->p()V

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->v:Lcom/facebook/android/maps/model/a;

    invoke-virtual {p1, v0}, Lcom/facebook/android/maps/model/e;->a(Lcom/facebook/android/maps/model/a;)V

    .line 545
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/bj;->a(Ljava/lang/Object;)V

    .line 547
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/e;

    invoke-virtual {p1}, Lcom/facebook/android/maps/model/e;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/LatLng;F)Lcom/facebook/android/maps/a;

    move-result-object v2

    const/16 v3, 0x12c

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/e$a;)V

    .line 552
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 553
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/android/maps/model/e;->q()V

    :cond_4
    move v0, v1

    .line 556
    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0}, Lcom/whatsapp/location/bj;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    invoke-super {p0}, Lcom/whatsapp/oa;->onBackPressed()V

    .line 632
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 312
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 314
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0, p0, p1}, Lcom/whatsapp/location/bj;->a(Landroid/support/v7/app/c;Landroid/os/Bundle;)V

    .line 316
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->s:Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/location/av;->a(Lcom/whatsapp/location/LocationPicker;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    invoke-static {}, Lcom/whatsapp/location/co;->b()V

    .line 329
    sget-boolean v0, Lcom/whatsapp/ako;->B:Z

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b88

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 331
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020b89

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 336
    :goto_0
    invoke-static {v1}, Lcom/facebook/android/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/android/maps/model/a;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/location/LocationPicker;->o:Lcom/facebook/android/maps/model/a;

    .line 337
    invoke-static {v0}, Lcom/facebook/android/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/android/maps/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->v:Lcom/facebook/android/maps/model/a;

    .line 339
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/android/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/android/maps/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->w:Lcom/facebook/android/maps/model/a;

    .line 341
    new-instance v0, Lcom/facebook/android/maps/f;

    invoke-direct {v0}, Lcom/facebook/android/maps/f;-><init>()V

    .line 342
    invoke-virtual {v0}, Lcom/facebook/android/maps/f;->a()Lcom/facebook/android/maps/f;

    move-result-object v1

    .line 344
    invoke-virtual {v1, v4}, Lcom/facebook/android/maps/f;->d(Z)Lcom/facebook/android/maps/f;

    move-result-object v1

    .line 345
    invoke-virtual {v1, v3}, Lcom/facebook/android/maps/f;->e(Z)Lcom/facebook/android/maps/f;

    move-result-object v1

    .line 346
    invoke-virtual {v1, v4}, Lcom/facebook/android/maps/f;->a(Z)Lcom/facebook/android/maps/f;

    move-result-object v1

    .line 347
    invoke-virtual {v1, v3}, Lcom/facebook/android/maps/f;->b(Z)Lcom/facebook/android/maps/f;

    move-result-object v1

    .line 348
    invoke-virtual {v1, v3}, Lcom/facebook/android/maps/f;->c(Z)Lcom/facebook/android/maps/f;

    .line 349
    new-instance v1, Lcom/whatsapp/location/LocationPicker$2;

    invoke-direct {v1, p0, p0, v0}, Lcom/whatsapp/location/LocationPicker$2;-><init>(Lcom/whatsapp/location/LocationPicker;Landroid/content/Context;Lcom/facebook/android/maps/f;)V

    iput-object v1, p0, Lcom/whatsapp/location/LocationPicker;->m:Lcom/whatsapp/location/a;

    .line 447
    const v0, 0x7f1001a1

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 448
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->m:Lcom/whatsapp/location/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 449
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->m:Lcom/whatsapp/location/a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/a;->a(Landroid/os/Bundle;)V

    .line 450
    iput-object p1, p0, Lcom/whatsapp/location/LocationPicker;->D:Landroid/os/Bundle;

    .line 451
    invoke-direct {p0}, Lcom/whatsapp/location/LocationPicker;->k()V

    .line 453
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    const v0, 0x7f100377

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/whatsapp/location/bj;->v:Landroid/widget/ImageView;

    .line 454
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->v:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/whatsapp/location/aw;->a(Lcom/whatsapp/location/LocationPicker;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    return-void

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b1c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 334
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020b1e

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/bj;->b(I)Landroid/app/Dialog;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_0

    .line 692
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

    .line 662
    const v0, 0x7f0905b2

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020a05

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 663
    const v0, 0x7f09053d

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020a03

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 664
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    invoke-static {p0}, Lcom/whatsapp/util/by;->b(Landroid/app/Activity;)V

    .line 667
    :cond_0
    return v3
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    .line 610
    invoke-static {}, Lcom/whatsapp/location/a;->a()V

    .line 611
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0}, Lcom/whatsapp/location/bj;->m()V

    .line 613
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    if-eqz v0, :cond_0

    .line 614
    const-string/jumbo v0, "com.whatsapp_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/location/LocationPicker;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 616
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    invoke-virtual {v1}, Lcom/facebook/android/maps/e;->c()Lcom/facebook/android/maps/model/c;

    move-result-object v1

    .line 617
    const-string/jumbo v2, "share_location_lat"

    iget-object v3, v1, Lcom/facebook/android/maps/model/c;->a:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v3, Lcom/facebook/android/maps/model/LatLng;->a:D

    double-to-float v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 618
    const-string/jumbo v2, "share_location_lon"

    iget-object v3, v1, Lcom/facebook/android/maps/model/c;->a:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v3, Lcom/facebook/android/maps/model/LatLng;->b:D

    double-to-float v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 619
    const-string/jumbo v2, "share_location_zoom"

    iget v1, v1, Lcom/facebook/android/maps/model/c;->b:F

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 620
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 623
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 624
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 636
    invoke-super {p0}, Lcom/whatsapp/oa;->onLowMemory()V

    .line 637
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->m:Lcom/whatsapp/location/a;

    invoke-virtual {v0}, Lcom/whatsapp/location/a;->b()V

    .line 638
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/bj;->a(Landroid/content/Intent;)V

    .line 657
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

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
    .line 602
    invoke-static {}, Lcom/whatsapp/location/a;->c()V

    .line 603
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->m:Lcom/whatsapp/location/a;

    invoke-virtual {v0}, Lcom/whatsapp/location/a;->m()V

    .line 604
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0}, Lcom/whatsapp/location/bj;->p()V

    .line 605
    invoke-super {p0}, Lcom/whatsapp/oa;->onPause()V

    .line 606
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 672
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->f:Z

    if-eqz v0, :cond_1

    .line 673
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 674
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 678
    :cond_0
    :goto_0
    return v2

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 484
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    .line 485
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-boolean v1, v1, Lcom/whatsapp/location/bj;->g:Z

    if-eq v0, v1, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationPicker;->invalidateOptionsMenu()V

    .line 487
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->f:Z

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->a(Z)V

    .line 492
    :cond_0
    invoke-static {}, Lcom/whatsapp/location/a;->d()V

    .line 493
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->m:Lcom/whatsapp/location/a;

    invoke-virtual {v0}, Lcom/whatsapp/location/a;->l()V

    .line 495
    invoke-direct {p0}, Lcom/whatsapp/location/LocationPicker;->k()V

    .line 497
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0}, Lcom/whatsapp/location/bj;->l()V

    .line 498
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 642
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->c()Lcom/facebook/android/maps/model/c;

    move-result-object v0

    .line 644
    const-string/jumbo v1, "camera_zoom"

    iget v2, v0, Lcom/facebook/android/maps/model/c;->b:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 645
    const-string/jumbo v1, "camera_lat"

    iget-object v2, v0, Lcom/facebook/android/maps/model/c;->a:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 646
    const-string/jumbo v1, "camera_lng"

    iget-object v0, v0, Lcom/facebook/android/maps/model/c;->a:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 647
    const-string/jumbo v0, "map_location_mode"

    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->m:Lcom/whatsapp/location/a;

    invoke-virtual {v1}, Lcom/whatsapp/location/a;->getLocationMode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->m:Lcom/whatsapp/location/a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/a;->b(Landroid/os/Bundle;)V

    .line 650
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/bj;->a(Landroid/os/Bundle;)V

    .line 651
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 652
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->w:Lcom/whatsapp/akb;

    invoke-virtual {v0}, Lcom/whatsapp/akb;->a()V

    .line 698
    const/4 v0, 0x0

    return v0
.end method

.class public Lcom/whatsapp/location/GroupChatLiveLocationsActivity;
.super Lcom/whatsapp/oa;
.source "GroupChatLiveLocationsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/location/GroupChatLiveLocationsActivity$a;
    }
.end annotation


# instance fields
.field private final A:Lcom/whatsapp/data/aa;

.field private final B:Lcom/whatsapp/location/cb;

.field private final C:Lcom/whatsapp/so;

.field private final D:Lcom/whatsapp/data/ad;

.field private E:Landroid/os/Bundle;

.field private F:Lcom/facebook/android/maps/e$a;

.field private G:Z

.field m:Lcom/facebook/android/maps/e;

.field n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/android/maps/model/e;",
            ">;"
        }
    .end annotation
.end field

.field o:Lcom/whatsapp/location/w;

.field private p:Lcom/whatsapp/location/a;

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/android/maps/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private final t:Lcom/facebook/android/maps/l;

.field private u:F

.field private volatile v:Z

.field private volatile w:Z

.field private x:Landroid/widget/ImageView;

.field private final y:Lcom/whatsapp/ds;

.field private final z:Lcom/whatsapp/location/co;


# direct methods
.method public constructor <init>()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    .line 68
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->q:Ljava/util/Set;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->n:Ljava/util/Map;

    .line 85
    iput v14, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->r:I

    .line 86
    iput v14, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->s:I

    .line 1000
    new-instance v0, Lcom/whatsapp/location/g;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/g;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    .line 87
    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->t:Lcom/facebook/android/maps/l;

    .line 100
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->u:F

    .line 102
    iput-boolean v14, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->w:Z

    .line 106
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->y:Lcom/whatsapp/ds;

    .line 107
    invoke-static {}, Lcom/whatsapp/location/co;->a()Lcom/whatsapp/location/co;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->z:Lcom/whatsapp/location/co;

    .line 108
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A:Lcom/whatsapp/data/aa;

    .line 109
    invoke-static {}, Lcom/whatsapp/location/cb;->a()Lcom/whatsapp/location/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->B:Lcom/whatsapp/location/cb;

    .line 110
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->C:Lcom/whatsapp/so;

    .line 111
    invoke-static {}, Lcom/whatsapp/data/ad;->a()Lcom/whatsapp/data/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->D:Lcom/whatsapp/data/ad;

    .line 115
    new-instance v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$1;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->F:Lcom/facebook/android/maps/e$a;

    .line 142
    new-instance v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->an:Lcom/whatsapp/e/f;

    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ar:Lcom/whatsapp/qx;

    iget-object v4, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->at:Lcom/whatsapp/wh;

    iget-object v5, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->aB:Lcom/whatsapp/messaging/w;

    iget-object v6, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->aE:Lcom/whatsapp/bw;

    iget-object v7, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->y:Lcom/whatsapp/ds;

    iget-object v8, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->z:Lcom/whatsapp/location/co;

    iget-object v9, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->aG:Lcom/whatsapp/contact/a;

    iget-object v10, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A:Lcom/whatsapp/data/aa;

    iget-object v11, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->aJ:Lcom/whatsapp/contact/c;

    iget-object v12, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ba:Lcom/whatsapp/e/h;

    iget-object v13, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->B:Lcom/whatsapp/location/cb;

    move-object v1, p0

    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$2;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/messaging/w;Lcom/whatsapp/bw;Lcom/whatsapp/ds;Lcom/whatsapp/location/co;Lcom/whatsapp/contact/a;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/e/h;Lcom/whatsapp/location/cb;)V

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    .line 265
    iput-boolean v14, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->G:Z

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;FF)F
    .locals 8

    .prologue
    const/high16 v0, 0x41880000    # 17.0f

    .line 5547
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 5548
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5549
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-virtual {v1}, Lcom/facebook/android/maps/e;->f()Lcom/facebook/android/maps/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/android/maps/m;->a()Lcom/facebook/android/maps/model/l;

    move-result-object v1

    .line 5550
    new-instance v2, Landroid/location/Location;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 5551
    iget-object v3, v1, Lcom/facebook/android/maps/model/l;->a:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v3, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 5552
    iget-object v3, v1, Lcom/facebook/android/maps/model/l;->a:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v3, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 5553
    new-instance v3, Landroid/location/Location;

    const-string/jumbo v4, ""

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 5554
    iget-object v4, v1, Lcom/facebook/android/maps/model/l;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v4, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 5555
    iget-object v1, v1, Lcom/facebook/android/maps/model/l;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v1, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 5556
    invoke-virtual {v3, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    float-to-double v2, v1

    .line 5557
    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 5559
    float-to-double v4, p1

    div-double/2addr v2, v4

    .line 5560
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-virtual {v1}, Lcom/facebook/android/maps/e;->c()Lcom/facebook/android/maps/model/c;

    move-result-object v1

    iget v1, v1, Lcom/facebook/android/maps/model/c;->b:F

    .line 5561
    float-to-double v4, v1

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    add-double/2addr v2, v4

    double-to-float p2, v2

    .line 5562
    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    move p2, v0

    .line 68
    :cond_0
    return p2
.end method

.method static synthetic a(DDLcom/facebook/android/maps/model/e;Lcom/facebook/android/maps/model/e;)I
    .locals 8

    .prologue
    .line 473
    .line 474
    invoke-virtual {p4}, Lcom/facebook/android/maps/model/e;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->a:D

    sub-double/2addr v0, p0

    invoke-virtual {p4}, Lcom/facebook/android/maps/model/e;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->a:D

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    .line 475
    invoke-virtual {p4}, Lcom/facebook/android/maps/model/e;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->b:D

    sub-double/2addr v2, p2

    invoke-virtual {p4}, Lcom/facebook/android/maps/model/e;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/facebook/android/maps/model/LatLng;->b:D

    sub-double/2addr v4, p2

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 476
    invoke-virtual {p5}, Lcom/facebook/android/maps/model/e;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->a:D

    sub-double/2addr v2, p0

    invoke-virtual {p5}, Lcom/facebook/android/maps/model/e;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/facebook/android/maps/model/LatLng;->a:D

    sub-double/2addr v4, p0

    mul-double/2addr v2, v4

    .line 477
    invoke-virtual {p5}, Lcom/facebook/android/maps/model/e;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/facebook/android/maps/model/LatLng;->b:D

    sub-double/2addr v4, p2

    invoke-virtual {p5}, Lcom/facebook/android/maps/model/e;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v6

    iget-wide v6, v6, Lcom/facebook/android/maps/model/LatLng;->b:D

    sub-double/2addr v6, p2

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 473
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->s:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    return-object v0
.end method

.method private a(Lcom/whatsapp/location/a/d;)Lcom/facebook/android/maps/model/e;
    .locals 4

    .prologue
    .line 649
    invoke-virtual {p1}, Lcom/whatsapp/location/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/location/co;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    .line 650
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    invoke-virtual {v1, p1}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/location/a/d;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 651
    new-instance v2, Lcom/facebook/android/maps/model/f;

    invoke-direct {v2}, Lcom/facebook/android/maps/model/f;-><init>()V

    .line 652
    invoke-static {v1}, Lcom/facebook/android/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/android/maps/model/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/android/maps/model/f;->a(Lcom/facebook/android/maps/model/a;)Lcom/facebook/android/maps/model/f;

    .line 653
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->at:Lcom/whatsapp/wh;

    iget-object v3, p1, Lcom/whatsapp/location/a/d;->b:Lcom/whatsapp/protocol/au;

    iget-object v3, v3, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 654
    const v1, 0x7f09033a

    invoke-virtual {p0, v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/android/maps/model/f;->b(Ljava/lang/String;)Lcom/facebook/android/maps/model/f;

    .line 659
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/model/f;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/model/f;)Lcom/facebook/android/maps/model/e;

    move-result-object v0

    .line 660
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->n:Ljava/util/Map;

    iget-object v2, p1, Lcom/whatsapp/location/a/d;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    return-object v0

    .line 656
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A:Lcom/whatsapp/data/aa;

    iget-object v3, p1, Lcom/whatsapp/location/a/d;->b:Lcom/whatsapp/protocol/au;

    iget-object v3, v3, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 657
    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->aJ:Lcom/whatsapp/contact/c;

    invoke-virtual {v3, p0, v1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/android/maps/model/f;->b(Ljava/lang/String;)Lcom/facebook/android/maps/model/f;

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->v:Z

    return p1
.end method

.method private a(ZLcom/facebook/android/maps/model/d$a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/high16 v5, 0x41980000    # 19.0f

    .line 505
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    invoke-virtual {p2}, Lcom/facebook/android/maps/model/d$a;->a()Lcom/facebook/android/maps/model/d;

    move-result-object v1

    .line 507
    invoke-virtual {v1}, Lcom/facebook/android/maps/model/d;->b()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    .line 508
    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->p:Lcom/whatsapp/location/a;

    invoke-virtual {v3}, Lcom/whatsapp/location/a;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->p:Lcom/whatsapp/location/a;

    invoke-virtual {v4}, Lcom/whatsapp/location/a;->getHeight()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/whatsapp/location/w;->a(Lcom/facebook/android/maps/model/d;II)F

    move-result v3

    .line 509
    if-eqz p1, :cond_1

    .line 510
    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->v:Z

    .line 511
    const/high16 v4, 0x41a80000    # 21.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 512
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-static {v2, v5}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/LatLng;F)Lcom/facebook/android/maps/a;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->F:Lcom/facebook/android/maps/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/a;Lcom/facebook/android/maps/e$a;)V

    .line 513
    const/4 v0, 0x0

    .line 520
    :goto_0
    return v0

    .line 515
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/aqz;->a:F

    const/high16 v4, 0x42800000    # 64.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v1, v3}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/d;I)Lcom/facebook/android/maps/a;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->F:Lcom/facebook/android/maps/e$a;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/a;Lcom/facebook/android/maps/e$a;)V

    goto :goto_0

    .line 518
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/LatLng;F)Lcom/facebook/android/maps/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/a;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/w;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->c(Z)V

    return-void
.end method

.method private b(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/model/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 467
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    invoke-virtual {v0}, Lcom/whatsapp/location/w;->k()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    invoke-virtual {v0}, Lcom/whatsapp/location/w;->k()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/location/co;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    .line 471
    iget-wide v4, v0, Lcom/facebook/android/maps/model/LatLng;->a:D

    .line 472
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->b:D

    .line 473
    invoke-static {v4, v5, v0, v1}, Lcom/whatsapp/location/i;->a(DD)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 480
    :cond_0
    new-instance v3, Lcom/facebook/android/maps/model/d$a;

    invoke-direct {v3}, Lcom/facebook/android/maps/model/d$a;-><init>()V

    .line 481
    new-instance v4, Lcom/facebook/android/maps/model/d$a;

    invoke-direct {v4}, Lcom/facebook/android/maps/model/d$a;-><init>()V

    move v1, v2

    .line 485
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 486
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/e;

    .line 487
    invoke-virtual {v0}, Lcom/facebook/android/maps/model/e;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/android/maps/model/d$a;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/d$a;

    .line 488
    invoke-virtual {v4}, Lcom/facebook/android/maps/model/d$a;->a()Lcom/facebook/android/maps/model/d;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/location/w;->a(Lcom/facebook/android/maps/model/d;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 489
    invoke-virtual {v0}, Lcom/facebook/android/maps/model/e;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/android/maps/model/d$a;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/d$a;

    .line 490
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 494
    goto :goto_0

    .line 495
    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 496
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/e;

    invoke-virtual {v0}, Lcom/facebook/android/maps/model/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/a/d;

    .line 497
    iget-object v0, v0, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Ljava/util/List;Z)Z

    .line 502
    :goto_1
    return-void

    .line 501
    :cond_2
    invoke-direct {p0, p2, v3}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(ZLcom/facebook/android/maps/model/d$a;)Z

    goto :goto_1
.end method

.method static synthetic c(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->p:Lcom/whatsapp/location/a;

    return-object v0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    if-nez v0, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    iget-boolean v0, v0, Lcom/whatsapp/location/w;->l:Z

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->p:Lcom/whatsapp/location/a;

    invoke-virtual {v0}, Lcom/whatsapp/location/a;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->p:Lcom/whatsapp/location/a;

    invoke-virtual {v0}, Lcom/whatsapp/location/a;->getHeight()I

    move-result v0

    if-gtz v0, :cond_3

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->p:Lcom/whatsapp/location/a;

    invoke-virtual {v0}, Lcom/whatsapp/location/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$4;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$4;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 457
    :cond_3
    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->v:Z

    if-eqz v0, :cond_4

    .line 458
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->w:Z

    goto :goto_0

    .line 462
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->q:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 463
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->b(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)F
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->u:F

    return v0
.end method

.method static synthetic e(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->w:Z

    return v0
.end method

.method static synthetic f(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->w:Z

    return v0
.end method

.method static synthetic g(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m()V

    return-void
.end method

.method static synthetic h(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->v:Z

    return v0
.end method

.method static synthetic i(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e$a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->F:Lcom/facebook/android/maps/e$a;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->r:I

    return v0
.end method

.method static synthetic l(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->r:I

    return v0
.end method

.method static synthetic m(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->s:I

    return v0
.end method

.method private m()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 571
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    if-nez v0, :cond_1

    .line 645
    :cond_0
    return-void

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    iget-object v0, v0, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    if-eqz v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-virtual {v0, v10}, Lcom/facebook/android/maps/e;->a(Z)V

    .line 580
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->p:Lcom/whatsapp/location/a;

    invoke-virtual {v0}, Lcom/whatsapp/location/a;->getWidth()I

    move-result v0

    .line 581
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->p:Lcom/whatsapp/location/a;

    invoke-virtual {v1}, Lcom/whatsapp/location/a;->getHeight()I

    move-result v1

    .line 583
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 587
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->q:Ljava/util/Set;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 588
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 590
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->f()Lcom/facebook/android/maps/m;

    move-result-object v5

    .line 592
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-virtual {v1}, Lcom/facebook/android/maps/e;->c()Lcom/facebook/android/maps/model/c;

    new-instance v1, Lcom/whatsapp/location/a/e;

    invoke-direct {v1, v5}, Lcom/whatsapp/location/a/e;-><init>(Lcom/facebook/android/maps/m;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/a/e;)V

    .line 594
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    iget-object v0, v0, Lcom/whatsapp/location/w;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/a/d;

    .line 595
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->n:Ljava/util/Map;

    iget-object v2, v0, Lcom/whatsapp/location/a/d;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/maps/model/e;

    .line 596
    invoke-virtual {v0}, Lcom/whatsapp/location/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/location/co;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v7

    .line 597
    if-nez v1, :cond_5

    .line 598
    invoke-direct {p0, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/a/d;)Lcom/facebook/android/maps/model/e;

    move-result-object v1

    .line 615
    :cond_3
    :goto_1
    iget v2, v0, Lcom/whatsapp/location/a/d;->e:I

    if-ne v2, v9, :cond_9

    .line 616
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/model/e;->a(F)V

    .line 622
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/model/e;->a(Ljava/lang/Object;)V

    .line 624
    invoke-virtual {v5, v7}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    .line 625
    iget-object v0, v0, Lcom/whatsapp/location/a/d;->b:Lcom/whatsapp/protocol/au;

    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    iget-object v3, v3, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    iget-object v0, v0, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    if-nez v0, :cond_b

    .line 626
    invoke-virtual {v1}, Lcom/facebook/android/maps/model/e;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v2, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_b

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->p:Lcom/whatsapp/location/a;

    .line 627
    invoke-virtual {v3}, Lcom/whatsapp/location/a;->getWidth()I

    move-result v3

    if-gt v0, v3, :cond_b

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-ltz v0, :cond_b

    iget v0, v2, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->p:Lcom/whatsapp/location/a;

    .line 628
    invoke-virtual {v2}, Lcom/whatsapp/location/a;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_b

    .line 629
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/android/maps/model/e;->q()V

    .line 633
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->q:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 600
    :cond_5
    invoke-virtual {v1}, Lcom/facebook/android/maps/model/e;->e()Ljava/lang/Object;

    move-result-object v3

    .line 601
    instance-of v2, v3, Lcom/whatsapp/location/a/d;

    if-nez v2, :cond_6

    .line 602
    invoke-direct {p0, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/a/d;)Lcom/facebook/android/maps/model/e;

    move-result-object v1

    goto :goto_1

    .line 604
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/android/maps/model/e;->k()Z

    move-result v2

    if-nez v2, :cond_7

    .line 605
    invoke-virtual {v1, v9}, Lcom/facebook/android/maps/model/e;->a(Z)V

    .line 607
    :cond_7
    invoke-virtual {v1, v7}, Lcom/facebook/android/maps/model/e;->a(Lcom/facebook/android/maps/model/LatLng;)V

    move-object v2, v3

    .line 608
    check-cast v2, Lcom/whatsapp/location/a/d;

    iget v2, v2, Lcom/whatsapp/location/a/d;->e:I

    iget v8, v0, Lcom/whatsapp/location/a/d;->e:I

    if-ne v2, v8, :cond_8

    check-cast v3, Lcom/whatsapp/location/a/d;

    iget-boolean v2, v3, Lcom/whatsapp/location/a/d;->c:Z

    iget-boolean v3, v0, Lcom/whatsapp/location/a/d;->c:Z

    if-eq v2, v3, :cond_3

    .line 609
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    invoke-virtual {v2, v0}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/location/a/d;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 610
    invoke-static {v2}, Lcom/facebook/android/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/android/maps/model/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/model/e;->a(Lcom/facebook/android/maps/model/a;)V

    goto :goto_1

    .line 617
    :cond_9
    iget-object v2, v0, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v9, :cond_a

    .line 618
    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/model/e;->a(F)V

    goto/16 :goto_2

    .line 620
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/model/e;->a(F)V

    goto/16 :goto_2

    .line 631
    :cond_b
    invoke-virtual {v1}, Lcom/facebook/android/maps/model/e;->p()V

    goto :goto_3

    .line 636
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/e;

    .line 637
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->q:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 638
    invoke-virtual {v0}, Lcom/facebook/android/maps/model/e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/location/a/d;

    .line 639
    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/facebook/android/maps/model/e;->k()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 641
    invoke-virtual {v0, v10}, Lcom/facebook/android/maps/model/e;->a(Z)V

    goto :goto_4
.end method

.method static synthetic n(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 665
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 666
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    if-nez v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->p:Lcom/whatsapp/location/a;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->t:Lcom/facebook/android/maps/l;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/a;->b(Lcom/facebook/android/maps/l;)Lcom/facebook/android/maps/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    .line 669
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 670
    return-void

    .line 669
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic o(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/wh;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->at:Lcom/whatsapp/wh;

    return-object v0
.end method

.method static synthetic q(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/so;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->C:Lcom/whatsapp/so;

    return-object v0
.end method

.method static synthetic r(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/data/aa;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A:Lcom/whatsapp/data/aa;

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lcom/facebook/android/maps/e;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    if-eqz v0, :cond_1

    .line 1797
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    .line 92
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    iget v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->r:I

    iget v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->s:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/android/maps/e;->a(III)V

    .line 94
    iput v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->r:I

    .line 95
    iput v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->s:I

    .line 1674
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->g()Lcom/facebook/android/maps/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/o;->a(Z)V

    .line 1676
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->g()Lcom/facebook/android/maps/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/android/maps/o;->b(Z)V

    .line 1677
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->g()Lcom/facebook/android/maps/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/o;->a()V

    .line 1678
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    new-instance v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$a;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$a;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/e$b;)V

    .line 1679
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    .line 2000
    new-instance v1, Lcom/whatsapp/location/j;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/j;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    .line 1679
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/e$f;)V

    .line 1721
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    .line 3000
    new-instance v1, Lcom/whatsapp/location/k;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/k;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    .line 1721
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/e$c;)V

    .line 1735
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    .line 4000
    new-instance v1, Lcom/whatsapp/location/l;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/l;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    .line 1735
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/e$e;)V

    .line 1755
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    .line 5000
    new-instance v1, Lcom/whatsapp/location/m;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/m;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    .line 1755
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/e$d;)V

    .line 1779
    invoke-direct {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m()V

    .line 1781
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->E:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1782
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->p:Lcom/whatsapp/location/a;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->E:Landroid/os/Bundle;

    const-string/jumbo v2, "map_location_mode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/a;->setLocationMode(I)V

    .line 1783
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->E:Landroid/os/Bundle;

    const-string/jumbo v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1784
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->E:Landroid/os/Bundle;

    const-string/jumbo v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 1785
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->E:Landroid/os/Bundle;

    const-string/jumbo v2, "camera_lat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1786
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->E:Landroid/os/Bundle;

    const-string/jumbo v4, "camera_lng"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1787
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    new-instance v6, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-static {v6, v0}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/LatLng;F)Lcom/facebook/android/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/a;)V

    .line 1789
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->E:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 1790
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1791
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1792
    new-instance v1, Lcom/facebook/android/maps/model/LatLng;

    const-string/jumbo v2, "live_location_lat"

    const v3, 0x42158f29

    .line 1793
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-double v2, v2

    const-string/jumbo v4, "live_location_lng"

    const v5, -0x3d0bd651

    .line 1794
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    float-to-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 1795
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-static {v1}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/a;)V

    .line 1796
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    const-string/jumbo v2, "live_location_zoom"

    const/high16 v3, 0x41880000    # 17.0f

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const v2, 0x3e4ccccd    # 0.2f

    sub-float/2addr v0, v2

    invoke-static {v0}, La/a/a/a/d;->a(F)Lcom/facebook/android/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/a;)V

    goto/16 :goto_0

    .line 1798
    :cond_4
    invoke-direct {p0, v3}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->c(Z)V

    goto/16 :goto_0
.end method

.method final synthetic a(Lcom/facebook/android/maps/model/e;)V
    .locals 5

    .prologue
    .line 757
    invoke-virtual {p1}, Lcom/facebook/android/maps/model/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/a/d;

    .line 758
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->at:Lcom/whatsapp/wh;

    iget-object v2, v0, Lcom/whatsapp/location/a/d;->b:Lcom/whatsapp/protocol/au;

    iget-object v2, v2, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/QuickContactActivity;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 763
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 764
    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->p:Lcom/whatsapp/location/a;

    invoke-virtual {v3, v1}, Lcom/whatsapp/location/a;->getLocationOnScreen([I)V

    .line 766
    invoke-virtual {p1}, Lcom/facebook/android/maps/model/e;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    .line 767
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/maps/e;

    invoke-virtual {v1}, Lcom/facebook/android/maps/e;->f()Lcom/facebook/android/maps/m;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    .line 768
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 769
    iget v4, v1, Landroid/graphics/Point;->x:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 770
    iget v4, v1, Landroid/graphics/Point;->y:I

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 771
    iget v4, v1, Landroid/graphics/Point;->x:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 772
    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 774
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 775
    const-string/jumbo v1, "jid"

    iget-object v0, v0, Lcom/whatsapp/location/a/d;->b:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    invoke-virtual {p0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method final a(Ljava/util/List;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/au;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/high16 v8, 0x41880000    # 17.0f

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 524
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 526
    if-eqz p2, :cond_0

    .line 527
    iput-boolean v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->v:Z

    .line 528
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    new-instance v3, Lcom/facebook/android/maps/model/LatLng;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    iget-wide v4, v0, Lcom/whatsapp/protocol/au;->latitude:D

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    iget-wide v6, v0, Lcom/whatsapp/protocol/au;->longitude:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-static {v3, v8}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/LatLng;F)Lcom/facebook/android/maps/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/a;)V

    :goto_0
    move v0, v1

    .line 541
    :goto_1
    return v0

    .line 530
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    new-instance v3, Lcom/facebook/android/maps/model/LatLng;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    iget-wide v4, v0, Lcom/whatsapp/protocol/au;->latitude:D

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    iget-wide v6, v0, Lcom/whatsapp/protocol/au;->longitude:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-static {v3, v8}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/LatLng;F)Lcom/facebook/android/maps/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/a;)V

    goto :goto_0

    .line 534
    :cond_1
    new-instance v1, Lcom/facebook/android/maps/model/d$a;

    invoke-direct {v1}, Lcom/facebook/android/maps/model/d$a;-><init>()V

    .line 537
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    .line 538
    new-instance v3, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v0, Lcom/whatsapp/protocol/au;->latitude:D

    iget-wide v6, v0, Lcom/whatsapp/protocol/au;->longitude:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v3}, Lcom/facebook/android/maps/model/d$a;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/d$a;

    goto :goto_2

    .line 541
    :cond_2
    invoke-direct {p0, p2, v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(ZLcom/facebook/android/maps/model/d$a;)Z

    move-result v0

    goto :goto_1
.end method

.method final synthetic k()V
    .locals 3

    .prologue
    const/high16 v2, 0x40a00000    # 5.0f

    .line 722
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    iget v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->u:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-virtual {v1}, Lcom/facebook/android/maps/e;->c()Lcom/facebook/android/maps/model/c;

    move-result-object v1

    iget v1, v1, Lcom/facebook/android/maps/model/c;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-eq v0, v1, :cond_0

    .line 724
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->c()Lcom/facebook/android/maps/model/c;

    move-result-object v0

    iget v0, v0, Lcom/facebook/android/maps/model/c;->b:F

    iput v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->u:F

    .line 725
    invoke-direct {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m()V

    .line 728
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->G:Z

    if-eqz v0, :cond_1

    .line 729
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    invoke-virtual {v0}, Lcom/whatsapp/location/w;->d()V

    .line 730
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->G:Z

    .line 733
    :cond_1
    return-void
.end method

.method final synthetic l()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    iget-object v0, v0, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->a(Z)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    invoke-virtual {v0}, Lcom/whatsapp/location/w;->d()V

    .line 338
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->p:Lcom/whatsapp/location/a;

    invoke-virtual {v0}, Lcom/whatsapp/location/a;->k()V

    .line 339
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/location/w;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 814
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/oa;->onActivityResult(IILandroid/content/Intent;)V

    .line 816
    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/w;->a(Landroid/view/MenuItem;)Z

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 269
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 272
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->a(Z)V

    .line 274
    const v0, 0x7f0300d8

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->setContentView(I)V

    .line 277
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->D:Lcom/whatsapp/data/ad;

    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 278
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->h()Landroid/support/v7/app/a;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->aJ:Lcom/whatsapp/contact/c;

    invoke-virtual {v2, p0, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    invoke-virtual {v0, p0, p1}, Lcom/whatsapp/location/w;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 283
    invoke-static {}, Lcom/whatsapp/location/co;->b()V

    .line 285
    new-instance v0, Lcom/facebook/android/maps/f;

    invoke-direct {v0}, Lcom/facebook/android/maps/f;-><init>()V

    .line 286
    invoke-virtual {v0}, Lcom/facebook/android/maps/f;->a()Lcom/facebook/android/maps/f;

    move-result-object v1

    const/4 v2, 0x0

    .line 287
    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/f;->d(Z)Lcom/facebook/android/maps/f;

    move-result-object v1

    .line 288
    invoke-virtual {v1, v3}, Lcom/facebook/android/maps/f;->e(Z)Lcom/facebook/android/maps/f;

    move-result-object v1

    .line 289
    invoke-virtual {v1, v3}, Lcom/facebook/android/maps/f;->a(Z)Lcom/facebook/android/maps/f;

    move-result-object v1

    .line 290
    invoke-virtual {v1, v3}, Lcom/facebook/android/maps/f;->b(Z)Lcom/facebook/android/maps/f;

    move-result-object v1

    .line 291
    invoke-virtual {v1, v3}, Lcom/facebook/android/maps/f;->c(Z)Lcom/facebook/android/maps/f;

    .line 292
    new-instance v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$3;

    invoke-direct {v1, p0, p0, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$3;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Landroid/content/Context;Lcom/facebook/android/maps/f;)V

    iput-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->p:Lcom/whatsapp/location/a;

    .line 326
    const v0, 0x7f1001a1

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 327
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->p:Lcom/whatsapp/location/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->p:Lcom/whatsapp/location/a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/a;->a(Landroid/os/Bundle;)V

    .line 331
    const v0, 0x7f100377

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->x:Landroid/widget/ImageView;

    .line 332
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->x:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/whatsapp/location/h;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->E:Landroid/os/Bundle;

    .line 343
    invoke-direct {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->n()V

    .line 344
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/w;->a(I)Landroid/app/Dialog;

    move-result-object v0

    .line 805
    if-eqz v0, :cond_0

    .line 808
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f110003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 407
    const v0, 0x7f100577

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeGroup(I)V

    .line 409
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->B:Lcom/whatsapp/location/cb;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    iget-object v1, v1, Lcom/whatsapp/location/w;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/ako;->B:Z

    if-nez v0, :cond_1

    .line 410
    :cond_0
    const v0, 0x7f100575

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeGroup(I)V

    .line 412
    :cond_1
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    invoke-static {p0}, Lcom/whatsapp/util/by;->b(Landroid/app/Activity;)V

    .line 415
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    .line 348
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 349
    invoke-static {}, Lcom/whatsapp/location/a;->a()V

    .line 350
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    invoke-virtual {v0}, Lcom/whatsapp/location/w;->e()V

    .line 352
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    if-eqz v0, :cond_0

    .line 353
    const-string/jumbo v0, "com.whatsapp_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 354
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-virtual {v1}, Lcom/facebook/android/maps/e;->c()Lcom/facebook/android/maps/model/c;

    move-result-object v1

    .line 356
    const-string/jumbo v2, "live_location_lat"

    iget-object v3, v1, Lcom/facebook/android/maps/model/c;->a:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v3, Lcom/facebook/android/maps/model/LatLng;->a:D

    double-to-float v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 357
    const-string/jumbo v2, "live_location_lng"

    iget-object v3, v1, Lcom/facebook/android/maps/model/c;->a:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v3, Lcom/facebook/android/maps/model/LatLng;->b:D

    double-to-float v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 358
    const-string/jumbo v2, "live_location_zoom"

    iget v1, v1, Lcom/facebook/android/maps/model/c;->b:F

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 359
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 361
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 383
    invoke-super {p0}, Lcom/whatsapp/oa;->onLowMemory()V

    .line 384
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->p:Lcom/whatsapp/location/a;

    invoke-virtual {v0}, Lcom/whatsapp/location/a;->b()V

    .line 385
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 420
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 429
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 423
    :sswitch_0
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    invoke-virtual {v1}, Lcom/whatsapp/location/w;->h()V

    goto :goto_0

    .line 426
    :sswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->finish()V

    goto :goto_0

    .line 421
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f100576 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 375
    invoke-super {p0}, Lcom/whatsapp/oa;->onPause()V

    .line 376
    invoke-static {}, Lcom/whatsapp/location/a;->c()V

    .line 377
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->p:Lcom/whatsapp/location/a;

    invoke-virtual {v0}, Lcom/whatsapp/location/a;->m()V

    .line 378
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    invoke-virtual {v0}, Lcom/whatsapp/location/w;->f()V

    .line 379
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 365
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    .line 366
    invoke-static {}, Lcom/whatsapp/location/a;->d()V

    .line 367
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->p:Lcom/whatsapp/location/a;

    invoke-virtual {v0}, Lcom/whatsapp/location/a;->l()V

    .line 368
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    invoke-virtual {v0}, Lcom/whatsapp/location/w;->g()V

    .line 370
    invoke-direct {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->n()V

    .line 371
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 389
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->c()Lcom/facebook/android/maps/model/c;

    move-result-object v0

    .line 391
    const-string/jumbo v1, "camera_zoom"

    iget v2, v0, Lcom/facebook/android/maps/model/c;->b:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 392
    const-string/jumbo v1, "camera_lat"

    iget-object v2, v0, Lcom/facebook/android/maps/model/c;->a:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 393
    const-string/jumbo v1, "camera_lng"

    iget-object v0, v0, Lcom/facebook/android/maps/model/c;->a:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 394
    const-string/jumbo v0, "map_location_mode"

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->p:Lcom/whatsapp/location/a;

    invoke-virtual {v1}, Lcom/whatsapp/location/a;->getLocationMode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->p:Lcom/whatsapp/location/a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/a;->b(Landroid/os/Bundle;)V

    .line 397
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/w;->a(Landroid/os/Bundle;)V

    .line 398
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 402
    return-void
.end method

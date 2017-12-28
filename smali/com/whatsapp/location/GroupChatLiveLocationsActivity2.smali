.class public Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;
.super Lcom/whatsapp/oa;
.source "GroupChatLiveLocationsActivity2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;
    }
.end annotation


# instance fields
.field private final A:Lcom/whatsapp/ds;

.field private final B:Lcom/whatsapp/location/co;

.field private final C:Lcom/whatsapp/contact/a;

.field private final D:Lcom/whatsapp/data/aa;

.field private final E:Lcom/whatsapp/location/cb;

.field private final F:Lcom/whatsapp/so;

.field private final G:Lcom/whatsapp/data/ad;

.field private final H:Lcom/google/android/gms/maps/f;

.field m:Lcom/whatsapp/location/d;

.field n:Lcom/google/android/gms/maps/b;

.field o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/maps/model/b;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/b;",
            ">;"
        }
    .end annotation
.end field

.field q:I

.field r:I

.field s:F

.field volatile t:Z

.field u:Landroid/view/MenuItem;

.field v:Landroid/os/Bundle;

.field w:Lcom/whatsapp/location/w;

.field private volatile x:Z

.field private y:Lcom/facebook/android/maps/e$a;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->o:Ljava/util/Set;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->p:Ljava/util/Map;

    .line 89
    iput v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->q:I

    .line 90
    iput v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->r:I

    .line 92
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->s:F

    .line 94
    iput-boolean v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->x:Z

    .line 96
    new-instance v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$1;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->y:Lcom/facebook/android/maps/e$a;

    .line 131
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A:Lcom/whatsapp/ds;

    .line 132
    invoke-static {}, Lcom/whatsapp/location/co;->a()Lcom/whatsapp/location/co;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->B:Lcom/whatsapp/location/co;

    .line 133
    invoke-static {}, Lcom/whatsapp/contact/a;->a()Lcom/whatsapp/contact/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->C:Lcom/whatsapp/contact/a;

    .line 134
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->D:Lcom/whatsapp/data/aa;

    .line 135
    invoke-static {}, Lcom/whatsapp/location/cb;->a()Lcom/whatsapp/location/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->E:Lcom/whatsapp/location/cb;

    .line 136
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->F:Lcom/whatsapp/so;

    .line 137
    invoke-static {}, Lcom/whatsapp/data/ad;->a()Lcom/whatsapp/data/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->G:Lcom/whatsapp/data/ad;

    .line 140
    new-instance v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->an:Lcom/whatsapp/e/f;

    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ar:Lcom/whatsapp/qx;

    iget-object v4, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->at:Lcom/whatsapp/wh;

    iget-object v5, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->aB:Lcom/whatsapp/messaging/w;

    iget-object v6, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->aE:Lcom/whatsapp/bw;

    iget-object v7, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A:Lcom/whatsapp/ds;

    iget-object v8, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->B:Lcom/whatsapp/location/co;

    iget-object v9, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->C:Lcom/whatsapp/contact/a;

    iget-object v10, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->D:Lcom/whatsapp/data/aa;

    iget-object v11, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->aJ:Lcom/whatsapp/contact/c;

    iget-object v12, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ba:Lcom/whatsapp/e/h;

    iget-object v13, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->E:Lcom/whatsapp/location/cb;

    move-object v1, p0

    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$2;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/messaging/w;Lcom/whatsapp/bw;Lcom/whatsapp/ds;Lcom/whatsapp/location/co;Lcom/whatsapp/contact/a;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/e/h;Lcom/whatsapp/location/cb;)V

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    .line 1000
    new-instance v0, Lcom/whatsapp/location/n;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/n;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    .line 277
    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->H:Lcom/google/android/gms/maps/f;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;FF)F
    .locals 8

    .prologue
    const/high16 v0, 0x41880000    # 17.0f

    .line 1610
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 1611
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/b;->i()Lcom/google/android/gms/maps/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/g;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v1

    .line 1613
    new-instance v2, Landroid/location/Location;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1614
    iget-object v3, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 1615
    iget-object v3, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 1616
    new-instance v3, Landroid/location/Location;

    const-string/jumbo v4, ""

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1617
    iget-object v4, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 1618
    iget-object v1, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 1619
    invoke-virtual {v3, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    float-to-double v2, v1

    .line 1620
    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 1622
    float-to-double v4, p1

    div-double/2addr v2, v4

    .line 1623
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/b;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 1624
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

    .line 1625
    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    move p2, v0

    .line 70
    :cond_0
    return p2
.end method

.method static synthetic a(DDLcom/google/android/gms/maps/model/b;Lcom/google/android/gms/maps/model/b;)I
    .locals 8

    .prologue
    .line 529
    .line 530
    invoke-virtual {p4}, Lcom/google/android/gms/maps/model/b;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double/2addr v0, p0

    invoke-virtual {p4}, Lcom/google/android/gms/maps/model/b;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    .line 531
    invoke-virtual {p4}, Lcom/google/android/gms/maps/model/b;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->c:D

    sub-double/2addr v2, p2

    invoke-virtual {p4}, Lcom/google/android/gms/maps/model/b;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->c:D

    sub-double/2addr v4, p2

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 532
    invoke-virtual {p5}, Lcom/google/android/gms/maps/model/b;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double/2addr v2, p0

    invoke-virtual {p5}, Lcom/google/android/gms/maps/model/b;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double/2addr v4, p0

    mul-double/2addr v2, v4

    .line 533
    invoke-virtual {p5}, Lcom/google/android/gms/maps/model/b;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->c:D

    sub-double/2addr v4, p2

    invoke-virtual {p5}, Lcom/google/android/gms/maps/model/b;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->c:D

    sub-double/2addr v6, p2

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 529
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;I)I
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->r:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    return-object v0
.end method

.method private a(Lcom/whatsapp/location/a/d;)Lcom/google/android/gms/maps/model/b;
    .locals 3

    .prologue
    .line 709
    invoke-virtual {p1}, Lcom/whatsapp/location/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 710
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/location/a/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 711
    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 712
    invoke-static {v0}, La/a/a/a/d;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 713
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/b;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/b;

    move-result-object v0

    .line 714
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->p:Ljava/util/Map;

    iget-object v2, p1, Lcom/whatsapp/location/a/d;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    return-object v0
.end method

.method private a(ZLcom/google/android/gms/maps/model/LatLngBounds$a;)V
    .locals 4

    .prologue
    const/high16 v3, 0x42800000    # 64.0f

    .line 564
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 568
    if-eqz p1, :cond_1

    .line 569
    iget-boolean v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->t:Z

    if-nez v1, :cond_0

    .line 570
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->t:Z

    .line 571
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/b;->j()V

    .line 572
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->y:Lcom/facebook/android/maps/e$a;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;Lcom/facebook/android/maps/e$a;)V

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/b;->j()V

    .line 576
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;)V

    .line 577
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->m:Lcom/whatsapp/location/d;

    invoke-static {p0}, Lcom/whatsapp/location/q;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/location/d;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Z)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->c(Z)V

    return-void
.end method

.method private b(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 520
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    :goto_0
    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    invoke-virtual {v0}, Lcom/whatsapp/location/w;->k()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_1

    .line 527
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 528
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 529
    invoke-static {v4, v5, v0, v1}, Lcom/whatsapp/location/p;->a(DD)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 536
    :cond_1
    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 537
    new-instance v4, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 539
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/b;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 540
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/b;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    move v1, v2

    .line 544
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 545
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/b;

    .line 546
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/b;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 547
    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/location/w;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 548
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/b;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 549
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 553
    goto :goto_1

    .line 554
    :cond_2
    if-ne v1, v2, :cond_3

    .line 555
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/b;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/a/d;

    .line 556
    iget-object v0, v0, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 560
    :cond_3
    invoke-direct {p0, p2, v3}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(ZLcom/google/android/gms/maps/model/LatLngBounds$a;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)F
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->s:F

    return v0
.end method

.method static synthetic d(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->x:Z

    return v0
.end method

.method static synthetic e(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->x:Z

    return v0
.end method

.method static synthetic f(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->k()V

    return-void
.end method

.method static synthetic g(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/d;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->m:Lcom/whatsapp/location/d;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->t:Z

    return v0
.end method

.method static synthetic i(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/facebook/android/maps/e$a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->y:Lcom/facebook/android/maps/e$a;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->q:I

    return v0
.end method

.method static synthetic k(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->q:I

    return v0
.end method

.method static synthetic l(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->r:I

    return v0
.end method

.method static synthetic m(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->p:Ljava/util/Map;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 719
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 720
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    if-nez v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->m:Lcom/whatsapp/location/d;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->H:Lcom/google/android/gms/maps/f;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/d;->b(Lcom/google/android/gms/maps/f;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    .line 723
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 724
    return-void

    .line 723
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic n(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->z:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/wh;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->at:Lcom/whatsapp/wh;

    return-object v0
.end method

.method static synthetic q(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/so;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->F:Lcom/whatsapp/so;

    return-object v0
.end method

.method static synthetic r(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/data/aa;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->D:Lcom/whatsapp/data/aa;

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/maps/model/b;)V
    .locals 5

    .prologue
    .line 837
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/b;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/a/d;

    .line 838
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->at:Lcom/whatsapp/wh;

    iget-object v2, v0, Lcom/whatsapp/location/a/d;->b:Lcom/whatsapp/protocol/au;

    iget-object v2, v2, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/QuickContactActivity;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 843
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 844
    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v3, v1}, Lcom/whatsapp/location/d;->getLocationOnScreen([I)V

    .line 846
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/b;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    .line 847
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/b;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/b;->i()Lcom/google/android/gms/maps/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/g;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    .line 848
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 849
    iget v4, v1, Landroid/graphics/Point;->x:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 850
    iget v4, v1, Landroid/graphics/Point;->y:I

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 851
    iget v4, v1, Landroid/graphics/Point;->x:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 852
    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 854
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 855
    const-string/jumbo v1, "jid"

    iget-object v0, v0, Lcom/whatsapp/location/a/d;->b:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    invoke-virtual {p0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method final a(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/au;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/high16 v8, 0x41880000    # 17.0f

    const/4 v3, 0x0

    .line 586
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 588
    if-eqz p2, :cond_1

    .line 589
    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->t:Z

    if-nez v0, :cond_0

    .line 590
    iput-boolean v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->t:Z

    .line 591
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    iget-wide v4, v0, Lcom/whatsapp/protocol/au;->latitude:D

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    iget-wide v6, v0, Lcom/whatsapp/protocol/au;->longitude:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v2, v8}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->y:Lcom/facebook/android/maps/e$a;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;Lcom/facebook/android/maps/e$a;)V

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    iget-wide v4, v0, Lcom/whatsapp/protocol/au;->latitude:D

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    iget-wide v6, v0, Lcom/whatsapp/protocol/au;->longitude:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v2, v8}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;)V

    goto :goto_0

    .line 597
    :cond_2
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 600
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    .line 601
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/whatsapp/protocol/au;->latitude:D

    iget-wide v6, v0, Lcom/whatsapp/protocol/au;->longitude:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    goto :goto_1

    .line 604
    :cond_3
    invoke-direct {p0, p2, v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(ZLcom/google/android/gms/maps/model/LatLngBounds$a;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 884
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/b;->i()Lcom/google/android/gms/maps/g;

    move-result-object v2

    .line 886
    invoke-virtual {v2}, Lcom/google/android/gms/maps/g;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/maps/model/VisibleRegion;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 899
    :cond_0
    :goto_0
    return v0

    .line 890
    :cond_1
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v2}, Lcom/google/android/gms/maps/g;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/maps/model/VisibleRegion;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_2

    move v0, v1

    .line 891
    goto :goto_0

    .line 894
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/maps/g;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/maps/model/VisibleRegion;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/g;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v3

    .line 895
    iget-object v4, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    iget v4, v4, Lcom/whatsapp/location/w;->r:I

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Point;->offset(II)V

    .line 896
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/g;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    .line 898
    new-instance v4, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/g;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/maps/model/VisibleRegion;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v2, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 899
    invoke-virtual {v4, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method final c(Z)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    if-nez v0, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    iget-boolean v0, v0, Lcom/whatsapp/location/w;->l:Z

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->getHeight()I

    move-result v0

    if-gtz v0, :cond_3

    .line 497
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$4;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$4;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 510
    :cond_3
    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->t:Z

    if-eqz v0, :cond_4

    .line 511
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->x:Z

    goto :goto_0

    .line 515
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->o:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 516
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method final k()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 634
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    if-nez v0, :cond_1

    .line 705
    :cond_0
    return-void

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    iget-object v0, v0, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    if-eqz v0, :cond_2

    .line 640
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/maps/b;->b(Z)V

    .line 643
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->getWidth()I

    move-result v0

    .line 644
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v1}, Lcom/whatsapp/location/d;->getHeight()I

    move-result v1

    .line 646
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 650
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->o:Ljava/util/Set;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 651
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 653
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/b;->i()Lcom/google/android/gms/maps/g;

    move-result-object v0

    .line 655
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/b;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    new-instance v2, Lcom/whatsapp/location/a/e;

    invoke-direct {v2, v0}, Lcom/whatsapp/location/a/e;-><init>(Lcom/google/android/gms/maps/g;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/a/e;)V

    .line 657
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    iget-object v0, v0, Lcom/whatsapp/location/w;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/a/d;

    .line 658
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->p:Ljava/util/Map;

    iget-object v2, v0, Lcom/whatsapp/location/a/d;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/b;

    .line 659
    invoke-virtual {v0}, Lcom/whatsapp/location/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 660
    if-nez v1, :cond_4

    .line 661
    invoke-direct {p0, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/a/d;)Lcom/google/android/gms/maps/model/b;

    move-result-object v1

    .line 678
    :cond_3
    :goto_1
    iget v2, v0, Lcom/whatsapp/location/a/d;->e:I

    if-ne v2, v7, :cond_8

    .line 679
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/b;->a(F)V

    .line 685
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/b;->a(Ljava/lang/Object;)V

    .line 687
    iget-object v0, v0, Lcom/whatsapp/location/a/d;->b:Lcom/whatsapp/protocol/au;

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    iget-object v2, v2, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    if-ne v0, v2, :cond_a

    .line 688
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/b;->d()V

    .line 692
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->o:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 663
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/b;->g()Ljava/lang/Object;

    move-result-object v3

    .line 664
    instance-of v6, v3, Lcom/whatsapp/location/a/d;

    if-nez v6, :cond_5

    .line 665
    invoke-direct {p0, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/a/d;)Lcom/google/android/gms/maps/model/b;

    move-result-object v1

    goto :goto_1

    .line 667
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/b;->f()Z

    move-result v6

    if-nez v6, :cond_6

    .line 668
    invoke-virtual {v1, v7}, Lcom/google/android/gms/maps/model/b;->a(Z)V

    .line 670
    :cond_6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/b;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    move-object v2, v3

    .line 671
    check-cast v2, Lcom/whatsapp/location/a/d;

    iget v2, v2, Lcom/whatsapp/location/a/d;->e:I

    iget v6, v0, Lcom/whatsapp/location/a/d;->e:I

    if-ne v2, v6, :cond_7

    check-cast v3, Lcom/whatsapp/location/a/d;

    iget-boolean v2, v3, Lcom/whatsapp/location/a/d;->c:Z

    iget-boolean v3, v0, Lcom/whatsapp/location/a/d;->c:Z

    if-eq v2, v3, :cond_3

    .line 672
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    invoke-virtual {v2, v0}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/location/a/d;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 673
    invoke-static {v2}, La/a/a/a/d;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/b;->a(Lcom/google/android/gms/maps/model/a;)V

    goto :goto_1

    .line 680
    :cond_8
    iget-object v2, v0, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_9

    .line 681
    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/b;->a(F)V

    goto :goto_2

    .line 683
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/b;->a(F)V

    goto :goto_2

    .line 690
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/b;->e()V

    goto :goto_3

    .line 695
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/b;

    .line 696
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->o:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 697
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/b;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/location/a/d;

    .line 698
    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/b;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 701
    invoke-virtual {v0, v8}, Lcom/google/android/gms/maps/model/b;->a(Z)V

    goto :goto_4
.end method

.method final synthetic l()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    iget-object v0, v0, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/b;->b(Z)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    invoke-virtual {v0}, Lcom/whatsapp/location/w;->d()V

    .line 362
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->g()V

    .line 363
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/location/w;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 914
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/oa;->onActivityResult(IILandroid/content/Intent;)V

    .line 916
    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/w;->a(Landroid/view/MenuItem;)Z

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 292
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 295
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->a(Z)V

    .line 298
    const v0, 0x7f0300d8

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->setContentView(I)V

    .line 301
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->G:Lcom/whatsapp/data/ad;

    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 302
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->h()Landroid/support/v7/app/a;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->aJ:Lcom/whatsapp/contact/c;

    invoke-virtual {v2, p0, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    invoke-virtual {v0, p0, p1}, Lcom/whatsapp/location/w;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 307
    invoke-static {p0}, Lcom/google/android/gms/maps/e;->a(Landroid/content/Context;)I

    .line 309
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->a()Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    const/4 v2, 0x0

    .line 311
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 312
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 313
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->b(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 314
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->e(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 315
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->d(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 316
    new-instance v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$3;

    invoke-direct {v1, p0, p0, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$3;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->m:Lcom/whatsapp/location/d;

    .line 350
    const v0, 0x7f1001a1

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 351
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/d;->a(Landroid/os/Bundle;)V

    .line 355
    const v0, 0x7f100377

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->z:Landroid/widget/ImageView;

    .line 356
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->z:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/whatsapp/location/o;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->v:Landroid/os/Bundle;

    .line 367
    invoke-direct {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->m()V

    .line 368
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/w;->a(I)Landroid/app/Dialog;

    move-result-object v0

    .line 905
    if-eqz v0, :cond_0

    .line 908
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
    .line 430
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f110003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 431
    const v0, 0x7f10057b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->u:Landroid/view/MenuItem;

    .line 432
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->u:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->u:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/b;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->E:Lcom/whatsapp/location/cb;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    iget-object v1, v1, Lcom/whatsapp/location/w;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/whatsapp/ako;->B:Z

    if-nez v0, :cond_2

    .line 437
    :cond_1
    const v0, 0x7f100575

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeGroup(I)V

    .line 439
    :cond_2
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 440
    invoke-static {p0}, Lcom/whatsapp/util/by;->b(Landroid/app/Activity;)V

    .line 442
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    .line 372
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 373
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->e()V

    .line 374
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    invoke-virtual {v0}, Lcom/whatsapp/location/w;->e()V

    .line 376
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    if-eqz v0, :cond_0

    .line 377
    const-string/jumbo v0, "com.whatsapp_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 378
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/b;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 380
    const-string/jumbo v2, "live_location_lat"

    iget-object v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    double-to-float v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 381
    const-string/jumbo v2, "live_location_lng"

    iget-object v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->c:D

    double-to-float v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 382
    const-string/jumbo v2, "live_location_zoom"

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 383
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 385
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 407
    invoke-super {p0}, Lcom/whatsapp/oa;->onLowMemory()V

    .line 408
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->f()V

    .line 409
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 447
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v1, v2

    .line 482
    :goto_0
    return v1

    .line 450
    :sswitch_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    invoke-virtual {v0}, Lcom/whatsapp/location/w;->h()V

    goto :goto_0

    .line 453
    :sswitch_1
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/b;->a(I)V

    .line 454
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "live_location_map_type"

    .line 455
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 456
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 459
    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/b;->a(I)V

    .line 460
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "live_location_map_type"

    .line 461
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 462
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 465
    :sswitch_3
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/b;->a(I)V

    .line 466
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "live_location_map_type"

    .line 467
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 468
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 471
    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 472
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/b;->a(Z)V

    .line 473
    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->u:Landroid/view/MenuItem;

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 474
    const-string/jumbo v3, "com.whatsapp_preferences"

    invoke-virtual {p0, v3, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "live_location_show_traffic"

    .line 475
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 476
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 471
    goto :goto_1

    .line 479
    :sswitch_5
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->finish()V

    goto/16 :goto_0

    .line 448
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_5
        0x7f100576 -> :sswitch_0
        0x7f100578 -> :sswitch_1
        0x7f100579 -> :sswitch_2
        0x7f10057a -> :sswitch_3
        0x7f10057b -> :sswitch_4
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 399
    invoke-super {p0}, Lcom/whatsapp/oa;->onPause()V

    .line 400
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->b()V

    .line 401
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->i()V

    .line 402
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    invoke-virtual {v0}, Lcom/whatsapp/location/w;->f()V

    .line 403
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 389
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    .line 390
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->a()V

    .line 391
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->h()V

    .line 392
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    invoke-virtual {v0}, Lcom/whatsapp/location/w;->g()V

    .line 394
    invoke-direct {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->m()V

    .line 395
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 413
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/b;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 415
    const-string/jumbo v1, "camera_zoom"

    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 416
    const-string/jumbo v1, "camera_lat"

    iget-object v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 417
    const-string/jumbo v1, "camera_lng"

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 418
    const-string/jumbo v0, "map_location_mode"

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v1}, Lcom/whatsapp/location/d;->getLocationMode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/d;->b(Landroid/os/Bundle;)V

    .line 421
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/w;->a(Landroid/os/Bundle;)V

    .line 422
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 426
    return-void
.end method

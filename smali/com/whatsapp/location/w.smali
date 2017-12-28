.class public abstract Lcom/whatsapp/location/w;
.super Ljava/lang/Object;
.source "GroupChatLiveLocationsUi.java"

# interfaces
.implements Landroid/location/LocationListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/location/w$c;,
        Lcom/whatsapp/location/w$e;,
        Lcom/whatsapp/location/w$f;,
        Lcom/whatsapp/location/w$a;,
        Lcom/whatsapp/location/w$b;,
        Lcom/whatsapp/location/w$d;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/support/design/widget/BottomSheetBehavior;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/support/v7/widget/RecyclerView;

.field private H:Lcom/whatsapp/location/w$a;

.field private I:Landroid/support/design/widget/BottomSheetBehavior;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/View;

.field private L:Landroid/graphics/drawable/Drawable;

.field private final M:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroid/view/View;

.field private O:Lcom/whatsapp/location/a/c;

.field private P:I

.field private Q:Landroid/view/View;

.field private R:Lcom/whatsapp/ContactLiveLocationThumbnail;

.field private S:Landroid/view/View;

.field private T:Lcom/whatsapp/ContactLiveLocationThumbnail;

.field private U:Landroid/graphics/Bitmap;

.field private V:Landroid/graphics/Bitmap;

.field private W:F

.field private X:Ljava/lang/String;

.field private Y:Lcom/whatsapp/qh;

.field private Z:Lcom/whatsapp/data/et;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private final aA:Lcom/whatsapp/e/h;

.field private final aB:Lcom/whatsapp/ds$e;

.field private final aa:Landroid/os/Handler;

.field private ab:J

.field private final ac:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/au;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Ljava/lang/Runnable;

.field private ae:Ljava/lang/Runnable;

.field private af:J

.field private ag:F

.field private ah:Z

.field private ai:Z

.field private aj:F

.field private ak:F

.field private final al:Lcom/whatsapp/location/cb$c;

.field private final am:Lcom/whatsapp/location/cb$d;

.field private final an:Ljava/lang/Runnable;

.field private final ao:Lcom/whatsapp/data/cj;

.field private final ap:Lcom/whatsapp/data/ci;

.field private final aq:Lcom/whatsapp/dr;

.field private final ar:Lcom/whatsapp/dr$a;

.field private as:Z

.field private at:Landroid/content/BroadcastReceiver;

.field private final au:Lcom/whatsapp/e/f;

.field private final av:Lcom/whatsapp/qx;

.field private final aw:Lcom/whatsapp/messaging/w;

.field private final ax:Lcom/whatsapp/bw;

.field private final ay:Lcom/whatsapp/location/co;

.field private final az:Lcom/whatsapp/contact/a;

.field b:Landroid/app/Activity;

.field c:Z

.field d:Lcom/whatsapp/location/w$d;

.field e:Lcom/whatsapp/location/a/d;

.field f:Lcom/whatsapp/location/w$a;

.field g:Ljava/lang/String;

.field h:Lcom/whatsapp/protocol/au;

.field i:Lcom/whatsapp/protocol/au;

.field j:Landroid/view/View;

.field k:Z

.field l:Z

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/au;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/au;",
            ">;"
        }
    .end annotation
.end field

.field final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/location/a/d;",
            ">;"
        }
    .end annotation
.end field

.field volatile p:Z

.field q:Landroid/location/Location;

.field r:I

.field s:I

.field final t:Lcom/whatsapp/wh;

.field final u:Lcom/whatsapp/data/aa;

.field final v:Lcom/whatsapp/contact/c;

.field final w:Lcom/whatsapp/location/cb;

.field private x:Landroid/view/View;

.field private y:Lcom/whatsapp/location/DragBottomSheetIndicator;

.field private z:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/messaging/w;Lcom/whatsapp/bw;Lcom/whatsapp/ds;Lcom/whatsapp/location/co;Lcom/whatsapp/contact/a;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/e/h;Lcom/whatsapp/location/cb;)V
    .locals 2

    .prologue
    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/location/w;->c:Z

    .line 147
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/w;->M:Ljava/util/Set;

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/location/w;->k:Z

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/location/w;->l:Z

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/w;->m:Ljava/util/List;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/w;->n:Ljava/util/List;

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/w;->o:Ljava/util/List;

    .line 178
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/location/w;->aa:Landroid/os/Handler;

    .line 179
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/whatsapp/location/w;->ab:J

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/w;->ac:Ljava/util/Map;

    .line 182
    invoke-static {p0}, Lcom/whatsapp/location/x;->a(Lcom/whatsapp/location/w;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/w;->ad:Ljava/lang/Runnable;

    .line 184
    invoke-static {p0}, Lcom/whatsapp/location/y;->a(Lcom/whatsapp/location/w;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/w;->ae:Ljava/lang/Runnable;

    .line 201
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/location/w;->aj:F

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/location/w;->ak:F

    .line 204
    new-instance v0, Lcom/whatsapp/location/w$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/w$1;-><init>(Lcom/whatsapp/location/w;)V

    iput-object v0, p0, Lcom/whatsapp/location/w;->al:Lcom/whatsapp/location/cb$c;

    .line 225
    new-instance v0, Lcom/whatsapp/location/w$11;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/w$11;-><init>(Lcom/whatsapp/location/w;)V

    iput-object v0, p0, Lcom/whatsapp/location/w;->am:Lcom/whatsapp/location/cb$d;

    .line 304
    new-instance v0, Lcom/whatsapp/location/w$12;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/w$12;-><init>(Lcom/whatsapp/location/w;)V

    iput-object v0, p0, Lcom/whatsapp/location/w;->an:Ljava/lang/Runnable;

    .line 322
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/w;->ao:Lcom/whatsapp/data/cj;

    .line 323
    new-instance v0, Lcom/whatsapp/location/w$13;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/w$13;-><init>(Lcom/whatsapp/location/w;)V

    iput-object v0, p0, Lcom/whatsapp/location/w;->ap:Lcom/whatsapp/data/ci;

    .line 337
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/w;->aq:Lcom/whatsapp/dr;

    .line 338
    new-instance v0, Lcom/whatsapp/location/w$14;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/w$14;-><init>(Lcom/whatsapp/location/w;)V

    iput-object v0, p0, Lcom/whatsapp/location/w;->ar:Lcom/whatsapp/dr$a;

    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/location/w;->as:Z

    .line 364
    new-instance v0, Lcom/whatsapp/location/w$15;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/w$15;-><init>(Lcom/whatsapp/location/w;)V

    iput-object v0, p0, Lcom/whatsapp/location/w;->at:Landroid/content/BroadcastReceiver;

    .line 422
    iput-object p1, p0, Lcom/whatsapp/location/w;->au:Lcom/whatsapp/e/f;

    .line 423
    iput-object p2, p0, Lcom/whatsapp/location/w;->av:Lcom/whatsapp/qx;

    .line 424
    iput-object p3, p0, Lcom/whatsapp/location/w;->t:Lcom/whatsapp/wh;

    .line 425
    iput-object p4, p0, Lcom/whatsapp/location/w;->aw:Lcom/whatsapp/messaging/w;

    .line 426
    iput-object p5, p0, Lcom/whatsapp/location/w;->ax:Lcom/whatsapp/bw;

    .line 427
    iput-object p7, p0, Lcom/whatsapp/location/w;->ay:Lcom/whatsapp/location/co;

    .line 428
    iput-object p8, p0, Lcom/whatsapp/location/w;->az:Lcom/whatsapp/contact/a;

    .line 429
    iput-object p9, p0, Lcom/whatsapp/location/w;->u:Lcom/whatsapp/data/aa;

    .line 430
    iput-object p10, p0, Lcom/whatsapp/location/w;->v:Lcom/whatsapp/contact/c;

    .line 431
    iput-object p11, p0, Lcom/whatsapp/location/w;->aA:Lcom/whatsapp/e/h;

    .line 432
    iput-object p12, p0, Lcom/whatsapp/location/w;->w:Lcom/whatsapp/location/cb;

    .line 434
    invoke-virtual {p6}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/w;->aB:Lcom/whatsapp/ds$e;

    .line 435
    invoke-virtual {p11}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/location/w;->ai:Z

    .line 436
    return-void
.end method

.method static synthetic A(Lcom/whatsapp/location/w;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/w;->L:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic B(Lcom/whatsapp/location/w;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/w;->av:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic C(Lcom/whatsapp/location/w;)Lcom/whatsapp/data/aa;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/w;->u:Lcom/whatsapp/data/aa;

    return-object v0
.end method

.method static synthetic D(Lcom/whatsapp/location/w;)Lcom/whatsapp/contact/c;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/w;->v:Lcom/whatsapp/contact/c;

    return-object v0
.end method

.method static synthetic E(Lcom/whatsapp/location/w;)Lcom/whatsapp/e/f;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/w;->au:Lcom/whatsapp/e/f;

    return-object v0
.end method

.method static synthetic F(Lcom/whatsapp/location/w;)Lcom/whatsapp/ds$e;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/w;->aB:Lcom/whatsapp/ds$e;

    return-object v0
.end method

.method static synthetic G(Lcom/whatsapp/location/w;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/w;->E:Landroid/view/View;

    return-object v0
.end method

.method static synthetic H(Lcom/whatsapp/location/w;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/location/w;->j()V

    return-void
.end method

.method static synthetic I(Lcom/whatsapp/location/w;)V
    .locals 4

    .prologue
    .line 0
    .line 8145
    iget-boolean v0, p0, Lcom/whatsapp/location/w;->p:Z

    if-eqz v0, :cond_1

    .line 8146
    iget-object v0, p0, Lcom/whatsapp/location/w;->aa:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/location/w;->ae:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8173
    :cond_0
    :goto_0
    return-void

    .line 8149
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/w;->aa:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/location/w;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8152
    iget-object v1, p0, Lcom/whatsapp/location/w;->ac:Ljava/util/Map;

    monitor-enter v1

    .line 8153
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/location/w;->ac:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8154
    iget-object v2, p0, Lcom/whatsapp/location/w;->ac:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 8155
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8161
    invoke-virtual {p0}, Lcom/whatsapp/location/w;->a()Lcom/whatsapp/location/a/e;

    move-result-object v1

    .line 8162
    if-eqz v1, :cond_0

    .line 8167
    iget-object v2, p0, Lcom/whatsapp/location/w;->O:Lcom/whatsapp/location/a/c;

    iget-object v3, p0, Lcom/whatsapp/location/w;->o:Ljava/util/List;

    invoke-virtual {v2, v1, v3, v0}, Lcom/whatsapp/location/a/c;->a(Lcom/whatsapp/location/a/e;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 8168
    if-eqz v0, :cond_3

    .line 8169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/a/d;

    .line 8170
    invoke-virtual {p0, v0}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/a/d;)Z

    goto :goto_1

    .line 8155
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 8172
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/location/w;->c()V

    .line 8173
    iget-object v0, p0, Lcom/whatsapp/location/w;->f:Lcom/whatsapp/location/w$a;

    invoke-virtual {v0}, Lcom/whatsapp/location/w$a;->c()V

    goto :goto_0

    .line 8176
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/location/w;->p()V

    goto :goto_0
.end method

.method private static a(D)D
    .locals 10

    .prologue
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 276
    mul-double v0, p0, v8

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 277
    add-double v2, v0, v4

    sub-double v0, v4, v0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v6

    .line 278
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    div-double/2addr v0, v6

    return-wide v0
.end method

.method private static a(DD)D
    .locals 4

    .prologue
    .line 283
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    div-double v0, p0, v0

    div-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3fe62e42fefa39efL    # 0.6931471805599453

    div-double/2addr v0, v2

    return-wide v0
.end method

.method static a(Lcom/facebook/android/maps/model/d;II)F
    .locals 8

    .prologue
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 272
    invoke-static {p0}, Lcom/whatsapp/location/co;->a(Lcom/facebook/android/maps/model/d;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 4263
    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v2, v3}, Lcom/whatsapp/location/w;->a(D)D

    move-result-wide v2

    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v4, v5}, Lcom/whatsapp/location/w;->a(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    .line 4264
    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    sub-double v0, v4, v0

    .line 4265
    const-wide/16 v4, 0x0

    cmpg-double v4, v0, v4

    if-gez v4, :cond_0

    add-double/2addr v0, v6

    :cond_0
    div-double/2addr v0, v6

    .line 4266
    int-to-double v4, p2

    invoke-static {v4, v5, v2, v3}, Lcom/whatsapp/location/w;->a(DD)D

    move-result-wide v2

    .line 4267
    int-to-double v4, p1

    invoke-static {v4, v5, v0, v1}, Lcom/whatsapp/location/w;->a(DD)D

    move-result-wide v0

    .line 4268
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 272
    return v0
.end method

.method static synthetic a(Lcom/whatsapp/location/w;J)J
    .locals 1

    .prologue
    .line 109
    iput-wide p1, p0, Lcom/whatsapp/location/w;->ab:J

    return-wide p1
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/au;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    .line 1205
    iget-object v0, v0, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1207
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1208
    const-string/jumbo v0, "|"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/location/w;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/whatsapp/location/w;->p()V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/location/w;FZ)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/location/w;->b(FZ)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/location/w;Lcom/whatsapp/protocol/au;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/whatsapp/location/w;->e(Lcom/whatsapp/protocol/au;)V

    return-void
.end method

.method static a(Lcom/facebook/android/maps/model/d;)Z
    .locals 1

    .prologue
    .line 301
    invoke-static {p0}, Lcom/whatsapp/location/co;->a(Lcom/facebook/android/maps/model/d;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/location/w;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v0

    return v0
.end method

.method static a(Lcom/google/android/gms/maps/model/LatLngBounds;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 287
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 291
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 293
    sub-double/2addr v2, v4

    .line 294
    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 295
    const-wide v4, 0x4076800000000000L    # 360.0

    add-double/2addr v2, v4

    .line 297
    :cond_2
    const-wide v4, 0x4056800000000000L    # 90.0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/location/w;Z)Z
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/whatsapp/location/w;->ah:Z

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/location/w;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private b(FZ)V
    .locals 3

    .prologue
    .line 439
    iput p1, p0, Lcom/whatsapp/location/w;->aj:F

    .line 440
    iget-object v0, p0, Lcom/whatsapp/location/w;->y:Lcom/whatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0}, Lcom/whatsapp/location/DragBottomSheetIndicator;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 441
    iget v0, p0, Lcom/whatsapp/location/w;->aj:F

    iget-object v1, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/location/w;->aj:F

    .line 443
    :cond_0
    iget v0, p0, Lcom/whatsapp/location/w;->aj:F

    iget v1, p0, Lcom/whatsapp/location/w;->ak:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 444
    iget-object v1, p0, Lcom/whatsapp/location/w;->N:Landroid/view/View;

    iget v2, p0, Lcom/whatsapp/location/w;->aj:F

    neg-float v2, v2

    invoke-static {v1, v2}, Landroid/support/v4/view/o;->b(Landroid/view/View;F)V

    .line 445
    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/location/w;->a(FZ)V

    .line 446
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/location/w;FZ)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/location/w;->c(FZ)V

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/location/w;Lcom/whatsapp/protocol/au;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/whatsapp/location/w;->c(Lcom/whatsapp/protocol/au;)V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/location/w;)Lcom/whatsapp/wh;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/w;->t:Lcom/whatsapp/wh;

    return-object v0
.end method

.method private c(FZ)V
    .locals 2

    .prologue
    .line 449
    iput p1, p0, Lcom/whatsapp/location/w;->ak:F

    .line 450
    iget v0, p0, Lcom/whatsapp/location/w;->aj:F

    iget v1, p0, Lcom/whatsapp/location/w;->ak:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 451
    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/location/w;->a(FZ)V

    .line 452
    return-void
.end method

.method private c(Lcom/whatsapp/location/a/d;)V
    .locals 7

    .prologue
    .line 574
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 575
    iget-object v2, p0, Lcom/whatsapp/location/w;->o:Ljava/util/List;

    monitor-enter v2

    .line 576
    if-nez p1, :cond_0

    .line 577
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/whatsapp/location/w;->e:Lcom/whatsapp/location/a/d;

    .line 578
    iget-object v0, p0, Lcom/whatsapp/location/w;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/a/d;

    .line 579
    new-instance v4, Lcom/whatsapp/location/a/d;

    iget-object v0, v0, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/whatsapp/location/a/d;-><init>(Ljava/util/List;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 594
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 582
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/location/w;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/a/d;

    .line 583
    if-ne v0, p1, :cond_1

    .line 584
    new-instance v4, Lcom/whatsapp/location/a/d;

    iget-object v5, v0, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/location/a/d;-><init>(Ljava/util/List;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    iput-object v0, p0, Lcom/whatsapp/location/w;->e:Lcom/whatsapp/location/a/d;

    goto :goto_1

    .line 587
    :cond_1
    new-instance v4, Lcom/whatsapp/location/a/d;

    iget-object v0, v0, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lcom/whatsapp/location/a/d;-><init>(Ljava/util/List;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 591
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/w;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 592
    iget-object v0, p0, Lcom/whatsapp/location/w;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 593
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/location/w;->c:Z

    .line 594
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private c(Lcom/whatsapp/protocol/au;)V
    .locals 2

    .prologue
    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    .line 511
    invoke-direct {p0}, Lcom/whatsapp/location/w;->o()V

    .line 512
    invoke-direct {p0, p1}, Lcom/whatsapp/location/w;->d(Lcom/whatsapp/protocol/au;)V

    .line 513
    iput-object p1, p0, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    .line 514
    invoke-virtual {p0, p1}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/protocol/au;)V

    .line 516
    iget-object v0, p0, Lcom/whatsapp/location/w;->B:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/whatsapp/location/w;->B:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    .line 519
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/whatsapp/location/w;)Lcom/whatsapp/location/cb;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/w;->w:Lcom/whatsapp/location/cb;

    return-object v0
.end method

.method private d(Lcom/whatsapp/protocol/au;)V
    .locals 3

    .prologue
    .line 645
    .line 6599
    if-eqz p1, :cond_1

    .line 6600
    iget-object v0, p0, Lcom/whatsapp/location/w;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/a/d;

    .line 6601
    iget-object v2, v0, Lcom/whatsapp/location/a/d;->b:Lcom/whatsapp/protocol/au;

    if-ne v2, p1, :cond_0

    .line 646
    :goto_0
    invoke-direct {p0, v0}, Lcom/whatsapp/location/w;->c(Lcom/whatsapp/location/a/d;)V

    .line 647
    return-void

    .line 6606
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/whatsapp/location/w;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/w;->M:Ljava/util/Set;

    return-object v0
.end method

.method private e(Lcom/whatsapp/protocol/au;)V
    .locals 4

    .prologue
    .line 886
    iget-object v1, p0, Lcom/whatsapp/location/w;->ac:Ljava/util/Map;

    monitor-enter v1

    .line 887
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/location/w;->ac:Ljava/util/Map;

    iget-object v2, p1, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    iget-object v0, p0, Lcom/whatsapp/location/w;->aa:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/location/w;->ae:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 890
    return-void

    .line 888
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic f(Lcom/whatsapp/location/w;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/w;->an:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/location/w;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/w;->aa:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/location/w;)J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/whatsapp/location/w;->ab:J

    return-wide v0
.end method

.method static synthetic i(Lcom/whatsapp/location/w;)Lcom/whatsapp/messaging/w;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/w;->aw:Lcom/whatsapp/messaging/w;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/location/w;)Lcom/whatsapp/location/w$a;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/w;->f:Lcom/whatsapp/location/w$a;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/location/w;)Lcom/whatsapp/qh;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/w;->Y:Lcom/whatsapp/qh;

    return-object v0
.end method

.method private l()Landroid/location/Location;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/whatsapp/location/w;->Y:Lcom/whatsapp/qh;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/whatsapp/location/w;->Y:Lcom/whatsapp/qh;

    invoke-virtual {v0}, Lcom/whatsapp/qh;->a()Landroid/location/Location;

    move-result-object v0

    .line 360
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l(Lcom/whatsapp/location/w;)Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/whatsapp/location/w;->ah:Z

    return v0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 477
    new-instance v0, Lcom/whatsapp/location/w$16;

    iget-object v1, p0, Lcom/whatsapp/location/w;->g:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/location/w$16;-><init>(Lcom/whatsapp/location/w;Ljava/lang/String;)V

    .line 489
    iget-object v1, p0, Lcom/whatsapp/location/w;->aa:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/location/w;->an:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 490
    iget-object v1, p0, Lcom/whatsapp/location/w;->aa:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/location/w;->an:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/whatsapp/location/w;->ab:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 491
    iget-object v1, p0, Lcom/whatsapp/location/w;->aw:Lcom/whatsapp/messaging/w;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/location/bz;)V

    .line 493
    return-void
.end method

.method static synthetic m(Lcom/whatsapp/location/w;)Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/location/w;->as:Z

    return v0
.end method

.method static synthetic n(Lcom/whatsapp/location/w;)J
    .locals 2

    .prologue
    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/location/w;->af:J

    return-wide v0
.end method

.method private n()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 522
    iget-object v0, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08002a

    iget-object v2, p0, Lcom/whatsapp/location/w;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/location/w;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 523
    iget-object v1, p0, Lcom/whatsapp/location/w;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v0, p0, Lcom/whatsapp/location/w;->H:Lcom/whatsapp/location/w$a;

    invoke-virtual {v0}, Lcom/whatsapp/location/w$a;->c()V

    .line 526
    iget-object v0, p0, Lcom/whatsapp/location/w;->C:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 527
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 528
    iget-object v1, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 529
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 530
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    iget-object v1, p0, Lcom/whatsapp/location/w;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iget v1, p0, Lcom/whatsapp/location/w;->W:F

    float-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 531
    iget-object v1, p0, Lcom/whatsapp/location/w;->B:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v1, v7}, Landroid/support/design/widget/BottomSheetBehavior;->a(Z)V

    .line 532
    iget-object v1, p0, Lcom/whatsapp/location/w;->B:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    .line 533
    iget-object v1, p0, Lcom/whatsapp/location/w;->I:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v1}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v1

    if-eq v1, v8, :cond_1

    .line 534
    iget-object v1, p0, Lcom/whatsapp/location/w;->G:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    iget-object v0, p0, Lcom/whatsapp/location/w;->I:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v8}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/location/w;->G:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 537
    iget-object v1, p0, Lcom/whatsapp/location/w;->G:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->clearAnimation()V

    .line 538
    new-instance v1, Lcom/whatsapp/location/w$c;

    iget-object v2, p0, Lcom/whatsapp/location/w;->G:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, p0, v2, v0}, Lcom/whatsapp/location/w$c;-><init>(Lcom/whatsapp/location/w;Landroid/view/View;I)V

    .line 539
    int-to-float v0, v0

    iget-object v2, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/location/w$c;->setDuration(J)V

    .line 540
    iget-object v0, p0, Lcom/whatsapp/location/w;->B:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0, v6}, Lcom/whatsapp/location/w;->b(FZ)V

    .line 541
    iget-object v0, p0, Lcom/whatsapp/location/w;->G:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/w;->D:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/o;->l(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/whatsapp/location/w;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 546
    iget-object v0, p0, Lcom/whatsapp/location/w;->D:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/location/w;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->b(Landroid/view/View;F)V

    .line 547
    iget-object v0, p0, Lcom/whatsapp/location/w;->D:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/o;->o(Landroid/view/View;)Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/r;->c(F)Landroid/support/v4/view/r;

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 553
    iget-object v0, p0, Lcom/whatsapp/location/w;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 554
    iget-object v0, p0, Lcom/whatsapp/location/w;->H:Lcom/whatsapp/location/w$a;

    invoke-virtual {v0}, Lcom/whatsapp/location/w$a;->c()V

    .line 555
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/location/w;->c(Lcom/whatsapp/location/a/d;)V

    .line 557
    iget-object v0, p0, Lcom/whatsapp/location/w;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/whatsapp/location/w;->G:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearAnimation()V

    .line 559
    iget-object v0, p0, Lcom/whatsapp/location/w;->B:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    .line 560
    invoke-virtual {p0, v2}, Lcom/whatsapp/location/w;->a(Z)V

    .line 561
    iget-object v0, p0, Lcom/whatsapp/location/w;->I:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 562
    iget-object v0, p0, Lcom/whatsapp/location/w;->I:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    .line 570
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/location/w;->b()V

    .line 571
    return-void

    .line 564
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/location/w;->c(FZ)V

    goto :goto_0

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/w;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 568
    iget-object v0, p0, Lcom/whatsapp/location/w;->D:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/o;->o(Landroid/view/View;)Landroid/support/v4/view/r;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/location/w;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/r;->c(F)Landroid/support/v4/view/r;

    goto :goto_0
.end method

.method static synthetic o(Lcom/whatsapp/location/w;)V
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/location/w;->j()V

    return-void
.end method

.method static synthetic p(Lcom/whatsapp/location/w;)Lcom/whatsapp/location/cb$d;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/w;->am:Lcom/whatsapp/location/cb$d;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/whatsapp/location/w;->av:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/location/z;->a(Lcom/whatsapp/location/w;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 732
    return-void
.end method

.method static synthetic q(Lcom/whatsapp/location/w;)Lcom/whatsapp/location/cb$c;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/w;->al:Lcom/whatsapp/location/cb$c;

    return-object v0
.end method

.method private q()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 832
    iget-object v2, p0, Lcom/whatsapp/location/w;->K:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 833
    iget-object v2, p0, Lcom/whatsapp/location/w;->K:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 834
    iget-object v2, p0, Lcom/whatsapp/location/w;->K:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    const v4, 0x7f04000b

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 836
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/location/w;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    const/4 v0, 0x1

    .line 837
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/location/w;->y:Lcom/whatsapp/location/DragBottomSheetIndicator;

    if-eqz v2, :cond_2

    .line 838
    iget-object v2, p0, Lcom/whatsapp/location/w;->y:Lcom/whatsapp/location/DragBottomSheetIndicator;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/location/DragBottomSheetIndicator;->setVisibility(I)V

    .line 839
    iget-object v0, p0, Lcom/whatsapp/location/w;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 841
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 838
    goto :goto_0
.end method

.method static synthetic r(Lcom/whatsapp/location/w;)Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/whatsapp/location/w;->ai:Z

    return v0
.end method

.method static synthetic s(Lcom/whatsapp/location/w;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/w;->K:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/whatsapp/location/w;)Landroid/support/design/widget/BottomSheetBehavior;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/w;->I:Landroid/support/design/widget/BottomSheetBehavior;

    return-object v0
.end method

.method static synthetic u(Lcom/whatsapp/location/w;)Landroid/support/design/widget/BottomSheetBehavior;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/w;->B:Landroid/support/design/widget/BottomSheetBehavior;

    return-object v0
.end method

.method static synthetic v(Lcom/whatsapp/location/w;)Lcom/whatsapp/location/DragBottomSheetIndicator;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/w;->y:Lcom/whatsapp/location/DragBottomSheetIndicator;

    return-object v0
.end method

.method static synthetic w(Lcom/whatsapp/location/w;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/w;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic x(Lcom/whatsapp/location/w;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/whatsapp/location/w;->o()V

    return-void
.end method

.method static synthetic y(Lcom/whatsapp/location/w;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/w;->G:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic z(Lcom/whatsapp/location/w;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/w;->D:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 1212
    packed-switch p1, :pswitch_data_0

    .line 1242
    :goto_0
    :pswitch_0
    return-object v0

    .line 1214
    :pswitch_1
    new-instance v1, Landroid/support/v7/app/b$a;

    iget-object v2, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09039a

    .line 1215
    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 1216
    invoke-virtual {v1, v3}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f0900a1

    .line 1217
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090398

    invoke-static {p0}, Lcom/whatsapp/location/aa;->a(Lcom/whatsapp/location/w;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 1218
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 1223
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 1224
    invoke-virtual {v0, v3}, Landroid/support/v7/app/b;->requestWindowFeature(I)Z

    goto :goto_0

    .line 1231
    :pswitch_2
    invoke-static {p0}, Lcom/whatsapp/location/ab;->a(Lcom/whatsapp/location/w;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 1235
    new-instance v1, Landroid/support/v7/app/b$a;

    iget-object v2, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0902eb

    .line 1236
    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f0902ea

    .line 1237
    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 1238
    invoke-virtual {v1, v3}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f090479

    .line 1239
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 1212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/whatsapp/location/a/d;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 623
    invoke-virtual {p0}, Lcom/whatsapp/location/w;->a()Lcom/whatsapp/location/a/e;

    move-result-object v0

    .line 624
    if-nez v0, :cond_0

    move-object v0, v1

    .line 640
    :goto_0
    return-object v0

    .line 627
    :cond_0
    invoke-virtual {v0, p1}, Lcom/whatsapp/location/a/e;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    .line 628
    new-instance v3, Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v5, p0, Lcom/whatsapp/location/w;->s:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Point;->y:I

    iget v6, p0, Lcom/whatsapp/location/w;->r:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 629
    new-instance v4, Landroid/graphics/Point;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v6, p0, Lcom/whatsapp/location/w;->s:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v6, p0, Lcom/whatsapp/location/w;->r:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v6

    invoke-direct {v4, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 630
    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 631
    invoke-virtual {v0, v3}, Lcom/whatsapp/location/a/e;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    move-result-object v2

    .line 632
    invoke-virtual {v0, v4}, Lcom/whatsapp/location/a/e;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    move-result-object v0

    .line 633
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    .line 635
    iget-object v0, p0, Lcom/whatsapp/location/w;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/a/d;

    .line 636
    invoke-virtual {v0}, Lcom/whatsapp/location/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 640
    goto :goto_0
.end method

.method abstract a()Lcom/whatsapp/location/a/e;
.end method

.method abstract a(FZ)V
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f02007a

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 893
    iput-object p1, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    .line 894
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a00f9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/location/w;->ag:F

    .line 895
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0114

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/location/w;->W:F

    .line 897
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "jid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/w;->g:Ljava/lang/String;

    .line 898
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "target"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/w;->X:Ljava/lang/String;

    .line 899
    new-instance v0, Lcom/whatsapp/qh;

    iget-object v3, p0, Lcom/whatsapp/location/w;->aA:Lcom/whatsapp/e/h;

    invoke-direct {v0, p1, v3}, Lcom/whatsapp/qh;-><init>(Landroid/content/Context;Lcom/whatsapp/e/h;)V

    iput-object v0, p0, Lcom/whatsapp/location/w;->Y:Lcom/whatsapp/qh;

    .line 900
    iget-object v0, p0, Lcom/whatsapp/location/w;->Y:Lcom/whatsapp/qh;

    invoke-virtual {v0}, Lcom/whatsapp/qh;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/location/w;->ah:Z

    .line 902
    invoke-virtual {p0}, Lcom/whatsapp/location/w;->i()V

    .line 904
    const v0, 0x7f10037e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/location/w;->a:Landroid/support/v7/widget/RecyclerView;

    .line 905
    const v0, 0x7f10037c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/w;->x:Landroid/view/View;

    .line 906
    const v0, 0x7f1001cd

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/DragBottomSheetIndicator;

    iput-object v0, p0, Lcom/whatsapp/location/w;->y:Lcom/whatsapp/location/DragBottomSheetIndicator;

    .line 907
    const v0, 0x7f100379

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/w;->N:Landroid/view/View;

    .line 908
    const v0, 0x7f10037d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/w;->A:Landroid/view/View;

    .line 909
    iget-object v0, p0, Lcom/whatsapp/location/w;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/whatsapp/location/w;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 911
    iget-object v0, p0, Lcom/whatsapp/location/w;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 912
    iget-object v0, p0, Lcom/whatsapp/location/w;->y:Lcom/whatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v2}, Lcom/whatsapp/location/DragBottomSheetIndicator;->setVisibility(I)V

    .line 913
    new-instance v0, Lcom/whatsapp/location/w$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/w$3;-><init>(Lcom/whatsapp/location/w;)V

    iput-object v0, p0, Lcom/whatsapp/location/w;->B:Landroid/support/design/widget/BottomSheetBehavior;

    .line 919
    iget-object v0, p0, Lcom/whatsapp/location/w;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    iget-object v3, p0, Lcom/whatsapp/location/w;->B:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/support/design/widget/CoordinatorLayout$a;)V

    .line 920
    iget-object v0, p0, Lcom/whatsapp/location/w;->B:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(Z)V

    .line 921
    iget-object v0, p0, Lcom/whatsapp/location/w;->B:Landroid/support/design/widget/BottomSheetBehavior;

    new-instance v3, Lcom/whatsapp/location/w$4;

    invoke-direct {v3, p0}, Lcom/whatsapp/location/w$4;-><init>(Lcom/whatsapp/location/w;)V

    invoke-virtual {v0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior$a;)V

    .line 964
    const v0, 0x7f10037b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/w;->z:Landroid/view/View;

    .line 965
    new-instance v0, Lcom/whatsapp/location/w$5;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/w$5;-><init>(Lcom/whatsapp/location/w;)V

    .line 977
    iget-object v3, p0, Lcom/whatsapp/location/w;->y:Lcom/whatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v3, v0}, Lcom/whatsapp/location/DragBottomSheetIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 978
    iget-object v3, p0, Lcom/whatsapp/location/w;->z:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 980
    :cond_0
    const v0, 0x7f100380

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/w;->E:Landroid/view/View;

    .line 981
    const v0, 0x7f100382

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/location/w;->F:Landroid/widget/TextView;

    .line 982
    const v0, 0x7f100383

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/location/w;->G:Landroid/support/v7/widget/RecyclerView;

    .line 983
    const v0, 0x7f100381

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/location/w$6;

    invoke-direct {v3, p0}, Lcom/whatsapp/location/w$6;-><init>(Lcom/whatsapp/location/w;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 990
    const v0, 0x7f10037f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/w;->C:Landroid/view/View;

    .line 991
    const v0, 0x7f100384

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/w;->D:Landroid/view/View;

    .line 992
    iget-object v0, p0, Lcom/whatsapp/location/w;->C:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 993
    iget-object v0, p0, Lcom/whatsapp/location/w;->C:Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/w;->I:Landroid/support/design/widget/BottomSheetBehavior;

    .line 994
    iget-object v0, p0, Lcom/whatsapp/location/w;->I:Landroid/support/design/widget/BottomSheetBehavior;

    new-instance v3, Lcom/whatsapp/location/w$7;

    invoke-direct {v3, p0}, Lcom/whatsapp/location/w$7;-><init>(Lcom/whatsapp/location/w;)V

    invoke-virtual {v0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior$a;)V

    .line 1023
    iget-object v0, p0, Lcom/whatsapp/location/w;->I:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->b()V

    .line 1024
    iget-object v0, p0, Lcom/whatsapp/location/w;->I:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    .line 1042
    :goto_0
    const v0, 0x7f020b16

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/w;->L:Landroid/graphics/drawable/Drawable;

    .line 1043
    new-instance v0, Lcom/whatsapp/location/w$9;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/w$9;-><init>(Lcom/whatsapp/location/w;)V

    .line 1062
    new-instance v3, Lcom/whatsapp/location/w$a;

    iget-object v4, p0, Lcom/whatsapp/location/w;->m:Ljava/util/List;

    invoke-direct {v3, p0, v4, v1}, Lcom/whatsapp/location/w$a;-><init>(Lcom/whatsapp/location/w;Ljava/util/List;Z)V

    iput-object v3, p0, Lcom/whatsapp/location/w;->f:Lcom/whatsapp/location/w$a;

    .line 1063
    iget-object v3, p0, Lcom/whatsapp/location/w;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v4, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1064
    iget-object v3, p0, Lcom/whatsapp/location/w;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/whatsapp/location/w;->f:Lcom/whatsapp/location/w$a;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1065
    iget-object v3, p0, Lcom/whatsapp/location/w;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1066
    iget-object v3, p0, Lcom/whatsapp/location/w;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, p0}, Landroid/support/v7/widget/RecyclerView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1067
    iget-object v3, p0, Lcom/whatsapp/location/w;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 1069
    new-instance v3, Lcom/whatsapp/location/w$a;

    iget-object v4, p0, Lcom/whatsapp/location/w;->n:Ljava/util/List;

    invoke-direct {v3, p0, v4, v5}, Lcom/whatsapp/location/w$a;-><init>(Lcom/whatsapp/location/w;Ljava/util/List;Z)V

    iput-object v3, p0, Lcom/whatsapp/location/w;->H:Lcom/whatsapp/location/w$a;

    .line 1070
    iget-object v3, p0, Lcom/whatsapp/location/w;->G:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v4, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1071
    iget-object v3, p0, Lcom/whatsapp/location/w;->G:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/whatsapp/location/w;->H:Lcom/whatsapp/location/w$a;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1072
    iget-object v3, p0, Lcom/whatsapp/location/w;->G:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1073
    iget-object v3, p0, Lcom/whatsapp/location/w;->G:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 1075
    const v0, 0x7f100170

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/location/w;->J:Landroid/widget/TextView;

    .line 1076
    const v0, 0x7f10037a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/w;->K:Landroid/view/View;

    .line 1078
    invoke-virtual {p0, v5}, Lcom/whatsapp/location/w;->a(Z)V

    .line 1080
    iget-object v0, p0, Lcom/whatsapp/location/w;->ao:Lcom/whatsapp/data/cj;

    iget-object v3, p0, Lcom/whatsapp/location/w;->ap:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v3}, Lcom/whatsapp/data/cj;->a(Ljava/lang/Object;)V

    .line 1081
    iget-object v0, p0, Lcom/whatsapp/location/w;->aq:Lcom/whatsapp/dr;

    iget-object v3, p0, Lcom/whatsapp/location/w;->ar:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v3}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 1083
    iget-object v0, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    const v3, 0x7f03004d

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/w;->Q:Landroid/view/View;

    .line 1084
    iget-object v0, p0, Lcom/whatsapp/location/w;->Q:Landroid/view/View;

    const v3, 0x7f1001c1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactLiveLocationThumbnail;

    iput-object v0, p0, Lcom/whatsapp/location/w;->R:Lcom/whatsapp/ContactLiveLocationThumbnail;

    .line 1085
    iget-object v0, p0, Lcom/whatsapp/location/w;->az:Lcom/whatsapp/contact/a;

    .line 1086
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0147

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1085
    invoke-virtual {v0, v7, v3, v6}, Lcom/whatsapp/contact/a;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/w;->U:Landroid/graphics/Bitmap;

    .line 1087
    iget-object v0, p0, Lcom/whatsapp/location/w;->az:Lcom/whatsapp/contact/a;

    .line 1088
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0113

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1087
    invoke-virtual {v0, v7, v3, v6}, Lcom/whatsapp/contact/a;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/w;->V:Landroid/graphics/Bitmap;

    .line 1090
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1091
    iget-object v0, p0, Lcom/whatsapp/location/w;->Q:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1092
    iget-object v0, p0, Lcom/whatsapp/location/w;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1093
    iget-object v4, p0, Lcom/whatsapp/location/w;->Q:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 1094
    iget-object v5, p0, Lcom/whatsapp/location/w;->Q:Landroid/view/View;

    invoke-virtual {v5, v1, v1, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 1096
    iget-object v0, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    const v4, 0x7f03004e

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/w;->S:Landroid/view/View;

    .line 1097
    iget-object v0, p0, Lcom/whatsapp/location/w;->S:Landroid/view/View;

    const v4, 0x7f1001c1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactLiveLocationThumbnail;

    iput-object v0, p0, Lcom/whatsapp/location/w;->T:Lcom/whatsapp/ContactLiveLocationThumbnail;

    .line 1099
    iget-object v0, p0, Lcom/whatsapp/location/w;->S:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1100
    iget-object v0, p0, Lcom/whatsapp/location/w;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/location/w;->s:I

    .line 1101
    iget-object v0, p0, Lcom/whatsapp/location/w;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/location/w;->r:I

    .line 1102
    iget-object v0, p0, Lcom/whatsapp/location/w;->S:Landroid/view/View;

    iget v3, p0, Lcom/whatsapp/location/w;->s:I

    iget v4, p0, Lcom/whatsapp/location/w;->r:I

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 1103
    if-eqz p2, :cond_6

    .line 1104
    const-string/jumbo v0, "map_follow_user"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/location/w;->k:Z

    .line 1105
    const-string/jumbo v0, "map_touched"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/location/w;->l:Z

    .line 1106
    const-string/jumbo v0, "selected_user_jid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1108
    iget-object v0, p0, Lcom/whatsapp/location/w;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    .line 1109
    iget-object v5, v0, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1110
    iput-object v0, p0, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    .line 1115
    :cond_2
    const-string/jumbo v0, "selected_user_jids"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1116
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1117
    iget-object v0, p0, Lcom/whatsapp/location/w;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    .line 1118
    iget-object v5, v0, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1119
    iget-object v5, p0, Lcom/whatsapp/location/w;->n:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1026
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/location/w;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1027
    new-instance v3, Lcom/whatsapp/location/w$8;

    invoke-direct {v3, p0}, Lcom/whatsapp/location/w$8;-><init>(Lcom/whatsapp/location/w;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    .line 1122
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/location/w;->n:Ljava/util/List;

    new-instance v3, Lcom/whatsapp/location/w$b;

    iget-object v4, p0, Lcom/whatsapp/location/w;->t:Lcom/whatsapp/wh;

    iget-object v5, p0, Lcom/whatsapp/location/w;->u:Lcom/whatsapp/data/aa;

    iget-object v6, p0, Lcom/whatsapp/location/w;->v:Lcom/whatsapp/contact/c;

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/whatsapp/location/w$b;-><init>(Landroid/content/Context;Lcom/whatsapp/wh;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1123
    iget-object v0, p0, Lcom/whatsapp/location/w;->H:Lcom/whatsapp/location/w$a;

    invoke-virtual {v0}, Lcom/whatsapp/location/w$a;->c()V

    .line 1124
    invoke-direct {p0}, Lcom/whatsapp/location/w;->n()V

    .line 1128
    :cond_6
    const v0, 0x7f100378

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/w;->j:Landroid/view/View;

    .line 1129
    iget-object v0, p0, Lcom/whatsapp/location/w;->j:Landroid/view/View;

    new-instance v3, Lcom/whatsapp/location/w$10;

    invoke-direct {v3, p0}, Lcom/whatsapp/location/w$10;-><init>(Lcom/whatsapp/location/w;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    iget-object v3, p0, Lcom/whatsapp/location/w;->j:Landroid/view/View;

    iget-boolean v0, p0, Lcom/whatsapp/location/w;->l:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    new-instance v0, Lcom/whatsapp/location/a/c;

    new-instance v1, Lcom/whatsapp/location/w$b;

    iget-object v2, p0, Lcom/whatsapp/location/w;->t:Lcom/whatsapp/wh;

    iget-object v3, p0, Lcom/whatsapp/location/w;->u:Lcom/whatsapp/data/aa;

    iget-object v4, p0, Lcom/whatsapp/location/w;->v:Lcom/whatsapp/contact/c;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/whatsapp/location/w$b;-><init>(Landroid/content/Context;Lcom/whatsapp/wh;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;)V

    iget v2, p0, Lcom/whatsapp/location/w;->s:I

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/location/w;->r:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/location/a/c;-><init>(Ljava/util/Comparator;FF)V

    iput-object v0, p0, Lcom/whatsapp/location/w;->O:Lcom/whatsapp/location/a/c;

    .line 1142
    return-void

    :cond_7
    move v0, v2

    .line 1139
    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1430
    const-string/jumbo v0, "map_follow_user"

    iget-boolean v1, p0, Lcom/whatsapp/location/w;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1431
    const-string/jumbo v0, "map_touched"

    iget-boolean v1, p0, Lcom/whatsapp/location/w;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1432
    iget-object v0, p0, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    if-eqz v0, :cond_0

    .line 1433
    const-string/jumbo v0, "selected_user_jid"

    iget-object v1, p0, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/w;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1436
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/location/w;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1437
    iget-object v0, p0, Lcom/whatsapp/location/w;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    .line 1438
    iget-object v0, v0, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1440
    :cond_1
    const-string/jumbo v0, "selected_user_jids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1442
    :cond_2
    return-void
.end method

.method final a(Lcom/whatsapp/location/a/d;F)V
    .locals 2

    .prologue
    .line 668
    new-instance v0, Lcom/whatsapp/location/w$d;

    iget-object v1, p1, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/location/w$d;-><init>(Ljava/util/List;F)V

    iput-object v0, p0, Lcom/whatsapp/location/w;->d:Lcom/whatsapp/location/w$d;

    .line 669
    return-void
.end method

.method final a(Lcom/whatsapp/location/a/d;Z)V
    .locals 6

    .prologue
    .line 650
    invoke-direct {p0, p1}, Lcom/whatsapp/location/w;->c(Lcom/whatsapp/location/a/d;)V

    .line 651
    iget-object v0, p1, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 652
    iget-object v0, p1, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    invoke-direct {p0, v0}, Lcom/whatsapp/location/w;->c(Lcom/whatsapp/protocol/au;)V

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    .line 656
    iget-object v0, p0, Lcom/whatsapp/location/w;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 657
    iget-object v0, p0, Lcom/whatsapp/location/w;->n:Ljava/util/List;

    iget-object v1, p1, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 658
    iget-object v0, p0, Lcom/whatsapp/location/w;->n:Ljava/util/List;

    new-instance v1, Lcom/whatsapp/location/w$b;

    iget-object v2, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/whatsapp/location/w;->t:Lcom/whatsapp/wh;

    iget-object v4, p0, Lcom/whatsapp/location/w;->u:Lcom/whatsapp/data/aa;

    iget-object v5, p0, Lcom/whatsapp/location/w;->v:Lcom/whatsapp/contact/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/whatsapp/location/w$b;-><init>(Landroid/content/Context;Lcom/whatsapp/wh;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 659
    iget-object v0, p0, Lcom/whatsapp/location/w;->H:Lcom/whatsapp/location/w$a;

    invoke-virtual {v0}, Lcom/whatsapp/location/w$a;->c()V

    .line 660
    invoke-direct {p0}, Lcom/whatsapp/location/w;->n()V

    .line 662
    if-eqz p2, :cond_0

    .line 663
    invoke-direct {p0}, Lcom/whatsapp/location/w;->p()V

    goto :goto_0
.end method

.method final a(Lcom/whatsapp/location/a/e;)V
    .locals 11

    .prologue
    .line 672
    iget-object v1, p0, Lcom/whatsapp/location/w;->O:Lcom/whatsapp/location/a/c;

    .line 6874
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v2, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v2}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v2

    .line 6876
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6877
    iget-object v0, p0, Lcom/whatsapp/location/w;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    .line 6878
    if-eqz v0, :cond_0

    iget-wide v6, v0, Lcom/whatsapp/protocol/au;->timestamp:J

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    cmp-long v6, v6, v2

    if-gtz v6, :cond_1

    iget-object v6, p0, Lcom/whatsapp/location/w;->t:Lcom/whatsapp/wh;

    iget-object v7, v0, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6879
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 672
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    invoke-virtual {v1, v4, p1, v0}, Lcom/whatsapp/location/a/c;->a(Ljava/util/List;Lcom/whatsapp/location/a/e;Lcom/whatsapp/protocol/au;)Ljava/util/List;

    move-result-object v0

    .line 674
    iget-object v3, p0, Lcom/whatsapp/location/w;->o:Ljava/util/List;

    monitor-enter v3

    .line 675
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/location/w;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 676
    iget-object v1, p0, Lcom/whatsapp/location/w;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 678
    iget-object v0, p0, Lcom/whatsapp/location/w;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 679
    const/4 v2, 0x0

    .line 680
    const/4 v1, 0x1

    .line 681
    iget-object v0, p0, Lcom/whatsapp/location/w;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/a/d;

    .line 682
    iget-object v5, p0, Lcom/whatsapp/location/w;->n:Ljava/util/List;

    iget-object v6, v0, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    .line 7094
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7095
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 683
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_7

    .line 684
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    move v10, v1

    move-object v1, v0

    move v0, v10

    :goto_2
    move-object v2, v1

    move v1, v0

    .line 687
    goto :goto_1

    .line 689
    :cond_3
    if-eqz v2, :cond_5

    .line 690
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/a/d;Z)V

    .line 697
    :cond_4
    :goto_3
    monitor-exit v3

    return-void

    .line 692
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/location/w;->d()V

    goto :goto_3

    .line 697
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 694
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    if-eqz v0, :cond_4

    .line 695
    iget-object v0, p0, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    invoke-direct {p0, v0}, Lcom/whatsapp/location/w;->d(Lcom/whatsapp/protocol/au;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_7
    move v0, v1

    move-object v1, v2

    goto :goto_2
.end method

.method public abstract a(Lcom/whatsapp/protocol/au;)V
.end method

.method final a(Ljava/lang/Float;)V
    .locals 4

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/whatsapp/location/w;->d:Lcom/whatsapp/location/w$d;

    if-nez v0, :cond_1

    .line 1200
    :cond_0
    :goto_0
    return-void

    .line 1187
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/location/w;->d:Lcom/whatsapp/location/w$d;

    iget v0, v0, Lcom/whatsapp/location/w$d;->b:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 1191
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/w;->d:Lcom/whatsapp/location/w$d;

    iget-object v0, v0, Lcom/whatsapp/location/w$d;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/whatsapp/location/w;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 1192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/location/w;->d:Lcom/whatsapp/location/w$d;

    .line 1194
    iget-object v0, p0, Lcom/whatsapp/location/w;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/a/d;

    .line 1195
    iget-object v3, v0, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-static {v3}, Lcom/whatsapp/location/w;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1196
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/a/d;Z)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 13

    .prologue
    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v12, 0x2

    const/4 v2, 0x0

    .line 1330
    iget-object v0, p0, Lcom/whatsapp/location/w;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 1331
    iget-object v0, p0, Lcom/whatsapp/location/w;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget v0, p0, Lcom/whatsapp/location/w;->P:I

    if-ne v10, v0, :cond_1

    .line 1389
    :cond_0
    :goto_0
    return-void

    .line 1335
    :cond_1
    if-le v10, v12, :cond_3

    const/high16 v0, 0x3fc00000    # 1.5f

    move v5, v0

    .line 1336
    :goto_1
    if-le v10, v12, :cond_4

    move v0, v1

    .line 1337
    :goto_2
    iget v6, p0, Lcom/whatsapp/location/w;->ag:F

    mul-float/2addr v6, v5

    iget-object v5, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v7, v5, Landroid/util/DisplayMetrics;->density:F

    if-eqz v0, :cond_5

    const/16 v5, 0x15

    :goto_3
    int-to-float v5, v5

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    float-to-int v8, v5

    .line 1338
    if-eqz v10, :cond_6

    move v9, v1

    .line 1340
    :goto_4
    if-le v10, v12, :cond_7

    .line 1341
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1342
    iget-object v6, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1343
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1344
    iget-object v6, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    .line 1345
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a011c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 1344
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 1348
    iget v6, p0, Lcom/whatsapp/location/w;->ag:F

    iget-object v7, p0, Lcom/whatsapp/location/w;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41a80000    # 21.0f

    mul-float/2addr v7, v11

    add-float/2addr v6, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-int v5, v5

    move v7, v5

    .line 1352
    :goto_5
    if-gt v10, v12, :cond_8

    move v6, v1

    .line 1353
    :goto_6
    if-le v10, v12, :cond_9

    iget v5, p0, Lcom/whatsapp/location/w;->P:I

    if-gt v5, v12, :cond_9

    .line 1354
    :goto_7
    sub-int v5, v7, v8

    int-to-float v11, v5

    .line 1356
    iget-object v5, p0, Lcom/whatsapp/location/w;->K:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_b

    .line 1357
    iget-object v5, p0, Lcom/whatsapp/location/w;->y:Lcom/whatsapp/location/DragBottomSheetIndicator;

    if-eqz v0, :cond_a

    move v0, v3

    :goto_8
    invoke-virtual {v5, v0}, Lcom/whatsapp/location/DragBottomSheetIndicator;->setVisibility(I)V

    .line 1358
    iget-object v0, p0, Lcom/whatsapp/location/w;->z:Landroid/view/View;

    :goto_9
    move-object v5, v0

    move v0, v4

    .line 1361
    :goto_a
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1364
    if-eqz v9, :cond_10

    .line 1365
    iget-object v0, p0, Lcom/whatsapp/location/w;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1366
    iget-object v0, p0, Lcom/whatsapp/location/w;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1368
    iget-object v0, p0, Lcom/whatsapp/location/w;->B:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v8}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    .line 1369
    if-eqz v1, :cond_d

    .line 1370
    iget-object v0, p0, Lcom/whatsapp/location/w;->B:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    .line 1371
    int-to-float v0, v8

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/location/w;->b(FZ)V

    .line 1380
    :cond_2
    :goto_b
    iget-object v0, p0, Lcom/whatsapp/location/w;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1381
    iput v7, v0, Landroid/support/design/widget/CoordinatorLayout$d;->height:I

    .line 1388
    :goto_c
    iput v10, p0, Lcom/whatsapp/location/w;->P:I

    goto/16 :goto_0

    .line 1335
    :cond_3
    int-to-float v0, v10

    move v5, v0

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 1336
    goto/16 :goto_2

    :cond_5
    move v5, v1

    .line 1337
    goto/16 :goto_3

    :cond_6
    move v9, v2

    .line 1338
    goto/16 :goto_4

    :cond_7
    move v7, v8

    .line 1350
    goto :goto_5

    :cond_8
    move v6, v2

    .line 1352
    goto :goto_6

    :cond_9
    move v1, v2

    .line 1353
    goto :goto_7

    :cond_a
    move v0, v4

    .line 1357
    goto :goto_8

    .line 1360
    :cond_b
    iget-object v12, p0, Lcom/whatsapp/location/w;->y:Lcom/whatsapp/location/DragBottomSheetIndicator;

    if-eqz v0, :cond_c

    move v5, v2

    :goto_d
    invoke-virtual {v12, v5}, Lcom/whatsapp/location/DragBottomSheetIndicator;->setVisibility(I)V

    .line 1361
    iget-object v5, p0, Lcom/whatsapp/location/w;->z:Landroid/view/View;

    if-eqz v0, :cond_11

    move v0, v2

    goto :goto_a

    :cond_c
    move v5, v4

    .line 1360
    goto :goto_d

    .line 1372
    :cond_d
    if-eqz v6, :cond_e

    .line 1373
    iget-object v0, p0, Lcom/whatsapp/location/w;->B:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    .line 1374
    int-to-float v0, v8

    add-float/2addr v0, v11

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/location/w;->b(FZ)V

    goto :goto_b

    .line 1375
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/location/w;->B:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    .line 1376
    int-to-float v0, v7

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/location/w;->b(FZ)V

    goto :goto_b

    .line 1377
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/location/w;->B:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 1378
    int-to-float v0, v8

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/location/w;->b(FZ)V

    goto :goto_b

    .line 1383
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/location/w;->x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1384
    iget-object v0, p0, Lcom/whatsapp/location/w;->A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1385
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/location/w;->b(FZ)V

    goto :goto_c

    :cond_11
    move-object v0, v5

    goto/16 :goto_9
.end method

.method final a(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1257
    const/16 v1, 0x22

    if-ne p1, v1, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1258
    iget-object v1, p0, Lcom/whatsapp/location/w;->ay:Lcom/whatsapp/location/co;

    iget-object v2, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/whatsapp/location/w;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/location/co;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1268
    :cond_0
    :goto_0
    return v0

    .line 1261
    :cond_1
    const/16 v1, 0x64

    if-ne p1, v1, :cond_2

    .line 1262
    const/16 v1, 0x3e8

    if-ne p2, v1, :cond_0

    .line 1263
    iget-object v1, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/whatsapp/location/w;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1264
    iget-object v1, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 1268
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/16 v3, 0x13

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1536
    iget-object v0, p0, Lcom/whatsapp/location/w;->Z:Lcom/whatsapp/data/et;

    if-nez v0, :cond_0

    .line 1562
    :goto_0
    return v6

    .line 1540
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1561
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/location/w;->Z:Lcom/whatsapp/data/et;

    goto :goto_0

    .line 1542
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    if-eqz v0, :cond_1

    .line 1543
    iget-object v0, p0, Lcom/whatsapp/location/w;->Z:Lcom/whatsapp/data/et;

    iget-object v1, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;)V

    goto :goto_1

    .line 1548
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/location/w;->Z:Lcom/whatsapp/data/et;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1552
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/location/w;->ax:Lcom/whatsapp/bw;

    iget-object v1, p0, Lcom/whatsapp/location/w;->Z:Lcom/whatsapp/data/et;

    iget-object v2, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/bw;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;ZZ)Z

    goto :goto_1

    .line 1556
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/location/w;->ax:Lcom/whatsapp/bw;

    iget-object v1, p0, Lcom/whatsapp/location/w;->Z:Lcom/whatsapp/data/et;

    iget-object v2, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/bw;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;ZZ)Z

    goto :goto_1

    .line 1540
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method abstract a(Lcom/whatsapp/location/a/d;)Z
.end method

.method final b(Lcom/whatsapp/location/a/d;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 1447
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1448
    iget v1, p1, Lcom/whatsapp/location/a/d;->e:I

    if-ne v1, v7, :cond_4

    .line 1449
    iget-object v3, p0, Lcom/whatsapp/location/w;->T:Lcom/whatsapp/ContactLiveLocationThumbnail;

    .line 1450
    iget-object v2, p0, Lcom/whatsapp/location/w;->S:Landroid/view/View;

    .line 1452
    iget-object v1, p1, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_2

    .line 1453
    iget-object v1, p0, Lcom/whatsapp/location/w;->u:Lcom/whatsapp/data/aa;

    iget-object v5, p1, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 1454
    iget-object v0, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    .line 1455
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0a0113

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v5, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    .line 1456
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0112

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 1454
    invoke-virtual {v1, v0, v5, v7}, Lcom/whatsapp/data/et;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1457
    if-nez v0, :cond_0

    .line 1458
    iget-object v0, p0, Lcom/whatsapp/location/w;->az:Lcom/whatsapp/contact/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/a;->a(Lcom/whatsapp/data/et;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1460
    :cond_0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1471
    :cond_1
    invoke-static {v3, v9}, Landroid/support/v4/view/o;->c(Landroid/view/View;F)V

    move-object v0, v2

    move-object v1, v3

    .line 1501
    :goto_0
    invoke-virtual {v1, v4}, Lcom/whatsapp/ContactLiveLocationThumbnail;->setImageBitmaps(Ljava/util/List;)V

    .line 1503
    iget-boolean v2, p1, Lcom/whatsapp/location/a/d;->c:Z

    if-eqz v2, :cond_a

    .line 1504
    iget-object v2, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    const v3, 0x7f0e0079

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactLiveLocationThumbnail;->setGlowColor(I)V

    .line 1508
    :goto_1
    iget-object v2, p1, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactLiveLocationThumbnail;->setStackSize(I)V

    .line 1509
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1510
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1511
    return-object v1

    :cond_2
    move v1, v0

    .line 1462
    :goto_2
    iget-object v0, p1, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1463
    iget-object v5, p0, Lcom/whatsapp/location/w;->u:Lcom/whatsapp/data/aa;

    iget-object v0, p1, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 1464
    iget-object v5, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0113

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v5, v8, v7}, Lcom/whatsapp/data/et;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1465
    if-nez v0, :cond_3

    .line 1466
    iget-object v0, p0, Lcom/whatsapp/location/w;->V:Landroid/graphics/Bitmap;

    .line 1468
    :cond_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1462
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1473
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/location/w;->R:Lcom/whatsapp/ContactLiveLocationThumbnail;

    .line 1474
    iget-object v2, p0, Lcom/whatsapp/location/w;->Q:Landroid/view/View;

    .line 1475
    iget-object v1, p1, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_7

    .line 1476
    iget-object v1, p0, Lcom/whatsapp/location/w;->u:Lcom/whatsapp/data/aa;

    iget-object v5, p1, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 1477
    iget-object v0, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    .line 1478
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0a0147

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v5, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    .line 1479
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0026

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 1477
    invoke-virtual {v1, v0, v5, v7}, Lcom/whatsapp/data/et;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1481
    if-nez v0, :cond_5

    .line 1482
    iget-object v0, p0, Lcom/whatsapp/location/w;->az:Lcom/whatsapp/contact/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/a;->a(Lcom/whatsapp/data/et;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1484
    :cond_5
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
    :cond_6
    iget v0, p1, Lcom/whatsapp/location/a/d;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 1496
    const v0, 0x3e99999a    # 0.3f

    invoke-static {v3, v0}, Landroid/support/v4/view/o;->c(Landroid/view/View;F)V

    move-object v0, v2

    move-object v1, v3

    goto/16 :goto_0

    :cond_7
    move v1, v0

    .line 1486
    :goto_3
    iget-object v0, p1, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1487
    iget-object v5, p0, Lcom/whatsapp/location/w;->u:Lcom/whatsapp/data/aa;

    iget-object v0, p1, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 1488
    iget-object v5, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0147

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v5, v8, v7}, Lcom/whatsapp/data/et;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1489
    if-nez v0, :cond_8

    .line 1490
    iget-object v0, p0, Lcom/whatsapp/location/w;->U:Landroid/graphics/Bitmap;

    .line 1492
    :cond_8
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1486
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1498
    :cond_9
    invoke-static {v3, v9}, Landroid/support/v4/view/o;->c(Landroid/view/View;F)V

    move-object v0, v2

    move-object v1, v3

    goto/16 :goto_0

    .line 1506
    :cond_a
    iget-object v2, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    const v3, 0x7f0e0078

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactLiveLocationThumbnail;->setGlowColor(I)V

    goto/16 :goto_1
.end method

.method final b(Lcom/whatsapp/protocol/au;)Lcom/whatsapp/location/a/d;
    .locals 4

    .prologue
    .line 611
    if-eqz p1, :cond_1

    .line 612
    iget-object v0, p0, Lcom/whatsapp/location/w;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/a/d;

    .line 613
    iget-object v2, v0, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object v2, v0, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 618
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method abstract c()V
.end method

.method d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    .line 195
    iput-object v0, p0, Lcom/whatsapp/location/w;->d:Lcom/whatsapp/location/w$d;

    .line 196
    invoke-direct {p0, v0}, Lcom/whatsapp/location/w;->c(Lcom/whatsapp/location/a/d;)V

    .line 197
    invoke-direct {p0}, Lcom/whatsapp/location/w;->o()V

    .line 198
    iget-object v0, p0, Lcom/whatsapp/location/w;->f:Lcom/whatsapp/location/w$a;

    invoke-virtual {v0}, Lcom/whatsapp/location/w$a;->c()V

    .line 199
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/whatsapp/location/w;->aB:Lcom/whatsapp/ds$e;

    invoke-virtual {v0}, Lcom/whatsapp/ds$e;->a()V

    .line 458
    iget-object v0, p0, Lcom/whatsapp/location/w;->aq:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/location/w;->ar:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lcom/whatsapp/location/w;->ao:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/location/w;->ap:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->b(Ljava/lang/Object;)V

    .line 460
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 463
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    .line 464
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/location/w;->af:J

    .line 465
    iget-object v0, p0, Lcom/whatsapp/location/w;->aa:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/location/w;->an:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 466
    iget-object v0, p0, Lcom/whatsapp/location/w;->aa:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/location/w;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 467
    iget-object v0, p0, Lcom/whatsapp/location/w;->aa:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/location/w;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 468
    iget-object v0, p0, Lcom/whatsapp/location/w;->aw:Lcom/whatsapp/messaging/w;

    new-instance v1, Lcom/whatsapp/location/ca;

    iget-object v2, p0, Lcom/whatsapp/location/w;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/whatsapp/location/ca;-><init>(Ljava/lang/String;)V

    .line 4570
    iget-object v2, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 5024
    iget-boolean v2, v2, Lcom/whatsapp/messaging/m;->d:Z

    .line 4570
    if-eqz v2, :cond_0

    .line 4571
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendmethods/sendUnsubscribeLocations/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/whatsapp/location/ca;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4572
    iget-object v0, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 5761
    const/16 v2, 0x53

    invoke-static {v5, v4, v2, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 4572
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/w;->Y:Lcom/whatsapp/qh;

    invoke-virtual {v0, p0}, Lcom/whatsapp/qh;->a(Landroid/location/LocationListener;)V

    .line 470
    iput-object v5, p0, Lcom/whatsapp/location/w;->q:Landroid/location/Location;

    .line 471
    iget-object v0, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/location/w;->at:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 472
    iget-object v0, p0, Lcom/whatsapp/location/w;->w:Lcom/whatsapp/location/cb;

    iget-object v1, p0, Lcom/whatsapp/location/w;->am:Lcom/whatsapp/location/cb$d;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->b(Lcom/whatsapp/location/cb$d;)V

    .line 473
    iget-object v0, p0, Lcom/whatsapp/location/w;->w:Lcom/whatsapp/location/cb;

    iget-object v1, p0, Lcom/whatsapp/location/w;->al:Lcom/whatsapp/location/cb$c;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->b(Lcom/whatsapp/location/cb$c;)V

    .line 474
    return-void
.end method

.method public final g()V
    .locals 7

    .prologue
    .line 496
    iget-object v0, p0, Lcom/whatsapp/location/w;->Y:Lcom/whatsapp/qh;

    invoke-virtual {v0}, Lcom/whatsapp/qh;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/location/w;->ah:Z

    .line 497
    iget-object v0, p0, Lcom/whatsapp/location/w;->aA:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/location/w;->ai:Z

    .line 499
    invoke-direct {p0}, Lcom/whatsapp/location/w;->m()V

    .line 500
    invoke-direct {p0}, Lcom/whatsapp/location/w;->p()V

    .line 501
    iget-object v0, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;)Z

    .line 502
    iget-object v0, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/location/w;->at:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 503
    iget-object v0, p0, Lcom/whatsapp/location/w;->w:Lcom/whatsapp/location/cb;

    iget-object v1, p0, Lcom/whatsapp/location/w;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/whatsapp/location/w;->Y:Lcom/whatsapp/qh;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x3e8

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/qh;->a(IJJLandroid/location/LocationListener;)V

    .line 506
    :cond_0
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 6133
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 507
    return-void
.end method

.method final h()V
    .locals 4

    .prologue
    .line 702
    iget-boolean v0, p0, Lcom/whatsapp/location/w;->ai:Z

    if-nez v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    const-class v3, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "drawable_id"

    const v3, 0x7f020b81

    .line 705
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "permissions"

    sget-object v3, Lcom/whatsapp/location/co;->a:[Ljava/lang/String;

    .line 706
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "perm_denial_message_id"

    const v3, 0x7f0904af

    .line 707
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "message_id"

    const v3, 0x7f0904b0

    .line 708
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x22

    .line 703
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 714
    :goto_0
    return-void

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/w;->ay:Lcom/whatsapp/location/co;

    iget-object v1, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/whatsapp/location/w;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/location/co;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final i()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 743
    iget-object v0, p0, Lcom/whatsapp/location/w;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 744
    iget-object v0, p0, Lcom/whatsapp/location/w;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/location/w;->w:Lcom/whatsapp/location/cb;

    iget-object v2, p0, Lcom/whatsapp/location/w;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/location/cb;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 745
    iget-object v0, p0, Lcom/whatsapp/location/w;->w:Lcom/whatsapp/location/cb;

    iget-object v1, p0, Lcom/whatsapp/location/w;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 746
    iget-object v0, p0, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    if-nez v0, :cond_1

    .line 747
    new-instance v0, Lcom/whatsapp/protocol/au;

    invoke-direct {v0}, Lcom/whatsapp/protocol/au;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    .line 748
    iget-object v1, p0, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    iget-object v0, p0, Lcom/whatsapp/location/w;->t:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    .line 749
    iget-object v0, p0, Lcom/whatsapp/location/w;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 751
    invoke-direct {p0}, Lcom/whatsapp/location/w;->l()Landroid/location/Location;

    move-result-object v0

    .line 752
    if-eqz v0, :cond_0

    .line 753
    iget-object v1, p0, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/au;->latitude:D

    .line 754
    iget-object v1, p0, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/au;->longitude:D

    .line 755
    iget-object v1, p0, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/au;->timestamp:J

    .line 756
    iget-object v1, p0, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v2

    iput v2, v1, Lcom/whatsapp/protocol/au;->speed:F

    .line 757
    iget-object v1, p0, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/whatsapp/protocol/au;->accuracy:I

    .line 758
    iget-object v1, p0, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/whatsapp/protocol/au;->bearing:I

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/w;->Y:Lcom/whatsapp/qh;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x3e8

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/qh;->a(IJJLandroid/location/LocationListener;)V

    .line 770
    :goto_0
    return-void

    .line 763
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/w;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 766
    :cond_2
    iput-object v4, p0, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    .line 767
    iput-object v4, p0, Lcom/whatsapp/location/w;->q:Landroid/location/Location;

    .line 768
    iget-object v0, p0, Lcom/whatsapp/location/w;->Y:Lcom/whatsapp/qh;

    invoke-virtual {v0, p0}, Lcom/whatsapp/qh;->a(Landroid/location/LocationListener;)V

    goto :goto_0
.end method

.method final j()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const v8, 0x7f09038d

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 773
    iget-wide v4, p0, Lcom/whatsapp/location/w;->af:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 829
    :cond_0
    :goto_0
    return-void

    .line 777
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/location/w;->J:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    iget-object v4, p0, Lcom/whatsapp/location/w;->w:Lcom/whatsapp/location/cb;

    iget-object v5, p0, Lcom/whatsapp/location/w;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/location/cb;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/whatsapp/location/w;->ai:Z

    if-nez v4, :cond_2

    .line 779
    iget-object v0, p0, Lcom/whatsapp/location/w;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 780
    iget-object v0, p0, Lcom/whatsapp/location/w;->J:Landroid/widget/TextView;

    new-instance v1, Lcom/whatsapp/location/w$17;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/w$17;-><init>(Lcom/whatsapp/location/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    invoke-direct {p0}, Lcom/whatsapp/location/w;->q()V

    goto :goto_0

    .line 796
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/location/w;->w:Lcom/whatsapp/location/cb;

    iget-object v5, p0, Lcom/whatsapp/location/w;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/location/cb;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/whatsapp/location/w;->ah:Z

    if-nez v4, :cond_3

    .line 797
    iget-object v0, p0, Lcom/whatsapp/location/w;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 798
    iget-object v0, p0, Lcom/whatsapp/location/w;->J:Landroid/widget/TextView;

    new-instance v1, Lcom/whatsapp/location/w$18;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/w$18;-><init>(Lcom/whatsapp/location/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    invoke-direct {p0}, Lcom/whatsapp/location/w;->q()V

    goto :goto_0

    .line 805
    :cond_3
    iget-object v4, p0, Lcom/whatsapp/location/w;->M:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 807
    iget-object v3, p0, Lcom/whatsapp/location/w;->M:Ljava/util/Set;

    monitor-enter v3

    .line 808
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/whatsapp/location/w;->M:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 809
    iget-object v5, p0, Lcom/whatsapp/location/w;->M:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 810
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 812
    if-ne v3, v1, :cond_4

    iget-object v5, p0, Lcom/whatsapp/location/w;->u:Lcom/whatsapp/data/aa;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 813
    :cond_4
    if-eqz v0, :cond_5

    .line 814
    iget-object v3, p0, Lcom/whatsapp/location/w;->v:Lcom/whatsapp/contact/c;

    iget-object v4, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    invoke-virtual {v3, v4, v0}, Lcom/whatsapp/contact/c;->c(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    .line 815
    iget-object v3, p0, Lcom/whatsapp/location/w;->J:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    const v5, 0x7f09039b

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/location/w;->af:J

    .line 820
    iget-object v0, p0, Lcom/whatsapp/location/w;->aa:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/location/w;->ad:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 821
    invoke-direct {p0}, Lcom/whatsapp/location/w;->q()V

    goto/16 :goto_0

    .line 810
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 817
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/location/w;->J:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08002b

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v4, v5, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 822
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/location/w;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 823
    iget-object v0, p0, Lcom/whatsapp/location/w;->J:Landroid/widget/TextView;

    const v1, 0x7f090390

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 824
    invoke-direct {p0}, Lcom/whatsapp/location/w;->q()V

    goto/16 :goto_0

    .line 7844
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/location/w;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 7845
    iget-object v0, p0, Lcom/whatsapp/location/w;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7846
    iget-object v0, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    const v4, 0x7f04000a

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 7847
    new-instance v4, Lcom/whatsapp/location/w$2;

    invoke-direct {v4, p0}, Lcom/whatsapp/location/w$2;-><init>(Lcom/whatsapp/location/w;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7863
    iget-object v4, p0, Lcom/whatsapp/location/w;->K:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7865
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/location/w;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-le v0, v4, :cond_9

    move v0, v1

    .line 7866
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/location/w;->y:Lcom/whatsapp/location/DragBottomSheetIndicator;

    if-eqz v1, :cond_0

    .line 7867
    iget-object v4, p0, Lcom/whatsapp/location/w;->y:Lcom/whatsapp/location/DragBottomSheetIndicator;

    if-eqz v0, :cond_a

    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Lcom/whatsapp/location/DragBottomSheetIndicator;->setVisibility(I)V

    .line 7868
    iget-object v1, p0, Lcom/whatsapp/location/w;->z:Landroid/view/View;

    if-eqz v0, :cond_b

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 7865
    goto :goto_2

    :cond_a
    move v1, v3

    .line 7867
    goto :goto_3

    :cond_b
    move v2, v3

    .line 7868
    goto :goto_4
.end method

.method final k()Lcom/google/android/gms/maps/model/LatLng;
    .locals 8

    .prologue
    .line 1314
    iget-object v0, p0, Lcom/whatsapp/location/w;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1315
    iget-object v0, p0, Lcom/whatsapp/location/w;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    .line 1316
    if-eqz v0, :cond_0

    .line 8019
    iget-wide v4, v0, Lcom/whatsapp/protocol/au;->timestamp:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 1316
    :goto_0
    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/location/w;->X:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1317
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/whatsapp/protocol/au;->latitude:D

    iget-wide v4, v0, Lcom/whatsapp/protocol/au;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    move-object v0, v1

    .line 1326
    :goto_1
    return-object v0

    .line 8019
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1322
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/location/w;->l()Landroid/location/Location;

    move-result-object v1

    .line 1323
    if-eqz v1, :cond_3

    .line 1324
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto :goto_1

    .line 1326
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1521
    iget-object v0, p0, Lcom/whatsapp/location/w;->Z:Lcom/whatsapp/data/et;

    if-nez v0, :cond_0

    .line 1533
    :goto_0
    return-void

    .line 1524
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/w;->v:Lcom/whatsapp/contact/c;

    iget-object v1, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/whatsapp/location/w;->Z:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    .line 1525
    iget-object v1, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    const v2, 0x7f0903ce

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v4, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1526
    iget-object v1, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    const v2, 0x7f0907ac

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v5, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1527
    invoke-static {}, Lcom/whatsapp/bw;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1528
    iget-object v1, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    const v2, 0x7f0907b8

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1529
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    const v3, 0x7f09079e

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v1, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 1531
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    const v2, 0x7f090087

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v6, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onEvent(Lcom/whatsapp/i/i;)V
    .locals 1

    .prologue
    .line 737
    iget-boolean v0, p1, Lcom/whatsapp/i/i;->a:Z

    if-eqz v0, :cond_0

    .line 738
    invoke-direct {p0}, Lcom/whatsapp/location/w;->m()V

    .line 740
    :cond_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 1394
    iput-object p1, p0, Lcom/whatsapp/location/w;->q:Landroid/location/Location;

    .line 1395
    iget-object v0, p0, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    if-eqz v0, :cond_2

    .line 1396
    iget-object v0, p0, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/au;->latitude:D

    .line 1397
    iget-object v0, p0, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/au;->longitude:D

    .line 1398
    iget-object v0, p0, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/au;->timestamp:J

    .line 1399
    iget-object v0, p0, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/au;->speed:F

    .line 1400
    iget-object v0, p0, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/whatsapp/protocol/au;->accuracy:I

    .line 1401
    iget-object v0, p0, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/whatsapp/protocol/au;->bearing:I

    .line 1402
    iget-object v0, p0, Lcom/whatsapp/location/w;->f:Lcom/whatsapp/location/w$a;

    invoke-virtual {v0}, Lcom/whatsapp/location/w$a;->c()V

    .line 1403
    iget-boolean v0, p0, Lcom/whatsapp/location/w;->as:Z

    if-eqz v0, :cond_1

    .line 1404
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/location/w;->as:Z

    .line 1405
    invoke-direct {p0}, Lcom/whatsapp/location/w;->p()V

    .line 1412
    :cond_0
    :goto_0
    return-void

    .line 1407
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    invoke-direct {p0, v0}, Lcom/whatsapp/location/w;->e(Lcom/whatsapp/protocol/au;)V

    goto :goto_0

    .line 1409
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/w;->w:Lcom/whatsapp/location/cb;

    iget-object v1, p0, Lcom/whatsapp/location/w;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1410
    invoke-direct {p0}, Lcom/whatsapp/location/w;->p()V

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1427
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1422
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1417
    return-void
.end method

.class public Lcom/facebook/android/maps/j;
.super Landroid/widget/FrameLayout;
.source "MapView.java"

# interfaces
.implements Lcom/facebook/android/maps/a/a$a;
.implements Lcom/facebook/android/maps/a/g$a;
.implements Lcom/facebook/android/maps/a/i$b;


# static fields
.field static final a:D


# instance fields
.field private A:Z

.field private final B:Landroid/graphics/RectF;

.field private C:F

.field private D:F

.field private E:Lcom/facebook/android/maps/a/g;

.field private F:Z

.field private final G:[F

.field private final H:[F

.field private I:Lcom/facebook/android/maps/a/a;

.field private J:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/android/maps/l;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/facebook/android/maps/i;

.field private L:J

.field private M:F

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:J

.field private R:J

.field private S:Z

.field private final T:Landroid/content/ComponentCallbacks;

.field private final U:Landroid/content/BroadcastReceiver;

.field b:Z

.field c:I

.field d:I

.field e:F

.field f:F

.field g:I

.field h:F

.field i:F

.field protected j:F

.field final k:Landroid/graphics/Matrix;

.field final l:Landroid/graphics/Matrix;

.field m:D

.field n:D

.field o:D

.field p:D

.field q:Z

.field r:J

.field s:I

.field private t:Landroid/content/Context;

.field private u:Lcom/facebook/android/maps/f;

.field private v:Lcom/facebook/android/maps/e;

.field private w:Lcom/facebook/android/maps/o;

.field private final x:Landroid/graphics/Paint;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/facebook/android/maps/j;->a:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/android/maps/f;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 194
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/android/maps/j;->x:Landroid/graphics/Paint;

    .line 92
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/facebook/android/maps/j;->B:Landroid/graphics/RectF;

    .line 111
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/facebook/android/maps/j;->k:Landroid/graphics/Matrix;

    .line 112
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/facebook/android/maps/j;->l:Landroid/graphics/Matrix;

    .line 114
    new-array v1, v4, [F

    iput-object v1, p0, Lcom/facebook/android/maps/j;->G:[F

    .line 115
    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/facebook/android/maps/j;->H:[F

    .line 122
    iput-wide v2, p0, Lcom/facebook/android/maps/j;->m:D

    .line 123
    iput-wide v2, p0, Lcom/facebook/android/maps/j;->n:D

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/android/maps/j;->L:J

    .line 154
    new-instance v1, Lcom/facebook/android/maps/j$1;

    invoke-direct {v1, p0}, Lcom/facebook/android/maps/j$1;-><init>(Lcom/facebook/android/maps/j;)V

    iput-object v1, p0, Lcom/facebook/android/maps/j;->T:Landroid/content/ComponentCallbacks;

    .line 166
    new-instance v1, Lcom/facebook/android/maps/j$2;

    invoke-direct {v1, p0}, Lcom/facebook/android/maps/j$2;-><init>(Lcom/facebook/android/maps/j;)V

    iput-object v1, p0, Lcom/facebook/android/maps/j;->U:Landroid/content/BroadcastReceiver;

    .line 1199
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/android/maps/j;->Q:J

    .line 1200
    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/j;->setWillNotDraw(Z)V

    .line 1202
    iput-object p1, p0, Lcom/facebook/android/maps/j;->t:Landroid/content/Context;

    .line 1203
    iput-object p2, p0, Lcom/facebook/android/maps/j;->u:Lcom/facebook/android/maps/f;

    .line 1205
    new-instance v1, Lcom/facebook/android/maps/a/g;

    invoke-direct {v1, p1, p0}, Lcom/facebook/android/maps/a/g;-><init>(Landroid/content/Context;Lcom/facebook/android/maps/a/g$a;)V

    iput-object v1, p0, Lcom/facebook/android/maps/j;->E:Lcom/facebook/android/maps/a/g;

    .line 1206
    iget-object v1, p0, Lcom/facebook/android/maps/j;->E:Lcom/facebook/android/maps/a/g;

    iget-object v2, p0, Lcom/facebook/android/maps/j;->l:Landroid/graphics/Matrix;

    .line 2111
    iput-object v2, v1, Lcom/facebook/android/maps/a/g;->b:Landroid/graphics/Matrix;

    .line 1207
    iget-object v1, p0, Lcom/facebook/android/maps/j;->E:Lcom/facebook/android/maps/a/g;

    .line 2115
    const v2, 0x3f5eb852    # 0.87f

    iput v2, v1, Lcom/facebook/android/maps/a/g;->E:F

    .line 1208
    iget-object v1, p0, Lcom/facebook/android/maps/j;->E:Lcom/facebook/android/maps/a/g;

    .line 2119
    const v2, 0x3f59999a    # 0.85f

    iput v2, v1, Lcom/facebook/android/maps/a/g;->F:F

    .line 1211
    iget-object v1, p0, Lcom/facebook/android/maps/j;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/android/maps/j;->z:Z

    .line 1214
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/android/maps/j;->A:Z

    .line 1216
    new-instance v0, Lcom/facebook/android/maps/a/a;

    invoke-direct {v0, p0, p0}, Lcom/facebook/android/maps/a/a;-><init>(Landroid/view/View;Lcom/facebook/android/maps/a/a$a;)V

    iput-object v0, p0, Lcom/facebook/android/maps/j;->I:Lcom/facebook/android/maps/a/a;

    .line 1217
    iget-object v0, p0, Lcom/facebook/android/maps/j;->I:Lcom/facebook/android/maps/a/a;

    iget-object v1, p0, Lcom/facebook/android/maps/j;->l:Landroid/graphics/Matrix;

    .line 3063
    iput-object v1, v0, Lcom/facebook/android/maps/a/a;->i:Landroid/graphics/Matrix;

    .line 1219
    invoke-static {p0}, Lcom/facebook/android/maps/a/i;->a(Lcom/facebook/android/maps/a/i$b;)V

    .line 1220
    invoke-static {}, Lcom/facebook/android/maps/a/i;->a()V

    .line 196
    return-void
.end method

.method static a(D)D
    .locals 2

    .prologue
    .line 959
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-double v0, v0

    add-double/2addr v0, p0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/android/maps/j;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/android/maps/j;->J:Ljava/util/Queue;

    return-object v0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method private a(IF)V
    .locals 2

    .prologue
    .line 1062
    iput p1, p0, Lcom/facebook/android/maps/j;->g:I

    .line 1063
    iput p2, p0, Lcom/facebook/android/maps/j;->h:F

    .line 1064
    const/4 v0, 0x1

    iget v1, p0, Lcom/facebook/android/maps/j;->g:I

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/j;->s:I

    .line 1065
    iget v0, p0, Lcom/facebook/android/maps/j;->s:I

    iget-object v1, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    .line 24571
    iget v1, v1, Lcom/facebook/android/maps/e;->c:I

    .line 1065
    mul-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/j;->r:J

    .line 1066
    return-void
.end method

.method static synthetic b(Lcom/facebook/android/maps/j;)Lcom/facebook/android/maps/e;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    return-object v0
.end method

.method private b(FFFF)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1085
    iget-object v0, p0, Lcom/facebook/android/maps/j;->G:[F

    iget v1, p0, Lcom/facebook/android/maps/j;->e:F

    sub-float/2addr v1, p1

    aput v1, v0, v2

    .line 1086
    iget-object v0, p0, Lcom/facebook/android/maps/j;->G:[F

    iget v1, p0, Lcom/facebook/android/maps/j;->f:F

    sub-float/2addr v1, p2

    aput v1, v0, v4

    .line 1087
    iget-object v0, p0, Lcom/facebook/android/maps/j;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/j;->G:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 1088
    iget-object v0, p0, Lcom/facebook/android/maps/j;->G:[F

    aget v0, v0, v2

    iget-wide v2, p0, Lcom/facebook/android/maps/j;->r:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    add-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/facebook/android/maps/j;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/j;->m:D

    .line 1089
    iget-object v0, p0, Lcom/facebook/android/maps/j;->G:[F

    aget v0, v0, v4

    iget-wide v2, p0, Lcom/facebook/android/maps/j;->r:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    add-float/2addr v0, p4

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/facebook/android/maps/j;->r:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/android/maps/j;->a(DJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/j;->n:D

    .line 1090
    return-void
.end method

.method static synthetic c(Lcom/facebook/android/maps/j;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/j;->J:Ljava/util/Queue;

    return-object v0
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 364
    if-eqz p1, :cond_0

    const-string/jumbo v0, "zoom"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    const-string/jumbo v0, "zoom"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "scale"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/android/maps/j;->a(IF)V

    .line 370
    const-string/jumbo v0, "xVisibleCenter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget v2, v2, Lcom/facebook/android/maps/e;->g:I

    iget-object v3, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget v3, v3, Lcom/facebook/android/maps/e;->i:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/facebook/android/maps/j;->r:J

    shl-long/2addr v4, v6

    div-long/2addr v2, v4

    long-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/android/maps/j;->m:D

    .line 372
    const-string/jumbo v0, "yVisibleCenter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget v2, v2, Lcom/facebook/android/maps/e;->h:I

    iget-object v3, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget v3, v3, Lcom/facebook/android/maps/e;->j:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/facebook/android/maps/j;->r:J

    shl-long/2addr v4, v6

    div-long/2addr v2, v4

    long-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/android/maps/j;->n:D

    .line 374
    const-string/jumbo v0, "rotation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/j;->j:F

    .line 376
    iget-object v0, p0, Lcom/facebook/android/maps/j;->k:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/facebook/android/maps/j;->h:F

    iget v2, p0, Lcom/facebook/android/maps/j;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 377
    iget-object v0, p0, Lcom/facebook/android/maps/j;->k:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/facebook/android/maps/j;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 378
    iget-object v0, p0, Lcom/facebook/android/maps/j;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/j;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/j;->P:Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/android/maps/j;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/facebook/android/maps/j;->Q:J

    return-wide v0
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method static synthetic e(Lcom/facebook/android/maps/j;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/facebook/android/maps/j;->R:J

    return-wide v0
.end method

.method private e(FFF)Z
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 1023
    iget v0, p0, Lcom/facebook/android/maps/j;->h:F

    mul-float v1, v0, p1

    .line 1024
    iget v0, p0, Lcom/facebook/android/maps/j;->g:I

    .line 1026
    :goto_0
    cmpl-float v2, v1, v3

    if-lez v2, :cond_0

    .line 1027
    div-float/2addr v1, v3

    .line 1028
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1031
    :cond_0
    :goto_1
    cmpg-float v2, v1, v4

    if-gez v2, :cond_1

    .line 1032
    mul-float/2addr v1, v3

    .line 1033
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1036
    :cond_1
    int-to-float v0, v0

    add-float/2addr v0, v1

    sub-float/2addr v0, v4

    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/android/maps/j;->c(FFF)Z

    move-result v0

    return v0
.end method

.method private g(FF)V
    .locals 4

    .prologue
    .line 978
    iget-wide v0, p0, Lcom/facebook/android/maps/j;->m:D

    iget-wide v2, p0, Lcom/facebook/android/maps/j;->r:J

    long-to-float v2, v2

    div-float v2, p1, v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/facebook/android/maps/j;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/j;->m:D

    .line 979
    iget-wide v0, p0, Lcom/facebook/android/maps/j;->n:D

    iget-wide v2, p0, Lcom/facebook/android/maps/j;->r:J

    long-to-float v2, v2

    div-float v2, p2, v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/android/maps/j;->r:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/android/maps/j;->a(DJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/j;->n:D

    .line 980
    return-void
.end method

.method private k()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 228
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->p:Lcom/facebook/android/maps/a/n;

    .line 3114
    iget-boolean v0, v0, Lcom/facebook/android/maps/a/n;->b:Z

    .line 229
    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->p:Lcom/facebook/android/maps/a/n;

    invoke-virtual {v0, v4}, Lcom/facebook/android/maps/a/n;->a(Z)V

    .line 233
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/android/maps/j;->O:Z

    if-nez v0, :cond_2

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/facebook/android/maps/j;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/android/maps/j;->T:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/j;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/android/maps/j;->U:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 241
    iput-boolean v4, p0, Lcom/facebook/android/maps/j;->O:Z

    .line 243
    :cond_2
    return-void
.end method

.method private l()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 248
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->p:Lcom/facebook/android/maps/a/n;

    .line 4114
    iget-boolean v0, v0, Lcom/facebook/android/maps/a/n;->b:Z

    .line 248
    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->p:Lcom/facebook/android/maps/a/n;

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/a/n;->a(Z)V

    .line 252
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/android/maps/j;->O:Z

    if-eqz v0, :cond_2

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 254
    iget-object v0, p0, Lcom/facebook/android/maps/j;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/android/maps/j;->T:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/j;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/android/maps/j;->U:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 258
    iput-boolean v2, p0, Lcom/facebook/android/maps/j;->O:Z

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->a()V

    .line 262
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->b()V

    .line 263
    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 524
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->r:Lcom/facebook/android/maps/a/j;

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/a/j;->b(Z)V

    .line 525
    iput-boolean v2, p0, Lcom/facebook/android/maps/j;->q:Z

    .line 526
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->a()V

    .line 527
    iget-object v0, p0, Lcom/facebook/android/maps/j;->I:Lcom/facebook/android/maps/a/a;

    .line 8105
    iget-object v1, v0, Lcom/facebook/android/maps/a/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8106
    iput-boolean v4, v0, Lcom/facebook/android/maps/a/a;->c:Z

    .line 8107
    iput-boolean v4, v0, Lcom/facebook/android/maps/a/a;->d:Z

    .line 8108
    iput-boolean v2, v0, Lcom/facebook/android/maps/a/a;->e:Z

    .line 8109
    invoke-virtual {v0}, Lcom/facebook/android/maps/a/a;->a()V

    .line 8264
    iput v3, v0, Lcom/facebook/android/maps/a/a;->j:F

    .line 8272
    iput v3, v0, Lcom/facebook/android/maps/a/a;->l:F

    .line 528
    return-void
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 745
    iget-object v0, p0, Lcom/facebook/android/maps/j;->B:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 746
    iget-object v0, p0, Lcom/facebook/android/maps/j;->B:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/android/maps/j;->c:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 747
    iget-object v0, p0, Lcom/facebook/android/maps/j;->B:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 748
    iget-object v0, p0, Lcom/facebook/android/maps/j;->B:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/android/maps/j;->d:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 749
    iget-object v0, p0, Lcom/facebook/android/maps/j;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/j;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 777
    iget-object v0, p0, Lcom/facebook/android/maps/j;->H:[F

    iget v1, p0, Lcom/facebook/android/maps/j;->e:F

    neg-float v1, v1

    aput v1, v0, v3

    .line 778
    iget-object v0, p0, Lcom/facebook/android/maps/j;->H:[F

    iget v1, p0, Lcom/facebook/android/maps/j;->f:F

    neg-float v1, v1

    aput v1, v0, v4

    .line 781
    iget-object v0, p0, Lcom/facebook/android/maps/j;->H:[F

    iget v1, p0, Lcom/facebook/android/maps/j;->e:F

    aput v1, v0, v5

    .line 782
    iget-object v0, p0, Lcom/facebook/android/maps/j;->H:[F

    iget v1, p0, Lcom/facebook/android/maps/j;->f:F

    neg-float v1, v1

    aput v1, v0, v6

    .line 784
    iget-object v0, p0, Lcom/facebook/android/maps/j;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/j;->H:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 790
    iget-object v0, p0, Lcom/facebook/android/maps/j;->H:[F

    aget v0, v0, v3

    .line 791
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/android/maps/j;->H:[F

    aget v1, v1, v5

    .line 792
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 790
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 793
    iget-object v1, p0, Lcom/facebook/android/maps/j;->H:[F

    aget v1, v1, v4

    .line 794
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/facebook/android/maps/j;->H:[F

    aget v2, v2, v6

    .line 795
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 793
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 797
    iget-wide v2, p0, Lcom/facebook/android/maps/j;->r:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/facebook/android/maps/j;->o:D

    .line 798
    iget-wide v2, p0, Lcom/facebook/android/maps/j;->r:J

    long-to-float v0, v2

    div-float v0, v1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/j;->p:D

    .line 799
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1057
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->r:Lcom/facebook/android/maps/a/j;

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/a/j;->b(Z)V

    .line 1058
    iget-object v0, p0, Lcom/facebook/android/maps/j;->I:Lcom/facebook/android/maps/a/a;

    .line 24098
    iget-object v1, v0, Lcom/facebook/android/maps/a/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24099
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/android/maps/a/a;->e:Z

    .line 24100
    iput-boolean v2, v0, Lcom/facebook/android/maps/a/a;->d:Z

    .line 24101
    invoke-virtual {v0, v0}, Lcom/facebook/android/maps/a/a;->a(Ljava/lang/Runnable;)V

    .line 1059
    return-void
.end method


# virtual methods
.method final a(DJ)D
    .locals 5

    .prologue
    .line 967
    iget-wide v0, p0, Lcom/facebook/android/maps/j;->r:J

    long-to-double v0, v0

    long-to-double v2, p3

    div-double/2addr v0, v2

    .line 969
    iget-wide v2, p0, Lcom/facebook/android/maps/j;->p:D

    mul-double/2addr v0, v2

    .line 970
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    .line 972
    cmpg-double v4, p1, v0

    if-gez v4, :cond_1

    move-wide p1, v0

    :cond_0
    :goto_0
    return-wide p1

    :cond_1
    cmpl-double v0, p1, v2

    if-lez v0, :cond_0

    move-wide p1, v2

    goto :goto_0
.end method

.method final a(DD)V
    .locals 3

    .prologue
    .line 986
    invoke-static {p1, p2}, Lcom/facebook/android/maps/j;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/j;->m:D

    .line 987
    iget-wide v0, p0, Lcom/facebook/android/maps/j;->r:J

    invoke-virtual {p0, p3, p4, v0, v1}, Lcom/facebook/android/maps/j;->a(DJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/j;->n:D

    .line 988
    return-void
.end method

.method public final a(FF)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 532
    iput-boolean v2, p0, Lcom/facebook/android/maps/j;->F:Z

    .line 533
    iput-boolean v2, p0, Lcom/facebook/android/maps/j;->N:Z

    .line 534
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/j;->M:F

    .line 536
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v5, v0, Lcom/facebook/android/maps/e;->o:Ljava/util/List;

    .line 8490
    const/4 v3, 0x0

    .line 8492
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_2

    .line 8493
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/i;

    .line 8494
    invoke-virtual {v0}, Lcom/facebook/android/maps/i;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8495
    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/i;->a(FF)I

    move-result v1

    .line 8498
    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    .line 536
    :goto_1
    iput-object v0, p0, Lcom/facebook/android/maps/j;->K:Lcom/facebook/android/maps/i;

    .line 538
    iget-object v0, p0, Lcom/facebook/android/maps/j;->K:Lcom/facebook/android/maps/i;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/facebook/android/maps/j;->K:Lcom/facebook/android/maps/i;

    invoke-virtual {v0}, Lcom/facebook/android/maps/i;->m()V

    .line 541
    :cond_0
    return-void

    .line 8503
    :cond_1
    if-le v1, v2, :cond_3

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 8492
    :goto_2
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move-object v3, v1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 8510
    goto :goto_1

    :cond_3
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method public final a(FFF)V
    .locals 4

    .prologue
    .line 653
    iget-object v0, p0, Lcom/facebook/android/maps/j;->w:Lcom/facebook/android/maps/o;

    .line 12049
    iget-boolean v0, v0, Lcom/facebook/android/maps/o;->d:Z

    .line 653
    if-eqz v0, :cond_1

    .line 654
    invoke-direct {p0}, Lcom/facebook/android/maps/j;->m()V

    .line 656
    iput p2, p0, Lcom/facebook/android/maps/j;->C:F

    .line 657
    iput p3, p0, Lcom/facebook/android/maps/j;->D:F

    .line 659
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/android/maps/j;->e(FFF)Z

    move-result v0

    .line 660
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/android/maps/j;->A:Z

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/facebook/android/maps/j;->I:Lcom/facebook/android/maps/a/a;

    .line 12067
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, p1, v1

    iput v1, v0, Lcom/facebook/android/maps/a/a;->j:F

    .line 12068
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/facebook/android/maps/a/a;->k:J

    .line 663
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/android/maps/j;->invalidate()V

    .line 665
    :cond_1
    return-void
.end method

.method public final a(FFFF)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 622
    iget-object v0, p0, Lcom/facebook/android/maps/j;->K:Lcom/facebook/android/maps/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/j;->K:Lcom/facebook/android/maps/i;

    .line 623
    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/i;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/j;->w:Lcom/facebook/android/maps/o;

    .line 12037
    iget-boolean v0, v0, Lcom/facebook/android/maps/o;->b:Z

    .line 627
    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {p0, v6}, Lcom/facebook/android/maps/j;->requestDisallowInterceptTouchEvent(Z)V

    .line 629
    invoke-direct {p0}, Lcom/facebook/android/maps/j;->m()V

    .line 630
    invoke-direct {p0, p3, p4}, Lcom/facebook/android/maps/j;->g(FF)V

    .line 631
    invoke-virtual {p0}, Lcom/facebook/android/maps/j;->invalidate()V

    .line 638
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->m:Lcom/facebook/android/maps/e$c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->n:Ljava/util/ArrayList;

    .line 639
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 640
    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 641
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/android/maps/j;->L:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    .line 643
    iget-object v2, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    invoke-virtual {v2}, Lcom/facebook/android/maps/e;->k()V

    .line 644
    iput-wide v0, p0, Lcom/facebook/android/maps/j;->L:J

    .line 647
    :cond_4
    iput-boolean v6, p0, Lcom/facebook/android/maps/j;->F:Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 295
    new-instance v0, Lcom/facebook/android/maps/e;

    iget-object v1, p0, Lcom/facebook/android/maps/j;->u:Lcom/facebook/android/maps/f;

    invoke-direct {v0, p0, v1}, Lcom/facebook/android/maps/e;-><init>(Lcom/facebook/android/maps/j;Lcom/facebook/android/maps/f;)V

    iput-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    .line 297
    iget-object v0, p0, Lcom/facebook/android/maps/j;->u:Lcom/facebook/android/maps/f;

    .line 4153
    iget-object v0, v0, Lcom/facebook/android/maps/f;->a:Lcom/facebook/android/maps/model/c;

    .line 297
    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget v0, v0, Lcom/facebook/android/maps/e;->f:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget v1, v1, Lcom/facebook/android/maps/e;->f:F

    rem-float/2addr v1, v3

    add-float/2addr v1, v3

    invoke-direct {p0, v0, v1}, Lcom/facebook/android/maps/j;->a(IF)V

    .line 309
    :goto_0
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    .line 5591
    iget-object v0, v0, Lcom/facebook/android/maps/e;->d:Lcom/facebook/android/maps/o;

    .line 309
    iput-object v0, p0, Lcom/facebook/android/maps/j;->w:Lcom/facebook/android/maps/o;

    .line 311
    iget-object v0, p0, Lcom/facebook/android/maps/j;->k:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/facebook/android/maps/j;->h:F

    iget v2, p0, Lcom/facebook/android/maps/j;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 312
    iget-object v0, p0, Lcom/facebook/android/maps/j;->k:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/facebook/android/maps/j;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 313
    iget-object v0, p0, Lcom/facebook/android/maps/j;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/j;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 315
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/j;->c(Landroid/os/Bundle;)V

    .line 316
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/j;->u:Lcom/facebook/android/maps/f;

    .line 5153
    iget-object v0, v0, Lcom/facebook/android/maps/f;->a:Lcom/facebook/android/maps/model/c;

    .line 302
    iget v1, v0, Lcom/facebook/android/maps/model/c;->b:F

    float-to-int v1, v1

    iget v2, v0, Lcom/facebook/android/maps/model/c;->b:F

    rem-float/2addr v2, v3

    add-float/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lcom/facebook/android/maps/j;->a(IF)V

    .line 303
    iget-object v1, v0, Lcom/facebook/android/maps/model/c;->a:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v1, :cond_1

    .line 304
    iget-object v1, v0, Lcom/facebook/android/maps/model/c;->a:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, v1, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v2, v3}, Lcom/facebook/android/maps/m;->d(D)F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, p0, Lcom/facebook/android/maps/j;->m:D

    .line 305
    iget-object v1, v0, Lcom/facebook/android/maps/model/c;->a:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, v1, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v2, v3}, Lcom/facebook/android/maps/m;->b(D)F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, p0, Lcom/facebook/android/maps/j;->n:D

    .line 307
    :cond_1
    iget v0, v0, Lcom/facebook/android/maps/model/c;->d:F

    iput v0, p0, Lcom/facebook/android/maps/j;->j:F

    goto :goto_0
.end method

.method public final a(Lcom/facebook/android/maps/l;)V
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/facebook/android/maps/j;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/j;->J:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/j;->J:Ljava/util/Queue;

    .line 283
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    invoke-interface {p1, v0}, Lcom/facebook/android/maps/l;->a(Lcom/facebook/android/maps/e;)V

    .line 291
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/j;->J:Ljava/util/Queue;

    if-nez v0, :cond_2

    .line 287
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/j;->J:Ljava/util/Queue;

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/j;->J:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(F)Z
    .locals 3

    .prologue
    .line 726
    iget v0, p0, Lcom/facebook/android/maps/j;->j:F

    add-float/2addr v0, p1

    iget v1, p0, Lcom/facebook/android/maps/j;->C:F

    iget v2, p0, Lcom/facebook/android/maps/j;->D:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/android/maps/j;->d(FFF)V

    .line 727
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 324
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v1, v1, Lcom/facebook/android/maps/e;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 325
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/i;

    .line 326
    instance-of v3, v0, Lcom/facebook/android/maps/n;

    if-eqz v3, :cond_0

    .line 327
    check-cast v0, Lcom/facebook/android/maps/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/n;->q()V

    .line 324
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 332
    :cond_1
    invoke-static {}, Lcom/facebook/android/maps/a/p;->b()V

    .line 333
    return-void
.end method

.method public final b(FF)V
    .locals 2

    .prologue
    .line 558
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/j;->q:Z

    .line 560
    iget-object v0, p0, Lcom/facebook/android/maps/j;->K:Lcom/facebook/android/maps/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/j;->K:Lcom/facebook/android/maps/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/i;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v1, p0, Lcom/facebook/android/maps/j;->K:Lcom/facebook/android/maps/i;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->c(Lcom/facebook/android/maps/i;)V

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->c(Lcom/facebook/android/maps/i;)V

    .line 568
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->v:Lcom/facebook/android/maps/e$e;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->v:Lcom/facebook/android/maps/e$e;

    iget-object v1, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v1, v1, Lcom/facebook/android/maps/e;->q:Lcom/facebook/android/maps/m;

    .line 570
    invoke-virtual {v1, p1, p2}, Lcom/facebook/android/maps/m;->a(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    .line 569
    invoke-interface {v0, v1}, Lcom/facebook/android/maps/e$e;->a(Lcom/facebook/android/maps/model/LatLng;)V

    goto :goto_0
.end method

.method public final b(FFF)V
    .locals 4

    .prologue
    .line 669
    iget-object v0, p0, Lcom/facebook/android/maps/j;->w:Lcom/facebook/android/maps/o;

    .line 13033
    iget-boolean v0, v0, Lcom/facebook/android/maps/o;->a:Z

    .line 669
    if-eqz v0, :cond_1

    .line 670
    iget-boolean v0, p0, Lcom/facebook/android/maps/j;->N:Z

    if-eqz v0, :cond_2

    .line 671
    invoke-direct {p0}, Lcom/facebook/android/maps/j;->m()V

    .line 673
    iput p2, p0, Lcom/facebook/android/maps/j;->C:F

    .line 674
    iput p3, p0, Lcom/facebook/android/maps/j;->D:F

    .line 676
    iget v0, p0, Lcom/facebook/android/maps/j;->j:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/android/maps/j;->d(FFF)V

    .line 677
    iget-boolean v0, p0, Lcom/facebook/android/maps/j;->A:Z

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/facebook/android/maps/j;->I:Lcom/facebook/android/maps/a/a;

    .line 13072
    iput p1, v0, Lcom/facebook/android/maps/a/a;->l:F

    .line 13073
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/facebook/android/maps/a/a;->m:J

    .line 680
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/android/maps/j;->invalidate()V

    .line 689
    :cond_1
    :goto_0
    return-void

    .line 683
    :cond_2
    iget v0, p0, Lcom/facebook/android/maps/j;->M:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/facebook/android/maps/j;->M:F

    .line 684
    iget v0, p0, Lcom/facebook/android/maps/j;->M:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 685
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/j;->N:Z

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 399
    iget-boolean v0, p0, Lcom/facebook/android/maps/j;->P:Z

    if-eqz v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 405
    :cond_0
    const-string/jumbo v0, "xVisibleCenter"

    iget-wide v2, p0, Lcom/facebook/android/maps/j;->m:D

    iget-object v1, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget v1, v1, Lcom/facebook/android/maps/e;->g:I

    iget-object v4, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget v4, v4, Lcom/facebook/android/maps/e;->i:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    iget-wide v6, p0, Lcom/facebook/android/maps/j;->r:J

    shl-long/2addr v6, v8

    div-long/2addr v4, v6

    long-to-double v4, v4

    add-double/2addr v2, v4

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 409
    const-string/jumbo v0, "yVisibleCenter"

    iget-wide v2, p0, Lcom/facebook/android/maps/j;->n:D

    iget-object v1, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget v1, v1, Lcom/facebook/android/maps/e;->h:I

    iget-object v4, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget v4, v4, Lcom/facebook/android/maps/e;->j:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    iget-wide v6, p0, Lcom/facebook/android/maps/j;->r:J

    shl-long/2addr v6, v8

    div-long/2addr v4, v6

    long-to-double v4, v4

    add-double/2addr v2, v4

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 413
    const-string/jumbo v0, "zoom"

    iget v1, p0, Lcom/facebook/android/maps/j;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    const-string/jumbo v0, "scale"

    iget v1, p0, Lcom/facebook/android/maps/j;->h:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 415
    const-string/jumbo v0, "rotation"

    iget v1, p0, Lcom/facebook/android/maps/j;->j:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 416
    iput-boolean v8, p0, Lcom/facebook/android/maps/j;->P:Z

    goto :goto_0
.end method

.method public final b(F)Z
    .locals 2

    .prologue
    .line 732
    iget v0, p0, Lcom/facebook/android/maps/j;->C:F

    iget v1, p0, Lcom/facebook/android/maps/j;->D:F

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/android/maps/j;->e(FFF)Z

    move-result v0

    return v0
.end method

.method public final c(FF)V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/facebook/android/maps/j;->K:Lcom/facebook/android/maps/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/j;->K:Lcom/facebook/android/maps/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/i;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    :goto_0
    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->w:Landroid/support/design/widget/k$a;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->q:Lcom/facebook/android/maps/m;

    .line 592
    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/m;->a(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 594
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/j;->q:Z

    goto :goto_0
.end method

.method final c(FFF)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 993
    iget-object v2, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v2, v2, Lcom/facebook/android/maps/e;->q:Lcom/facebook/android/maps/m;

    iget-object v3, p0, Lcom/facebook/android/maps/j;->G:[F

    invoke-virtual {v2, p2, p3, v3}, Lcom/facebook/android/maps/m;->a(FF[F)V

    .line 994
    iget-object v2, p0, Lcom/facebook/android/maps/j;->G:[F

    aget v2, v2, v1

    .line 995
    iget-object v3, p0, Lcom/facebook/android/maps/j;->G:[F

    aget v3, v3, v0

    .line 997
    iget-object v4, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget v4, v4, Lcom/facebook/android/maps/e;->f:F

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v5, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget v5, v5, Lcom/facebook/android/maps/e;->e:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 998
    float-to-int v5, v4

    .line 999
    rem-float/2addr v4, v8

    add-float/2addr v4, v8

    .line 1000
    iget v6, p0, Lcom/facebook/android/maps/j;->g:I

    .line 1001
    iget v7, p0, Lcom/facebook/android/maps/j;->h:F

    div-float v7, v4, v7

    .line 1003
    invoke-direct {p0, v5, v4}, Lcom/facebook/android/maps/j;->a(IF)V

    .line 1006
    iget-object v4, p0, Lcom/facebook/android/maps/j;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, v7, v7, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1007
    iget-object v4, p0, Lcom/facebook/android/maps/j;->k:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/facebook/android/maps/j;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1008
    invoke-direct {p0}, Lcom/facebook/android/maps/j;->n()V

    .line 1009
    invoke-direct {p0, p2, p3, v2, v3}, Lcom/facebook/android/maps/j;->b(FFFF)V

    .line 1011
    iget v2, p0, Lcom/facebook/android/maps/j;->g:I

    if-eq v2, v6, :cond_0

    .line 1012
    iget-object v2, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    invoke-virtual {v2}, Lcom/facebook/android/maps/e;->k()V

    .line 1015
    :cond_0
    cmpl-float v2, v7, v8

    if-eqz v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final d(FF)V
    .locals 4

    .prologue
    .line 601
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/j;->q:Z

    .line 603
    iget-object v0, p0, Lcom/facebook/android/maps/j;->K:Lcom/facebook/android/maps/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/j;->K:Lcom/facebook/android/maps/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/i;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->x:Landroid/support/design/widget/k$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->x:Landroid/support/design/widget/k$a;

    iget-object v1, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v1, v1, Lcom/facebook/android/maps/e;->q:Lcom/facebook/android/maps/m;

    .line 610
    invoke-virtual {v1, p1, p2}, Lcom/facebook/android/maps/m;->a(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 609
    invoke-interface {v0}, Landroid/support/design/widget/k$a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/j;->w:Lcom/facebook/android/maps/o;

    .line 11049
    iget-boolean v0, v0, Lcom/facebook/android/maps/o;->d:Z

    .line 614
    if-eqz v0, :cond_0

    .line 615
    new-instance v0, Landroid/graphics/Point;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 616
    iget-object v1, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, La/a/a/a/d;->a(FLandroid/graphics/Point;)Lcom/facebook/android/maps/a;

    move-result-object v0

    const/16 v2, 0xc8

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/e$a;)V

    goto :goto_0
.end method

.method final d(FFF)V
    .locals 4

    .prologue
    .line 1040
    iget-boolean v0, p0, Lcom/facebook/android/maps/j;->z:Z

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->q:Lcom/facebook/android/maps/m;

    iget-object v1, p0, Lcom/facebook/android/maps/j;->G:[F

    invoke-virtual {v0, p2, p3, v1}, Lcom/facebook/android/maps/m;->a(FF[F)V

    .line 1044
    iget-object v0, p0, Lcom/facebook/android/maps/j;->G:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1045
    iget-object v1, p0, Lcom/facebook/android/maps/j;->G:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1047
    iget-object v2, p0, Lcom/facebook/android/maps/j;->k:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/facebook/android/maps/j;->j:F

    sub-float v3, p1, v3

    invoke-virtual {v2, v3, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1048
    iget-object v2, p0, Lcom/facebook/android/maps/j;->k:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/facebook/android/maps/j;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1049
    const/high16 v2, 0x43b40000    # 360.0f

    rem-float v2, p1, v2

    iput v2, p0, Lcom/facebook/android/maps/j;->j:F

    .line 1050
    invoke-direct {p0}, Lcom/facebook/android/maps/j;->n()V

    .line 1051
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/facebook/android/maps/j;->b(FFFF)V

    .line 1053
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/j;->q:Z

    .line 547
    iget-boolean v0, p0, Lcom/facebook/android/maps/j;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/j;->I:Lcom/facebook/android/maps/a/a;

    .line 9115
    iget-boolean v0, v0, Lcom/facebook/android/maps/a/a;->d:Z

    .line 547
    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->k()V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/j;->K:Lcom/facebook/android/maps/i;

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/facebook/android/maps/j;->K:Lcom/facebook/android/maps/i;

    invoke-virtual {v0}, Lcom/facebook/android/maps/i;->n()V

    .line 554
    :cond_1
    return-void
.end method

.method public final e(FF)V
    .locals 10

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    .line 693
    iget-object v0, p0, Lcom/facebook/android/maps/j;->w:Lcom/facebook/android/maps/o;

    .line 14037
    iget-boolean v0, v0, Lcom/facebook/android/maps/o;->b:Z

    .line 693
    if-eqz v0, :cond_0

    .line 694
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/j;->q:Z

    .line 695
    iget-object v9, p0, Lcom/facebook/android/maps/j;->I:Lcom/facebook/android/maps/a/a;

    iget v1, p0, Lcom/facebook/android/maps/j;->c:I

    iget v2, p0, Lcom/facebook/android/maps/j;->d:I

    float-to-int v3, p1

    float-to-int v4, p2

    .line 14077
    iget-object v0, v9, Lcom/facebook/android/maps/a/a;->b:Landroid/widget/OverScroller;

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 14086
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/facebook/android/maps/a/a;->f:Z

    .line 696
    invoke-direct {p0}, Lcom/facebook/android/maps/j;->o()V

    .line 698
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 577
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/j;->q:Z

    .line 579
    iget-object v0, p0, Lcom/facebook/android/maps/j;->w:Lcom/facebook/android/maps/o;

    .line 10049
    iget-boolean v0, v0, Lcom/facebook/android/maps/o;->d:Z

    .line 579
    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    .line 10091
    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1, v3}, La/a/a/a/d;->a(FLandroid/graphics/Point;)Lcom/facebook/android/maps/a;

    move-result-object v1

    .line 580
    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/e$a;)V

    .line 582
    :cond_0
    return-void
.end method

.method public final f(FF)Z
    .locals 1

    .prologue
    .line 720
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/j;->g(FF)V

    .line 721
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/facebook/android/maps/j;->w:Lcom/facebook/android/maps/o;

    .line 15049
    iget-boolean v0, v0, Lcom/facebook/android/maps/o;->d:Z

    .line 702
    if-eqz v0, :cond_0

    .line 703
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/j;->q:Z

    .line 704
    iget-object v0, p0, Lcom/facebook/android/maps/j;->I:Lcom/facebook/android/maps/a/a;

    .line 15090
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/android/maps/a/a;->g:Z

    .line 705
    invoke-direct {p0}, Lcom/facebook/android/maps/j;->o()V

    .line 707
    :cond_0
    return-void
.end method

.method public final getMap()Lcom/facebook/android/maps/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    return-object v0
.end method

.method getZoom()F
    .locals 2

    .prologue
    .line 1019
    iget v0, p0, Lcom/facebook/android/maps/j;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/android/maps/j;->h:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    return v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/facebook/android/maps/j;->w:Lcom/facebook/android/maps/o;

    .line 16033
    iget-boolean v0, v0, Lcom/facebook/android/maps/o;->a:Z

    .line 711
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/android/maps/j;->N:Z

    if-eqz v0, :cond_0

    .line 712
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/j;->q:Z

    .line 713
    iget-object v0, p0, Lcom/facebook/android/maps/j;->I:Lcom/facebook/android/maps/a/a;

    .line 16094
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/android/maps/a/a;->h:Z

    .line 714
    invoke-direct {p0}, Lcom/facebook/android/maps/j;->o()V

    .line 716
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->k()V

    .line 738
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 1070
    invoke-virtual {p0}, Lcom/facebook/android/maps/j;->invalidate()V

    .line 1071
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 909
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 911
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    if-nez v0, :cond_0

    .line 912
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "MapView.onCreate() must be called!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 915
    :cond_0
    invoke-direct {p0}, Lcom/facebook/android/maps/j;->k()V

    .line 916
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->z:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 917
    iget-object v0, p0, Lcom/facebook/android/maps/j;->u:Lcom/facebook/android/maps/f;

    .line 22201
    iget-object v0, v0, Lcom/facebook/android/maps/f;->k:Ljava/lang/String;

    .line 918
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->z:Lcom/facebook/android/maps/a/a/a;

    new-instance v1, Lcom/facebook/android/maps/j$6;

    invoke-direct {v1, p0, v0}, Lcom/facebook/android/maps/j$6;-><init>(Lcom/facebook/android/maps/j;Ljava/lang/String;)V

    .line 923
    :cond_1
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/j;->R:J

    .line 925
    iget-boolean v0, p0, Lcom/facebook/android/maps/j;->S:Z

    if-nez v0, :cond_2

    .line 926
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->r:Lcom/facebook/android/maps/a/j;

    .line 23208
    iget-object v0, v0, Lcom/facebook/android/maps/a/j;->x:Lcom/facebook/android/maps/a/k;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/k;->a()V

    .line 927
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/j;->S:Z

    .line 929
    :cond_2
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 902
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 904
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->l()V

    .line 905
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 933
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 934
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    .line 23872
    iget-object v1, v0, Lcom/facebook/android/maps/e;->C:Lcom/facebook/android/maps/a/m;

    if-eqz v1, :cond_0

    .line 23873
    iget-object v1, v0, Lcom/facebook/android/maps/e;->C:Lcom/facebook/android/maps/a/m;

    invoke-virtual {v1}, Lcom/facebook/android/maps/a/m;->e()V

    .line 23876
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->l()V

    .line 23879
    invoke-static {}, Lcom/facebook/android/maps/a/p;->b()V

    .line 935
    invoke-direct {p0}, Lcom/facebook/android/maps/j;->l()V

    .line 936
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    .line 804
    .line 16809
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v6

    .line 16810
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16811
    const v0, -0xf121b

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 16813
    iput-boolean v2, p0, Lcom/facebook/android/maps/j;->b:Z

    .line 16817
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_2

    .line 16818
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->o:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/i;

    .line 16820
    invoke-virtual {v0}, Lcom/facebook/android/maps/i;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16822
    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/i;->a(Landroid/graphics/Canvas;)V

    .line 16824
    instance-of v1, v0, Lcom/facebook/android/maps/model/h;

    if-eqz v1, :cond_0

    .line 16825
    check-cast v0, Lcom/facebook/android/maps/model/h;

    .line 16826
    iget-boolean v8, p0, Lcom/facebook/android/maps/j;->b:Z

    iget v1, v0, Lcom/facebook/android/maps/model/h;->s:I

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    and-int/2addr v1, v8

    iput-boolean v1, p0, Lcom/facebook/android/maps/j;->b:Z

    .line 16827
    iget v0, v0, Lcom/facebook/android/maps/model/h;->r:I

    .line 16817
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 16826
    goto :goto_1

    .line 16832
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/android/maps/j;->b:Z

    if-eqz v0, :cond_4

    .line 16834
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->z:Landroid/support/design/widget/k$a;

    if-eqz v0, :cond_3

    .line 16835
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    .line 17883
    iget-object v1, v0, Lcom/facebook/android/maps/e;->z:Landroid/support/design/widget/k$a;

    if-eqz v1, :cond_3

    .line 17885
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/android/maps/e;->z:Landroid/support/design/widget/k$a;

    .line 16838
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/android/maps/j;->S:Z

    if-eqz v0, :cond_4

    .line 16839
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->r:Lcom/facebook/android/maps/a/j;

    iget-object v1, p0, Lcom/facebook/android/maps/j;->u:Lcom/facebook/android/maps/f;

    .line 18201
    iget-object v1, v1, Lcom/facebook/android/maps/f;->k:Ljava/lang/String;

    .line 18204
    iget-object v0, v0, Lcom/facebook/android/maps/a/j;->x:Lcom/facebook/android/maps/a/k;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/k;->a(Ljava/lang/String;)V

    .line 16840
    iput-boolean v3, p0, Lcom/facebook/android/maps/j;->S:Z

    .line 16879
    :cond_4
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v0

    .line 16880
    iget-object v2, p0, Lcom/facebook/android/maps/j;->u:Lcom/facebook/android/maps/f;

    .line 19201
    iget-object v2, v2, Lcom/facebook/android/maps/f;->k:Ljava/lang/String;

    .line 16881
    sget-object v3, Lcom/facebook/android/maps/a/a/a;->a:Lcom/facebook/android/maps/a/a/a;

    sub-long v4, v0, v6

    invoke-virtual {v3, v4, v5}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    .line 16882
    iget-wide v4, p0, Lcom/facebook/android/maps/j;->Q:J

    cmp-long v3, v4, v10

    if-lez v3, :cond_5

    .line 16883
    sget-object v3, Lcom/facebook/android/maps/a/a/a;->B:Lcom/facebook/android/maps/a/a/a;

    new-instance v3, Lcom/facebook/android/maps/j$4;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/facebook/android/maps/j$4;-><init>(Lcom/facebook/android/maps/j;JLjava/lang/String;)V

    .line 16888
    iput-wide v10, p0, Lcom/facebook/android/maps/j;->Q:J

    .line 16890
    :cond_5
    iget-wide v4, p0, Lcom/facebook/android/maps/j;->R:J

    cmp-long v3, v4, v10

    if-lez v3, :cond_6

    .line 16891
    sget-object v3, Lcom/facebook/android/maps/a/a/a;->A:Lcom/facebook/android/maps/a/a/a;

    new-instance v3, Lcom/facebook/android/maps/j$5;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/facebook/android/maps/j$5;-><init>(Lcom/facebook/android/maps/j;JLjava/lang/String;)V

    .line 16896
    iput-wide v10, p0, Lcom/facebook/android/maps/j;->R:J

    .line 805
    :cond_6
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 421
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    .line 422
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 424
    invoke-virtual {p0}, Lcom/facebook/android/maps/j;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/j;->c:I

    .line 425
    invoke-virtual {p0}, Lcom/facebook/android/maps/j;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/j;->d:I

    .line 426
    iget v0, p0, Lcom/facebook/android/maps/j;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/j;->e:F

    .line 427
    iget v0, p0, Lcom/facebook/android/maps/j;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/j;->f:F

    .line 429
    const/4 v0, 0x0

    .line 431
    iget v1, p0, Lcom/facebook/android/maps/j;->d:I

    iget v4, p0, Lcom/facebook/android/maps/j;->c:I

    .line 432
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v4, v1

    iget-object v1, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    .line 6571
    iget v1, v1, Lcom/facebook/android/maps/e;->c:I

    .line 432
    int-to-double v6, v1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 434
    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sget-wide v6, Lcom/facebook/android/maps/j;->a:D

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    iput v1, p0, Lcom/facebook/android/maps/j;->i:F

    .line 435
    iget-object v1, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    .line 6865
    iget v4, v1, Lcom/facebook/android/maps/e;->f:F

    iget-object v5, v1, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget v5, v5, Lcom/facebook/android/maps/j;->i:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v1, Lcom/facebook/android/maps/e;->f:F

    .line 436
    iget v1, p0, Lcom/facebook/android/maps/j;->g:I

    int-to-float v1, v1

    iget v4, p0, Lcom/facebook/android/maps/j;->h:F

    add-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    iget-object v4, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget v4, v4, Lcom/facebook/android/maps/e;->f:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    .line 437
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget v0, v0, Lcom/facebook/android/maps/e;->f:F

    float-to-int v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v4, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget v4, v4, Lcom/facebook/android/maps/e;->f:F

    const/high16 v5, 0x3f800000    # 1.0f

    rem-float/2addr v4, v5

    add-float/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/facebook/android/maps/j;->a(IF)V

    .line 438
    const/4 v0, 0x1

    .line 441
    :cond_0
    invoke-direct {p0}, Lcom/facebook/android/maps/j;->n()V

    .line 443
    iget-boolean v1, p0, Lcom/facebook/android/maps/j;->y:Z

    if-nez v1, :cond_1

    .line 445
    iget v0, p0, Lcom/facebook/android/maps/j;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/android/maps/j;->h:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    .line 447
    invoke-virtual {v1}, Lcom/facebook/android/maps/e;->i()F

    move-result v1

    iget-object v4, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    .line 448
    invoke-virtual {v4}, Lcom/facebook/android/maps/e;->j()F

    move-result v4

    .line 445
    invoke-virtual {p0, v0, v1, v4}, Lcom/facebook/android/maps/j;->c(FFF)Z

    .line 450
    iget-wide v0, p0, Lcom/facebook/android/maps/j;->m:D

    iget-wide v4, p0, Lcom/facebook/android/maps/j;->n:D

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/facebook/android/maps/j;->a(DD)V

    .line 452
    iget v0, p0, Lcom/facebook/android/maps/j;->j:F

    iget-object v1, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    .line 454
    invoke-virtual {v1}, Lcom/facebook/android/maps/e;->i()F

    move-result v1

    iget-object v4, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    .line 455
    invoke-virtual {v4}, Lcom/facebook/android/maps/e;->j()F

    move-result v4

    .line 452
    invoke-virtual {p0, v0, v1, v4}, Lcom/facebook/android/maps/j;->d(FFF)V

    .line 457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/j;->y:Z

    .line 458
    const/4 v0, 0x1

    .line 463
    :cond_1
    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->k()V

    .line 467
    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v1, v1, Lcom/facebook/android/maps/e;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    .line 468
    iget-object v0, p0, Lcom/facebook/android/maps/j;->v:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/i;

    invoke-virtual {v0}, Lcom/facebook/android/maps/i;->b()V

    .line 467
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 472
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/j;->J:Ljava/util/Queue;

    if-eqz v0, :cond_4

    .line 473
    new-instance v0, Lcom/facebook/android/maps/j$3;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/j$3;-><init>(Lcom/facebook/android/maps/j;)V

    invoke-static {v0}, Lcom/facebook/android/maps/a/h;->c(Lcom/facebook/android/maps/a/h$b;)V

    .line 486
    :cond_4
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->b:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    .line 487
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 349
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "zoom"

    .line 350
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 351
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 361
    :goto_0
    return-void

    .line 355
    :cond_1
    const-string/jumbo v1, "parentBundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 356
    const-string/jumbo v1, "parentBundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 360
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/android/maps/j;->c(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/facebook/android/maps/j;->P:Z

    if-eqz v0, :cond_0

    .line 386
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 395
    :goto_0
    return-object v0

    .line 389
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 390
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393
    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/j;->b(Landroid/os/Bundle;)V

    .line 394
    const-string/jumbo v2, "parentBundle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .prologue
    .line 515
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v6

    .line 517
    :try_start_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/android/maps/j;->E:Lcom/facebook/android/maps/a/g;

    .line 7127
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 7128
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    .line 7129
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 7131
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    .line 7132
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    .line 7135
    iget-boolean v3, v8, Lcom/facebook/android/maps/a/g;->q:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    if-gt v9, v3, :cond_0

    iget v3, v8, Lcom/facebook/android/maps/a/g;->m:F

    sub-float v3, v10, v3

    .line 7138
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v12, v8, Lcom/facebook/android/maps/a/g;->o:I

    int-to-float v12, v12

    cmpl-float v3, v3, v12

    if-gtz v3, :cond_0

    iget v3, v8, Lcom/facebook/android/maps/a/g;->n:F

    sub-float v3, v11, v3

    .line 7139
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v12, v8, Lcom/facebook/android/maps/a/g;->o:I

    int-to-float v12, v12

    cmpl-float v3, v3, v12

    if-lez v3, :cond_1

    .line 7140
    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/facebook/android/maps/a/g;->q:Z

    .line 7141
    const-string/jumbo v3, "longPressTimeout"

    invoke-static {v3}, Lcom/facebook/android/maps/a/h;->b(Ljava/lang/String;)V

    .line 7147
    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    .line 7151
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 7152
    const/4 v2, 0x0

    move/from16 v17, v3

    move v3, v4

    move/from16 v4, v17

    :goto_0
    if-ge v2, v9, :cond_2

    .line 7153
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v3

    .line 7154
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v3, v4

    .line 7152
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v3, v5

    goto :goto_0

    .line 7156
    :cond_2
    int-to-float v2, v9

    div-float/2addr v3, v2

    .line 7157
    int-to-float v2, v9

    div-float v2, v4, v2

    .line 7160
    const/4 v5, 0x0

    .line 7161
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_3

    .line 7162
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    sub-float/2addr v12, v3

    float-to-double v12, v12

    .line 7163
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    sub-float/2addr v14, v2

    float-to-double v14, v14

    .line 7162
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    double-to-float v12, v12

    add-float/2addr v5, v12

    .line 7161
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7165
    :cond_3
    int-to-float v4, v9

    div-float/2addr v5, v4

    .line 7167
    iput v3, v8, Lcom/facebook/android/maps/a/g;->g:F

    .line 7168
    iput v2, v8, Lcom/facebook/android/maps/a/g;->h:F

    .line 7171
    iget-object v4, v8, Lcom/facebook/android/maps/a/g;->b:Landroid/graphics/Matrix;

    if-eqz v4, :cond_22

    .line 7172
    iget-object v4, v8, Lcom/facebook/android/maps/a/g;->A:[F

    const/4 v12, 0x0

    aput v3, v4, v12

    .line 7173
    iget-object v3, v8, Lcom/facebook/android/maps/a/g;->A:[F

    const/4 v4, 0x1

    aput v2, v3, v4

    .line 7174
    iget-object v2, v8, Lcom/facebook/android/maps/a/g;->b:Landroid/graphics/Matrix;

    iget-object v3, v8, Lcom/facebook/android/maps/a/g;->A:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7175
    iget-object v2, v8, Lcom/facebook/android/maps/a/g;->A:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    .line 7176
    iget-object v2, v8, Lcom/facebook/android/maps/a/g;->A:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    move v4, v3

    move v3, v2

    .line 7179
    :goto_2
    iget v2, v8, Lcom/facebook/android/maps/a/g;->c:I

    if-eq v9, v2, :cond_7

    .line 7182
    iput v5, v8, Lcom/facebook/android/maps/a/g;->k:F

    .line 7183
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v8, Lcom/facebook/android/maps/a/g;->j:F

    .line 7185
    const/4 v2, 0x1

    if-le v9, v2, :cond_4

    .line 7187
    const/4 v2, 0x1

    .line 7188
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float v2, v11, v2

    float-to-double v12, v2

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float v2, v10, v2

    float-to-double v10, v2

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    .line 7187
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v2, v10

    iput v2, v8, Lcom/facebook/android/maps/a/g;->y:F

    .line 7191
    :cond_4
    iget-object v2, v8, Lcom/facebook/android/maps/a/g;->B:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_5

    .line 7192
    iget-object v2, v8, Lcom/facebook/android/maps/a/g;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 7286
    :cond_5
    :goto_3
    iput v4, v8, Lcom/facebook/android/maps/a/g;->e:F

    .line 7287
    iput v3, v8, Lcom/facebook/android/maps/a/g;->f:F

    .line 7289
    iput v9, v8, Lcom/facebook/android/maps/a/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    :cond_6
    :goto_4
    sget-object v2, Lcom/facebook/android/maps/a/a/a;->c:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    .line 517
    const/4 v2, 0x1

    return v2

    .line 7198
    :cond_7
    :try_start_1
    iget v2, v8, Lcom/facebook/android/maps/a/g;->e:F

    sub-float v2, v4, v2

    .line 7199
    iget v12, v8, Lcom/facebook/android/maps/a/g;->f:F

    sub-float v12, v3, v12

    .line 7206
    iget-boolean v13, v8, Lcom/facebook/android/maps/a/g;->i:Z

    if-nez v13, :cond_8

    iget v13, v8, Lcom/facebook/android/maps/a/g;->g:F

    iget v14, v8, Lcom/facebook/android/maps/a/g;->m:F

    sub-float/2addr v13, v14

    .line 7207
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget v14, v8, Lcom/facebook/android/maps/a/g;->o:I

    int-to-float v14, v14

    cmpl-float v13, v13, v14

    if-gtz v13, :cond_a

    iget v13, v8, Lcom/facebook/android/maps/a/g;->h:F

    iget v14, v8, Lcom/facebook/android/maps/a/g;->n:F

    sub-float/2addr v13, v14

    .line 7208
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget v14, v8, Lcom/facebook/android/maps/a/g;->o:I

    int-to-float v14, v14

    cmpl-float v13, v13, v14

    if-gtz v13, :cond_a

    :cond_8
    iget-boolean v13, v8, Lcom/facebook/android/maps/a/g;->i:Z

    if-eqz v13, :cond_c

    iget-boolean v13, v8, Lcom/facebook/android/maps/a/g;->D:Z

    if-nez v13, :cond_9

    iget-boolean v13, v8, Lcom/facebook/android/maps/a/g;->l:Z

    if-nez v13, :cond_c

    :cond_9
    const/4 v13, 0x0

    cmpl-float v13, v2, v13

    if-nez v13, :cond_a

    const/4 v13, 0x0

    cmpl-float v13, v12, v13

    if-eqz v13, :cond_c

    .line 7213
    :cond_a
    iget-object v13, v8, Lcom/facebook/android/maps/a/g;->a:Lcom/facebook/android/maps/a/g$a;

    iget v14, v8, Lcom/facebook/android/maps/a/g;->g:F

    iget v15, v8, Lcom/facebook/android/maps/a/g;->h:F

    iget v0, v8, Lcom/facebook/android/maps/a/g;->E:F

    move/from16 v16, v0

    mul-float v2, v2, v16

    iget v0, v8, Lcom/facebook/android/maps/a/g;->E:F

    move/from16 v16, v0

    mul-float v12, v12, v16

    invoke-interface {v13, v14, v15, v2, v12}, Lcom/facebook/android/maps/a/g$a;->a(FFFF)V

    .line 7219
    iget-object v2, v8, Lcom/facebook/android/maps/a/g;->B:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_b

    .line 7220
    iget-object v2, v8, Lcom/facebook/android/maps/a/g;->B:Landroid/view/VelocityTracker;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 7223
    :cond_b
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/facebook/android/maps/a/g;->i:Z

    .line 7227
    :cond_c
    const/4 v2, 0x1

    if-le v9, v2, :cond_5

    .line 7231
    iget v2, v8, Lcom/facebook/android/maps/a/g;->k:F

    const/4 v12, 0x0

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_11

    iget v2, v8, Lcom/facebook/android/maps/a/g;->k:F

    div-float v2, v5, v2

    .line 7233
    :goto_5
    iget v12, v8, Lcom/facebook/android/maps/a/g;->j:F

    div-float v12, v2, v12

    .line 7234
    iget-object v13, v8, Lcom/facebook/android/maps/a/g;->a:Lcom/facebook/android/maps/a/g$a;

    iget v14, v8, Lcom/facebook/android/maps/a/g;->G:F

    mul-float/2addr v12, v14

    iget v14, v8, Lcom/facebook/android/maps/a/g;->g:F

    iget v15, v8, Lcom/facebook/android/maps/a/g;->h:F

    invoke-interface {v13, v12, v14, v15}, Lcom/facebook/android/maps/a/g$a;->a(FFF)V

    .line 7238
    iput v2, v8, Lcom/facebook/android/maps/a/g;->j:F

    .line 7239
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/facebook/android/maps/a/g;->l:Z

    .line 7244
    iget-boolean v2, v8, Lcom/facebook/android/maps/a/g;->D:Z

    if-eqz v2, :cond_10

    .line 7246
    const/4 v2, 0x1

    .line 7247
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float v2, v11, v2

    float-to-double v12, v2

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float v2, v10, v2

    float-to-double v10, v2

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    .line 7246
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 7248
    iget v2, v8, Lcom/facebook/android/maps/a/g;->c:I

    if-eq v2, v9, :cond_d

    .line 7250
    iput v10, v8, Lcom/facebook/android/maps/a/g;->y:F

    .line 7253
    :cond_d
    iget v2, v8, Lcom/facebook/android/maps/a/g;->y:F

    sub-float v2, v10, v2

    .line 7254
    const/high16 v11, 0x43340000    # 180.0f

    cmpl-float v11, v2, v11

    if-lez v11, :cond_12

    .line 7255
    const/high16 v11, 0x43b40000    # 360.0f

    sub-float/2addr v2, v11

    .line 7259
    :cond_e
    :goto_6
    iput v10, v8, Lcom/facebook/android/maps/a/g;->y:F

    .line 7261
    const/high16 v10, -0x3e100000    # -30.0f

    cmpg-float v10, v10, v2

    if-gez v10, :cond_f

    const/high16 v10, 0x41f00000    # 30.0f

    cmpg-float v10, v2, v10

    if-gez v10, :cond_f

    .line 7263
    iget-object v10, v8, Lcom/facebook/android/maps/a/g;->a:Lcom/facebook/android/maps/a/g$a;

    iget v11, v8, Lcom/facebook/android/maps/a/g;->F:F

    mul-float/2addr v11, v2

    iget v12, v8, Lcom/facebook/android/maps/a/g;->g:F

    iget v13, v8, Lcom/facebook/android/maps/a/g;->h:F

    invoke-interface {v10, v11, v12, v13}, Lcom/facebook/android/maps/a/g$a;->b(FFF)V

    .line 7268
    const/4 v10, 0x1

    iput-boolean v10, v8, Lcom/facebook/android/maps/a/g;->z:Z

    .line 7273
    :cond_f
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v10, v2

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v10, v12

    if-lez v2, :cond_10

    .line 7274
    const-wide/16 v10, 0x0

    iput-wide v10, v8, Lcom/facebook/android/maps/a/g;->p:J

    .line 7279
    :cond_10
    iget v2, v8, Lcom/facebook/android/maps/a/g;->k:F

    sub-float v2, v5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, v8, Lcom/facebook/android/maps/a/g;->o:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    .line 7281
    const-wide/16 v10, 0x0

    iput-wide v10, v8, Lcom/facebook/android/maps/a/g;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 519
    :catchall_0
    move-exception v2

    sget-object v3, Lcom/facebook/android/maps/a/a/a;->c:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    throw v2

    .line 7231
    :cond_11
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_5

    .line 7256
    :cond_12
    const/high16 v11, -0x3ccc0000    # -180.0f

    cmpg-float v11, v2, v11

    if-gez v11, :cond_e

    .line 7257
    const/high16 v11, 0x43b40000    # 360.0f

    add-float/2addr v2, v11

    goto :goto_6

    .line 7295
    :cond_13
    if-nez v2, :cond_17

    .line 7296
    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, v8, Lcom/facebook/android/maps/a/g;->i:Z

    .line 7297
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/facebook/android/maps/a/g;->l:Z

    .line 7298
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/facebook/android/maps/a/g;->z:Z

    .line 7301
    iget-boolean v2, v8, Lcom/facebook/android/maps/a/g;->v:Z

    if-eqz v2, :cond_14

    iget-wide v2, v8, Lcom/facebook/android/maps/a/g;->u:J

    sub-long v2, v4, v2

    iget v9, v8, Lcom/facebook/android/maps/a/g;->w:I

    int-to-long v12, v9

    cmp-long v2, v2, v12

    if-gtz v2, :cond_14

    iget v2, v8, Lcom/facebook/android/maps/a/g;->s:F

    sub-float v2, v10, v2

    .line 7303
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v8, Lcom/facebook/android/maps/a/g;->x:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_14

    iget v2, v8, Lcom/facebook/android/maps/a/g;->t:F

    sub-float v2, v11, v2

    .line 7304
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v8, Lcom/facebook/android/maps/a/g;->x:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_15

    .line 7305
    :cond_14
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/facebook/android/maps/a/g;->v:Z

    .line 7306
    iput v10, v8, Lcom/facebook/android/maps/a/g;->s:F

    .line 7307
    iput v11, v8, Lcom/facebook/android/maps/a/g;->t:F

    .line 7308
    iput-wide v4, v8, Lcom/facebook/android/maps/a/g;->u:J

    .line 7311
    :cond_15
    iput v10, v8, Lcom/facebook/android/maps/a/g;->m:F

    .line 7312
    iput v11, v8, Lcom/facebook/android/maps/a/g;->n:F

    .line 7313
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/facebook/android/maps/a/g;->q:Z

    .line 7314
    iget-object v2, v8, Lcom/facebook/android/maps/a/g;->I:Lcom/facebook/android/maps/a/h$b;

    const-string/jumbo v3, "longPressTimeout"

    iget-wide v4, v8, Lcom/facebook/android/maps/a/g;->r:J

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/android/maps/a/h;->a(Lcom/facebook/android/maps/a/h$b;Ljava/lang/String;J)V

    .line 7320
    iget-object v2, v8, Lcom/facebook/android/maps/a/g;->B:Landroid/view/VelocityTracker;

    if-nez v2, :cond_16

    .line 7321
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v8, Lcom/facebook/android/maps/a/g;->B:Landroid/view/VelocityTracker;

    .line 7325
    :goto_7
    iget-object v2, v8, Lcom/facebook/android/maps/a/g;->B:Landroid/view/VelocityTracker;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 7327
    iget-object v2, v8, Lcom/facebook/android/maps/a/g;->a:Lcom/facebook/android/maps/a/g$a;

    invoke-interface {v2, v10, v11}, Lcom/facebook/android/maps/a/g$a;->a(FF)V

    goto/16 :goto_4

    .line 7323
    :cond_16
    iget-object v2, v8, Lcom/facebook/android/maps/a/g;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_7

    .line 7333
    :cond_17
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    .line 7334
    const/4 v2, 0x0

    iput v2, v8, Lcom/facebook/android/maps/a/g;->c:I

    .line 7337
    iget-wide v2, v8, Lcom/facebook/android/maps/a/g;->p:J

    sub-long v2, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    int-to-long v12, v9

    cmp-long v2, v2, v12

    if-gez v2, :cond_19

    .line 7338
    iget-object v2, v8, Lcom/facebook/android/maps/a/g;->a:Lcom/facebook/android/maps/a/g$a;

    invoke-interface {v2}, Lcom/facebook/android/maps/a/g$a;->f()V

    .line 7386
    :cond_18
    :goto_8
    iget-boolean v2, v8, Lcom/facebook/android/maps/a/g;->v:Z

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    :goto_9
    iput-boolean v2, v8, Lcom/facebook/android/maps/a/g;->v:Z

    .line 7388
    iget-object v2, v8, Lcom/facebook/android/maps/a/g;->a:Lcom/facebook/android/maps/a/g$a;

    invoke-interface {v2}, Lcom/facebook/android/maps/a/g$a;->e()V

    goto/16 :goto_4

    .line 7342
    :cond_19
    iget-boolean v2, v8, Lcom/facebook/android/maps/a/g;->v:Z

    if-eqz v2, :cond_1a

    iget-wide v2, v8, Lcom/facebook/android/maps/a/g;->u:J

    sub-long v2, v4, v2

    iget v9, v8, Lcom/facebook/android/maps/a/g;->w:I

    int-to-long v12, v9

    cmp-long v2, v2, v12

    if-gez v2, :cond_1a

    iget v2, v8, Lcom/facebook/android/maps/a/g;->s:F

    sub-float v2, v10, v2

    .line 7344
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v8, Lcom/facebook/android/maps/a/g;->x:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1a

    iget v2, v8, Lcom/facebook/android/maps/a/g;->t:F

    sub-float v2, v11, v2

    .line 7345
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v8, Lcom/facebook/android/maps/a/g;->x:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1a

    .line 7347
    const-string/jumbo v2, "clickTimeout"

    invoke-static {v2}, Lcom/facebook/android/maps/a/h;->b(Ljava/lang/String;)V

    .line 7349
    iget-object v2, v8, Lcom/facebook/android/maps/a/g;->a:Lcom/facebook/android/maps/a/g$a;

    iget v3, v8, Lcom/facebook/android/maps/a/g;->s:F

    iget v4, v8, Lcom/facebook/android/maps/a/g;->t:F

    invoke-interface {v2, v3, v4}, Lcom/facebook/android/maps/a/g$a;->d(FF)V

    goto :goto_8

    .line 7353
    :cond_1a
    iget-boolean v2, v8, Lcom/facebook/android/maps/a/g;->i:Z

    if-nez v2, :cond_1b

    .line 7354
    iget-object v2, v8, Lcom/facebook/android/maps/a/g;->H:Lcom/facebook/android/maps/a/h$b;

    const-string/jumbo v3, "clickTimeout"

    iget v4, v8, Lcom/facebook/android/maps/a/g;->w:I

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/android/maps/a/h;->a(Lcom/facebook/android/maps/a/h$b;Ljava/lang/String;J)V

    goto :goto_8

    .line 7362
    :cond_1b
    iget-wide v2, v8, Lcom/facebook/android/maps/a/g;->d:J

    sub-long v2, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1d

    .line 7364
    iget-boolean v2, v8, Lcom/facebook/android/maps/a/g;->z:Z

    if-eqz v2, :cond_1c

    .line 7365
    iget-object v2, v8, Lcom/facebook/android/maps/a/g;->a:Lcom/facebook/android/maps/a/g$a;

    invoke-interface {v2}, Lcom/facebook/android/maps/a/g$a;->h()V

    .line 7369
    :cond_1c
    iget-boolean v2, v8, Lcom/facebook/android/maps/a/g;->l:Z

    if-eqz v2, :cond_1d

    .line 7370
    iget-object v2, v8, Lcom/facebook/android/maps/a/g;->a:Lcom/facebook/android/maps/a/g$a;

    invoke-interface {v2}, Lcom/facebook/android/maps/a/g$a;->g()V

    .line 7375
    :cond_1d
    iget-boolean v2, v8, Lcom/facebook/android/maps/a/g;->i:Z

    if-eqz v2, :cond_18

    .line 7376
    iget-object v2, v8, Lcom/facebook/android/maps/a/g;->B:Landroid/view/VelocityTracker;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 7377
    iget-object v2, v8, Lcom/facebook/android/maps/a/g;->B:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 7378
    iget-object v2, v8, Lcom/facebook/android/maps/a/g;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    iget-object v3, v8, Lcom/facebook/android/maps/a/g;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    .line 7379
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, v8, Lcom/facebook/android/maps/a/g;->C:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_18

    .line 7381
    iget-object v4, v8, Lcom/facebook/android/maps/a/g;->a:Lcom/facebook/android/maps/a/g$a;

    iget v5, v8, Lcom/facebook/android/maps/a/g;->E:F

    mul-float/2addr v2, v5

    iget v5, v8, Lcom/facebook/android/maps/a/g;->E:F

    mul-float/2addr v3, v5

    invoke-interface {v4, v2, v3}, Lcom/facebook/android/maps/a/g$a;->e(FF)V

    goto/16 :goto_8

    .line 7386
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 7394
    :cond_1f
    const/4 v3, 0x5

    if-ne v2, v3, :cond_20

    .line 7396
    iput-wide v4, v8, Lcom/facebook/android/maps/a/g;->p:J

    goto/16 :goto_4

    .line 7402
    :cond_20
    const/4 v3, 0x6

    if-ne v2, v3, :cond_21

    .line 7403
    const/4 v2, 0x2

    if-ne v9, v2, :cond_6

    .line 7404
    iput-wide v4, v8, Lcom/facebook/android/maps/a/g;->d:J

    .line 7406
    iget-boolean v2, v8, Lcom/facebook/android/maps/a/g;->D:Z

    if-nez v2, :cond_6

    .line 7409
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/facebook/android/maps/a/g;->l:Z

    .line 7410
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/facebook/android/maps/a/g;->z:Z

    goto/16 :goto_4

    .line 7418
    :cond_21
    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 7419
    const/4 v2, 0x0

    iput v2, v8, Lcom/facebook/android/maps/a/g;->c:I

    .line 7421
    iget-object v2, v8, Lcom/facebook/android/maps/a/g;->B:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_6

    .line 7422
    iget-object v2, v8, Lcom/facebook/android/maps/a/g;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 7423
    const/4 v2, 0x0

    iput-object v2, v8, Lcom/facebook/android/maps/a/g;->B:Landroid/view/VelocityTracker;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_22
    move v4, v3

    move v3, v2

    goto/16 :goto_2
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 941
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 943
    if-nez p1, :cond_0

    .line 944
    invoke-direct {p0}, Lcom/facebook/android/maps/j;->k()V

    .line 948
    :goto_0
    return-void

    .line 946
    :cond_0
    invoke-direct {p0}, Lcom/facebook/android/maps/j;->l()V

    goto :goto_0
.end method

.class public Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;
.super Lcom/whatsapp/oa;
.source "GroupChatRecentLocationsActivity2.java"

# interfaces
.implements Lcom/google/android/gms/maps/b$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/location/GroupChatRecentLocationsActivity2$a;
    }
.end annotation


# instance fields
.field public m:Lcom/google/android/gms/maps/b;

.field public n:F

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/whatsapp/data/aa;

.field private final q:Lcom/whatsapp/data/cj;

.field private final r:Lcom/whatsapp/data/cb;

.field private s:Ljava/lang/String;

.field private t:Landroid/widget/TextView;

.field private u:I

.field private v:Lcom/whatsapp/location/d;

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/maps/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/whatsapp/data/ci;

.field private z:Lcom/google/android/gms/maps/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 52
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->p:Lcom/whatsapp/data/aa;

    .line 53
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->q:Lcom/whatsapp/data/cj;

    .line 54
    invoke-static {}, Lcom/whatsapp/data/cb;->a()Lcom/whatsapp/data/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->r:Lcom/whatsapp/data/cb;

    .line 60
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->n:F

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->w:Ljava/util/Set;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->x:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2$1;-><init>(Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;)V

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->y:Lcom/whatsapp/data/ci;

    .line 1000
    new-instance v0, Lcom/whatsapp/location/am;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/am;-><init>(Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;)V

    .line 82
    iput-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->z:Lcom/google/android/gms/maps/f;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;)I
    .locals 4

    .prologue
    .line 117
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->A:D

    iget-wide v2, p0, Lcom/whatsapp/protocol/j;->A:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/util/List;Ljava/util/List;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 368
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->A:D

    mul-double v2, v0, v4

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->A:D

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    double-to-int v0, v0

    return v0
.end method

.method private a(Lcom/whatsapp/location/GroupChatRecentLocationsActivity2$a;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v11, 0x0

    .line 402
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 403
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 405
    iget-object v0, p1, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2$a;->a:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 406
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 407
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 408
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v8, v11, v11, v11, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 410
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 411
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 412
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 414
    new-instance v1, Lcom/whatsapp/location/cp;

    invoke-direct {v1}, Lcom/whatsapp/location/cp;-><init>()V

    .line 415
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1029
    iput v2, v1, Lcom/whatsapp/location/cp;->a:I

    .line 416
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 418
    iget-object v1, p1, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v6, v0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 419
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->p:Lcom/whatsapp/data/aa;

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->aJ:Lcom/whatsapp/contact/c;

    iget-object v3, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->an:Lcom/whatsapp/e/f;

    iget-object v4, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->ar:Lcom/whatsapp/qx;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    .line 420
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 421
    iget-wide v2, v6, Lcom/whatsapp/protocol/j;->m:J

    iget-wide v4, v0, Lcom/whatsapp/protocol/j;->m:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    :goto_1
    move-object v6, v0

    .line 424
    goto :goto_0

    .line 425
    :cond_0
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 427
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 428
    iget-wide v2, v6, Lcom/whatsapp/protocol/j;->m:J

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 429
    const v1, 0x7f020b1c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 435
    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 437
    invoke-virtual {v7, v11, v11}, Landroid/widget/LinearLayout;->measure(II)V

    .line 439
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 438
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 440
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 442
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    .line 441
    invoke-virtual {v7, v11, v11, v2, v3}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 443
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 444
    return-object v0

    .line 430
    :cond_1
    iget-wide v2, v6, Lcom/whatsapp/protocol/j;->m:J

    const-wide/32 v4, 0x2932e00

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 431
    const v1, 0x7f020b1d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 433
    :cond_2
    const v1, 0x7f020b1e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_1
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;)",
            "Lcom/google/android/gms/maps/model/LatLng;"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 390
    .line 393
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    move-wide v4, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 394
    iget-wide v8, v0, Lcom/whatsapp/protocol/j;->A:D

    add-double/2addr v4, v8

    .line 395
    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->B:D

    add-double/2addr v0, v2

    move-wide v2, v0

    .line 396
    goto :goto_0

    .line 398
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v4, v6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v2, v6

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;Ljava/lang/String;)Lcom/whatsapp/protocol/j;
    .locals 3

    .prologue
    .line 49
    .line 2331
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 2332
    iget-object v2, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2333
    :goto_0
    return-object v0

    .line 2336
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->k()V

    return-void
.end method

.method static synthetic d(Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;)Lcom/whatsapp/location/d;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->v:Lcom/whatsapp/location/d;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->p()V

    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->v:Lcom/whatsapp/location/d;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->z:Lcom/google/android/gms/maps/f;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/d;->b(Lcom/google/android/gms/maps/f;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    .line 262
    :cond_0
    const v0, 0x7f100385

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    return-void

    .line 262
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private p()V
    .locals 18

    .prologue
    .line 303
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 304
    const-wide v6, -0x3fa9800000000000L    # -90.0

    .line 305
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 306
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 307
    new-instance v12, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v12}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 309
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->x:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/j;

    .line 310
    iget-wide v14, v2, Lcom/whatsapp/protocol/j;->A:D

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 311
    iget-wide v14, v2, Lcom/whatsapp/protocol/j;->A:D

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 312
    iget-wide v14, v2, Lcom/whatsapp/protocol/j;->B:D

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 313
    iget-wide v14, v2, Lcom/whatsapp/protocol/j;->B:D

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 314
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v14, v2, Lcom/whatsapp/protocol/j;->A:D

    iget-wide v0, v2, Lcom/whatsapp/protocol/j;->B:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-direct {v3, v14, v15, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    goto :goto_0

    .line 317
    :cond_0
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    add-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    double-to-int v3, v8

    int-to-double v8, v3

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    double-to-int v3, v4

    int-to-double v4, v3

    invoke-direct {v2, v8, v9, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 319
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    invoke-static {v2}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;)V

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v3}, La/a/a/a/d;->b(F)Lcom/google/android/gms/maps/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;)V

    .line 327
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->k()V

    .line 328
    return-void

    .line 324
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    invoke-virtual {v12}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v3, v4}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;)V

    goto :goto_1
.end method

.method private q()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, -0x1

    const/high16 v3, 0x41880000    # 17.0f

    .line 340
    iget v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->u:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/b;->g()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_1

    .line 341
    :cond_0
    iput v8, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->u:I

    .line 344
    :cond_1
    iget v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->u:I

    if-ne v0, v1, :cond_3

    .line 345
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/b;->g()Landroid/location/Location;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 347
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 346
    invoke-static {v2, v3}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;)V

    .line 348
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->t:Landroid/widget/TextView;

    const v1, 0x7f090414

    invoke-virtual {p0, v1}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    :cond_2
    :goto_0
    return-void

    .line 349
    :cond_3
    iget v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->u:I

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 350
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->x:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->u:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 351
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/whatsapp/protocol/j;->A:D

    iget-wide v6, v0, Lcom/whatsapp/protocol/j;->B:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v2, v3}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;)V

    .line 353
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->t:Landroid/widget/TextView;

    const v1, 0x7f0903a3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->u:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/maps/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    if-eqz v0, :cond_1

    .line 1296
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    .line 87
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1269
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/b;->b(Z)V

    .line 1271
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/b;->h()Lcom/google/android/gms/maps/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/h;->c()V

    .line 1274
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/aqz;->a:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, v1}, Lcom/google/android/gms/maps/b;->a(III)V

    .line 1275
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/b$g;)V

    .line 1278
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    .line 2000
    new-instance v1, Lcom/google/android/gms/maps/b$b;

    invoke-direct {v1, p0}, Lcom/google/android/gms/maps/b$b;-><init>(Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;)V

    .line 1278
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/b$b;)V

    .line 1285
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->v:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->v:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->getHeight()I

    move-result v0

    if-gtz v0, :cond_4

    .line 1286
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->v:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2$2;-><init>(Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 1298
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->p()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/maps/model/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/b;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2$a;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2$a;->a:Ljava/util/List;

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->o:Ljava/util/List;

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 165
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->o:Ljava/util/List;

    iget-object v3, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->p:Lcom/whatsapp/data/aa;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 169
    invoke-static {p0, v5}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 170
    invoke-static {p0, v5}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 176
    :goto_1
    return v4

    .line 172
    :cond_1
    invoke-static {p0, v4}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 173
    invoke-static {p0, v4}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_1
.end method

.method public final k()V
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 358
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    if-nez v0, :cond_1

    .line 387
    :cond_0
    return-void

    .line 360
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->w:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 363
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->v:Lcom/whatsapp/location/d;

    .line 365
    invoke-virtual {v2}, Lcom/whatsapp/location/d;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->v:Lcom/whatsapp/location/d;

    invoke-virtual {v3}, Lcom/whatsapp/location/d;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->n:F

    float-to-double v4, v4

    .line 366
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v6, 0x1

    const/high16 v7, 0x43800000    # 256.0f

    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    div-double/2addr v4, v10

    .line 364
    invoke-static {v0, v2, v3, v4, v5}, La/a/a/a/d;->a(Ljava/util/List;IID)Ljava/util/List;

    move-result-object v0

    .line 368
    invoke-static {}, Lcom/whatsapp/location/as;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 371
    new-instance v3, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2$a;

    invoke-direct {v3, v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2$a;-><init>(Ljava/util/List;)V

    .line 372
    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 373
    invoke-static {v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->a(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 374
    invoke-direct {p0, v3}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatRecentLocationsActivity2$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 376
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/b;

    move-result-object v0

    .line 377
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/b;->a(Ljava/lang/Object;)V

    .line 378
    iget-object v3, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->w:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 382
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/b;

    .line 383
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->w:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 384
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/b;->a()V

    goto :goto_1
.end method

.method final synthetic l()V
    .locals 8

    .prologue
    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->u:I

    .line 142
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/b;->b(Z)V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/b;->g()Landroid/location/Location;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 148
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v0, 0x41880000    # 17.0f

    .line 147
    invoke-static {v2, v0}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;)V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->t:Landroid/widget/TextView;

    const v1, 0x7f090414

    invoke-virtual {p0, v1}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_0
    return-void
.end method

.method final synthetic m()V
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->u:I

    .line 132
    iget v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->u:I

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->u:I

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->q()V

    .line 136
    return-void
.end method

.method final synthetic n()V
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->u:I

    .line 123
    iget v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->u:I

    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->u:I

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->q()V

    .line 127
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 209
    packed-switch p1, :pswitch_data_0

    .line 216
    :goto_0
    return-void

    .line 212
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->aN:Lcom/whatsapp/contact/sync/i;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/i;->b()V

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 94
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->s:Ljava/lang/String;

    .line 96
    const v0, 0x7f0300d9

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->setContentView(I)V

    .line 97
    invoke-static {p0}, Lcom/google/android/gms/maps/e;->a(Landroid/content/Context;)I

    .line 99
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->a()Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->d()Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    const/4 v2, 0x0

    .line 104
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->b(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->e(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->d(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 107
    new-instance v1, Lcom/whatsapp/location/d;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/location/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->v:Lcom/whatsapp/location/d;

    .line 108
    const v0, 0x7f1001a1

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->v:Lcom/whatsapp/location/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    const v0, 0x7f100170

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->t:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->v:Lcom/whatsapp/location/d;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/d;->a(Landroid/os/Bundle;)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->v:Lcom/whatsapp/location/d;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->z:Lcom/google/android/gms/maps/f;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/d;->b(Lcom/google/android/gms/maps/f;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    .line 115
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->r:Lcom/whatsapp/data/cb;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cb;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->x:Ljava/util/ArrayList;

    .line 117
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->x:Ljava/util/ArrayList;

    invoke-static {}, Lcom/whatsapp/location/an;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    const v0, 0x7f100386

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/location/ao;->a(Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v0, 0x7f10018e

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/location/ap;->a(Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const v0, 0x7f100385

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/location/aq;->a(Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->q:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->y:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->a(Ljava/lang/Object;)V

    .line 156
    invoke-direct {p0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->o()V

    .line 157
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 181
    if-nez p1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->aJ:Lcom/whatsapp/contact/c;

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->aE:Lcom/whatsapp/bw;

    iget-object v3, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->ar:Lcom/whatsapp/qx;

    invoke-static {v0, p0, v1, v2, v3}, La/a/a/a/d;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Lcom/whatsapp/contact/c;Lcom/whatsapp/bw;Lcom/whatsapp/qx;)Landroid/app/Dialog;

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    .line 183
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 184
    iget-object v3, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->o:Ljava/util/List;

    .line 186
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    .line 188
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 189
    add-int/lit8 v2, v1, 0x1

    iget-object v6, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->aJ:Lcom/whatsapp/contact/c;

    invoke-virtual {v6, p0, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    move v1, v2

    .line 190
    goto :goto_1

    .line 192
    :cond_1
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 193
    invoke-static {p0, v3}, Lcom/whatsapp/location/ar;->a(Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;Ljava/util/List;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/b$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 200
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 201
    const v1, 0x7f090809

    invoke-virtual {p0, v1}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 204
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->v:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->e()V

    .line 248
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 249
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->q:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->y:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->b(Ljava/lang/Object;)V

    .line 250
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0}, Lcom/whatsapp/oa;->onLowMemory()V

    .line 255
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->v:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->f()V

    .line 256
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->v:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->b()V

    .line 241
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->v:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->i()V

    .line 242
    invoke-super {p0}, Lcom/whatsapp/oa;->onPause()V

    .line 243
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    .line 221
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->v:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->a()V

    .line 222
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->v:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->h()V

    .line 223
    invoke-direct {p0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->o()V

    .line 224
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Lcom/whatsapp/oa;->onStart()V

    .line 229
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->v:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->c()V

    .line 230
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Lcom/whatsapp/oa;->onStop()V

    .line 235
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->v:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->d()V

    .line 236
    return-void
.end method

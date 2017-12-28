.class public Lcom/whatsapp/location/GroupChatRecentLocationsActivity;
.super Lcom/whatsapp/oa;
.source "GroupChatRecentLocationsActivity.java"

# interfaces
.implements Lcom/facebook/android/maps/e$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/location/GroupChatRecentLocationsActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/facebook/android/maps/l;

.field m:Lcom/facebook/android/maps/e;

.field n:F

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

.field private final p:Lcom/whatsapp/location/co;

.field private final q:Lcom/whatsapp/data/aa;

.field private final r:Lcom/whatsapp/data/cj;

.field private final s:Lcom/whatsapp/data/cb;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/TextView;

.field private v:I

.field private w:Lcom/whatsapp/location/a;

.field private x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/android/maps/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/whatsapp/data/ci;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 51
    invoke-static {}, Lcom/whatsapp/location/co;->a()Lcom/whatsapp/location/co;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->p:Lcom/whatsapp/location/co;

    .line 52
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->q:Lcom/whatsapp/data/aa;

    .line 53
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->r:Lcom/whatsapp/data/cj;

    .line 54
    invoke-static {}, Lcom/whatsapp/data/cb;->a()Lcom/whatsapp/data/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->s:Lcom/whatsapp/data/cb;

    .line 60
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->n:F

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->x:Ljava/util/Set;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->y:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity$1;-><init>(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->z:Lcom/whatsapp/data/ci;

    .line 1000
    new-instance v0, Lcom/whatsapp/location/ae;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/ae;-><init>(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;)V

    .line 79
    iput-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->A:Lcom/facebook/android/maps/l;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;)I
    .locals 4

    .prologue
    .line 113
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

    .line 353
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

.method private a(Lcom/whatsapp/location/GroupChatRecentLocationsActivity$a;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v11, 0x0

    .line 387
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 388
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 390
    iget-object v0, p1, Lcom/whatsapp/location/GroupChatRecentLocationsActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 391
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 392
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 393
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v8, v11, v11, v11, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 395
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 396
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 397
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 399
    new-instance v1, Lcom/whatsapp/location/cp;

    invoke-direct {v1}, Lcom/whatsapp/location/cp;-><init>()V

    .line 400
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1029
    iput v2, v1, Lcom/whatsapp/location/cp;->a:I

    .line 401
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    iget-object v1, p1, Lcom/whatsapp/location/GroupChatRecentLocationsActivity$a;->a:Ljava/util/List;

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

    .line 404
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->q:Lcom/whatsapp/data/aa;

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->aJ:Lcom/whatsapp/contact/c;

    iget-object v3, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->an:Lcom/whatsapp/e/f;

    iget-object v4, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->ar:Lcom/whatsapp/qx;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    .line 405
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 407
    iget-wide v2, v6, Lcom/whatsapp/protocol/j;->m:J

    iget-wide v4, v0, Lcom/whatsapp/protocol/j;->m:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    :goto_1
    move-object v6, v0

    .line 410
    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 413
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 414
    iget-wide v2, v6, Lcom/whatsapp/protocol/j;->m:J

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 415
    const v1, 0x7f020b1c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 421
    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 423
    invoke-virtual {v7, v11, v11}, Landroid/widget/LinearLayout;->measure(II)V

    .line 425
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 424
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 426
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 428
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    .line 427
    invoke-virtual {v7, v11, v11, v2, v3}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 429
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 430
    return-object v0

    .line 416
    :cond_1
    iget-wide v2, v6, Lcom/whatsapp/protocol/j;->m:J

    const-wide/32 v4, 0x2932e00

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 417
    const v1, 0x7f020b1d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 419
    :cond_2
    const v1, 0x7f020b1e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_1
.end method

.method private static a(Ljava/util/List;)Lcom/facebook/android/maps/model/LatLng;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;)",
            "Lcom/facebook/android/maps/model/LatLng;"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 375
    .line 378
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

    .line 379
    iget-wide v8, v0, Lcom/whatsapp/protocol/j;->A:D

    add-double/2addr v4, v8

    .line 380
    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->B:D

    add-double/2addr v0, v2

    move-wide v2, v0

    .line 381
    goto :goto_0

    .line 383
    :cond_0
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v4, v6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v2, v6

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;Ljava/lang/String;)Lcom/whatsapp/protocol/j;
    .locals 3

    .prologue
    .line 48
    .line 2314
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 2315
    iget-object v2, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2316
    :goto_0
    return-object v0

    .line 2319
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->k()V

    return-void
.end method

.method static synthetic d(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;)Lcom/whatsapp/location/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->w:Lcom/whatsapp/location/a;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->p()V

    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->w:Lcom/whatsapp/location/a;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->A:Lcom/facebook/android/maps/l;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/a;->b(Lcom/facebook/android/maps/l;)Lcom/facebook/android/maps/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    .line 246
    :cond_0
    const v0, 0x7f100385

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    return-void

    .line 246
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private p()V
    .locals 18

    .prologue
    .line 286
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 287
    const-wide v6, -0x3fa9800000000000L    # -90.0

    .line 288
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 289
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 290
    new-instance v12, Lcom/facebook/android/maps/model/d$a;

    invoke-direct {v12}, Lcom/facebook/android/maps/model/d$a;-><init>()V

    .line 292
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->y:Ljava/util/ArrayList;

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

    .line 293
    iget-wide v14, v2, Lcom/whatsapp/protocol/j;->A:D

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 294
    iget-wide v14, v2, Lcom/whatsapp/protocol/j;->A:D

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 295
    iget-wide v14, v2, Lcom/whatsapp/protocol/j;->B:D

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 296
    iget-wide v14, v2, Lcom/whatsapp/protocol/j;->B:D

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 297
    new-instance v3, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v14, v2, Lcom/whatsapp/protocol/j;->A:D

    iget-wide v0, v2, Lcom/whatsapp/protocol/j;->B:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-direct {v3, v14, v15, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v3}, Lcom/facebook/android/maps/model/d$a;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/d$a;

    goto :goto_0

    .line 300
    :cond_0
    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

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

    invoke-direct {v2, v8, v9, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 302
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-static {v2}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/a;)V

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v3}, La/a/a/a/d;->a(F)Lcom/facebook/android/maps/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/a;)V

    .line 310
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->k()V

    .line 311
    return-void

    .line 307
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-virtual {v12}, Lcom/facebook/android/maps/model/d$a;->a()Lcom/facebook/android/maps/model/d;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v3, v4}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/d;I)Lcom/facebook/android/maps/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/a;)V

    goto :goto_1
.end method

.method private q()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, -0x1

    const/high16 v3, 0x41880000    # 17.0f

    .line 323
    iget v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->v:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->ba:Lcom/whatsapp/e/h;

    .line 324
    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    .line 325
    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->d()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_1

    .line 326
    :cond_0
    iput v8, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->v:I

    .line 329
    :cond_1
    iget v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->v:I

    if-ne v0, v1, :cond_3

    .line 330
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->d()Landroid/location/Location;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    .line 332
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 331
    invoke-static {v2, v3}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/LatLng;F)Lcom/facebook/android/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/a;)V

    .line 333
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f090414

    invoke-virtual {p0, v1}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    :cond_2
    :goto_0
    return-void

    .line 334
    :cond_3
    iget v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->v:I

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 335
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->y:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->v:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 336
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v0, Lcom/whatsapp/protocol/j;->A:D

    iget-wide v6, v0, Lcom/whatsapp/protocol/j;->B:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-static {v2, v3}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/LatLng;F)Lcom/facebook/android/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/a;)V

    .line 338
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f0903a3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->v:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Lcom/facebook/android/maps/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    if-eqz v0, :cond_1

    .line 1279
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    .line 84
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    if-eqz v0, :cond_0

    .line 1250
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1253
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->a(Z)V

    .line 1255
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->g()Lcom/facebook/android/maps/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/o;->a()V

    .line 1258
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/aqz;->a:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, v1}, Lcom/facebook/android/maps/e;->a(III)V

    .line 1259
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/e$f;)V

    .line 1261
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    .line 2000
    new-instance v1, Lcom/whatsapp/location/ak;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/ak;-><init>(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;)V

    .line 1261
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/e$c;)V

    .line 1268
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->w:Lcom/whatsapp/location/a;

    invoke-virtual {v0}, Lcom/whatsapp/location/a;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->w:Lcom/whatsapp/location/a;

    invoke-virtual {v0}, Lcom/whatsapp/location/a;->getHeight()I

    move-result v0

    if-gtz v0, :cond_4

    .line 1269
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->w:Lcom/whatsapp/location/a;

    invoke-virtual {v0}, Lcom/whatsapp/location/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/location/GroupChatRecentLocationsActivity$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity$2;-><init>(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 1281
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->p()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/android/maps/model/e;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 157
    invoke-virtual {p1}, Lcom/facebook/android/maps/model/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity$a;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity$a;->a:Ljava/util/List;

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->o:Ljava/util/List;

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 161
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->o:Ljava/util/List;

    iget-object v3, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->q:Lcom/whatsapp/data/aa;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 165
    invoke-static {p0, v5}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 166
    invoke-static {p0, v5}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 172
    :goto_1
    return v4

    .line 168
    :cond_1
    invoke-static {p0, v4}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 169
    invoke-static {p0, v4}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_1
.end method

.method final k()V
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 343
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    if-nez v0, :cond_1

    .line 372
    :cond_0
    return-void

    .line 345
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->x:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 346
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 348
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->y:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->w:Lcom/whatsapp/location/a;

    .line 350
    invoke-virtual {v2}, Lcom/whatsapp/location/a;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->w:Lcom/whatsapp/location/a;

    invoke-virtual {v3}, Lcom/whatsapp/location/a;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->n:F

    float-to-double v4, v4

    .line 351
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v6, 0x1

    const/high16 v7, 0x43800000    # 256.0f

    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    div-double/2addr v4, v10

    .line 349
    invoke-static {v0, v2, v3, v4, v5}, La/a/a/a/d;->a(Ljava/util/List;IID)Ljava/util/List;

    move-result-object v0

    .line 353
    invoke-static {}, Lcom/whatsapp/location/al;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 356
    new-instance v3, Lcom/whatsapp/location/GroupChatRecentLocationsActivity$a;

    invoke-direct {v3, v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity$a;-><init>(Ljava/util/List;)V

    .line 357
    new-instance v4, Lcom/facebook/android/maps/model/f;

    invoke-direct {v4}, Lcom/facebook/android/maps/model/f;-><init>()V

    .line 358
    invoke-static {v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->a(Ljava/util/List;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/android/maps/model/f;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/f;

    .line 359
    invoke-direct {p0, v3}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->a(Lcom/whatsapp/location/GroupChatRecentLocationsActivity$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/android/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/android/maps/model/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/android/maps/model/f;->a(Lcom/facebook/android/maps/model/a;)Lcom/facebook/android/maps/model/f;

    .line 361
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-virtual {v0, v4}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/model/f;)Lcom/facebook/android/maps/model/e;

    move-result-object v0

    .line 362
    invoke-virtual {v0, v3}, Lcom/facebook/android/maps/model/e;->a(Ljava/lang/Object;)V

    .line 363
    iget-object v3, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->x:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 367
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

    check-cast v0, Lcom/facebook/android/maps/model/e;

    .line 368
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->x:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 369
    invoke-virtual {v0}, Lcom/facebook/android/maps/model/e;->l()V

    goto :goto_1
.end method

.method final synthetic l()V
    .locals 8

    .prologue
    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->v:I

    .line 138
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/e;->a(Z)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->d()Landroid/location/Location;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    .line 144
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const/high16 v0, 0x41880000    # 17.0f

    .line 143
    invoke-static {v2, v0}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/LatLng;F)Lcom/facebook/android/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/a;)V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f090414

    invoke-virtual {p0, v1}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_0
    return-void
.end method

.method final synthetic m()V
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->v:I

    .line 128
    iget v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->v:I

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->v:I

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->q()V

    .line 132
    return-void
.end method

.method final synthetic n()V
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->v:I

    .line 119
    iget v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->v:I

    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->v:I

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->q()V

    .line 123
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 205
    packed-switch p1, :pswitch_data_0

    .line 212
    :goto_0
    return-void

    .line 208
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->aN:Lcom/whatsapp/contact/sync/i;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/i;->b()V

    goto :goto_0

    .line 205
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

    .line 91
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->t:Ljava/lang/String;

    .line 93
    const v0, 0x7f0300d9

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->setContentView(I)V

    .line 94
    invoke-static {}, Lcom/whatsapp/location/co;->b()V

    .line 96
    new-instance v0, Lcom/facebook/android/maps/f;

    invoke-direct {v0}, Lcom/facebook/android/maps/f;-><init>()V

    .line 97
    invoke-virtual {v0}, Lcom/facebook/android/maps/f;->a()Lcom/facebook/android/maps/f;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v3}, Lcom/facebook/android/maps/f;->d(Z)Lcom/facebook/android/maps/f;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v3}, Lcom/facebook/android/maps/f;->e(Z)Lcom/facebook/android/maps/f;

    move-result-object v1

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/f;->a(Z)Lcom/facebook/android/maps/f;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v3}, Lcom/facebook/android/maps/f;->b(Z)Lcom/facebook/android/maps/f;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v3}, Lcom/facebook/android/maps/f;->c(Z)Lcom/facebook/android/maps/f;

    .line 103
    new-instance v1, Lcom/whatsapp/location/a;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/location/a;-><init>(Landroid/content/Context;Lcom/facebook/android/maps/f;)V

    iput-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->w:Lcom/whatsapp/location/a;

    .line 104
    const v0, 0x7f1001a1

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->w:Lcom/whatsapp/location/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    const v0, 0x7f100170

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->u:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->w:Lcom/whatsapp/location/a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/a;->a(Landroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->w:Lcom/whatsapp/location/a;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->A:Lcom/facebook/android/maps/l;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/a;->b(Lcom/facebook/android/maps/l;)Lcom/facebook/android/maps/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    .line 111
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->s:Lcom/whatsapp/data/cb;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cb;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->y:Ljava/util/ArrayList;

    .line 113
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->y:Ljava/util/ArrayList;

    invoke-static {}, Lcom/whatsapp/location/af;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    const v0, 0x7f100386

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/location/ag;->a(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const v0, 0x7f10018e

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/location/ah;->a(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v0, 0x7f100385

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/location/ai;->a(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->r:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->z:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->a(Ljava/lang/Object;)V

    .line 152
    invoke-direct {p0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->o()V

    .line 153
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 177
    if-nez p1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->aJ:Lcom/whatsapp/contact/c;

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->aE:Lcom/whatsapp/bw;

    iget-object v3, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {v0, p0, v1, v2, v3}, La/a/a/a/d;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Lcom/whatsapp/contact/c;Lcom/whatsapp/bw;Lcom/whatsapp/qx;)Landroid/app/Dialog;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    .line 179
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 180
    iget-object v3, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->o:Ljava/util/List;

    .line 182
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    .line 184
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

    .line 185
    add-int/lit8 v2, v1, 0x1

    iget-object v6, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->aJ:Lcom/whatsapp/contact/c;

    invoke-virtual {v6, p0, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    move v1, v2

    .line 186
    goto :goto_1

    .line 188
    :cond_1
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-static {p0, v3}, Lcom/whatsapp/location/aj;->a(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;Ljava/util/List;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/b$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 196
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 197
    const v1, 0x7f090809

    invoke-virtual {p0, v1}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 200
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 231
    invoke-static {}, Lcom/whatsapp/location/a;->a()V

    .line 232
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 233
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->r:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->z:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->b(Ljava/lang/Object;)V

    .line 234
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0}, Lcom/whatsapp/oa;->onLowMemory()V

    .line 239
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->w:Lcom/whatsapp/location/a;

    invoke-virtual {v0}, Lcom/whatsapp/location/a;->b()V

    .line 240
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 224
    invoke-static {}, Lcom/whatsapp/location/a;->c()V

    .line 225
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->w:Lcom/whatsapp/location/a;

    invoke-virtual {v0}, Lcom/whatsapp/location/a;->m()V

    .line 226
    invoke-super {p0}, Lcom/whatsapp/oa;->onPause()V

    .line 227
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    .line 217
    invoke-static {}, Lcom/whatsapp/location/a;->d()V

    .line 218
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->w:Lcom/whatsapp/location/a;

    invoke-virtual {v0}, Lcom/whatsapp/location/a;->l()V

    .line 219
    invoke-direct {p0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->o()V

    .line 220
    return-void
.end method

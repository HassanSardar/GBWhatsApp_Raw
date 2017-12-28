.class public final Lcom/facebook/android/maps/a/j;
.super Lcom/facebook/android/maps/model/h;
.source "MapTileOverlay.java"


# static fields
.field private static A:Landroid/graphics/Bitmap;

.field private static y:Lcom/facebook/android/maps/a/q;

.field private static final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/a/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Lcom/facebook/android/maps/a/d;

.field private C:Z

.field private D:I

.field public final x:Lcom/facebook/android/maps/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/facebook/android/maps/a/j;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/maps/e;Lcom/facebook/android/maps/a/k;)V
    .locals 16

    .prologue
    .line 44
    new-instance v2, Lcom/facebook/android/maps/model/i;

    invoke-direct {v2}, Lcom/facebook/android/maps/model/i;-><init>()V

    .line 1021
    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/facebook/android/maps/model/i;->a:Lcom/facebook/android/maps/model/j;

    .line 2016
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/facebook/android/maps/model/i;->b:Z

    .line 2025
    sget-object v3, Lcom/facebook/android/maps/a/j;->y:Lcom/facebook/android/maps/a/q;

    if-nez v3, :cond_0

    .line 2026
    new-instance v3, Lcom/facebook/android/maps/a/q;

    invoke-direct {v3}, Lcom/facebook/android/maps/a/q;-><init>()V

    sput-object v3, Lcom/facebook/android/maps/a/j;->y:Lcom/facebook/android/maps/a/q;

    .line 2028
    :cond_0
    sget-object v3, Lcom/facebook/android/maps/a/j;->y:Lcom/facebook/android/maps/a/q;

    .line 44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/android/maps/model/h;-><init>(Lcom/facebook/android/maps/e;Lcom/facebook/android/maps/model/i;Lcom/facebook/android/maps/a/q;)V

    .line 41
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/android/maps/a/j;->D:I

    .line 51
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/android/maps/a/j;->k:I

    .line 52
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/android/maps/a/j;->q:D

    .line 53
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/android/maps/a/j;->x:Lcom/facebook/android/maps/a/k;

    .line 54
    new-instance v2, Lcom/facebook/android/maps/a/d;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/facebook/android/maps/a/d;-><init>(Lcom/facebook/android/maps/e;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/android/maps/a/j;->B:Lcom/facebook/android/maps/a/d;

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/a/j;->f:Lcom/facebook/android/maps/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/a/j;->B:Lcom/facebook/android/maps/a/d;

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/i;)Lcom/facebook/android/maps/i;

    .line 57
    new-instance v2, Lcom/facebook/android/maps/a/j$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/facebook/android/maps/a/j$1;-><init>(Lcom/facebook/android/maps/a/j;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/android/maps/a/j;->p:Lcom/facebook/android/maps/a/f;

    .line 108
    sget-object v2, Lcom/facebook/android/maps/a/j;->A:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/a/j;->f:Lcom/facebook/android/maps/e;

    .line 2571
    iget v15, v2, Lcom/facebook/android/maps/e;->c:I

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/a/j;->f:Lcom/facebook/android/maps/e;

    .line 2579
    iget-object v2, v2, Lcom/facebook/android/maps/e;->a:Landroid/content/Context;

    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 111
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v15, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/facebook/android/maps/a/j;->A:Landroid/graphics/Bitmap;

    .line 112
    new-instance v2, Landroid/graphics/Canvas;

    sget-object v4, Lcom/facebook/android/maps/a/j;->A:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    const/16 v4, 0x140

    if-lt v3, v4, :cond_2

    const/16 v3, 0x20

    move v14, v3

    .line 114
    :goto_0
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 115
    const v3, -0x6e685d

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    const/4 v3, 0x0

    :goto_1
    int-to-float v4, v15

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_4

    .line 117
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    int-to-float v4, v15

    cmpl-float v4, v3, v4

    if-nez v4, :cond_3

    :cond_1
    const/16 v4, 0x2c

    :goto_2
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    const/4 v4, 0x0

    int-to-float v6, v15

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v9, v3, v4

    const/4 v10, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v11, v3, v4

    int-to-float v12, v15

    move-object v8, v2

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120
    const/4 v9, 0x0

    int-to-float v11, v15

    move-object v8, v2

    move v10, v3

    move v12, v3

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 121
    const/4 v9, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v10, v3, v4

    int-to-float v11, v15

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v12, v3, v4

    move-object v8, v2

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 116
    int-to-float v4, v14

    add-float/2addr v3, v4

    goto :goto_1

    .line 113
    :cond_2
    const/16 v3, 0x10

    move v14, v3

    goto :goto_0

    .line 117
    :cond_3
    const/16 v4, 0x12

    goto :goto_2

    .line 124
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/j;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/facebook/android/maps/a/j;->D:I

    return v0
.end method

.method static synthetic b(Lcom/facebook/android/maps/a/j;)Lcom/facebook/android/maps/a/d;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->B:Lcom/facebook/android/maps/a/d;

    return-object v0
.end method

.method private static b([I)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 256
    sget-object v0, Lcom/facebook/android/maps/a/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 257
    if-nez v4, :cond_0

    .line 258
    aput v2, p0, v2

    .line 259
    aput v2, p0, v5

    .line 275
    :goto_0
    return-void

    .line 263
    :cond_0
    const-wide v0, 0x3ff999999999999aL    # 1.6

    int-to-double v6, v4

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v8

    sub-double/2addr v0, v6

    const-wide v6, 0x3ff199999999999aL    # 1.1

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    move v1, v2

    move v3, v2

    .line 266
    :goto_1
    if-ge v1, v4, :cond_1

    .line 267
    sget-object v0, Lcom/facebook/android/maps/a/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/j;

    iget v0, v0, Lcom/facebook/android/maps/a/j;->t:I

    add-int/2addr v3, v0

    .line 266
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 270
    :cond_1
    int-to-double v0, v3

    mul-double/2addr v0, v6

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 271
    sub-int v1, v0, v3

    add-int/lit8 v1, v1, -0x1

    .line 273
    aput v0, p0, v2

    .line 274
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p0, v5

    goto :goto_0
.end method

.method static synthetic s()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/android/maps/a/j;->A:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 139
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v0

    .line 143
    iget-object v2, p0, Lcom/facebook/android/maps/a/j;->B:Lcom/facebook/android/maps/a/d;

    const/4 v3, 0x0

    iput v3, v2, Lcom/facebook/android/maps/a/d;->a:I

    .line 144
    invoke-super {p0, p1}, Lcom/facebook/android/maps/model/h;->a(Landroid/graphics/Canvas;)V

    .line 146
    sget-object v2, Lcom/facebook/android/maps/a/a/a;->j:Lcom/facebook/android/maps/a/a/a;

    .line 147
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 146
    invoke-virtual {v2, v0, v1}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    .line 148
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/facebook/android/maps/model/h;->a(Z)V

    .line 187
    iget-object v1, p0, Lcom/facebook/android/maps/a/j;->B:Lcom/facebook/android/maps/a/d;

    iget-boolean v0, p0, Lcom/facebook/android/maps/a/j;->C:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/a/d;->a(Z)V

    .line 188
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a([I)V
    .locals 1

    .prologue
    .line 249
    sget-object v0, Lcom/facebook/android/maps/a/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    sget-object v0, Lcom/facebook/android/maps/a/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_0
    invoke-static {p1}, Lcom/facebook/android/maps/a/j;->b([I)V

    .line 253
    return-void
.end method

.method protected final b(III)Lcom/facebook/android/maps/model/g;
    .locals 2

    .prologue
    .line 173
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/android/maps/model/h;->b(III)Lcom/facebook/android/maps/model/g;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/android/maps/model/g;->a(III)Lcom/facebook/android/maps/model/g;

    .line 178
    iget v1, p0, Lcom/facebook/android/maps/a/j;->D:I

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/i;->a(Lcom/facebook/android/maps/model/g;I)I

    move-result v1

    iput v1, v0, Lcom/facebook/android/maps/model/g;->i:I

    .line 181
    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    invoke-super {p0}, Lcom/facebook/android/maps/model/h;->b()V

    .line 129
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->f:Lcom/facebook/android/maps/e;

    .line 2583
    iget-object v0, v0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    .line 131
    const/high16 v3, 0x437a0000    # 250.0f

    iget v4, p0, Lcom/facebook/android/maps/a/j;->e:F

    mul-float/2addr v3, v4

    .line 132
    invoke-virtual {v0}, Lcom/facebook/android/maps/j;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/facebook/android/maps/j;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/android/maps/a/j;->C:Z

    .line 134
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->B:Lcom/facebook/android/maps/a/d;

    iget-boolean v3, p0, Lcom/facebook/android/maps/a/j;->C:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/facebook/android/maps/a/j;->j:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/d;->a(Z)V

    .line 135
    return-void

    :cond_0
    move v0, v2

    .line 133
    goto :goto_0

    :cond_1
    move v1, v2

    .line 134
    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 212
    iget v0, p0, Lcom/facebook/android/maps/a/j;->D:I

    if-ne p1, v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 215
    :cond_0
    iput p1, p0, Lcom/facebook/android/maps/a/j;->D:I

    .line 217
    if-nez p1, :cond_1

    .line 218
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/a/j;->a(Z)V

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/android/maps/a/j;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/a/j;->a(Z)V

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->x:Lcom/facebook/android/maps/a/k;

    .line 4105
    packed-switch p1, :pswitch_data_0

    .line 4116
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/android/maps/a/k;->a:Ljava/lang/String;

    .line 230
    :goto_1
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->f:Lcom/facebook/android/maps/e;

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->l()V

    .line 231
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->f:Lcom/facebook/android/maps/e;

    .line 4583
    iget-object v0, v0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    .line 231
    invoke-virtual {v0}, Lcom/facebook/android/maps/j;->invalidate()V

    goto :goto_0

    .line 4107
    :pswitch_0
    const-string/jumbo v1, "live_maps"

    iput-object v1, v0, Lcom/facebook/android/maps/a/k;->a:Ljava/lang/String;

    goto :goto_1

    .line 4110
    :pswitch_1
    const-string/jumbo v1, "crowdsourcing_osm"

    iput-object v1, v0, Lcom/facebook/android/maps/a/k;->a:Ljava/lang/String;

    goto :goto_1

    .line 4113
    :pswitch_2
    const-string/jumbo v1, "indoor_osm"

    iput-object v1, v0, Lcom/facebook/android/maps/a/k;->a:Ljava/lang/String;

    goto :goto_1

    .line 4105
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Lcom/facebook/android/maps/model/h;->l()V

    .line 200
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->B:Lcom/facebook/android/maps/a/d;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/d;->l()V

    .line 201
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    iput v2, p0, Lcom/facebook/android/maps/a/j;->t:I

    .line 156
    sget-object v0, Lcom/facebook/android/maps/a/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lcom/facebook/android/maps/a/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0, v2}, Lcom/facebook/android/maps/a/j;->b(Z)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->w:[I

    invoke-static {v0}, Lcom/facebook/android/maps/a/j;->b([I)V

    .line 164
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->a:Lcom/facebook/android/maps/a/q;

    iget-object v1, p0, Lcom/facebook/android/maps/a/j;->w:[I

    aget v1, v1, v2

    .line 3110
    iput v1, v0, Lcom/facebook/android/maps/a/q;->d:I

    .line 165
    iget-object v1, p0, Lcom/facebook/android/maps/a/j;->w:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 3115
    iput v1, v0, Lcom/facebook/android/maps/a/q;->e:I

    .line 167
    invoke-virtual {v0}, Lcom/facebook/android/maps/a/q;->b()V

    .line 168
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 194
    const-wide v0, 0x3ff3333333333333L    # 1.2

    iput-wide v0, p0, Lcom/facebook/android/maps/a/j;->q:D

    .line 195
    return-void
.end method

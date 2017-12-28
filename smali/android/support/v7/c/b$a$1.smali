.class final Landroid/support/v7/c/b$a$1;
.super Landroid/os/AsyncTask;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/c/b$a;->a(Landroid/support/v7/c/b$c;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroid/support/v7/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/c/b$c;

.field final synthetic b:Landroid/support/v7/c/b$a;


# direct methods
.method constructor <init>(Landroid/support/v7/c/b$a;Landroid/support/v7/c/b$c;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Landroid/support/v7/c/b$a$1;->b:Landroid/support/v7/c/b$a;

    iput-object p2, p0, Landroid/support/v7/c/b$a$1;->a:Landroid/support/v7/c/b$c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Landroid/support/v7/c/b;
    .locals 22

    .prologue
    .line 862
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/c/b$a$1;->b:Landroid/support/v7/c/b$a;

    .line 1790
    iget-object v2, v5, Landroid/support/v7/c/b$a;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    .line 1794
    iget-object v4, v5, Landroid/support/v7/c/b$a;->b:Landroid/graphics/Bitmap;

    .line 1905
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1907
    iget v6, v5, Landroid/support/v7/c/b$a;->e:I

    if-lez v6, :cond_4

    .line 1908
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v6, v7

    .line 1909
    iget v7, v5, Landroid/support/v7/c/b$a;->e:I

    if-le v6, v7, :cond_0

    .line 1910
    iget v2, v5, Landroid/support/v7/c/b$a;->e:I

    int-to-double v2, v2

    int-to-double v6, v6

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 1919
    :cond_0
    :goto_0
    const-wide/16 v6, 0x0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_5

    move-object v3, v4

    .line 1800
    :goto_1
    iget-object v2, v5, Landroid/support/v7/c/b$a;->h:Landroid/graphics/Rect;

    .line 1801
    iget-object v4, v5, Landroid/support/v7/c/b$a;->b:Landroid/graphics/Bitmap;

    if-eq v3, v4, :cond_1

    if-eqz v2, :cond_1

    .line 1804
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v6, v4

    iget-object v4, v5, Landroid/support/v7/c/b$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v8, v4

    div-double/2addr v6, v8

    .line 1805
    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-double v8, v4

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v4, v8

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 1806
    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-double v8, v4

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v4, v8

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 1807
    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-double v8, v4

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    .line 1808
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 1807
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 1809
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    int-to-double v8, v4

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    .line 1810
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 1809
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 1814
    :cond_1
    new-instance v4, Landroid/support/v7/c/a;

    .line 1815
    invoke-virtual {v5, v3}, Landroid/support/v7/c/b$a;->a(Landroid/graphics/Bitmap;)[I

    move-result-object v6

    iget v7, v5, Landroid/support/v7/c/b$a;->d:I

    iget-object v2, v5, Landroid/support/v7/c/b$a;->g:Ljava/util/List;

    .line 1817
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    :goto_2
    invoke-direct {v4, v6, v7, v2}, Landroid/support/v7/c/a;-><init>([II[Landroid/support/v7/c/b$b;)V

    .line 1820
    iget-object v2, v5, Landroid/support/v7/c/b$a;->b:Landroid/graphics/Bitmap;

    if-eq v3, v2, :cond_2

    .line 1821
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 2144
    :cond_2
    iget-object v2, v4, Landroid/support/v7/c/a;->c:Ljava/util/List;

    .line 1835
    :goto_3
    new-instance v7, Landroid/support/v7/c/b;

    iget-object v3, v5, Landroid/support/v7/c/b$a;->c:Ljava/util/List;

    invoke-direct {v7, v2, v3}, Landroid/support/v7/c/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2350
    const/4 v2, 0x0

    iget-object v3, v7, Landroid/support/v7/c/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    move v8, v2

    :goto_4
    if-ge v8, v13, :cond_13

    .line 2351
    iget-object v2, v7, Landroid/support/v7/c/b;->b:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/support/v7/c/c;

    move-object v3, v0

    .line 3240
    const/4 v4, 0x0

    .line 3241
    const/4 v2, 0x0

    iget-object v5, v3, Landroid/support/v7/c/c;->i:[F

    array-length v5, v5

    move/from16 v21, v2

    move v2, v4

    move/from16 v4, v21

    :goto_5
    if-ge v4, v5, :cond_8

    .line 3242
    iget-object v6, v3, Landroid/support/v7/c/c;->i:[F

    aget v6, v6, v4

    .line 3243
    const/4 v9, 0x0

    cmpl-float v9, v6, v9

    if-lez v9, :cond_3

    .line 3244
    add-float/2addr v2, v6

    .line 3241
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 1912
    :cond_4
    iget v6, v5, Landroid/support/v7/c/b$a;->f:I

    if-lez v6, :cond_0

    .line 1913
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1914
    iget v7, v5, Landroid/support/v7/c/b$a;->f:I

    if-le v6, v7, :cond_0

    .line 1915
    iget v2, v5, Landroid/support/v7/c/b$a;->f:I

    int-to-double v2, v2

    int-to-double v6, v6

    div-double/2addr v2, v6

    goto/16 :goto_0

    .line 1925
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 1926
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-double v8, v7

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x0

    .line 1924
    invoke-static {v4, v6, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_1

    .line 1817
    :cond_6
    iget-object v2, v5, Landroid/support/v7/c/b$a;->g:Ljava/util/List;

    iget-object v8, v5, Landroid/support/v7/c/b$a;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Landroid/support/v7/c/b$b;

    invoke-interface {v2, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/support/v7/c/b$b;

    goto/16 :goto_2

    .line 1831
    :cond_7
    iget-object v2, v5, Landroid/support/v7/c/b$a;->a:Ljava/util/List;

    goto/16 :goto_3

    .line 3247
    :cond_8
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_a

    .line 3248
    const/4 v4, 0x0

    iget-object v5, v3, Landroid/support/v7/c/c;->i:[F

    array-length v5, v5

    :goto_6
    if-ge v4, v5, :cond_a

    .line 3249
    iget-object v6, v3, Landroid/support/v7/c/c;->i:[F

    aget v6, v6, v4

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    if-lez v6, :cond_9

    .line 3250
    iget-object v6, v3, Landroid/support/v7/c/c;->i:[F

    aget v9, v6, v4

    div-float/2addr v9, v2

    aput v9, v6, v4

    .line 3248
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 2353
    :cond_a
    iget-object v14, v7, Landroid/support/v7/c/b;->c:Ljava/util/Map;

    .line 3369
    const/4 v5, 0x0

    .line 3370
    const/4 v4, 0x0

    .line 3371
    const/4 v2, 0x0

    iget-object v6, v7, Landroid/support/v7/c/b;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    move v12, v2

    :goto_7
    if-ge v12, v15, :cond_11

    .line 3372
    iget-object v2, v7, Landroid/support/v7/c/b;->a:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/c/b$d;

    .line 3387
    invoke-virtual {v2}, Landroid/support/v7/c/b$d;->a()[F

    move-result-object v6

    .line 3388
    const/4 v9, 0x1

    aget v9, v6, v9

    .line 4138
    iget-object v10, v3, Landroid/support/v7/c/c;->g:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    .line 3388
    cmpl-float v9, v9, v10

    if-ltz v9, :cond_f

    const/4 v9, 0x1

    aget v9, v6, v9

    .line 4154
    iget-object v10, v3, Landroid/support/v7/c/c;->g:[F

    const/4 v11, 0x2

    aget v10, v10, v11

    .line 3388
    cmpg-float v9, v9, v10

    if-gtz v9, :cond_f

    const/4 v9, 0x2

    aget v9, v6, v9

    .line 4162
    iget-object v10, v3, Landroid/support/v7/c/c;->h:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    .line 3389
    cmpl-float v9, v9, v10

    if-ltz v9, :cond_f

    const/4 v9, 0x2

    aget v6, v6, v9

    .line 4178
    iget-object v9, v3, Landroid/support/v7/c/c;->h:[F

    const/4 v10, 0x2

    aget v9, v9, v10

    .line 3389
    cmpg-float v6, v6, v9

    if-gtz v6, :cond_f

    iget-object v6, v7, Landroid/support/v7/c/b;->d:Landroid/util/SparseBooleanArray;

    .line 4478
    iget v9, v2, Landroid/support/v7/c/b$d;->a:I

    .line 3390
    invoke-virtual {v6, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_f

    const/4 v6, 0x1

    .line 3373
    :goto_8
    if-eqz v6, :cond_14

    .line 5394
    invoke-virtual {v2}, Landroid/support/v7/c/b$d;->a()[F

    move-result-object v16

    .line 5396
    const/4 v10, 0x0

    .line 5397
    const/4 v9, 0x0

    .line 5398
    const/4 v6, 0x0

    .line 5400
    iget-object v11, v7, Landroid/support/v7/c/b;->e:Landroid/support/v7/c/b$d;

    if-eqz v11, :cond_10

    iget-object v11, v7, Landroid/support/v7/c/b;->e:Landroid/support/v7/c/b$d;

    .line 5499
    iget v11, v11, Landroid/support/v7/c/b$d;->b:I

    .line 6191
    :goto_9
    iget-object v0, v3, Landroid/support/v7/c/c;->i:[F

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aget v17, v17, v18

    .line 5402
    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    if-lez v17, :cond_b

    .line 7191
    iget-object v10, v3, Landroid/support/v7/c/c;->i:[F

    const/16 v17, 0x0

    aget v10, v10, v17

    .line 5403
    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    aget v18, v16, v18

    .line 8146
    iget-object v0, v3, Landroid/support/v7/c/c;->g:[F

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget v19, v19, v20

    .line 5404
    sub-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    sub-float v17, v17, v18

    mul-float v10, v10, v17

    .line 8204
    :cond_b
    iget-object v0, v3, Landroid/support/v7/c/c;->i:[F

    move-object/from16 v17, v0

    const/16 v18, 0x1

    aget v17, v17, v18

    .line 5406
    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    if-lez v17, :cond_c

    .line 9204
    iget-object v9, v3, Landroid/support/v7/c/c;->i:[F

    const/16 v17, 0x1

    aget v9, v9, v17

    .line 5407
    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x2

    aget v16, v16, v18

    .line 10170
    iget-object v0, v3, Landroid/support/v7/c/c;->h:[F

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget v18, v18, v19

    .line 5408
    sub-float v16, v16, v18

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    sub-float v16, v17, v16

    mul-float v9, v9, v16

    .line 10215
    :cond_c
    iget-object v0, v3, Landroid/support/v7/c/c;->i:[F

    move-object/from16 v16, v0

    const/16 v17, 0x2

    aget v16, v16, v17

    .line 5410
    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    if-lez v16, :cond_d

    .line 11215
    iget-object v6, v3, Landroid/support/v7/c/c;->i:[F

    const/16 v16, 0x2

    aget v6, v6, v16

    .line 11499
    iget v0, v2, Landroid/support/v7/c/b$d;->b:I

    move/from16 v16, v0

    .line 5412
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    int-to-float v11, v11

    div-float v11, v16, v11

    mul-float/2addr v6, v11

    .line 5415
    :cond_d
    add-float/2addr v9, v10

    add-float/2addr v6, v9

    .line 3375
    if-eqz v4, :cond_e

    cmpl-float v9, v6, v5

    if-lez v9, :cond_14

    :cond_e
    move v4, v6

    .line 3371
    :goto_a
    add-int/lit8 v5, v12, 0x1

    move v12, v5

    move v5, v4

    move-object v4, v2

    goto/16 :goto_7

    .line 3390
    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 5400
    :cond_10
    const/4 v11, 0x1

    goto/16 :goto_9

    .line 3361
    :cond_11
    if-eqz v4, :cond_12

    .line 12224
    iget-boolean v2, v3, Landroid/support/v7/c/c;->j:Z

    .line 3361
    if-eqz v2, :cond_12

    .line 3363
    iget-object v2, v7, Landroid/support/v7/c/b;->d:Landroid/util/SparseBooleanArray;

    .line 12478
    iget v5, v4, Landroid/support/v7/c/b$d;->a:I

    .line 3363
    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 2353
    :cond_12
    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2350
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_4

    .line 2356
    :cond_13
    iget-object v2, v7, Landroid/support/v7/c/b;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v7

    .line 865
    :goto_b
    return-object v2

    .line 863
    :catch_0
    move-exception v2

    .line 864
    const-string/jumbo v3, "Palette"

    const-string/jumbo v4, "Exception thrown during async generate"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 865
    const/4 v2, 0x0

    goto :goto_b

    :cond_14
    move-object v2, v4

    move v4, v5

    goto :goto_a
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 858
    invoke-direct {p0}, Landroid/support/v7/c/b$a$1;->a()Landroid/support/v7/c/b;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v8, 0xffffff

    const/16 v5, 0x15

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 858
    check-cast p1, Landroid/support/v7/c/b;

    .line 12871
    iget-object v0, p0, Landroid/support/v7/c/b$a$1;->a:Landroid/support/v7/c/b$c;

    .line 13000
    iget-object v3, v0, Landroid/support/v7/c/b$c;->a:Lcom/whatsapp/ca;

    iget-object v4, v0, Landroid/support/v7/c/b$c;->b:Lcom/whatsapp/ChatInfoLayout;

    .line 14216
    sget-object v0, Landroid/support/v7/c/c;->e:Landroid/support/v7/c/c;

    .line 14311
    iget-object v1, p1, Landroid/support/v7/c/b;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/c/b$d;

    .line 13377
    if-eqz v0, :cond_0

    .line 14478
    iget v1, v0, Landroid/support/v7/c/b$d;->a:I

    .line 13379
    invoke-virtual {v4, v1}, Lcom/whatsapp/ChatInfoLayout;->setColor(I)V

    .line 13380
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_2

    .line 13381
    invoke-virtual {v0}, Landroid/support/v7/c/b$d;->a()[F

    move-result-object v0

    .line 13382
    aget v4, v0, v6

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    aput v4, v0, v6

    .line 13383
    invoke-static {v0}, La/a/a/a/d;->a([F)I

    move-result v0

    .line 13384
    invoke-virtual {v3}, Lcom/whatsapp/ca;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    move v0, v1

    .line 13392
    :goto_0
    new-array v1, v6, [I

    const/high16 v4, 0x66000000

    aput v4, v1, v2

    and-int v4, v0, v8

    aput v4, v1, v7

    .line 13393
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 13395
    const v1, 0x7f1001fa

    invoke-virtual {v3, v1}, Lcom/whatsapp/ca;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13396
    new-array v1, v6, [I

    const/high16 v4, 0x33000000

    aput v4, v1, v2

    and-int/2addr v0, v8

    aput v0, v1, v7

    .line 13397
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 13399
    const v1, 0x7f1001fe

    invoke-virtual {v3, v1}, Lcom/whatsapp/ca;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 858
    return-void

    .line 13388
    :cond_0
    const v0, 0x7f0e009f

    invoke-static {v3, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ChatInfoLayout;->setColor(I)V

    .line 13389
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    .line 13390
    invoke-virtual {v3}, Lcom/whatsapp/ca;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e00a0

    invoke-static {v3, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

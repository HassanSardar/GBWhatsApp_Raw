.class final synthetic Lcom/whatsapp/crop/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/crop/CropImage;


# direct methods
.method private constructor <init>(Lcom/whatsapp/crop/CropImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/crop/c;->a:Lcom/whatsapp/crop/CropImage;

    return-void
.end method

.method public static a(Lcom/whatsapp/crop/CropImage;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/crop/c;

    invoke-direct {v0, p0}, Lcom/whatsapp/crop/c;-><init>(Lcom/whatsapp/crop/CropImage;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v7, p0, Lcom/whatsapp/crop/c;->a:Lcom/whatsapp/crop/CropImage;

    .line 1488
    iget-object v0, v7, Lcom/whatsapp/crop/CropImage;->p:Lcom/whatsapp/crop/g;

    if-eqz v0, :cond_6

    .line 1491
    iget-boolean v0, v7, Lcom/whatsapp/crop/CropImage;->i:Z

    if-nez v0, :cond_6

    .line 1494
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/whatsapp/crop/CropImage;->i:Z

    .line 1496
    const/4 v2, 0x0

    .line 1498
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 1499
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1500
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1501
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1503
    iget-object v0, v7, Lcom/whatsapp/crop/CropImage;->p:Lcom/whatsapp/crop/g;

    invoke-virtual {v0}, Lcom/whatsapp/crop/g;->a()Landroid/graphics/Rect;

    move-result-object v9

    .line 1507
    iget v0, v7, Lcom/whatsapp/crop/CropImage;->c:I

    if-eqz v0, :cond_10

    iget v0, v7, Lcom/whatsapp/crop/CropImage;->d:I

    if-eqz v0, :cond_10

    .line 1510
    iget v0, v7, Lcom/whatsapp/crop/CropImage;->l:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1511
    iget v0, v9, Landroid/graphics/Rect;->left:I

    iget v1, v7, Lcom/whatsapp/crop/CropImage;->l:I

    mul-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->left:I

    .line 1512
    iget v0, v9, Landroid/graphics/Rect;->right:I

    iget v1, v7, Lcom/whatsapp/crop/CropImage;->l:I

    mul-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 1513
    iget v0, v9, Landroid/graphics/Rect;->top:I

    iget v1, v7, Lcom/whatsapp/crop/CropImage;->l:I

    mul-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->top:I

    .line 1514
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    iget v1, v7, Lcom/whatsapp/crop/CropImage;->l:I

    mul-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 1517
    :cond_0
    iget v1, v7, Lcom/whatsapp/crop/CropImage;->c:I

    .line 1518
    iget v0, v7, Lcom/whatsapp/crop/CropImage;->d:I

    .line 1519
    iget-boolean v2, v7, Lcom/whatsapp/crop/CropImage;->f:Z

    if-nez v2, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v7, Lcom/whatsapp/crop/CropImage;->c:I

    if-ge v2, v3, :cond_1

    .line 1520
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 1521
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 1526
    :cond_1
    const/4 v2, 0x1

    .line 1527
    :goto_0
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, v7, Lcom/whatsapp/crop/CropImage;->c:I

    if-gt v3, v4, :cond_2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, v7, Lcom/whatsapp/crop/CropImage;->d:I

    if-le v3, v4, :cond_3

    .line 1528
    :cond_2
    shl-int/lit8 v2, v2, 0x1

    .line 1529
    iget v3, v9, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->left:I

    .line 1530
    iget v3, v9, Landroid/graphics/Rect;->right:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->right:I

    .line 1531
    iget v3, v9, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->top:I

    .line 1532
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 1536
    :cond_3
    iget v3, v7, Lcom/whatsapp/crop/CropImage;->l:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_4

    const/4 v3, 0x1

    if-gt v2, v3, :cond_4

    invoke-virtual {v7}, Lcom/whatsapp/crop/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "doodle"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1537
    invoke-virtual {v7}, Lcom/whatsapp/crop/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "filter"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 1538
    :cond_4
    iget-object v3, v7, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1539
    const/4 v3, 0x0

    iput-object v3, v7, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    move v3, v2

    .line 1542
    :goto_1
    iget v4, v7, Lcom/whatsapp/crop/CropImage;->l:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gt v3, v4, :cond_5

    .line 1543
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1544
    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1545
    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1546
    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1548
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 1550
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 1552
    const/4 v5, 0x0

    .line 1554
    :try_start_0
    iget-object v6, v7, Lcom/whatsapp/crop/CropImage;->q:Lcom/whatsapp/e/d;

    invoke-virtual {v7}, Lcom/whatsapp/crop/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    .line 1555
    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v7, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1569
    if-eqz v5, :cond_5

    .line 1571
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1585
    :cond_5
    :goto_2
    iget-object v2, v7, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    if-nez v2, :cond_a

    .line 1586
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "error-oom"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/whatsapp/crop/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 1587
    invoke-virtual {v7}, Lcom/whatsapp/crop/CropImage;->finish()V

    .line 1717
    :cond_6
    :goto_3
    return-void

    .line 1572
    :catch_0
    move-exception v2

    .line 1573
    const-string/jumbo v3, "cropimage/cannot close during resample: "

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1557
    :catch_1
    move-exception v4

    .line 1558
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "cropimage/oom: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1559
    iget-object v4, v7, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_7

    iget-object v4, v7, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_7

    .line 1560
    iget-object v4, v7, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1561
    const/4 v4, 0x0

    iput-object v4, v7, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1569
    :cond_7
    if-eqz v5, :cond_8

    .line 1571
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1578
    :cond_8
    :goto_4
    iget v4, v9, Landroid/graphics/Rect;->left:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v9, Landroid/graphics/Rect;->left:I

    .line 1579
    iget v4, v9, Landroid/graphics/Rect;->right:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v9, Landroid/graphics/Rect;->right:I

    .line 1580
    iget v4, v9, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v9, Landroid/graphics/Rect;->top:I

    .line 1581
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 1542
    shl-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 1572
    :catch_2
    move-exception v4

    .line 1573
    const-string/jumbo v5, "cropimage/cannot close during resample: "

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1563
    :catch_3
    move-exception v0

    .line 1564
    :try_start_4
    const-string/jumbo v1, "cropimage/cannot_resample: "

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1565
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "io-error"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/whatsapp/crop/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 1566
    invoke-virtual {v7}, Lcom/whatsapp/crop/CropImage;->finish()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1569
    if-eqz v5, :cond_6

    .line 1571
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    .line 1572
    :catch_4
    move-exception v0

    .line 1573
    const-string/jumbo v1, "cropimage/cannot close during resample: "

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 1569
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_9

    .line 1571
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1574
    :cond_9
    :goto_5
    throw v0

    .line 1572
    :catch_5
    move-exception v1

    .line 1573
    const-string/jumbo v2, "cropimage/cannot close during resample: "

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 1591
    :cond_a
    iget-object v2, v7, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 1592
    if-nez v2, :cond_b

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_b
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1594
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1596
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {v4, v5, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1598
    iget-boolean v0, v7, Lcom/whatsapp/crop/CropImage;->e:Z

    if-nez v0, :cond_c

    .line 1602
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 1603
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v1, v5

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 1606
    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 1609
    const/4 v5, 0x0

    neg-int v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 1611
    :cond_c
    iget-object v0, v7, Lcom/whatsapp/crop/CropImage;->m:Landroid/graphics/Matrix;

    if-eqz v0, :cond_d

    iget-boolean v0, v7, Lcom/whatsapp/crop/CropImage;->h:Z

    if-eqz v0, :cond_d

    .line 1612
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1613
    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v5

    neg-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v6

    neg-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1614
    iget-object v1, v7, Lcom/whatsapp/crop/CropImage;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1615
    iget v1, v7, Lcom/whatsapp/crop/CropImage;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1616
    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1617
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1618
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 1620
    :cond_d
    iget-object v0, v7, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0, v9, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v0, v2

    .line 1759
    :goto_6
    iget-object v1, v7, Lcom/whatsapp/crop/CropImage;->j:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v1}, Lcom/whatsapp/crop/CropImageView;->a()V

    .line 1760
    iget-object v1, v7, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    .line 1761
    iget-object v1, v7, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1763
    :cond_e
    if-nez v0, :cond_f

    .line 1764
    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "io-error"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lcom/whatsapp/crop/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 1767
    :cond_f
    invoke-virtual {v7, v0}, Lcom/whatsapp/crop/CropImage;->a(Landroid/graphics/Bitmap;)V

    .line 1768
    invoke-virtual {v7}, Lcom/whatsapp/crop/CropImage;->finish()V

    goto/16 :goto_3

    .line 1623
    :cond_10
    iget v0, v7, Lcom/whatsapp/crop/CropImage;->l:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_11

    .line 1624
    iget v0, v9, Landroid/graphics/Rect;->left:I

    iget v1, v7, Lcom/whatsapp/crop/CropImage;->l:I

    mul-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->left:I

    .line 1625
    iget v0, v9, Landroid/graphics/Rect;->right:I

    iget v1, v7, Lcom/whatsapp/crop/CropImage;->l:I

    mul-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 1626
    iget v0, v9, Landroid/graphics/Rect;->top:I

    iget v1, v7, Lcom/whatsapp/crop/CropImage;->l:I

    mul-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->top:I

    .line 1627
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    iget v1, v7, Lcom/whatsapp/crop/CropImage;->l:I

    mul-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 1631
    :cond_11
    const/4 v0, 0x1

    .line 1632
    iget v1, v7, Lcom/whatsapp/crop/CropImage;->b:I

    if-eqz v1, :cond_13

    .line 1633
    :goto_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v3, v7, Lcom/whatsapp/crop/CropImage;->b:I

    if-gt v1, v3, :cond_12

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v3, v7, Lcom/whatsapp/crop/CropImage;->b:I

    if-le v1, v3, :cond_13

    .line 1634
    :cond_12
    shl-int/lit8 v0, v0, 0x1

    .line 1635
    iget v1, v9, Landroid/graphics/Rect;->left:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 1636
    iget v1, v9, Landroid/graphics/Rect;->right:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v9, Landroid/graphics/Rect;->right:I

    .line 1637
    iget v1, v9, Landroid/graphics/Rect;->top:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 1638
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    .line 1643
    :cond_13
    iget v1, v7, Lcom/whatsapp/crop/CropImage;->l:I

    const/4 v3, 0x1

    if-gt v1, v3, :cond_14

    const/4 v1, 0x1

    if-gt v0, v1, :cond_14

    invoke-virtual {v7}, Lcom/whatsapp/crop/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "doodle"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1644
    invoke-virtual {v7}, Lcom/whatsapp/crop/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "filter"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_26

    .line 1645
    :cond_14
    iget-object v1, v7, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1646
    const/4 v1, 0x0

    iput-object v1, v7, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    move v1, v0

    .line 1649
    :goto_8
    iget v3, v7, Lcom/whatsapp/crop/CropImage;->l:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-gt v1, v3, :cond_26

    .line 1650
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1651
    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1652
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1653
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1655
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 1657
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 1659
    const/4 v4, 0x0

    .line 1661
    :try_start_7
    iget-object v5, v7, Lcom/whatsapp/crop/CropImage;->q:Lcom/whatsapp/e/d;

    invoke-virtual {v7}, Lcom/whatsapp/crop/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 1662
    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v7, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    .line 1664
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 1665
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 1667
    iget v6, v7, Lcom/whatsapp/crop/CropImage;->b:I

    if-eqz v6, :cond_25

    iget v6, v7, Lcom/whatsapp/crop/CropImage;->b:I

    if-gt v5, v6, :cond_15

    iget v6, v7, Lcom/whatsapp/crop/CropImage;->b:I

    if-le v3, v6, :cond_25

    .line 1668
    :cond_15
    if-le v5, v3, :cond_19

    .line 1669
    iget v6, v7, Lcom/whatsapp/crop/CropImage;->b:I

    mul-int/2addr v3, v6

    div-int/2addr v3, v5

    .line 1670
    iget v5, v7, Lcom/whatsapp/crop/CropImage;->b:I

    move v6, v5

    move v5, v3

    .line 1677
    :goto_9
    iget-object v3, v7, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 1678
    iget-boolean v10, v7, Lcom/whatsapp/crop/CropImage;->a:Z

    if-nez v10, :cond_16

    if-nez v3, :cond_17

    :cond_16
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_17
    invoke-static {v6, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v0

    .line 1698
    if-eqz v4, :cond_18

    .line 1700
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1714
    :cond_18
    :goto_a
    iget-object v1, v7, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1d

    .line 1715
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "error-oom"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/whatsapp/crop/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 1716
    invoke-virtual {v7}, Lcom/whatsapp/crop/CropImage;->finish()V

    goto/16 :goto_3

    .line 1672
    :cond_19
    :try_start_9
    iget v6, v7, Lcom/whatsapp/crop/CropImage;->b:I

    mul-int/2addr v5, v6

    div-int/2addr v5, v3

    .line 1673
    iget v3, v7, Lcom/whatsapp/crop/CropImage;->b:I
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v6, v5

    move v5, v3

    goto :goto_9

    .line 1701
    :catch_6
    move-exception v1

    .line 1702
    const-string/jumbo v2, "cropimage/cannot close during resample: "

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 1682
    :catch_7
    move-exception v3

    .line 1683
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cropimage/oom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1684
    iget-object v3, v7, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1a

    iget-object v3, v7, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 1685
    iget-object v3, v7, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1686
    const/4 v3, 0x0

    iput-object v3, v7, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1698
    :cond_1a
    if-eqz v4, :cond_1b

    .line 1700
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 1707
    :cond_1b
    :goto_b
    iget v3, v9, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->left:I

    .line 1708
    iget v3, v9, Landroid/graphics/Rect;->right:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->right:I

    .line 1709
    iget v3, v9, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->top:I

    .line 1710
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    .line 1649
    shl-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    .line 1701
    :catch_8
    move-exception v3

    .line 1702
    const-string/jumbo v4, "cropimage/cannot close during resample: "

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 1692
    :catch_9
    move-exception v0

    .line 1693
    :try_start_c
    const-string/jumbo v1, "cropimage/cannot_resample: "

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1694
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "io-error"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/whatsapp/crop/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 1695
    invoke-virtual {v7}, Lcom/whatsapp/crop/CropImage;->finish()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1698
    if-eqz v4, :cond_6

    .line 1700
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    goto/16 :goto_3

    .line 1701
    :catch_a
    move-exception v0

    .line 1702
    const-string/jumbo v1, "cropimage/cannot close during resample: "

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 1698
    :catchall_1
    move-exception v0

    if-eqz v4, :cond_1c

    .line 1700
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 1703
    :cond_1c
    :goto_c
    throw v0

    .line 1701
    :catch_b
    move-exception v1

    .line 1702
    const-string/jumbo v2, "cropimage/cannot close during resample: "

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 1720
    :cond_1d
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 1721
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 1723
    iget v3, v7, Lcom/whatsapp/crop/CropImage;->b:I

    if-eqz v3, :cond_1f

    iget v3, v7, Lcom/whatsapp/crop/CropImage;->b:I

    if-gt v2, v3, :cond_1e

    iget v3, v7, Lcom/whatsapp/crop/CropImage;->b:I

    if-le v1, v3, :cond_1f

    .line 1724
    :cond_1e
    if-le v2, v1, :cond_24

    .line 1725
    iget v3, v7, Lcom/whatsapp/crop/CropImage;->b:I

    mul-int/2addr v1, v3

    div-int/2addr v1, v2

    .line 1726
    iget v2, v7, Lcom/whatsapp/crop/CropImage;->b:I

    .line 1733
    :cond_1f
    :goto_d
    if-nez v0, :cond_22

    .line 1734
    iget-object v0, v7, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 1735
    iget-boolean v3, v7, Lcom/whatsapp/crop/CropImage;->a:Z

    if-nez v3, :cond_20

    if-nez v0, :cond_21

    :cond_20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_21
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1739
    :cond_22
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1740
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1742
    iget-object v1, v7, Lcom/whatsapp/crop/CropImage;->m:Landroid/graphics/Matrix;

    if-eqz v1, :cond_23

    iget-boolean v1, v7, Lcom/whatsapp/crop/CropImage;->h:Z

    if-eqz v1, :cond_23

    .line 1743
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1744
    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v5

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1745
    iget-object v2, v7, Lcom/whatsapp/crop/CropImage;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1746
    iget v2, v7, Lcom/whatsapp/crop/CropImage;->o:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1747
    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1749
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1750
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1752
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 1755
    :cond_23
    iget-object v1, v7, Lcom/whatsapp/crop/CropImage;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1, v9, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 1728
    :cond_24
    iget v3, v7, Lcom/whatsapp/crop/CropImage;->b:I

    mul-int/2addr v2, v3

    div-int/2addr v2, v1

    .line 1729
    iget v1, v7, Lcom/whatsapp/crop/CropImage;->b:I

    goto :goto_d

    :cond_25
    move v6, v5

    move v5, v3

    goto/16 :goto_9

    :cond_26
    move-object v0, v2

    goto/16 :goto_a
.end method

.class final Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$2;
.super Ljava/lang/Object;
.source "MediaPreviewActivity.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/ay$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:I

.field final synthetic e:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;Landroid/net/Uri;Landroid/net/Uri;I)V
    .locals 0

    .prologue
    .line 1726
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$2;->e:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$2;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$2;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$2;->c:Landroid/net/Uri;

    iput p5, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 1730
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$2;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_1

    .line 1769
    :cond_0
    :goto_0
    return-object v0

    .line 1734
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$2;->e:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->t(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/e/d;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$2;->b:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/whatsapp/util/MediaFileUtils;->e(Lcom/whatsapp/e/d;Landroid/net/Uri;)B

    move-result v1

    .line 1735
    sparse-switch v1, :sswitch_data_0

    .line 1769
    :goto_1
    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/gallerypicker/ad;->af:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1738
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$2;->e:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->u(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/e/d;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$2;->c:Landroid/net/Uri;

    iget v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$2;->d:I

    iget v3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$2;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/util/MediaFileUtils$e; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_1

    .line 1745
    :sswitch_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$2;->e:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$2;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1746
    if-eqz v2, :cond_4

    .line 1747
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 1748
    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$2;->d:I

    iget v3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$2;->d:I

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    invoke-static {v1, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1751
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1752
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 1753
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1754
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1755
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1756
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1757
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 1758
    if-le v5, v6, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    sub-int v7, v5, v6

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v0, v7, v8, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1761
    :goto_2
    new-instance v5, Landroid/graphics/Rect;

    iget v6, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$2;->d:I

    iget v7, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$2;->d:I

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1762
    invoke-virtual {v3, v2, v0, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1763
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 1764
    goto :goto_1

    .line 1758
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    sub-int v7, v6, v5

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v0, v8, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 1742
    :catch_0
    move-exception v0

    .line 1765
    :cond_4
    :goto_3
    sget-object v0, Lcom/whatsapp/gallerypicker/ad;->af:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 1742
    :catch_1
    move-exception v0

    goto :goto_3

    .line 1735
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$2;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/whatsapp/gallerypicker/d;
.super Lcom/whatsapp/gallerypicker/ai;
.source "GalleryMediaItemView.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/Paint;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ai;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const v10, 0x7f020b24

    const v9, 0x7f0209dc

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/ai;->a(Landroid/graphics/Canvas;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/d;->b:Lcom/whatsapp/gallerypicker/q;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/d;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 58
    iget-boolean v4, p0, Lcom/whatsapp/gallerypicker/d;->g:Z

    .line 59
    if-nez v4, :cond_a

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/d;->b:Lcom/whatsapp/gallerypicker/q;

    invoke-static {v0}, La/a/a/a/d;->b(Lcom/whatsapp/gallerypicker/q;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 60
    :goto_0
    if-nez v0, :cond_0

    if-eqz v4, :cond_f

    .line 61
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/d;->d:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/gallerypicker/d;->d:Landroid/graphics/drawable/Drawable;

    .line 63
    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/d;->a:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/gallerypicker/d;->a:Landroid/graphics/drawable/Drawable;

    .line 65
    :cond_2
    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/d;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/d;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f020b23

    invoke-static {v3, v5}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/gallerypicker/d;->c:Landroid/graphics/drawable/Drawable;

    .line 68
    :cond_3
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/d;->a:Landroid/graphics/drawable/Drawable;

    .line 70
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/d;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    shl-int/lit8 v6, v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/d;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/d;->getHeight()I

    move-result v7

    invoke-virtual {v3, v2, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/d;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/d;->getHeight()I

    move-result v7

    sub-int/2addr v7, v3

    .line 74
    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    .line 80
    :goto_2
    if-eqz v4, :cond_c

    const-wide/16 v4, 0x0

    .line 81
    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    .line 82
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/d;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/d;->f:Landroid/graphics/Paint;

    .line 84
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/d;->f:Landroid/graphics/Paint;

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/d;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a011d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/d;->b:Lcom/whatsapp/gallerypicker/q;

    .line 1074
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/q;->d()Ljava/lang/String;

    move-result-object v0

    .line 2045
    if-eqz v0, :cond_d

    const-string/jumbo v6, "application/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 89
    :goto_4
    if-eqz v0, :cond_e

    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/d;->b:Lcom/whatsapp/gallerypicker/q;

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/q;->d()Ljava/lang/String;

    move-result-object v1

    long-to-int v4, v4

    invoke-static {v0, v1, v4}, Lcom/whatsapp/util/o;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/d;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/d;->d:Landroid/graphics/drawable/Drawable;

    .line 93
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/d;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_6

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/d;->a:Landroid/graphics/drawable/Drawable;

    .line 95
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/d;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    shl-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/d;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/d;->getHeight()I

    move-result v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    :goto_5
    int-to-float v1, v3

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    div-float/2addr v2, v8

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/d;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/d;->b:Lcom/whatsapp/gallerypicker/q;

    instance-of v0, v0, Lcom/whatsapp/gallerypicker/bo;

    if-eqz v0, :cond_9

    .line 104
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/d;->b:Lcom/whatsapp/gallerypicker/q;

    check-cast v0, Lcom/whatsapp/gallerypicker/bo;

    .line 105
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/bo;->a:Lcom/whatsapp/protocol/j;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/bo;->a:Lcom/whatsapp/protocol/j;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j;->S:Z

    if-eqz v0, :cond_9

    .line 106
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/d;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020b36

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/d;->e:Landroid/graphics/drawable/Drawable;

    .line 109
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/d;->e:Landroid/graphics/drawable/Drawable;

    .line 110
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/d;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/d;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/d;->getWidth()I

    move-result v3

    .line 113
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/d;->getHeight()I

    move-result v4

    .line 109
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    :cond_9
    return-void

    :cond_a
    move v0, v2

    .line 59
    goto/16 :goto_0

    .line 68
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/d;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 80
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/d;->b:Lcom/whatsapp/gallerypicker/q;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/q;->e()J

    move-result-wide v4

    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 2045
    goto/16 :goto_4

    .line 98
    :cond_e
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    move v3, v2

    goto/16 :goto_2
.end method

.method public setMediaItem(Lcom/whatsapp/gallerypicker/q;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/ai;->setMediaItem(Lcom/whatsapp/gallerypicker/q;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/d;->b:Lcom/whatsapp/gallerypicker/q;

    instance-of v0, v0, Lcom/whatsapp/gallerypicker/bo;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/d;->b:Lcom/whatsapp/gallerypicker/q;

    check-cast v0, Lcom/whatsapp/gallerypicker/bo;

    .line 46
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/bo;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v3}, Lcom/whatsapp/ka;->b(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 47
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/bo;->a:Lcom/whatsapp/protocol/j;

    iget-byte v0, v0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v3, 0xd

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/d;->g:Z

    .line 51
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/d;->b:Lcom/whatsapp/gallerypicker/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/d;->b:Lcom/whatsapp/gallerypicker/q;

    invoke-static {v0}, La/a/a/a/d;->b(Lcom/whatsapp/gallerypicker/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/d;->b:Lcom/whatsapp/gallerypicker/q;

    invoke-interface {v3}, Lcom/whatsapp/gallerypicker/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/GifHelper;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/whatsapp/gallerypicker/d;->g:Z

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

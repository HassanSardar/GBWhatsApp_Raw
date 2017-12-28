.class final Landroid/support/b/a/h$b;
.super Landroid/support/b/a/h$d;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:I

.field d:F

.field e:I

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F

.field private p:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1661
    invoke-direct {p0}, Landroid/support/b/a/h$d;-><init>()V

    .line 1646
    iput v2, p0, Landroid/support/b/a/h$b;->a:I

    .line 1647
    iput v0, p0, Landroid/support/b/a/h$b;->b:F

    .line 1649
    iput v2, p0, Landroid/support/b/a/h$b;->c:I

    .line 1650
    iput v1, p0, Landroid/support/b/a/h$b;->d:F

    .line 1651
    iput v2, p0, Landroid/support/b/a/h$b;->e:I

    .line 1652
    iput v1, p0, Landroid/support/b/a/h$b;->f:F

    .line 1653
    iput v0, p0, Landroid/support/b/a/h$b;->g:F

    .line 1654
    iput v1, p0, Landroid/support/b/a/h$b;->h:F

    .line 1655
    iput v0, p0, Landroid/support/b/a/h$b;->i:F

    .line 1657
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/b/a/h$b;->j:Landroid/graphics/Paint$Cap;

    .line 1658
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/b/a/h$b;->k:Landroid/graphics/Paint$Join;

    .line 1659
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroid/support/b/a/h$b;->l:F

    .line 1663
    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/h$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1666
    invoke-direct {p0, p1}, Landroid/support/b/a/h$d;-><init>(Landroid/support/b/a/h$d;)V

    .line 1646
    iput v2, p0, Landroid/support/b/a/h$b;->a:I

    .line 1647
    iput v0, p0, Landroid/support/b/a/h$b;->b:F

    .line 1649
    iput v2, p0, Landroid/support/b/a/h$b;->c:I

    .line 1650
    iput v1, p0, Landroid/support/b/a/h$b;->d:F

    .line 1651
    iput v2, p0, Landroid/support/b/a/h$b;->e:I

    .line 1652
    iput v1, p0, Landroid/support/b/a/h$b;->f:F

    .line 1653
    iput v0, p0, Landroid/support/b/a/h$b;->g:F

    .line 1654
    iput v1, p0, Landroid/support/b/a/h$b;->h:F

    .line 1655
    iput v0, p0, Landroid/support/b/a/h$b;->i:F

    .line 1657
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/b/a/h$b;->j:Landroid/graphics/Paint$Cap;

    .line 1658
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/b/a/h$b;->k:Landroid/graphics/Paint$Join;

    .line 1659
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroid/support/b/a/h$b;->l:F

    .line 1667
    iget-object v0, p1, Landroid/support/b/a/h$b;->p:[I

    iput-object v0, p0, Landroid/support/b/a/h$b;->p:[I

    .line 1669
    iget v0, p1, Landroid/support/b/a/h$b;->a:I

    iput v0, p0, Landroid/support/b/a/h$b;->a:I

    .line 1670
    iget v0, p1, Landroid/support/b/a/h$b;->b:F

    iput v0, p0, Landroid/support/b/a/h$b;->b:F

    .line 1671
    iget v0, p1, Landroid/support/b/a/h$b;->d:F

    iput v0, p0, Landroid/support/b/a/h$b;->d:F

    .line 1672
    iget v0, p1, Landroid/support/b/a/h$b;->c:I

    iput v0, p0, Landroid/support/b/a/h$b;->c:I

    .line 1673
    iget v0, p1, Landroid/support/b/a/h$b;->e:I

    iput v0, p0, Landroid/support/b/a/h$b;->e:I

    .line 1674
    iget v0, p1, Landroid/support/b/a/h$b;->f:F

    iput v0, p0, Landroid/support/b/a/h$b;->f:F

    .line 1675
    iget v0, p1, Landroid/support/b/a/h$b;->g:F

    iput v0, p0, Landroid/support/b/a/h$b;->g:F

    .line 1676
    iget v0, p1, Landroid/support/b/a/h$b;->h:F

    iput v0, p0, Landroid/support/b/a/h$b;->h:F

    .line 1677
    iget v0, p1, Landroid/support/b/a/h$b;->i:F

    iput v0, p0, Landroid/support/b/a/h$b;->i:F

    .line 1679
    iget-object v0, p1, Landroid/support/b/a/h$b;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/b/a/h$b;->j:Landroid/graphics/Paint$Cap;

    .line 1680
    iget-object v0, p1, Landroid/support/b/a/h$b;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/b/a/h$b;->k:Landroid/graphics/Paint$Join;

    .line 1681
    iget v0, p1, Landroid/support/b/a/h$b;->l:F

    iput v0, p0, Landroid/support/b/a/h$b;->l:F

    .line 1682
    return-void
.end method


# virtual methods
.method final a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1727
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/h$b;->p:[I

    .line 1734
    const-string/jumbo v0, "pathData"

    invoke-static {p2, v0}, La/a/a/a/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 1735
    if-nez v0, :cond_0

    .line 1782
    :goto_0
    return-void

    .line 1741
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1743
    if-eqz v0, :cond_1

    .line 1744
    iput-object v0, p0, Landroid/support/b/a/h$b;->n:Ljava/lang/String;

    .line 1746
    :cond_1
    const/4 v0, 0x2

    .line 1747
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1748
    if-eqz v0, :cond_2

    .line 1749
    invoke-static {v0}, La/a/a/a/d;->b(Ljava/lang/String;)[Landroid/support/v4/a/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/h$b;->m:[Landroid/support/v4/a/c;

    .line 1752
    :cond_2
    const-string/jumbo v0, "fillColor"

    const/4 v1, 0x1

    iget v2, p0, Landroid/support/b/a/h$b;->c:I

    invoke-static {p1, p2, v0, v1, v2}, La/a/a/a/d;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/b/a/h$b;->c:I

    .line 1754
    const-string/jumbo v0, "fillAlpha"

    const/16 v1, 0xc

    iget v2, p0, Landroid/support/b/a/h$b;->f:F

    invoke-static {p1, p2, v0, v1, v2}, La/a/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/b/a/h$b;->f:F

    .line 1756
    const-string/jumbo v0, "strokeLineCap"

    const/16 v1, 0x8

    invoke-static {p1, p2, v0, v1, v3}, La/a/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 1758
    iget-object v0, p0, Landroid/support/b/a/h$b;->j:Landroid/graphics/Paint$Cap;

    .line 2685
    packed-switch v1, :pswitch_data_0

    .line 1758
    :goto_1
    iput-object v0, p0, Landroid/support/b/a/h$b;->j:Landroid/graphics/Paint$Cap;

    .line 1759
    const-string/jumbo v0, "strokeLineJoin"

    const/16 v1, 0x9

    invoke-static {p1, p2, v0, v1, v3}, La/a/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 1761
    iget-object v0, p0, Landroid/support/b/a/h$b;->k:Landroid/graphics/Paint$Join;

    .line 2698
    packed-switch v1, :pswitch_data_1

    .line 1761
    :goto_2
    iput-object v0, p0, Landroid/support/b/a/h$b;->k:Landroid/graphics/Paint$Join;

    .line 1762
    const-string/jumbo v0, "strokeMiterLimit"

    const/16 v1, 0xa

    iget v2, p0, Landroid/support/b/a/h$b;->l:F

    invoke-static {p1, p2, v0, v1, v2}, La/a/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/b/a/h$b;->l:F

    .line 1765
    const-string/jumbo v0, "strokeColor"

    const/4 v1, 0x3

    iget v2, p0, Landroid/support/b/a/h$b;->a:I

    invoke-static {p1, p2, v0, v1, v2}, La/a/a/a/d;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/b/a/h$b;->a:I

    .line 1767
    const-string/jumbo v0, "strokeAlpha"

    const/16 v1, 0xb

    iget v2, p0, Landroid/support/b/a/h$b;->d:F

    invoke-static {p1, p2, v0, v1, v2}, La/a/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/b/a/h$b;->d:F

    .line 1769
    const-string/jumbo v0, "strokeWidth"

    const/4 v1, 0x4

    iget v2, p0, Landroid/support/b/a/h$b;->b:F

    invoke-static {p1, p2, v0, v1, v2}, La/a/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/b/a/h$b;->b:F

    .line 1771
    const-string/jumbo v0, "trimPathEnd"

    const/4 v1, 0x6

    iget v2, p0, Landroid/support/b/a/h$b;->h:F

    invoke-static {p1, p2, v0, v1, v2}, La/a/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/b/a/h$b;->h:F

    .line 1773
    const-string/jumbo v0, "trimPathOffset"

    const/4 v1, 0x7

    iget v2, p0, Landroid/support/b/a/h$b;->i:F

    invoke-static {p1, p2, v0, v1, v2}, La/a/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/b/a/h$b;->i:F

    .line 1776
    const-string/jumbo v0, "trimPathStart"

    const/4 v1, 0x5

    iget v2, p0, Landroid/support/b/a/h$b;->g:F

    invoke-static {p1, p2, v0, v1, v2}, La/a/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/b/a/h$b;->g:F

    .line 1779
    const-string/jumbo v0, "fillType"

    const/16 v1, 0xd

    iget v2, p0, Landroid/support/b/a/h$b;->e:I

    invoke-static {p1, p2, v0, v1, v2}, La/a/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/b/a/h$b;->e:I

    goto/16 :goto_0

    .line 2687
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_1

    .line 2689
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    .line 2691
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1

    .line 2700
    :pswitch_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    .line 2702
    :pswitch_4
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    .line 2704
    :pswitch_5
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    .line 2685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2698
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method final getFillAlpha()F
    .locals 1

    .prologue
    .line 1840
    iget v0, p0, Landroid/support/b/a/h$b;->f:F

    return v0
.end method

.method final getFillColor()I
    .locals 1

    .prologue
    .line 1830
    iget v0, p0, Landroid/support/b/a/h$b;->c:I

    return v0
.end method

.method final getStrokeAlpha()F
    .locals 1

    .prologue
    .line 1820
    iget v0, p0, Landroid/support/b/a/h$b;->d:F

    return v0
.end method

.method final getStrokeColor()I
    .locals 1

    .prologue
    .line 1800
    iget v0, p0, Landroid/support/b/a/h$b;->a:I

    return v0
.end method

.method final getStrokeWidth()F
    .locals 1

    .prologue
    .line 1810
    iget v0, p0, Landroid/support/b/a/h$b;->b:F

    return v0
.end method

.method final getTrimPathEnd()F
    .locals 1

    .prologue
    .line 1860
    iget v0, p0, Landroid/support/b/a/h$b;->h:F

    return v0
.end method

.method final getTrimPathOffset()F
    .locals 1

    .prologue
    .line 1870
    iget v0, p0, Landroid/support/b/a/h$b;->i:F

    return v0
.end method

.method final getTrimPathStart()F
    .locals 1

    .prologue
    .line 1850
    iget v0, p0, Landroid/support/b/a/h$b;->g:F

    return v0
.end method

.method final setFillAlpha(F)V
    .locals 0

    .prologue
    .line 1845
    iput p1, p0, Landroid/support/b/a/h$b;->f:F

    .line 1846
    return-void
.end method

.method final setFillColor(I)V
    .locals 0

    .prologue
    .line 1835
    iput p1, p0, Landroid/support/b/a/h$b;->c:I

    .line 1836
    return-void
.end method

.method final setStrokeAlpha(F)V
    .locals 0

    .prologue
    .line 1825
    iput p1, p0, Landroid/support/b/a/h$b;->d:F

    .line 1826
    return-void
.end method

.method final setStrokeColor(I)V
    .locals 0

    .prologue
    .line 1805
    iput p1, p0, Landroid/support/b/a/h$b;->a:I

    .line 1806
    return-void
.end method

.method final setStrokeWidth(F)V
    .locals 0

    .prologue
    .line 1815
    iput p1, p0, Landroid/support/b/a/h$b;->b:F

    .line 1816
    return-void
.end method

.method final setTrimPathEnd(F)V
    .locals 0

    .prologue
    .line 1865
    iput p1, p0, Landroid/support/b/a/h$b;->h:F

    .line 1866
    return-void
.end method

.method final setTrimPathOffset(F)V
    .locals 0

    .prologue
    .line 1875
    iput p1, p0, Landroid/support/b/a/h$b;->i:F

    .line 1876
    return-void
.end method

.method final setTrimPathStart(F)V
    .locals 0

    .prologue
    .line 1855
    iput p1, p0, Landroid/support/b/a/h$b;->g:F

    .line 1856
    return-void
.end method

.class public final Lcom/b/a/f;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/f$f;,
        Lcom/b/a/f$a;,
        Lcom/b/a/f$b;,
        Lcom/b/a/f$c;,
        Lcom/b/a/f$h;,
        Lcom/b/a/f$j;,
        Lcom/b/a/f$d;,
        Lcom/b/a/f$i;,
        Lcom/b/a/f$e;,
        Lcom/b/a/f$g;
    }
.end annotation


# static fields
.field private static l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:F

.field b:Lcom/b/a/f$g;

.field private c:Landroid/graphics/Canvas;

.field private d:Lcom/b/a/e$a;

.field private e:Z

.field private f:Lcom/b/a/e;

.field private g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/b/a/f$g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/b/a/e$ai;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    sput-object v0, Lcom/b/a/f;->l:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(Landroid/graphics/Canvas;Lcom/b/a/e$a;F)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    .line 212
    iput p3, p0, Lcom/b/a/f;->a:F

    .line 213
    iput-object p2, p0, Lcom/b/a/f;->d:Lcom/b/a/e$a;

    .line 214
    return-void
.end method

.method private a(Lcom/b/a/e$ax;)F
    .locals 2

    .prologue
    .line 1696
    new-instance v0, Lcom/b/a/f$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/a/f$j;-><init>(Lcom/b/a/f;B)V

    .line 1697
    invoke-direct {p0, p1, v0}, Lcom/b/a/f;->a(Lcom/b/a/e$ax;Lcom/b/a/f$i;)V

    .line 1698
    iget v0, v0, Lcom/b/a/f$j;->a:F

    return v0
.end method

.method private static a(F)I
    .locals 2

    .prologue
    const/16 v0, 0xff

    .line 2408
    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v1, p0

    float-to-int v1, v1

    .line 2409
    if-gez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/b/a/e$a;Lcom/b/a/e$a;Lcom/b/a/d;)Landroid/graphics/Matrix;
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 1985
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1987
    if-eqz p2, :cond_0

    .line 24173
    iget-object v0, p2, Lcom/b/a/d;->a:Lcom/b/a/d$a;

    .line 1987
    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 2048
    :goto_0
    return-object v0

    .line 1990
    :cond_1
    iget v0, p0, Lcom/b/a/e$a;->c:F

    iget v1, p1, Lcom/b/a/e$a;->c:F

    div-float/2addr v0, v1

    .line 1991
    iget v1, p0, Lcom/b/a/e$a;->d:F

    iget v2, p1, Lcom/b/a/e$a;->d:F

    div-float v4, v1, v2

    .line 1992
    iget v1, p1, Lcom/b/a/e$a;->a:F

    neg-float v1, v1

    .line 1993
    iget v2, p1, Lcom/b/a/e$a;->b:F

    neg-float v2, v2

    .line 1996
    sget-object v5, Lcom/b/a/d;->d:Lcom/b/a/d;

    invoke-virtual {p2, v5}, Lcom/b/a/d;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1998
    iget v5, p0, Lcom/b/a/e$a;->a:F

    iget v6, p0, Lcom/b/a/e$a;->b:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1999
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 2000
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-object v0, v3

    .line 2001
    goto :goto_0

    .line 24183
    :cond_2
    iget v5, p2, Lcom/b/a/d;->b:I

    .line 2006
    sget v6, Lcom/b/a/d$b;->b:I

    if-ne v5, v6, :cond_3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2008
    :goto_1
    iget v4, p0, Lcom/b/a/e$a;->c:F

    div-float/2addr v4, v0

    .line 2009
    iget v5, p0, Lcom/b/a/e$a;->d:F

    div-float/2addr v5, v0

    .line 2011
    sget-object v6, Lcom/b/a/f$1;->a:[I

    .line 25173
    iget-object v7, p2, Lcom/b/a/d;->a:Lcom/b/a/d$a;

    .line 2011
    invoke-virtual {v7}, Lcom/b/a/d$a;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 2028
    :goto_2
    sget-object v4, Lcom/b/a/f$1;->a:[I

    .line 26173
    iget-object v6, p2, Lcom/b/a/d;->a:Lcom/b/a/d$a;

    .line 2028
    invoke-virtual {v6}, Lcom/b/a/d$a;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_1

    .line 2045
    :goto_3
    :pswitch_0
    iget v4, p0, Lcom/b/a/e$a;->a:F

    iget v5, p0, Lcom/b/a/e$a;->b:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2046
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 2047
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-object v0, v3

    .line 2048
    goto :goto_0

    .line 2006
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 2016
    :pswitch_1
    iget v6, p1, Lcom/b/a/e$a;->c:F

    sub-float v4, v6, v4

    div-float/2addr v4, v8

    sub-float/2addr v1, v4

    .line 2017
    goto :goto_2

    .line 2021
    :pswitch_2
    iget v6, p1, Lcom/b/a/e$a;->c:F

    sub-float v4, v6, v4

    sub-float/2addr v1, v4

    goto :goto_2

    .line 2033
    :pswitch_3
    iget v4, p1, Lcom/b/a/e$a;->d:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v8

    sub-float/2addr v2, v4

    .line 2034
    goto :goto_3

    .line 2038
    :pswitch_4
    iget v4, p1, Lcom/b/a/e$a;->d:F

    sub-float/2addr v4, v5

    sub-float/2addr v2, v4

    goto :goto_3

    .line 2011
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2028
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/b/a/e$aa;)Landroid/graphics/Path;
    .locals 17

    .prologue
    .line 3849
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/b/a/e$aa;->f:Lcom/b/a/e$o;

    if-nez v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/b/a/e$aa;->g:Lcom/b/a/e$o;

    if-nez v1, :cond_2

    .line 3850
    const/4 v2, 0x0

    .line 3851
    const/4 v1, 0x0

    .line 3860
    :goto_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/b/a/e$aa;->c:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 3861
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/b/a/e$aa;->d:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 3862
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/b/a/e$aa;->a:Lcom/b/a/e$o;

    if-eqz v1, :cond_5

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/b/a/e$aa;->a:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v2

    .line 3863
    :goto_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/b/a/e$aa;->b:Lcom/b/a/e$o;

    if-eqz v1, :cond_6

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/b/a/e$aa;->b:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v5

    .line 3864
    :goto_2
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/b/a/e$aa;->c:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v1

    .line 3865
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/b/a/e$aa;->d:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v3

    .line 3867
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/b/a/e$aa;->o:Lcom/b/a/e$a;

    if-nez v4, :cond_0

    .line 3868
    new-instance v4, Lcom/b/a/e$a;

    invoke-direct {v4, v2, v5, v1, v3}, Lcom/b/a/e$a;-><init>(FFFF)V

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/b/a/e$aa;->o:Lcom/b/a/e$a;

    .line 3871
    :cond_0
    add-float v12, v2, v1

    .line 3872
    add-float v10, v5, v3

    .line 3874
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3875
    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    cmpl-float v3, v15, v3

    if-nez v3, :cond_7

    .line 3878
    :cond_1
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3879
    invoke-virtual {v1, v12, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3880
    invoke-virtual {v1, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3881
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3882
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3902
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 3903
    return-object v1

    .line 3852
    :cond_2
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/b/a/e$aa;->f:Lcom/b/a/e$o;

    if-nez v1, :cond_3

    .line 3853
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/b/a/e$aa;->g:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v1

    move v2, v1

    goto/16 :goto_0

    .line 3854
    :cond_3
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/b/a/e$aa;->g:Lcom/b/a/e$o;

    if-nez v1, :cond_4

    .line 3855
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/b/a/e$aa;->f:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v1

    move v2, v1

    goto/16 :goto_0

    .line 3857
    :cond_4
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/b/a/e$aa;->f:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v2

    .line 3858
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/b/a/e$aa;->g:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v1

    goto/16 :goto_0

    .line 3862
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3863
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 3889
    :cond_7
    const v3, 0x3f0d6289

    mul-float v14, v13, v3

    .line 3890
    const v3, 0x3f0d6289

    mul-float v16, v15, v3

    .line 3892
    add-float v3, v5, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3893
    add-float v3, v5, v15

    sub-float v3, v3, v16

    add-float v4, v2, v13

    sub-float/2addr v4, v14

    add-float v6, v2, v13

    move v7, v5

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3894
    sub-float v3, v12, v13

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3895
    sub-float v3, v12, v13

    add-float v4, v3, v14

    add-float v3, v5, v15

    sub-float v7, v3, v16

    add-float v9, v5, v15

    move-object v3, v1

    move v6, v12

    move v8, v12

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3896
    sub-float v3, v10, v15

    invoke-virtual {v1, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3897
    sub-float v3, v10, v15

    add-float v8, v3, v16

    sub-float v3, v12, v13

    add-float v9, v3, v14

    sub-float v11, v12, v13

    move-object v6, v1

    move v7, v12

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3898
    add-float v3, v2, v13

    invoke-virtual {v1, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3899
    add-float v3, v2, v13

    sub-float v9, v3, v14

    sub-float v3, v10, v15

    add-float v12, v3, v16

    sub-float v14, v10, v15

    move-object v8, v1

    move v11, v2

    move v13, v2

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3900
    add-float v3, v5, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_3
.end method

.method private a(Lcom/b/a/e$c;)Landroid/graphics/Path;
    .locals 23

    .prologue
    .line 3909
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/b/a/e$c;->a:Lcom/b/a/e$o;

    if-eqz v1, :cond_1

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/b/a/e$c;->a:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v13

    .line 3910
    :goto_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/b/a/e$c;->b:Lcom/b/a/e$o;

    if-eqz v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/b/a/e$c;->b:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v7

    .line 3911
    :goto_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/b/a/e$c;->c:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/b/a/e$o;->c(Lcom/b/a/f;)F

    move-result v1

    .line 3913
    sub-float v17, v13, v1

    .line 3914
    sub-float v3, v7, v1

    .line 3915
    add-float v4, v13, v1

    .line 3916
    add-float v12, v7, v1

    .line 3918
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/b/a/e$c;->o:Lcom/b/a/e$a;

    if-nez v2, :cond_0

    .line 3919
    new-instance v2, Lcom/b/a/e$a;

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v1

    move/from16 v0, v17

    invoke-direct {v2, v0, v3, v5, v6}, Lcom/b/a/e$a;-><init>(FFFF)V

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/b/a/e$c;->o:Lcom/b/a/e$a;

    .line 3922
    :cond_0
    const v2, 0x3f0d6289

    mul-float v21, v1, v2

    .line 3924
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3925
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3926
    add-float v2, v13, v21

    sub-float v5, v7, v21

    move v6, v4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3927
    add-float v10, v7, v21

    add-float v11, v13, v21

    move-object v8, v1

    move v9, v4

    move v14, v12

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3928
    sub-float v15, v13, v21

    add-float v18, v7, v21

    move-object v14, v1

    move/from16 v16, v12

    move/from16 v19, v17

    move/from16 v20, v7

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3929
    sub-float v18, v7, v21

    sub-float v19, v13, v21

    move-object/from16 v16, v1

    move/from16 v20, v3

    move/from16 v21, v13

    move/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3930
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 3931
    return-object v1

    .line 3909
    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    .line 3910
    :cond_2
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private a(Lcom/b/a/e$h;)Landroid/graphics/Path;
    .locals 23

    .prologue
    .line 3937
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/b/a/e$h;->a:Lcom/b/a/e$o;

    if-eqz v1, :cond_1

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/b/a/e$h;->a:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v13

    .line 3938
    :goto_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/b/a/e$h;->b:Lcom/b/a/e$o;

    if-eqz v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/b/a/e$h;->b:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v7

    .line 3939
    :goto_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/b/a/e$h;->c:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v1

    .line 3940
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/b/a/e$h;->d:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v2

    .line 3942
    sub-float v17, v13, v1

    .line 3943
    sub-float v3, v7, v2

    .line 3944
    add-float v4, v13, v1

    .line 3945
    add-float v12, v7, v2

    .line 3947
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/b/a/e$h;->o:Lcom/b/a/e$a;

    if-nez v5, :cond_0

    .line 3948
    new-instance v5, Lcom/b/a/e$a;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v1

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v2

    move/from16 v0, v17

    invoke-direct {v5, v0, v3, v6, v8}, Lcom/b/a/e$a;-><init>(FFFF)V

    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/b/a/e$h;->o:Lcom/b/a/e$a;

    .line 3951
    :cond_0
    const v5, 0x3f0d6289

    mul-float v21, v1, v5

    .line 3952
    const v1, 0x3f0d6289

    mul-float v22, v2, v1

    .line 3954
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3955
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3956
    add-float v2, v13, v21

    sub-float v5, v7, v22

    move v6, v4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3957
    add-float v10, v7, v22

    add-float v11, v13, v21

    move-object v8, v1

    move v9, v4

    move v14, v12

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3958
    sub-float v15, v13, v21

    add-float v18, v7, v22

    move-object v14, v1

    move/from16 v16, v12

    move/from16 v19, v17

    move/from16 v20, v7

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3959
    sub-float v18, v7, v22

    sub-float v19, v13, v21

    move-object/from16 v16, v1

    move/from16 v20, v3

    move/from16 v21, v13

    move/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3960
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 3961
    return-object v1

    .line 3937
    :cond_1
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 3938
    :cond_2
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Integer;Lcom/b/a/e$ad$b;)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2384
    const/4 v3, 0x0

    .line 2387
    sget-object v0, Lcom/b/a/e$ad$b;->b:Lcom/b/a/e$ad$b;

    if-ne p2, v0, :cond_1

    move v0, v1

    .line 2388
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x1f4

    if-le v4, v5, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2391
    :cond_0
    :goto_1
    const-string/jumbo v0, "serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2392
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2402
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 2387
    goto :goto_0

    .line 2388
    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1

    .line 2393
    :cond_4
    const-string/jumbo v0, "sans-serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2394
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 2395
    :cond_5
    const-string/jumbo v0, "monospace"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2396
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 2397
    :cond_6
    const-string/jumbo v0, "cursive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2398
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 2399
    :cond_7
    const-string/jumbo v0, "fantasy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2400
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_2
.end method

.method private a(Lcom/b/a/e$am;Lcom/b/a/f$g;)Lcom/b/a/f$g;
    .locals 4

    .prologue
    .line 3103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    .line 3107
    :goto_0
    instance-of v0, v1, Lcom/b/a/e$ak;

    if-eqz v0, :cond_0

    .line 3108
    const/4 v3, 0x0

    move-object v0, v1

    check-cast v0, Lcom/b/a/e$ak;

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3110
    :cond_0
    iget-object v0, v1, Lcom/b/a/e$am;->v:Lcom/b/a/e$ai;

    if-eqz v0, :cond_1

    .line 3112
    iget-object v0, v1, Lcom/b/a/e$am;->v:Lcom/b/a/e$ai;

    check-cast v0, Lcom/b/a/e$am;

    move-object v1, v0

    goto :goto_0

    .line 3116
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$ak;

    .line 3117
    invoke-direct {p0, p2, v0}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ak;)V

    goto :goto_1

    .line 3120
    :cond_2
    iget-object v0, p0, Lcom/b/a/f;->f:Lcom/b/a/e;

    .line 31801
    iget-object v0, v0, Lcom/b/a/e;->a:Lcom/b/a/e$ae;

    .line 3120
    iget-object v0, v0, Lcom/b/a/e$ae;->x:Lcom/b/a/e$a;

    iput-object v0, p2, Lcom/b/a/f$g;->g:Lcom/b/a/e$a;

    .line 3121
    iget-object v0, p2, Lcom/b/a/f$g;->g:Lcom/b/a/e$a;

    if-nez v0, :cond_3

    .line 3122
    iget-object v0, p0, Lcom/b/a/f;->d:Lcom/b/a/e$a;

    iput-object v0, p2, Lcom/b/a/f$g;->g:Lcom/b/a/e$a;

    .line 3126
    :cond_3
    iget-object v0, p0, Lcom/b/a/f;->d:Lcom/b/a/e$a;

    iput-object v0, p2, Lcom/b/a/f$g;->f:Lcom/b/a/e$a;

    .line 3129
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-boolean v0, v0, Lcom/b/a/f$g;->i:Z

    iput-boolean v0, p2, Lcom/b/a/f$g;->i:Z

    .line 3131
    return-object p2
.end method

.method private a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1805
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-boolean v0, v0, Lcom/b/a/f$g;->h:Z

    if-eqz v0, :cond_0

    .line 1806
    const-string/jumbo v0, "[\\n\\t]"

    const-string/jumbo v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1816
    :goto_0
    return-object v0

    .line 1809
    :cond_0
    const-string/jumbo v0, "\\n"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1810
    const-string/jumbo v1, "\\t"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1812
    if-eqz p2, :cond_1

    .line 1813
    const-string/jumbo v1, "^\\s+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1814
    :cond_1
    if-eqz p3, :cond_2

    .line 1815
    const-string/jumbo v1, "\\s+$"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1816
    :cond_2
    const-string/jumbo v1, "\\s{2,}"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/b/a/e$y;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/e$y;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/f$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 1301
    iget-object v0, p1, Lcom/b/a/e$y;->a:[F

    array-length v8, v0

    .line 1303
    if-ge v8, v7, :cond_0

    .line 1304
    const/4 v0, 0x0

    .line 1336
    :goto_0
    return-object v0

    .line 1306
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1307
    new-instance v0, Lcom/b/a/f$b;

    iget-object v1, p1, Lcom/b/a/e$y;->a:[F

    aget v2, v1, v9

    iget-object v1, p1, Lcom/b/a/e$y;->a:[F

    aget v3, v1, v10

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/b/a/f$b;-><init>(Lcom/b/a/f;FFFF)V

    move v2, v4

    move-object v1, v0

    .line 1310
    :goto_1
    if-ge v7, v8, :cond_1

    .line 1311
    iget-object v0, p1, Lcom/b/a/e$y;->a:[F

    aget v2, v0, v7

    .line 1312
    iget-object v0, p1, Lcom/b/a/e$y;->a:[F

    add-int/lit8 v3, v7, 0x1

    aget v3, v0, v3

    .line 1313
    invoke-virtual {v1, v2, v3}, Lcom/b/a/f$b;->a(FF)V

    .line 1314
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1315
    new-instance v0, Lcom/b/a/f$b;

    iget v4, v1, Lcom/b/a/f$b;->a:F

    sub-float v4, v2, v4

    iget v1, v1, Lcom/b/a/f$b;->b:F

    sub-float v5, v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/b/a/f$b;-><init>(Lcom/b/a/f;FFFF)V

    .line 1310
    add-int/lit8 v1, v7, 0x2

    move v7, v1

    move v4, v3

    move-object v1, v0

    goto :goto_1

    .line 1320
    :cond_1
    instance-of v0, p1, Lcom/b/a/e$z;

    if-eqz v0, :cond_3

    .line 1321
    iget-object v0, p1, Lcom/b/a/e$y;->a:[F

    aget v0, v0, v9

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/b/a/e$y;->a:[F

    aget v0, v0, v10

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_2

    .line 1322
    iget-object v0, p1, Lcom/b/a/e$y;->a:[F

    aget v2, v0, v9

    .line 1323
    iget-object v0, p1, Lcom/b/a/e$y;->a:[F

    aget v3, v0, v10

    .line 1324
    invoke-virtual {v1, v2, v3}, Lcom/b/a/f$b;->a(FF)V

    .line 1325
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1328
    new-instance v0, Lcom/b/a/f$b;

    iget v4, v1, Lcom/b/a/f$b;->a:F

    sub-float v4, v2, v4

    iget v1, v1, Lcom/b/a/f$b;->b:F

    sub-float v5, v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/b/a/f$b;-><init>(Lcom/b/a/f;FFFF)V

    .line 1329
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/f$b;

    invoke-virtual {v0, v1}, Lcom/b/a/f$b;->a(Lcom/b/a/f$b;)V

    .line 1330
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    invoke-interface {v6, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    move-object v0, v6

    .line 1336
    goto :goto_0

    .line 1334
    :cond_3
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private a(FFFF)V
    .locals 3

    .prologue
    .line 2430
    .line 2432
    add-float v1, p1, p3

    .line 2433
    add-float v0, p2, p4

    .line 2435
    iget-object v2, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v2, v2, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v2, v2, Lcom/b/a/e$ad;->w:Lcom/b/a/e$b;

    if-eqz v2, :cond_0

    .line 2436
    iget-object v2, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v2, v2, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v2, v2, Lcom/b/a/e$ad;->w:Lcom/b/a/e$b;

    iget-object v2, v2, Lcom/b/a/e$b;->d:Lcom/b/a/e$o;

    invoke-virtual {v2, p0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v2

    add-float/2addr p1, v2

    .line 2437
    iget-object v2, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v2, v2, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v2, v2, Lcom/b/a/e$ad;->w:Lcom/b/a/e$b;

    iget-object v2, v2, Lcom/b/a/e$b;->a:Lcom/b/a/e$o;

    invoke-virtual {v2, p0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v2

    add-float/2addr p2, v2

    .line 2438
    iget-object v2, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v2, v2, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v2, v2, Lcom/b/a/e$ad;->w:Lcom/b/a/e$b;

    iget-object v2, v2, Lcom/b/a/e$b;->b:Lcom/b/a/e$o;

    invoke-virtual {v2, p0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v2

    sub-float/2addr v1, v2

    .line 2439
    iget-object v2, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v2, v2, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v2, v2, Lcom/b/a/e$ad;->w:Lcom/b/a/e$b;

    iget-object v2, v2, Lcom/b/a/e$b;->c:Lcom/b/a/e$o;

    invoke-virtual {v2, p0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v2

    sub-float/2addr v0, v2

    .line 2442
    :cond_0
    iget-object v2, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2443
    return-void
.end method

.method static synthetic a(FFFFFZZFFLcom/b/a/e$w;)V
    .locals 26

    .prologue
    .line 86
    .line 37554
    cmpl-float v4, p0, p7

    if-nez v4, :cond_0

    cmpl-float v4, p1, p8

    if-eqz v4, :cond_2

    .line 37562
    :cond_0
    const/4 v4, 0x0

    cmpl-float v4, p2, v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    cmpl-float v4, p3, v4

    if-nez v4, :cond_3

    .line 37563
    :cond_1
    move-object/from16 v0, p9

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-interface {v0, v1, v2}, Lcom/b/a/e$w;->b(FF)V

    .line 37564
    :cond_2
    return-void

    .line 37568
    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 37569
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 37572
    move/from16 v0, p4

    float-to-double v4, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 37573
    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v10, v8

    .line 37574
    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v11, v4

    .line 37581
    sub-float v4, p0, p7

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 37582
    sub-float v5, p1, p8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    .line 37585
    mul-float v8, v10, v4

    mul-float v9, v11, v5

    add-float v12, v8, v9

    .line 37586
    neg-float v8, v11

    mul-float/2addr v4, v8

    mul-float/2addr v5, v10

    add-float v13, v4, v5

    .line 37588
    mul-float v5, v7, v7

    .line 37589
    mul-float v4, v6, v6

    .line 37590
    mul-float v14, v12, v12

    .line 37591
    mul-float v15, v13, v13

    .line 37596
    div-float v8, v14, v5

    div-float v9, v15, v4

    add-float/2addr v8, v9

    .line 37597
    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v8, v9

    if-lez v9, :cond_b

    .line 37598
    float-to-double v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v7, v4

    .line 37599
    float-to-double v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v6, v4

    .line 37600
    mul-float v5, v7, v7

    .line 37601
    mul-float v4, v6, v6

    move v8, v6

    move v9, v7

    move v6, v4

    move v7, v5

    .line 37605
    :goto_0
    move/from16 v0, p5

    move/from16 v1, p6

    if-ne v0, v1, :cond_6

    const/high16 v4, -0x40800000    # -1.0f

    move v5, v4

    .line 37606
    :goto_1
    mul-float v4, v7, v6

    mul-float v16, v7, v15

    sub-float v4, v4, v16

    mul-float v16, v6, v14

    sub-float v4, v4, v16

    mul-float/2addr v7, v15

    mul-float/2addr v6, v14

    add-float/2addr v6, v7

    div-float/2addr v4, v6

    .line 37607
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_4

    const/4 v4, 0x0

    .line 37608
    :cond_4
    float-to-double v6, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-float v4, v4

    .line 37609
    mul-float v5, v9, v13

    div-float/2addr v5, v8

    mul-float/2addr v5, v4

    .line 37610
    mul-float v6, v8, v12

    div-float/2addr v6, v9

    neg-float v6, v6

    mul-float/2addr v4, v6

    .line 37613
    add-float v6, p0, p7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 37614
    add-float v7, p1, p8

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v7, v14

    .line 37615
    mul-float v14, v10, v5

    mul-float v15, v11, v4

    sub-float/2addr v14, v15

    add-float/2addr v6, v14

    .line 37616
    mul-float/2addr v11, v5

    mul-float/2addr v10, v4

    add-float/2addr v10, v11

    add-float/2addr v7, v10

    .line 37619
    sub-float v10, v12, v5

    div-float/2addr v10, v9

    .line 37620
    sub-float v11, v13, v4

    div-float/2addr v11, v8

    .line 37621
    neg-float v12, v12

    sub-float v5, v12, v5

    div-float/2addr v5, v9

    .line 37622
    neg-float v12, v13

    sub-float v4, v12, v4

    div-float v12, v4, v8

    .line 37626
    mul-float v4, v10, v10

    mul-float v13, v11, v11

    add-float/2addr v4, v13

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v13, v14

    .line 37628
    const/4 v4, 0x0

    cmpg-float v4, v11, v4

    if-gez v4, :cond_7

    const/high16 v4, -0x40800000    # -1.0f

    .line 37629
    :goto_2
    float-to-double v14, v4

    div-float v4, v10, v13

    float-to-double v0, v4

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->acos(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v13, v14

    .line 37632
    mul-float v4, v10, v10

    mul-float v14, v11, v11

    add-float/2addr v4, v14

    mul-float v14, v5, v5

    mul-float v15, v12, v12

    add-float/2addr v14, v15

    mul-float/2addr v4, v14

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 37633
    mul-float v4, v10, v5

    mul-float v15, v11, v12

    add-float/2addr v15, v4

    .line 37634
    mul-float v4, v10, v12

    mul-float/2addr v5, v11

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_8

    const/high16 v4, -0x40800000    # -1.0f

    .line 37635
    :goto_3
    float-to-double v4, v4

    div-float v10, v15, v14

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    .line 37636
    if-nez p6, :cond_9

    const-wide/16 v10, 0x0

    cmpl-double v10, v4, v10

    if-lez v10, :cond_9

    .line 37637
    const-wide v10, 0x4076800000000000L    # 360.0

    sub-double/2addr v4, v10

    .line 37641
    :cond_5
    :goto_4
    const-wide v10, 0x4076800000000000L    # 360.0

    rem-double/2addr v4, v10

    .line 37642
    const/high16 v10, 0x43b40000    # 360.0f

    rem-float v10, v13, v10

    .line 37648
    float-to-double v10, v10

    .line 37688
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x4056800000000000L    # 90.0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    .line 37690
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 37691
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 37692
    int-to-double v14, v12

    div-double/2addr v4, v14

    double-to-float v13, v4

    .line 37695
    const-wide v4, 0x3ff5555555555555L    # 1.3333333333333333

    float-to-double v14, v13

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v4, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v13

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    add-double v14, v14, v16

    div-double v14, v4, v14

    .line 37697
    mul-int/lit8 v4, v12, 0x6

    new-array v0, v4, [F

    move-object/from16 v16, v0

    .line 37698
    const/4 v5, 0x0

    .line 37700
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v12, :cond_a

    .line 37702
    int-to-float v0, v4

    move/from16 v17, v0

    mul-float v17, v17, v13

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    add-double v18, v18, v10

    .line 37704
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    .line 37705
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    .line 37707
    add-int/lit8 v17, v5, 0x1

    mul-double v24, v14, v22

    sub-double v24, v20, v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v16, v5

    .line 37708
    add-int/lit8 v5, v17, 0x1

    mul-double v20, v20, v14

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, v16, v17

    .line 37710
    float-to-double v0, v13

    move-wide/from16 v20, v0

    add-double v18, v18, v20

    .line 37711
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    .line 37712
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    .line 37713
    add-int/lit8 v17, v5, 0x1

    mul-double v22, v14, v18

    add-double v22, v22, v20

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    aput v22, v16, v5

    .line 37714
    add-int/lit8 v5, v17, 0x1

    mul-double v22, v14, v20

    sub-double v22, v18, v22

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    aput v22, v16, v17

    .line 37716
    add-int/lit8 v17, v5, 0x1

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, v16, v5

    .line 37717
    add-int/lit8 v5, v17, 0x1

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    aput v18, v16, v17

    .line 37700
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 37605
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    move v5, v4

    goto/16 :goto_1

    .line 37628
    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_2

    .line 37634
    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_3

    .line 37638
    :cond_9
    if-eqz p6, :cond_5

    const-wide/16 v10, 0x0

    cmpg-double v10, v4, v10

    if-gez v10, :cond_5

    .line 37639
    const-wide v10, 0x4076800000000000L    # 360.0

    add-double/2addr v4, v10

    goto/16 :goto_4

    .line 37651
    :cond_a
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 37652
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 37653
    move/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 37654
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 37655
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37661
    move-object/from16 v0, v16

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    aput p7, v16, v4

    .line 37662
    move-object/from16 v0, v16

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aput p8, v16, v4

    .line 37665
    const/4 v4, 0x0

    move v11, v4

    :goto_6
    move-object/from16 v0, v16

    array-length v4, v0

    if-ge v11, v4, :cond_2

    .line 37667
    aget v5, v16, v11

    add-int/lit8 v4, v11, 0x1

    aget v6, v16, v4

    add-int/lit8 v4, v11, 0x2

    aget v7, v16, v4

    add-int/lit8 v4, v11, 0x3

    aget v8, v16, v4

    add-int/lit8 v4, v11, 0x4

    aget v9, v16, v4

    add-int/lit8 v4, v11, 0x5

    aget v10, v16, v4

    move-object/from16 v4, p9

    invoke-interface/range {v4 .. v10}, Lcom/b/a/e$w;->a(FFFFFF)V

    .line 37665
    add-int/lit8 v4, v11, 0x6

    move v11, v4

    goto :goto_6

    :cond_b
    move v8, v6

    move v9, v7

    move v6, v4

    move v7, v5

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Path;)V
    .locals 6

    .prologue
    .line 451
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget v0, v0, Lcom/b/a/e$ad;->L:I

    sget v1, Lcom/b/a/e$ad$h;->b:I

    if-ne v0, v1, :cond_2

    .line 457
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 459
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 460
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 462
    iget-object v2, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 465
    iget-object v2, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v2, v2, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    .line 466
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 467
    if-eqz v2, :cond_0

    .line 468
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 469
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 470
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 471
    invoke-virtual {v2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 475
    :cond_0
    iget-object v4, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v5, v5, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 478
    iget-object v1, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 480
    if-eqz v2, :cond_1

    .line 481
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 487
    :cond_1
    :goto_0
    return-void

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v1, v1, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Lcom/b/a/e$ae;Lcom/b/a/e$o;Lcom/b/a/e$o;)V
    .locals 6

    .prologue
    .line 531
    iget-object v4, p1, Lcom/b/a/e$ae;->x:Lcom/b/a/e$a;

    iget-object v5, p1, Lcom/b/a/e$ae;->w:Lcom/b/a/d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/a/f;->a(Lcom/b/a/e$ae;Lcom/b/a/e$o;Lcom/b/a/e$o;Lcom/b/a/e$a;Lcom/b/a/d;)V

    .line 532
    return-void
.end method

.method private a(Lcom/b/a/e$ae;Lcom/b/a/e$o;Lcom/b/a/e$o;Lcom/b/a/e$a;Lcom/b/a/d;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 542
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/b/a/e$o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    .line 543
    invoke-virtual {p3}, Lcom/b/a/e$o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 593
    :cond_1
    :goto_0
    return-void

    .line 547
    :cond_2
    if-nez p5, :cond_c

    .line 548
    iget-object v0, p1, Lcom/b/a/e$ae;->w:Lcom/b/a/d;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/b/a/e$ae;->w:Lcom/b/a/d;

    .line 550
    :goto_1
    iget-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-direct {p0, v1, p1}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ak;)V

    .line 552
    invoke-direct {p0}, Lcom/b/a/f;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 558
    iget-object v1, p1, Lcom/b/a/e$ae;->v:Lcom/b/a/e$ai;

    if-eqz v1, :cond_b

    .line 560
    iget-object v1, p1, Lcom/b/a/e$ae;->a:Lcom/b/a/e$o;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/b/a/e$ae;->a:Lcom/b/a/e$o;

    invoke-virtual {v1, p0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v1

    .line 561
    :goto_2
    iget-object v3, p1, Lcom/b/a/e$ae;->b:Lcom/b/a/e$o;

    if-eqz v3, :cond_3

    iget-object v2, p1, Lcom/b/a/e$ae;->b:Lcom/b/a/e$o;

    invoke-virtual {v2, p0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v2

    .line 564
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/b/a/f;->b()Lcom/b/a/e$a;

    move-result-object v5

    .line 565
    if-eqz p2, :cond_8

    invoke-virtual {p2, p0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v3

    move v4, v3

    .line 566
    :goto_4
    if-eqz p3, :cond_9

    invoke-virtual {p3, p0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v3

    .line 567
    :goto_5
    iget-object v5, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    new-instance v6, Lcom/b/a/e$a;

    invoke-direct {v6, v1, v2, v4, v3}, Lcom/b/a/e$a;-><init>(FFFF)V

    iput-object v6, v5, Lcom/b/a/f$g;->f:Lcom/b/a/e$a;

    .line 569
    iget-object v3, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v3, v3, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v3, v3, Lcom/b/a/e$ad;->v:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    .line 570
    iget-object v3, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v3, v3, Lcom/b/a/f$g;->f:Lcom/b/a/e$a;

    iget v3, v3, Lcom/b/a/e$a;->a:F

    iget-object v4, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v4, v4, Lcom/b/a/f$g;->f:Lcom/b/a/e$a;

    iget v4, v4, Lcom/b/a/e$a;->b:F

    iget-object v5, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v5, v5, Lcom/b/a/f$g;->f:Lcom/b/a/e$a;

    iget v5, v5, Lcom/b/a/e$a;->c:F

    iget-object v6, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v6, v6, Lcom/b/a/f$g;->f:Lcom/b/a/e$a;

    iget v6, v6, Lcom/b/a/e$a;->d:F

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/b/a/f;->a(FFFF)V

    .line 573
    :cond_4
    iget-object v3, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v3, v3, Lcom/b/a/f$g;->f:Lcom/b/a/e$a;

    invoke-direct {p0, p1, v3}, Lcom/b/a/f;->a(Lcom/b/a/e$aj;Lcom/b/a/e$a;)V

    .line 575
    if-eqz p4, :cond_a

    .line 576
    iget-object v1, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v2, v2, Lcom/b/a/f$g;->f:Lcom/b/a/e$a;

    invoke-static {v2, p4, v0}, Lcom/b/a/f;->a(Lcom/b/a/e$a;Lcom/b/a/e$a;Lcom/b/a/d;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 577
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v1, p1, Lcom/b/a/e$ae;->x:Lcom/b/a/e$a;

    iput-object v1, v0, Lcom/b/a/f$g;->g:Lcom/b/a/e$a;

    .line 582
    :goto_6
    invoke-direct {p0}, Lcom/b/a/f;->f()Z

    move-result v0

    .line 585
    invoke-direct {p0}, Lcom/b/a/f;->l()V

    .line 587
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/b/a/f;->a(Lcom/b/a/e$ai;Z)V

    .line 589
    if-eqz v0, :cond_5

    .line 590
    invoke-direct {p0, p1}, Lcom/b/a/f;->b(Lcom/b/a/e$aj;)V

    .line 592
    :cond_5
    invoke-direct {p0, p1}, Lcom/b/a/f;->a(Lcom/b/a/e$aj;)V

    goto/16 :goto_0

    .line 548
    :cond_6
    sget-object v0, Lcom/b/a/d;->e:Lcom/b/a/d;

    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 560
    goto/16 :goto_2

    .line 565
    :cond_8
    iget v3, v5, Lcom/b/a/e$a;->c:F

    move v4, v3

    goto :goto_4

    .line 566
    :cond_9
    iget v3, v5, Lcom/b/a/e$a;->d:F

    goto :goto_5

    .line 579
    :cond_a
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    :cond_b
    move v1, v2

    goto/16 :goto_3

    :cond_c
    move-object v0, p5

    goto/16 :goto_1
.end method

.method private a(Lcom/b/a/e$ai;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/b/a/f;->h:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v0, p0, Lcom/b/a/f;->i:Ljava/util/Stack;

    iget-object v1, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    return-void
.end method

.method private a(Lcom/b/a/e$ai;Z)V
    .locals 2

    .prologue
    .line 328
    if-eqz p2, :cond_0

    .line 329
    invoke-direct {p0, p1}, Lcom/b/a/f;->a(Lcom/b/a/e$ai;)V

    .line 332
    :cond_0
    invoke-interface {p1}, Lcom/b/a/e$ai;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$am;

    .line 333
    invoke-direct {p0, v0}, Lcom/b/a/f;->a(Lcom/b/a/e$am;)V

    goto :goto_0

    .line 336
    :cond_1
    if-eqz p2, :cond_2

    .line 337
    invoke-direct {p0}, Lcom/b/a/f;->e()V

    .line 339
    :cond_2
    return-void
.end method

.method private a(Lcom/b/a/e$aj;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 637
    iget-object v0, p1, Lcom/b/a/e$aj;->v:Lcom/b/a/e$ai;

    if-nez v0, :cond_1

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    iget-object v0, p1, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    if-eqz v0, :cond_0

    .line 643
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 645
    iget-object v0, p0, Lcom/b/a/f;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    const/16 v0, 0x8

    new-array v3, v0, [F

    iget-object v0, p1, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget v0, v0, Lcom/b/a/e$a;->a:F

    aput v0, v3, v5

    iget-object v0, p1, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget v0, v0, Lcom/b/a/e$a;->b:F

    aput v0, v3, v6

    iget-object v0, p1, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    .line 647
    invoke-virtual {v0}, Lcom/b/a/e$a;->a()F

    move-result v0

    aput v0, v3, v1

    const/4 v0, 0x3

    iget-object v4, p1, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget v4, v4, Lcom/b/a/e$a;->b:F

    aput v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p1, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    .line 648
    invoke-virtual {v4}, Lcom/b/a/e$a;->a()F

    move-result v4

    aput v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p1, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    invoke-virtual {v4}, Lcom/b/a/e$a;->b()F

    move-result v4

    aput v4, v3, v0

    iget-object v0, p1, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget v0, v0, Lcom/b/a/e$a;->a:F

    aput v0, v3, v7

    const/4 v0, 0x7

    iget-object v4, p1, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    .line 649
    invoke-virtual {v4}, Lcom/b/a/e$a;->b()F

    move-result v4

    aput v4, v3, v0

    .line 651
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 652
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 654
    new-instance v2, Landroid/graphics/RectF;

    aget v0, v3, v5

    aget v4, v3, v6

    aget v5, v3, v5

    aget v6, v3, v6

    invoke-direct {v2, v0, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v0, v1

    .line 655
    :goto_1
    if-gt v0, v7, :cond_6

    .line 656
    aget v1, v3, v0

    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    aget v1, v3, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 657
    :cond_2
    aget v1, v3, v0

    iget v4, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    aget v1, v3, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 658
    :cond_3
    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iget v4, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 659
    :cond_4
    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 655
    :cond_5
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 662
    :cond_6
    iget-object v0, p0, Lcom/b/a/f;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$aj;

    .line 663
    iget-object v1, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    if-nez v1, :cond_7

    .line 664
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3, v4, v2}, Lcom/b/a/e$a;->a(FFFF)Lcom/b/a/e$a;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    goto/16 :goto_0

    .line 666
    :cond_7
    iget-object v0, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3, v4, v2}, Lcom/b/a/e$a;->a(FFFF)Lcom/b/a/e$a;

    move-result-object v1

    .line 18906
    iget v2, v1, Lcom/b/a/e$a;->a:F

    iget v3, v0, Lcom/b/a/e$a;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    iget v2, v1, Lcom/b/a/e$a;->a:F

    iput v2, v0, Lcom/b/a/e$a;->a:F

    .line 18907
    :cond_8
    iget v2, v1, Lcom/b/a/e$a;->b:F

    iget v3, v0, Lcom/b/a/e$a;->b:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    iget v2, v1, Lcom/b/a/e$a;->b:F

    iput v2, v0, Lcom/b/a/e$a;->b:F

    .line 18908
    :cond_9
    invoke-virtual {v1}, Lcom/b/a/e$a;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/b/a/e$a;->a()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    invoke-virtual {v1}, Lcom/b/a/e$a;->a()F

    move-result v2

    iget v3, v0, Lcom/b/a/e$a;->a:F

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/b/a/e$a;->c:F

    .line 18909
    :cond_a
    invoke-virtual {v1}, Lcom/b/a/e$a;->b()F

    move-result v2

    invoke-virtual {v0}, Lcom/b/a/e$a;->b()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/b/a/e$a;->b()F

    move-result v1

    iget v2, v0, Lcom/b/a/e$a;->b:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/b/a/e$a;->d:F

    goto/16 :goto_0
.end method

.method private a(Lcom/b/a/e$aj;Landroid/graphics/Path;)V
    .locals 16

    .prologue
    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v2, v2, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v2, v2, Lcom/b/a/e$ad;->b:Lcom/b/a/e$an;

    instance-of v2, v2, Lcom/b/a/e$t;

    if-eqz v2, :cond_2a

    .line 433
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/a/f;->f:Lcom/b/a/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v2, v2, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v2, v2, Lcom/b/a/e$ad;->b:Lcom/b/a/e$an;

    check-cast v2, Lcom/b/a/e$t;

    iget-object v2, v2, Lcom/b/a/e$t;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/b/a/e;->b(Ljava/lang/String;)Lcom/b/a/e$am;

    move-result-object v2

    .line 434
    instance-of v3, v2, Lcom/b/a/e$x;

    if-eqz v3, :cond_2a

    .line 435
    check-cast v2, Lcom/b/a/e$x;

    .line 17996
    iget-object v3, v2, Lcom/b/a/e$x;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/b/a/e$x;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    move v4, v3

    .line 18000
    :goto_0
    iget-object v3, v2, Lcom/b/a/e$x;->h:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 18001
    iget-object v3, v2, Lcom/b/a/e$x;->h:Ljava/lang/String;

    move-object v5, v3

    move-object v6, v2

    .line 18126
    :goto_1
    iget-object v3, v6, Lcom/b/a/e$x;->u:Lcom/b/a/e;

    invoke-virtual {v3, v5}, Lcom/b/a/e;->b(Ljava/lang/String;)Lcom/b/a/e$am;

    move-result-object v3

    .line 18127
    if-nez v3, :cond_3

    .line 18129
    const-string/jumbo v3, "Pattern reference \'%s\' not found"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v3, v6}, Lcom/b/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18003
    :cond_0
    :goto_2
    if-eqz v4, :cond_14

    .line 18005
    iget-object v3, v2, Lcom/b/a/e$x;->d:Lcom/b/a/e$o;

    if-eqz v3, :cond_10

    iget-object v3, v2, Lcom/b/a/e$x;->d:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v3

    .line 18006
    :goto_3
    iget-object v4, v2, Lcom/b/a/e$x;->e:Lcom/b/a/e$o;

    if-eqz v4, :cond_11

    iget-object v4, v2, Lcom/b/a/e$x;->e:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v4

    .line 18007
    :goto_4
    iget-object v5, v2, Lcom/b/a/e$x;->f:Lcom/b/a/e$o;

    if-eqz v5, :cond_12

    iget-object v5, v2, Lcom/b/a/e$x;->f:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v5

    .line 18008
    :goto_5
    iget-object v6, v2, Lcom/b/a/e$x;->g:Lcom/b/a/e$o;

    if-eqz v6, :cond_13

    iget-object v6, v2, Lcom/b/a/e$x;->g:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v6

    :goto_6
    move v8, v6

    move v9, v5

    move v5, v4

    move v6, v3

    .line 18022
    :goto_7
    const/4 v3, 0x0

    cmpl-float v3, v9, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-nez v3, :cond_19

    .line 18023
    :cond_1
    :goto_8
    return-void

    .line 17996
    :cond_2
    const/4 v3, 0x0

    move v4, v3

    goto :goto_0

    .line 18132
    :cond_3
    instance-of v7, v3, Lcom/b/a/e$x;

    if-nez v7, :cond_4

    .line 18133
    const-string/jumbo v3, "Pattern href attributes must point to other pattern elements"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/b/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 18136
    :cond_4
    if-ne v3, v6, :cond_5

    .line 18137
    const-string/jumbo v3, "Circular reference in pattern href attribute \'%s\'"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v3, v6}, Lcom/b/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 18141
    :cond_5
    check-cast v3, Lcom/b/a/e$x;

    .line 18143
    iget-object v5, v6, Lcom/b/a/e$x;->a:Ljava/lang/Boolean;

    if-nez v5, :cond_6

    .line 18144
    iget-object v5, v3, Lcom/b/a/e$x;->a:Ljava/lang/Boolean;

    iput-object v5, v6, Lcom/b/a/e$x;->a:Ljava/lang/Boolean;

    .line 18145
    :cond_6
    iget-object v5, v6, Lcom/b/a/e$x;->b:Ljava/lang/Boolean;

    if-nez v5, :cond_7

    .line 18146
    iget-object v5, v3, Lcom/b/a/e$x;->b:Ljava/lang/Boolean;

    iput-object v5, v6, Lcom/b/a/e$x;->b:Ljava/lang/Boolean;

    .line 18147
    :cond_7
    iget-object v5, v6, Lcom/b/a/e$x;->c:Landroid/graphics/Matrix;

    if-nez v5, :cond_8

    .line 18148
    iget-object v5, v3, Lcom/b/a/e$x;->c:Landroid/graphics/Matrix;

    iput-object v5, v6, Lcom/b/a/e$x;->c:Landroid/graphics/Matrix;

    .line 18149
    :cond_8
    iget-object v5, v6, Lcom/b/a/e$x;->d:Lcom/b/a/e$o;

    if-nez v5, :cond_9

    .line 18150
    iget-object v5, v3, Lcom/b/a/e$x;->d:Lcom/b/a/e$o;

    iput-object v5, v6, Lcom/b/a/e$x;->d:Lcom/b/a/e$o;

    .line 18151
    :cond_9
    iget-object v5, v6, Lcom/b/a/e$x;->e:Lcom/b/a/e$o;

    if-nez v5, :cond_a

    .line 18152
    iget-object v5, v3, Lcom/b/a/e$x;->e:Lcom/b/a/e$o;

    iput-object v5, v6, Lcom/b/a/e$x;->e:Lcom/b/a/e$o;

    .line 18153
    :cond_a
    iget-object v5, v6, Lcom/b/a/e$x;->f:Lcom/b/a/e$o;

    if-nez v5, :cond_b

    .line 18154
    iget-object v5, v3, Lcom/b/a/e$x;->f:Lcom/b/a/e$o;

    iput-object v5, v6, Lcom/b/a/e$x;->f:Lcom/b/a/e$o;

    .line 18155
    :cond_b
    iget-object v5, v6, Lcom/b/a/e$x;->g:Lcom/b/a/e$o;

    if-nez v5, :cond_c

    .line 18156
    iget-object v5, v3, Lcom/b/a/e$x;->g:Lcom/b/a/e$o;

    iput-object v5, v6, Lcom/b/a/e$x;->g:Lcom/b/a/e$o;

    .line 18158
    :cond_c
    iget-object v5, v6, Lcom/b/a/e$x;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 18159
    iget-object v5, v3, Lcom/b/a/e$x;->i:Ljava/util/List;

    iput-object v5, v6, Lcom/b/a/e$x;->i:Ljava/util/List;

    .line 18160
    :cond_d
    iget-object v5, v6, Lcom/b/a/e$x;->x:Lcom/b/a/e$a;

    if-nez v5, :cond_e

    .line 18161
    iget-object v5, v3, Lcom/b/a/e$x;->x:Lcom/b/a/e$a;

    iput-object v5, v6, Lcom/b/a/e$x;->x:Lcom/b/a/e$a;

    .line 18162
    :cond_e
    iget-object v5, v6, Lcom/b/a/e$x;->w:Lcom/b/a/d;

    if-nez v5, :cond_f

    .line 18163
    iget-object v5, v3, Lcom/b/a/e$x;->w:Lcom/b/a/d;

    iput-object v5, v6, Lcom/b/a/e$x;->w:Lcom/b/a/d;

    .line 18166
    :cond_f
    iget-object v5, v3, Lcom/b/a/e$x;->h:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 18167
    iget-object v3, v3, Lcom/b/a/e$x;->h:Ljava/lang/String;

    move-object v5, v3

    goto/16 :goto_1

    .line 18005
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 18006
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 18007
    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 18008
    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_6

    .line 18013
    :cond_14
    iget-object v3, v2, Lcom/b/a/e$x;->d:Lcom/b/a/e$o;

    if-eqz v3, :cond_15

    iget-object v3, v2, Lcom/b/a/e$x;->d:Lcom/b/a/e$o;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Lcom/b/a/e$o;->a(Lcom/b/a/f;F)F

    move-result v3

    .line 18014
    :goto_9
    iget-object v4, v2, Lcom/b/a/e$x;->e:Lcom/b/a/e$o;

    if-eqz v4, :cond_16

    iget-object v4, v2, Lcom/b/a/e$x;->e:Lcom/b/a/e$o;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Lcom/b/a/e$o;->a(Lcom/b/a/f;F)F

    move-result v4

    .line 18015
    :goto_a
    iget-object v5, v2, Lcom/b/a/e$x;->f:Lcom/b/a/e$o;

    if-eqz v5, :cond_17

    iget-object v5, v2, Lcom/b/a/e$x;->f:Lcom/b/a/e$o;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v6}, Lcom/b/a/e$o;->a(Lcom/b/a/f;F)F

    move-result v5

    .line 18016
    :goto_b
    iget-object v6, v2, Lcom/b/a/e$x;->g:Lcom/b/a/e$o;

    if-eqz v6, :cond_18

    iget-object v6, v2, Lcom/b/a/e$x;->g:Lcom/b/a/e$o;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v7}, Lcom/b/a/e$o;->a(Lcom/b/a/f;F)F

    move-result v6

    .line 18017
    :goto_c
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget v7, v7, Lcom/b/a/e$a;->a:F

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget v8, v8, Lcom/b/a/e$a;->c:F

    mul-float/2addr v3, v8

    add-float/2addr v3, v7

    .line 18018
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget v7, v7, Lcom/b/a/e$a;->b:F

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget v8, v8, Lcom/b/a/e$a;->d:F

    mul-float/2addr v4, v8

    add-float/2addr v4, v7

    .line 18019
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget v7, v7, Lcom/b/a/e$a;->c:F

    mul-float/2addr v5, v7

    .line 18020
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget v7, v7, Lcom/b/a/e$a;->d:F

    mul-float/2addr v6, v7

    move v8, v6

    move v9, v5

    move v5, v4

    move v6, v3

    goto/16 :goto_7

    .line 18013
    :cond_15
    const/4 v3, 0x0

    goto :goto_9

    .line 18014
    :cond_16
    const/4 v4, 0x0

    goto :goto_a

    .line 18015
    :cond_17
    const/4 v5, 0x0

    goto :goto_b

    .line 18016
    :cond_18
    const/4 v6, 0x0

    goto :goto_c

    .line 18026
    :cond_19
    iget-object v3, v2, Lcom/b/a/e$x;->w:Lcom/b/a/d;

    if-eqz v3, :cond_1e

    iget-object v3, v2, Lcom/b/a/e$x;->w:Lcom/b/a/d;

    move-object v4, v3

    .line 18029
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/b/a/f;->c()V

    .line 18031
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 18034
    new-instance v3, Lcom/b/a/f$g;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/b/a/f$g;-><init>(Lcom/b/a/f;)V

    .line 18035
    invoke-static {}, Lcom/b/a/e$ad;->a()Lcom/b/a/e$ad;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ad;)V

    .line 18036
    iget-object v7, v3, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v7, Lcom/b/a/e$ad;->v:Ljava/lang/Boolean;

    .line 18037
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/b/a/f;->a(Lcom/b/a/e$am;Lcom/b/a/f$g;)Lcom/b/a/f$g;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    .line 18040
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    .line 18042
    iget-object v7, v2, Lcom/b/a/e$x;->c:Landroid/graphics/Matrix;

    if-eqz v7, :cond_20

    .line 18044
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    iget-object v10, v2, Lcom/b/a/e$x;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18048
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 18049
    iget-object v10, v2, Lcom/b/a/e$x;->c:Landroid/graphics/Matrix;

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 18050
    const/16 v3, 0x8

    new-array v10, v3, [F

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget v11, v11, Lcom/b/a/e$a;->a:F

    aput v11, v10, v3

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget v11, v11, Lcom/b/a/e$a;->b:F

    aput v11, v10, v3

    const/4 v3, 0x2

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    .line 18051
    invoke-virtual {v11}, Lcom/b/a/e$a;->a()F

    move-result v11

    aput v11, v10, v3

    const/4 v3, 0x3

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget v11, v11, Lcom/b/a/e$a;->b:F

    aput v11, v10, v3

    const/4 v3, 0x4

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    .line 18052
    invoke-virtual {v11}, Lcom/b/a/e$a;->a()F

    move-result v11

    aput v11, v10, v3

    const/4 v3, 0x5

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    invoke-virtual {v11}, Lcom/b/a/e$a;->b()F

    move-result v11

    aput v11, v10, v3

    const/4 v3, 0x6

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget v11, v11, Lcom/b/a/e$a;->a:F

    aput v11, v10, v3

    const/4 v3, 0x7

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    .line 18053
    invoke-virtual {v11}, Lcom/b/a/e$a;->b()F

    move-result v11

    aput v11, v10, v3

    .line 18054
    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18056
    new-instance v7, Landroid/graphics/RectF;

    const/4 v3, 0x0

    aget v3, v10, v3

    const/4 v11, 0x1

    aget v11, v10, v11

    const/4 v12, 0x0

    aget v12, v10, v12

    const/4 v13, 0x1

    aget v13, v10, v13

    invoke-direct {v7, v3, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18057
    const/4 v3, 0x2

    :goto_e
    const/4 v11, 0x6

    if-gt v3, v11, :cond_1f

    .line 18058
    aget v11, v10, v3

    iget v12, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1a

    aget v11, v10, v3

    iput v11, v7, Landroid/graphics/RectF;->left:F

    .line 18059
    :cond_1a
    aget v11, v10, v3

    iget v12, v7, Landroid/graphics/RectF;->right:F

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1b

    aget v11, v10, v3

    iput v11, v7, Landroid/graphics/RectF;->right:F

    .line 18060
    :cond_1b
    add-int/lit8 v11, v3, 0x1

    aget v11, v10, v11

    iget v12, v7, Landroid/graphics/RectF;->top:F

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1c

    add-int/lit8 v11, v3, 0x1

    aget v11, v10, v11

    iput v11, v7, Landroid/graphics/RectF;->top:F

    .line 18061
    :cond_1c
    add-int/lit8 v11, v3, 0x1

    aget v11, v10, v11

    iget v12, v7, Landroid/graphics/RectF;->bottom:F

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1d

    add-int/lit8 v11, v3, 0x1

    aget v11, v10, v11

    iput v11, v7, Landroid/graphics/RectF;->bottom:F

    .line 18057
    :cond_1d
    add-int/lit8 v3, v3, 0x2

    goto :goto_e

    .line 18026
    :cond_1e
    sget-object v3, Lcom/b/a/d;->e:Lcom/b/a/d;

    move-object v4, v3

    goto/16 :goto_d

    .line 18063
    :cond_1f
    new-instance v3, Lcom/b/a/e$a;

    iget v10, v7, Landroid/graphics/RectF;->left:F

    iget v11, v7, Landroid/graphics/RectF;->top:F

    iget v12, v7, Landroid/graphics/RectF;->right:F

    iget v13, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v13

    iget v13, v7, Landroid/graphics/RectF;->bottom:F

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float v7, v13, v7

    invoke-direct {v3, v10, v11, v12, v7}, Lcom/b/a/e$a;-><init>(FFFF)V

    .line 18067
    :cond_20
    iget v7, v3, Lcom/b/a/e$a;->a:F

    sub-float/2addr v7, v6

    div-float/2addr v7, v9

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v7, v10

    mul-float/2addr v7, v9

    add-float/2addr v7, v6

    .line 18068
    iget v6, v3, Lcom/b/a/e$a;->b:F

    sub-float/2addr v6, v5

    div-float/2addr v6, v8

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v6, v10

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    .line 18070
    invoke-virtual {v3}, Lcom/b/a/e$a;->a()F

    move-result v10

    .line 18071
    invoke-virtual {v3}, Lcom/b/a/e$a;->b()F

    move-result v11

    .line 18072
    new-instance v12, Lcom/b/a/e$a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v12, v3, v6, v9, v8}, Lcom/b/a/e$a;-><init>(FFFF)V

    .line 18073
    :goto_f
    cmpg-float v3, v5, v11

    if-gez v3, :cond_29

    move v6, v7

    .line 18075
    :goto_10
    cmpg-float v3, v6, v10

    if-gez v3, :cond_28

    .line 18077
    iput v6, v12, Lcom/b/a/e$a;->a:F

    .line 18078
    iput v5, v12, Lcom/b/a/e$a;->b:F

    .line 18080
    invoke-direct/range {p0 .. p0}, Lcom/b/a/f;->c()V

    .line 18082
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v3, v3, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v3, v3, Lcom/b/a/e$ad;->v:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_21

    .line 18083
    iget v3, v12, Lcom/b/a/e$a;->a:F

    iget v13, v12, Lcom/b/a/e$a;->b:F

    iget v14, v12, Lcom/b/a/e$a;->c:F

    iget v15, v12, Lcom/b/a/e$a;->d:F

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v13, v14, v15}, Lcom/b/a/f;->a(FFFF)V

    .line 18086
    :cond_21
    iget-object v3, v2, Lcom/b/a/e$x;->x:Lcom/b/a/e$a;

    if-eqz v3, :cond_23

    .line 18088
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    iget-object v13, v2, Lcom/b/a/e$x;->x:Lcom/b/a/e$a;

    invoke-static {v12, v13, v4}, Lcom/b/a/f;->a(Lcom/b/a/e$a;Lcom/b/a/e$a;Lcom/b/a/d;)Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18100
    :cond_22
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/b/a/f;->f()Z

    move-result v13

    .line 18103
    iget-object v3, v2, Lcom/b/a/e$x;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/b/a/e$am;

    .line 18104
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/b/a/f;->a(Lcom/b/a/e$am;)V

    goto :goto_12

    .line 18092
    :cond_23
    iget-object v3, v2, Lcom/b/a/e$x;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_24

    iget-object v3, v2, Lcom/b/a/e$x;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_25

    :cond_24
    const/4 v3, 0x1

    .line 18094
    :goto_13
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v13, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18095
    if-nez v3, :cond_22

    .line 18096
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget v13, v13, Lcom/b/a/e$a;->c:F

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget v14, v14, Lcom/b/a/e$a;->d:F

    invoke-virtual {v3, v13, v14}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_11

    .line 18092
    :cond_25
    const/4 v3, 0x0

    goto :goto_13

    .line 18107
    :cond_26
    if-eqz v13, :cond_27

    .line 18108
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/b/a/f;->b(Lcom/b/a/e$aj;)V

    .line 18111
    :cond_27
    invoke-direct/range {p0 .. p0}, Lcom/b/a/f;->d()V

    .line 18075
    add-float v3, v6, v9

    move v6, v3

    goto/16 :goto_10

    .line 18073
    :cond_28
    add-float v3, v5, v8

    move v5, v3

    goto/16 :goto_f

    .line 18115
    :cond_29
    invoke-direct/range {p0 .. p0}, Lcom/b/a/f;->d()V

    goto/16 :goto_8

    .line 442
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v3, v3, Lcom/b/a/f$g;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_8
.end method

.method private a(Lcom/b/a/e$aj;Lcom/b/a/e$a;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3537
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3590
    :goto_0
    return-void

    .line 3541
    :cond_0
    iget-object v0, p1, Lcom/b/a/e$aj;->u:Lcom/b/a/e;

    iget-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v1, v1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v1, v1, Lcom/b/a/e$ad;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/b/a/e;->b(Ljava/lang/String;)Lcom/b/a/e$am;

    move-result-object v0

    .line 3542
    if-nez v0, :cond_1

    .line 3543
    const-string/jumbo v0, "ClipPath reference \'%s\' not found"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v3, v3, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v3, v3, Lcom/b/a/e$ad;->E:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3547
    :cond_1
    check-cast v0, Lcom/b/a/e$d;

    .line 3550
    iget-object v1, v0, Lcom/b/a/e$d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3551
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 3555
    :cond_2
    iget-object v1, v0, Lcom/b/a/e$d;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/b/a/e$d;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v3

    .line 3557
    :goto_1
    instance-of v4, p1, Lcom/b/a/e$l;

    if-eqz v4, :cond_5

    if-nez v1, :cond_5

    .line 3558
    const-string/jumbo v0, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 3555
    goto :goto_1

    .line 3562
    :cond_5
    invoke-direct {p0}, Lcom/b/a/f;->m()V

    .line 3564
    if-nez v1, :cond_6

    .line 3566
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 3567
    iget v2, p2, Lcom/b/a/e$a;->a:F

    iget v4, p2, Lcom/b/a/e$a;->b:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3568
    iget v2, p2, Lcom/b/a/e$a;->c:F

    iget v4, p2, Lcom/b/a/e$a;->d:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3569
    iget-object v2, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3571
    :cond_6
    iget-object v1, v0, Lcom/b/a/e$d;->b:Landroid/graphics/Matrix;

    if-eqz v1, :cond_7

    .line 3573
    iget-object v1, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/b/a/e$d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3578
    :cond_7
    invoke-direct {p0, v0}, Lcom/b/a/f;->c(Lcom/b/a/e$am;)Lcom/b/a/f$g;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    .line 3580
    invoke-direct {p0, v0}, Lcom/b/a/f;->d(Lcom/b/a/e$aj;)V

    .line 3582
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3583
    iget-object v0, v0, Lcom/b/a/e$d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$am;

    .line 3585
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0, v0, v3, v1, v4}, Lcom/b/a/f;->a(Lcom/b/a/e$am;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 3587
    :cond_8
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3589
    invoke-direct {p0}, Lcom/b/a/f;->n()V

    goto/16 :goto_0
.end method

.method private a(Lcom/b/a/e$am;)V
    .locals 9

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 282
    instance-of v0, p1, Lcom/b/a/e$s;

    if-eqz v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-direct {p0}, Lcom/b/a/f;->c()V

    .line 288
    invoke-direct {p0, p1}, Lcom/b/a/f;->b(Lcom/b/a/e$am;)V

    .line 290
    instance-of v0, p1, Lcom/b/a/e$ae;

    if-eqz v0, :cond_2

    .line 291
    check-cast p1, Lcom/b/a/e$ae;

    .line 5524
    iget-object v0, p1, Lcom/b/a/e$ae;->c:Lcom/b/a/e$o;

    iget-object v1, p1, Lcom/b/a/e$ae;->d:Lcom/b/a/e$o;

    invoke-direct {p0, p1, v0, v1}, Lcom/b/a/f;->a(Lcom/b/a/e$ae;Lcom/b/a/e$o;Lcom/b/a/e$o;)V

    .line 319
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/b/a/f;->d()V

    goto :goto_0

    .line 292
    :cond_2
    instance-of v0, p1, Lcom/b/a/e$bd;

    if-eqz v0, :cond_19

    .line 293
    check-cast p1, Lcom/b/a/e$bd;

    .line 5970
    iget-object v0, p1, Lcom/b/a/e$bd;->e:Lcom/b/a/e$o;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/b/a/e$bd;->e:Lcom/b/a/e$o;

    invoke-virtual {v0}, Lcom/b/a/e$o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p1, Lcom/b/a/e$bd;->f:Lcom/b/a/e$o;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/b/a/e$bd;->f:Lcom/b/a/e$o;

    .line 5971
    invoke-virtual {v0}, Lcom/b/a/e$o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5974
    :cond_4
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-direct {p0, v0, p1}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ak;)V

    .line 5976
    invoke-direct {p0}, Lcom/b/a/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5980
    iget-object v0, p1, Lcom/b/a/e$bd;->u:Lcom/b/a/e;

    iget-object v1, p1, Lcom/b/a/e$bd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/b/a/e;->b(Ljava/lang/String;)Lcom/b/a/e$am;

    move-result-object v0

    .line 5981
    if-nez v0, :cond_5

    .line 5982
    const-string/jumbo v0, "Use reference \'%s\' not found"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/b/a/e$bd;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/b/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 5986
    :cond_5
    iget-object v1, p1, Lcom/b/a/e$bd;->b:Landroid/graphics/Matrix;

    if-eqz v1, :cond_6

    .line 5987
    iget-object v1, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    iget-object v3, p1, Lcom/b/a/e$bd;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5991
    :cond_6
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 5992
    iget-object v1, p1, Lcom/b/a/e$bd;->c:Lcom/b/a/e$o;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/b/a/e$bd;->c:Lcom/b/a/e$o;

    invoke-virtual {v1, p0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v1

    .line 5993
    :goto_2
    iget-object v3, p1, Lcom/b/a/e$bd;->d:Lcom/b/a/e$o;

    if-eqz v3, :cond_9

    iget-object v3, p1, Lcom/b/a/e$bd;->d:Lcom/b/a/e$o;

    invoke-virtual {v3, p0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v3

    .line 5994
    :goto_3
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 5995
    iget-object v1, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5997
    invoke-direct {p0, p1}, Lcom/b/a/f;->d(Lcom/b/a/e$aj;)V

    .line 5999
    invoke-direct {p0}, Lcom/b/a/f;->f()Z

    move-result v6

    .line 6001
    invoke-direct {p0, p1}, Lcom/b/a/f;->a(Lcom/b/a/e$ai;)V

    .line 6003
    instance-of v1, v0, Lcom/b/a/e$ae;

    if-eqz v1, :cond_c

    .line 6005
    invoke-direct {p0}, Lcom/b/a/f;->c()V

    .line 6006
    check-cast v0, Lcom/b/a/e$ae;

    .line 6007
    iget-object v1, p1, Lcom/b/a/e$bd;->e:Lcom/b/a/e$o;

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/b/a/e$bd;->e:Lcom/b/a/e$o;

    .line 6008
    :goto_4
    iget-object v2, p1, Lcom/b/a/e$bd;->f:Lcom/b/a/e$o;

    if-eqz v2, :cond_b

    iget-object v2, p1, Lcom/b/a/e$bd;->f:Lcom/b/a/e$o;

    .line 6009
    :goto_5
    invoke-direct {p0, v0, v1, v2}, Lcom/b/a/f;->a(Lcom/b/a/e$ae;Lcom/b/a/e$o;Lcom/b/a/e$o;)V

    .line 6010
    invoke-direct {p0}, Lcom/b/a/f;->d()V

    .line 6025
    :goto_6
    invoke-direct {p0}, Lcom/b/a/f;->e()V

    .line 6027
    if-eqz v6, :cond_7

    .line 6028
    invoke-direct {p0, p1}, Lcom/b/a/f;->b(Lcom/b/a/e$aj;)V

    .line 6030
    :cond_7
    invoke-direct {p0, p1}, Lcom/b/a/f;->a(Lcom/b/a/e$aj;)V

    goto/16 :goto_1

    :cond_8
    move v1, v2

    .line 5992
    goto :goto_2

    :cond_9
    move v3, v2

    .line 5993
    goto :goto_3

    .line 6007
    :cond_a
    iget-object v1, v0, Lcom/b/a/e$ae;->c:Lcom/b/a/e$o;

    goto :goto_4

    .line 6008
    :cond_b
    iget-object v2, v0, Lcom/b/a/e$ae;->d:Lcom/b/a/e$o;

    goto :goto_5

    .line 6012
    :cond_c
    instance-of v1, v0, Lcom/b/a/e$as;

    if-eqz v1, :cond_18

    .line 6014
    iget-object v1, p1, Lcom/b/a/e$bd;->e:Lcom/b/a/e$o;

    if-eqz v1, :cond_f

    iget-object v1, p1, Lcom/b/a/e$bd;->e:Lcom/b/a/e$o;

    .line 6015
    :goto_7
    iget-object v3, p1, Lcom/b/a/e$bd;->f:Lcom/b/a/e$o;

    if-eqz v3, :cond_10

    iget-object v3, p1, Lcom/b/a/e$bd;->f:Lcom/b/a/e$o;

    .line 6016
    :goto_8
    invoke-direct {p0}, Lcom/b/a/f;->c()V

    .line 6017
    check-cast v0, Lcom/b/a/e$as;

    .line 6827
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/b/a/e$o;->a()Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    if-eqz v3, :cond_11

    .line 6828
    invoke-virtual {v3}, Lcom/b/a/e$o;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 6018
    :cond_e
    :goto_9
    invoke-direct {p0}, Lcom/b/a/f;->d()V

    goto :goto_6

    .line 6014
    :cond_f
    new-instance v1, Lcom/b/a/e$o;

    sget-object v3, Lcom/b/a/e$bc;->i:Lcom/b/a/e$bc;

    invoke-direct {v1, v5, v3}, Lcom/b/a/e$o;-><init>(FLcom/b/a/e$bc;)V

    goto :goto_7

    .line 6015
    :cond_10
    new-instance v3, Lcom/b/a/e$o;

    sget-object v4, Lcom/b/a/e$bc;->i:Lcom/b/a/e$bc;

    invoke-direct {v3, v5, v4}, Lcom/b/a/e$o;-><init>(FLcom/b/a/e$bc;)V

    goto :goto_8

    .line 6832
    :cond_11
    iget-object v4, v0, Lcom/b/a/e$as;->w:Lcom/b/a/d;

    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/b/a/e$as;->w:Lcom/b/a/d;

    .line 6834
    :goto_a
    iget-object v5, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-direct {p0, v5, v0}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ak;)V

    .line 6836
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v1

    move v5, v1

    .line 6837
    :goto_b
    if-eqz v3, :cond_17

    invoke-virtual {v3, p0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v1

    .line 6838
    :goto_c
    iget-object v3, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    new-instance v7, Lcom/b/a/e$a;

    invoke-direct {v7, v2, v2, v5, v1}, Lcom/b/a/e$a;-><init>(FFFF)V

    iput-object v7, v3, Lcom/b/a/f$g;->f:Lcom/b/a/e$a;

    .line 6840
    iget-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v1, v1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v1, v1, Lcom/b/a/e$ad;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    .line 6841
    iget-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v1, v1, Lcom/b/a/f$g;->f:Lcom/b/a/e$a;

    iget v1, v1, Lcom/b/a/e$a;->a:F

    iget-object v2, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v2, v2, Lcom/b/a/f$g;->f:Lcom/b/a/e$a;

    iget v2, v2, Lcom/b/a/e$a;->b:F

    iget-object v3, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v3, v3, Lcom/b/a/f$g;->f:Lcom/b/a/e$a;

    iget v3, v3, Lcom/b/a/e$a;->c:F

    iget-object v5, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v5, v5, Lcom/b/a/f$g;->f:Lcom/b/a/e$a;

    iget v5, v5, Lcom/b/a/e$a;->d:F

    invoke-direct {p0, v1, v2, v3, v5}, Lcom/b/a/f;->a(FFFF)V

    .line 6844
    :cond_12
    iget-object v1, v0, Lcom/b/a/e$as;->x:Lcom/b/a/e$a;

    if-eqz v1, :cond_13

    .line 6845
    iget-object v1, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v2, v2, Lcom/b/a/f$g;->f:Lcom/b/a/e$a;

    iget-object v3, v0, Lcom/b/a/e$as;->x:Lcom/b/a/e$a;

    invoke-static {v2, v3, v4}, Lcom/b/a/f;->a(Lcom/b/a/e$a;Lcom/b/a/e$a;Lcom/b/a/d;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6846
    iget-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v2, v0, Lcom/b/a/e$as;->x:Lcom/b/a/e$a;

    iput-object v2, v1, Lcom/b/a/f$g;->g:Lcom/b/a/e$a;

    .line 6849
    :cond_13
    invoke-direct {p0}, Lcom/b/a/f;->f()Z

    move-result v1

    .line 6851
    invoke-direct {p0, v0, v8}, Lcom/b/a/f;->a(Lcom/b/a/e$ai;Z)V

    .line 6853
    if-eqz v1, :cond_14

    .line 6854
    invoke-direct {p0, v0}, Lcom/b/a/f;->b(Lcom/b/a/e$aj;)V

    .line 6856
    :cond_14
    invoke-direct {p0, v0}, Lcom/b/a/f;->a(Lcom/b/a/e$aj;)V

    goto/16 :goto_9

    .line 6832
    :cond_15
    sget-object v4, Lcom/b/a/d;->e:Lcom/b/a/d;

    goto :goto_a

    .line 6836
    :cond_16
    iget-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v1, v1, Lcom/b/a/f$g;->f:Lcom/b/a/e$a;

    iget v1, v1, Lcom/b/a/e$a;->c:F

    move v5, v1

    goto :goto_b

    .line 6837
    :cond_17
    iget-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v1, v1, Lcom/b/a/f$g;->f:Lcom/b/a/e$a;

    iget v1, v1, Lcom/b/a/e$a;->d:F

    goto :goto_c

    .line 6022
    :cond_18
    invoke-direct {p0, v0}, Lcom/b/a/f;->a(Lcom/b/a/e$am;)V

    goto/16 :goto_6

    .line 294
    :cond_19
    instance-of v0, p1, Lcom/b/a/e$ar;

    if-eqz v0, :cond_1c

    .line 295
    check-cast p1, Lcom/b/a/e$ar;

    .line 7807
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-direct {p0, v0, p1}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ak;)V

    .line 7809
    invoke-direct {p0}, Lcom/b/a/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7812
    iget-object v0, p1, Lcom/b/a/e$ar;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1a

    .line 7813
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/b/a/e$ar;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 7816
    :cond_1a
    invoke-direct {p0, p1}, Lcom/b/a/f;->d(Lcom/b/a/e$aj;)V

    .line 7818
    invoke-direct {p0}, Lcom/b/a/f;->f()Z

    move-result v0

    .line 7820
    invoke-direct {p0, p1}, Lcom/b/a/f;->a(Lcom/b/a/e$ar;)V

    .line 7822
    if-eqz v0, :cond_1b

    .line 7823
    invoke-direct {p0, p1}, Lcom/b/a/f;->b(Lcom/b/a/e$aj;)V

    .line 7825
    :cond_1b
    invoke-direct {p0, p1}, Lcom/b/a/f;->a(Lcom/b/a/e$aj;)V

    goto/16 :goto_1

    .line 296
    :cond_1c
    instance-of v0, p1, Lcom/b/a/e$l;

    if-eqz v0, :cond_1f

    .line 297
    check-cast p1, Lcom/b/a/e$l;

    .line 8603
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-direct {p0, v0, p1}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ak;)V

    .line 8605
    invoke-direct {p0}, Lcom/b/a/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8608
    iget-object v0, p1, Lcom/b/a/e$l;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1d

    .line 8609
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/b/a/e$l;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8612
    :cond_1d
    invoke-direct {p0, p1}, Lcom/b/a/f;->d(Lcom/b/a/e$aj;)V

    .line 8614
    invoke-direct {p0}, Lcom/b/a/f;->f()Z

    move-result v0

    .line 8616
    invoke-direct {p0, p1, v8}, Lcom/b/a/f;->a(Lcom/b/a/e$ai;Z)V

    .line 8618
    if-eqz v0, :cond_1e

    .line 8619
    invoke-direct {p0, p1}, Lcom/b/a/f;->b(Lcom/b/a/e$aj;)V

    .line 8621
    :cond_1e
    invoke-direct {p0, p1}, Lcom/b/a/f;->a(Lcom/b/a/e$aj;)V

    goto/16 :goto_1

    .line 298
    :cond_1f
    instance-of v0, p1, Lcom/b/a/e$n;

    if-eqz v0, :cond_2b

    .line 299
    check-cast p1, Lcom/b/a/e$n;

    .line 8867
    iget-object v0, p1, Lcom/b/a/e$n;->d:Lcom/b/a/e$o;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/b/a/e$n;->d:Lcom/b/a/e$o;

    invoke-virtual {v0}, Lcom/b/a/e$o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/b/a/e$n;->e:Lcom/b/a/e$o;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/b/a/e$n;->e:Lcom/b/a/e$o;

    .line 8868
    invoke-virtual {v0}, Lcom/b/a/e$o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8871
    iget-object v0, p1, Lcom/b/a/e$n;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8875
    iget-object v0, p1, Lcom/b/a/e$n;->w:Lcom/b/a/d;

    if-eqz v0, :cond_20

    iget-object v0, p1, Lcom/b/a/e$n;->w:Lcom/b/a/d;

    .line 8878
    :goto_d
    iget-object v3, p1, Lcom/b/a/e$n;->a:Ljava/lang/String;

    .line 8940
    const-string/jumbo v4, "data:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    move-object v3, v1

    .line 8879
    :goto_e
    if-nez v3, :cond_5c

    .line 8881
    iget-object v3, p0, Lcom/b/a/f;->f:Lcom/b/a/e;

    .line 9909
    iget-object v3, v3, Lcom/b/a/e;->d:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    .line 8882
    if-eqz v3, :cond_1

    move-object v4, v1

    .line 8887
    :goto_f
    if-nez v4, :cond_26

    .line 8888
    const-string/jumbo v0, "Could not locate image \'%s\'"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/b/a/e$n;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/b/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8875
    :cond_20
    sget-object v0, Lcom/b/a/d;->e:Lcom/b/a/d;

    goto :goto_d

    .line 8942
    :cond_21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xe

    if-ge v4, v5, :cond_22

    move-object v3, v1

    .line 8943
    goto :goto_e

    .line 8945
    :cond_22
    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 8946
    const/4 v5, -0x1

    if-eq v4, v5, :cond_23

    const/16 v5, 0xc

    if-ge v4, v5, :cond_24

    :cond_23
    move-object v3, v1

    .line 8947
    goto :goto_e

    .line 8948
    :cond_24
    const-string/jumbo v5, ";base64"

    add-int/lit8 v6, v4, -0x7

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    move-object v3, v1

    .line 8949
    goto :goto_e

    .line 8950
    :cond_25
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 8951
    array-length v4, v3

    invoke-static {v3, v7, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_e

    .line 8892
    :cond_26
    iget-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-direct {p0, v1, p1}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ak;)V

    .line 8894
    invoke-direct {p0}, Lcom/b/a/f;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8896
    invoke-direct {p0}, Lcom/b/a/f;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8899
    iget-object v1, p1, Lcom/b/a/e$n;->f:Landroid/graphics/Matrix;

    if-eqz v1, :cond_27

    .line 8900
    iget-object v1, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    iget-object v3, p1, Lcom/b/a/e$n;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8903
    :cond_27
    iget-object v1, p1, Lcom/b/a/e$n;->b:Lcom/b/a/e$o;

    if-eqz v1, :cond_29

    iget-object v1, p1, Lcom/b/a/e$n;->b:Lcom/b/a/e$o;

    invoke-virtual {v1, p0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v1

    .line 8904
    :goto_10
    iget-object v3, p1, Lcom/b/a/e$n;->c:Lcom/b/a/e$o;

    if-eqz v3, :cond_2a

    iget-object v3, p1, Lcom/b/a/e$n;->c:Lcom/b/a/e$o;

    invoke-virtual {v3, p0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v3

    .line 8905
    :goto_11
    iget-object v5, p1, Lcom/b/a/e$n;->d:Lcom/b/a/e$o;

    invoke-virtual {v5, p0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v5

    .line 8906
    iget-object v6, p1, Lcom/b/a/e$n;->e:Lcom/b/a/e$o;

    invoke-virtual {v6, p0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v6

    .line 8907
    iget-object v7, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    new-instance v8, Lcom/b/a/e$a;

    invoke-direct {v8, v1, v3, v5, v6}, Lcom/b/a/e$a;-><init>(FFFF)V

    iput-object v8, v7, Lcom/b/a/f$g;->f:Lcom/b/a/e$a;

    .line 8909
    iget-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v1, v1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v1, v1, Lcom/b/a/e$ad;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_28

    .line 8910
    iget-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v1, v1, Lcom/b/a/f$g;->f:Lcom/b/a/e$a;

    iget v1, v1, Lcom/b/a/e$a;->a:F

    iget-object v3, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v3, v3, Lcom/b/a/f$g;->f:Lcom/b/a/e$a;

    iget v3, v3, Lcom/b/a/e$a;->b:F

    iget-object v5, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v5, v5, Lcom/b/a/f$g;->f:Lcom/b/a/e$a;

    iget v5, v5, Lcom/b/a/e$a;->c:F

    iget-object v6, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v6, v6, Lcom/b/a/f$g;->f:Lcom/b/a/e$a;

    iget v6, v6, Lcom/b/a/e$a;->d:F

    invoke-direct {p0, v1, v3, v5, v6}, Lcom/b/a/f;->a(FFFF)V

    .line 8913
    :cond_28
    new-instance v1, Lcom/b/a/e$a;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v2, v3, v5}, Lcom/b/a/e$a;-><init>(FFFF)V

    iput-object v1, p1, Lcom/b/a/e$n;->o:Lcom/b/a/e$a;

    .line 8914
    iget-object v1, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v3, v3, Lcom/b/a/f$g;->f:Lcom/b/a/e$a;

    iget-object v5, p1, Lcom/b/a/e$n;->o:Lcom/b/a/e$a;

    invoke-static {v3, v5, v0}, Lcom/b/a/f;->a(Lcom/b/a/e$a;Lcom/b/a/e$a;Lcom/b/a/d;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8916
    invoke-direct {p0, p1}, Lcom/b/a/f;->a(Lcom/b/a/e$aj;)V

    .line 8918
    invoke-direct {p0, p1}, Lcom/b/a/f;->d(Lcom/b/a/e$aj;)V

    .line 8920
    invoke-direct {p0}, Lcom/b/a/f;->f()Z

    move-result v0

    .line 8922
    invoke-direct {p0}, Lcom/b/a/f;->l()V

    .line 8924
    iget-object v1, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v4, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8926
    if-eqz v0, :cond_1

    .line 8927
    invoke-direct {p0, p1}, Lcom/b/a/f;->b(Lcom/b/a/e$aj;)V

    goto/16 :goto_1

    :cond_29
    move v1, v2

    .line 8903
    goto/16 :goto_10

    :cond_2a
    move v3, v2

    .line 8904
    goto :goto_11

    .line 300
    :cond_2b
    instance-of v0, p1, Lcom/b/a/e$u;

    if-eqz v0, :cond_32

    .line 301
    check-cast p1, Lcom/b/a/e$u;

    .line 10041
    iget-object v0, p1, Lcom/b/a/e$u;->a:Lcom/b/a/e$v;

    if-eqz v0, :cond_1

    .line 10044
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-direct {p0, v0, p1}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ak;)V

    .line 10046
    invoke-direct {p0}, Lcom/b/a/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10048
    invoke-direct {p0}, Lcom/b/a/f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10050
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-boolean v0, v0, Lcom/b/a/f$g;->c:Z

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-boolean v0, v0, Lcom/b/a/f$g;->b:Z

    if-eqz v0, :cond_1

    .line 10053
    :cond_2c
    iget-object v0, p1, Lcom/b/a/e$u;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2d

    .line 10054
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/b/a/e$u;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10056
    :cond_2d
    new-instance v0, Lcom/b/a/f$c;

    iget-object v1, p1, Lcom/b/a/e$u;->a:Lcom/b/a/e$v;

    invoke-direct {v0, p0, v1}, Lcom/b/a/f$c;-><init>(Lcom/b/a/f;Lcom/b/a/e$v;)V

    .line 10485
    iget-object v1, v0, Lcom/b/a/f$c;->a:Landroid/graphics/Path;

    .line 10058
    iget-object v0, p1, Lcom/b/a/e$u;->o:Lcom/b/a/e$a;

    if-nez v0, :cond_2e

    .line 10059
    invoke-static {v1}, Lcom/b/a/f;->b(Landroid/graphics/Path;)Lcom/b/a/e$a;

    move-result-object v0

    iput-object v0, p1, Lcom/b/a/e$u;->o:Lcom/b/a/e$a;

    .line 10061
    :cond_2e
    invoke-direct {p0, p1}, Lcom/b/a/f;->a(Lcom/b/a/e$aj;)V

    .line 10063
    invoke-direct {p0, p1}, Lcom/b/a/f;->c(Lcom/b/a/e$aj;)V

    .line 10064
    invoke-direct {p0, p1}, Lcom/b/a/f;->d(Lcom/b/a/e$aj;)V

    .line 10066
    invoke-direct {p0}, Lcom/b/a/f;->f()Z

    move-result v2

    .line 10068
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-boolean v0, v0, Lcom/b/a/f$g;->b:Z

    if-eqz v0, :cond_30

    .line 11415
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget v0, v0, Lcom/b/a/e$ad;->c:I

    if-eqz v0, :cond_2f

    .line 11417
    sget-object v0, Lcom/b/a/f$1;->d:[I

    iget-object v3, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v3, v3, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget v3, v3, Lcom/b/a/e$ad;->c:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 11423
    :cond_2f
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 10069
    :goto_12
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 10070
    invoke-direct {p0, p1, v1}, Lcom/b/a/f;->a(Lcom/b/a/e$aj;Landroid/graphics/Path;)V

    .line 10072
    :cond_30
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-boolean v0, v0, Lcom/b/a/f$g;->c:Z

    if-eqz v0, :cond_31

    .line 10073
    invoke-direct {p0, v1}, Lcom/b/a/f;->a(Landroid/graphics/Path;)V

    .line 10075
    :cond_31
    invoke-direct {p0, p1}, Lcom/b/a/f;->a(Lcom/b/a/e$k;)V

    .line 10077
    if-eqz v2, :cond_1

    .line 10078
    invoke-direct {p0, p1}, Lcom/b/a/f;->b(Lcom/b/a/e$aj;)V

    goto/16 :goto_1

    .line 11420
    :pswitch_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_12

    .line 302
    :cond_32
    instance-of v0, p1, Lcom/b/a/e$aa;

    if-eqz v0, :cond_36

    .line 303
    check-cast p1, Lcom/b/a/e$aa;

    .line 12097
    iget-object v0, p1, Lcom/b/a/e$aa;->c:Lcom/b/a/e$o;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/b/a/e$aa;->d:Lcom/b/a/e$o;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/b/a/e$aa;->c:Lcom/b/a/e$o;

    invoke-virtual {v0}, Lcom/b/a/e$o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/b/a/e$aa;->d:Lcom/b/a/e$o;

    invoke-virtual {v0}, Lcom/b/a/e$o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12100
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-direct {p0, v0, p1}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ak;)V

    .line 12102
    invoke-direct {p0}, Lcom/b/a/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12104
    invoke-direct {p0}, Lcom/b/a/f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12107
    iget-object v0, p1, Lcom/b/a/e$aa;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_33

    .line 12108
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/b/a/e$aa;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12110
    :cond_33
    invoke-direct {p0, p1}, Lcom/b/a/f;->a(Lcom/b/a/e$aa;)Landroid/graphics/Path;

    move-result-object v0

    .line 12111
    invoke-direct {p0, p1}, Lcom/b/a/f;->a(Lcom/b/a/e$aj;)V

    .line 12113
    invoke-direct {p0, p1}, Lcom/b/a/f;->c(Lcom/b/a/e$aj;)V

    .line 12114
    invoke-direct {p0, p1}, Lcom/b/a/f;->d(Lcom/b/a/e$aj;)V

    .line 12116
    invoke-direct {p0}, Lcom/b/a/f;->f()Z

    move-result v1

    .line 12118
    iget-object v2, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-boolean v2, v2, Lcom/b/a/f$g;->b:Z

    if-eqz v2, :cond_34

    .line 12119
    invoke-direct {p0, p1, v0}, Lcom/b/a/f;->a(Lcom/b/a/e$aj;Landroid/graphics/Path;)V

    .line 12120
    :cond_34
    iget-object v2, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-boolean v2, v2, Lcom/b/a/f$g;->c:Z

    if-eqz v2, :cond_35

    .line 12121
    invoke-direct {p0, v0}, Lcom/b/a/f;->a(Landroid/graphics/Path;)V

    .line 12124
    :cond_35
    if-eqz v1, :cond_1

    .line 12125
    invoke-direct {p0, p1}, Lcom/b/a/f;->b(Lcom/b/a/e$aj;)V

    goto/16 :goto_1

    .line 304
    :cond_36
    instance-of v0, p1, Lcom/b/a/e$c;

    if-eqz v0, :cond_3a

    .line 305
    check-cast p1, Lcom/b/a/e$c;

    .line 12136
    iget-object v0, p1, Lcom/b/a/e$c;->c:Lcom/b/a/e$o;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/b/a/e$c;->c:Lcom/b/a/e$o;

    invoke-virtual {v0}, Lcom/b/a/e$o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12139
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-direct {p0, v0, p1}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ak;)V

    .line 12141
    invoke-direct {p0}, Lcom/b/a/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12143
    invoke-direct {p0}, Lcom/b/a/f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12146
    iget-object v0, p1, Lcom/b/a/e$c;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_37

    .line 12147
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/b/a/e$c;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12149
    :cond_37
    invoke-direct {p0, p1}, Lcom/b/a/f;->a(Lcom/b/a/e$c;)Landroid/graphics/Path;

    move-result-object v0

    .line 12150
    invoke-direct {p0, p1}, Lcom/b/a/f;->a(Lcom/b/a/e$aj;)V

    .line 12152
    invoke-direct {p0, p1}, Lcom/b/a/f;->c(Lcom/b/a/e$aj;)V

    .line 12153
    invoke-direct {p0, p1}, Lcom/b/a/f;->d(Lcom/b/a/e$aj;)V

    .line 12155
    invoke-direct {p0}, Lcom/b/a/f;->f()Z

    move-result v1

    .line 12157
    iget-object v2, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-boolean v2, v2, Lcom/b/a/f$g;->b:Z

    if-eqz v2, :cond_38

    .line 12158
    invoke-direct {p0, p1, v0}, Lcom/b/a/f;->a(Lcom/b/a/e$aj;Landroid/graphics/Path;)V

    .line 12159
    :cond_38
    iget-object v2, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-boolean v2, v2, Lcom/b/a/f$g;->c:Z

    if-eqz v2, :cond_39

    .line 12160
    invoke-direct {p0, v0}, Lcom/b/a/f;->a(Landroid/graphics/Path;)V

    .line 12162
    :cond_39
    if-eqz v1, :cond_1

    .line 12163
    invoke-direct {p0, p1}, Lcom/b/a/f;->b(Lcom/b/a/e$aj;)V

    goto/16 :goto_1

    .line 306
    :cond_3a
    instance-of v0, p1, Lcom/b/a/e$h;

    if-eqz v0, :cond_3e

    .line 307
    check-cast p1, Lcom/b/a/e$h;

    .line 12174
    iget-object v0, p1, Lcom/b/a/e$h;->c:Lcom/b/a/e$o;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/b/a/e$h;->d:Lcom/b/a/e$o;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/b/a/e$h;->c:Lcom/b/a/e$o;

    invoke-virtual {v0}, Lcom/b/a/e$o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/b/a/e$h;->d:Lcom/b/a/e$o;

    invoke-virtual {v0}, Lcom/b/a/e$o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12177
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-direct {p0, v0, p1}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ak;)V

    .line 12179
    invoke-direct {p0}, Lcom/b/a/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12181
    invoke-direct {p0}, Lcom/b/a/f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12184
    iget-object v0, p1, Lcom/b/a/e$h;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3b

    .line 12185
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/b/a/e$h;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12187
    :cond_3b
    invoke-direct {p0, p1}, Lcom/b/a/f;->a(Lcom/b/a/e$h;)Landroid/graphics/Path;

    move-result-object v0

    .line 12188
    invoke-direct {p0, p1}, Lcom/b/a/f;->a(Lcom/b/a/e$aj;)V

    .line 12190
    invoke-direct {p0, p1}, Lcom/b/a/f;->c(Lcom/b/a/e$aj;)V

    .line 12191
    invoke-direct {p0, p1}, Lcom/b/a/f;->d(Lcom/b/a/e$aj;)V

    .line 12193
    invoke-direct {p0}, Lcom/b/a/f;->f()Z

    move-result v1

    .line 12195
    iget-object v2, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-boolean v2, v2, Lcom/b/a/f$g;->b:Z

    if-eqz v2, :cond_3c

    .line 12196
    invoke-direct {p0, p1, v0}, Lcom/b/a/f;->a(Lcom/b/a/e$aj;Landroid/graphics/Path;)V

    .line 12197
    :cond_3c
    iget-object v2, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-boolean v2, v2, Lcom/b/a/f$g;->c:Z

    if-eqz v2, :cond_3d

    .line 12198
    invoke-direct {p0, v0}, Lcom/b/a/f;->a(Landroid/graphics/Path;)V

    .line 12200
    :cond_3d
    if-eqz v1, :cond_1

    .line 12201
    invoke-direct {p0, p1}, Lcom/b/a/f;->b(Lcom/b/a/e$aj;)V

    goto/16 :goto_1

    .line 308
    :cond_3e
    instance-of v0, p1, Lcom/b/a/e$p;

    if-eqz v0, :cond_45

    .line 309
    check-cast p1, Lcom/b/a/e$p;

    .line 12212
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-direct {p0, v0, p1}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ak;)V

    .line 12214
    invoke-direct {p0}, Lcom/b/a/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12216
    invoke-direct {p0}, Lcom/b/a/f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12218
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-boolean v0, v0, Lcom/b/a/f$g;->c:Z

    if-eqz v0, :cond_1

    .line 12221
    iget-object v0, p1, Lcom/b/a/e$p;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3f

    .line 12222
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/b/a/e$p;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12829
    :cond_3f
    iget-object v0, p1, Lcom/b/a/e$p;->a:Lcom/b/a/e$o;

    if-nez v0, :cond_41

    move v0, v2

    .line 12830
    :goto_13
    iget-object v1, p1, Lcom/b/a/e$p;->b:Lcom/b/a/e$o;

    if-nez v1, :cond_42

    move v1, v2

    .line 12831
    :goto_14
    iget-object v3, p1, Lcom/b/a/e$p;->c:Lcom/b/a/e$o;

    if-nez v3, :cond_43

    move v3, v2

    .line 12832
    :goto_15
    iget-object v4, p1, Lcom/b/a/e$p;->d:Lcom/b/a/e$o;

    if-nez v4, :cond_44

    .line 12834
    :goto_16
    iget-object v4, p1, Lcom/b/a/e$p;->o:Lcom/b/a/e$a;

    if-nez v4, :cond_40

    .line 12835
    new-instance v4, Lcom/b/a/e$a;

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v3, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v2, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/b/a/e$a;-><init>(FFFF)V

    iput-object v4, p1, Lcom/b/a/e$p;->o:Lcom/b/a/e$a;

    .line 12838
    :cond_40
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 12839
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12840
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12225
    invoke-direct {p0, p1}, Lcom/b/a/f;->a(Lcom/b/a/e$aj;)V

    .line 12227
    invoke-direct {p0, p1}, Lcom/b/a/f;->c(Lcom/b/a/e$aj;)V

    .line 12228
    invoke-direct {p0, p1}, Lcom/b/a/f;->d(Lcom/b/a/e$aj;)V

    .line 12230
    invoke-direct {p0}, Lcom/b/a/f;->f()Z

    move-result v0

    .line 12232
    invoke-direct {p0, v4}, Lcom/b/a/f;->a(Landroid/graphics/Path;)V

    .line 12234
    invoke-direct {p0, p1}, Lcom/b/a/f;->a(Lcom/b/a/e$k;)V

    .line 12236
    if-eqz v0, :cond_1

    .line 12237
    invoke-direct {p0, p1}, Lcom/b/a/f;->b(Lcom/b/a/e$aj;)V

    goto/16 :goto_1

    .line 12829
    :cond_41
    iget-object v0, p1, Lcom/b/a/e$p;->a:Lcom/b/a/e$o;

    invoke-virtual {v0, p0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v0

    goto :goto_13

    .line 12830
    :cond_42
    iget-object v1, p1, Lcom/b/a/e$p;->b:Lcom/b/a/e$o;

    invoke-virtual {v1, p0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v1

    goto :goto_14

    .line 12831
    :cond_43
    iget-object v3, p1, Lcom/b/a/e$p;->c:Lcom/b/a/e$o;

    invoke-virtual {v3, p0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v3

    goto :goto_15

    .line 12832
    :cond_44
    iget-object v2, p1, Lcom/b/a/e$p;->d:Lcom/b/a/e$o;

    invoke-virtual {v2, p0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v2

    goto :goto_16

    .line 310
    :cond_45
    instance-of v0, p1, Lcom/b/a/e$z;

    if-eqz v0, :cond_4a

    .line 311
    check-cast p1, Lcom/b/a/e$z;

    .line 13347
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-direct {p0, v0, p1}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ak;)V

    .line 13349
    invoke-direct {p0}, Lcom/b/a/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13351
    invoke-direct {p0}, Lcom/b/a/f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13353
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-boolean v0, v0, Lcom/b/a/f$g;->c:Z

    if-nez v0, :cond_46

    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-boolean v0, v0, Lcom/b/a/f$g;->b:Z

    if-eqz v0, :cond_1

    .line 13356
    :cond_46
    iget-object v0, p1, Lcom/b/a/e$z;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_47

    .line 13357
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/b/a/e$z;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13359
    :cond_47
    iget-object v0, p1, Lcom/b/a/e$z;->a:[F

    array-length v0, v0

    .line 13360
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 13363
    invoke-direct {p0, p1}, Lcom/b/a/f;->b(Lcom/b/a/e$y;)Landroid/graphics/Path;

    move-result-object v0

    .line 13364
    invoke-direct {p0, p1}, Lcom/b/a/f;->a(Lcom/b/a/e$aj;)V

    .line 13366
    invoke-direct {p0, p1}, Lcom/b/a/f;->c(Lcom/b/a/e$aj;)V

    .line 13367
    invoke-direct {p0, p1}, Lcom/b/a/f;->d(Lcom/b/a/e$aj;)V

    .line 13369
    invoke-direct {p0}, Lcom/b/a/f;->f()Z

    move-result v1

    .line 13371
    iget-object v2, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-boolean v2, v2, Lcom/b/a/f$g;->b:Z

    if-eqz v2, :cond_48

    .line 13372
    invoke-direct {p0, p1, v0}, Lcom/b/a/f;->a(Lcom/b/a/e$aj;Landroid/graphics/Path;)V

    .line 13373
    :cond_48
    iget-object v2, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-boolean v2, v2, Lcom/b/a/f$g;->c:Z

    if-eqz v2, :cond_49

    .line 13374
    invoke-direct {p0, v0}, Lcom/b/a/f;->a(Landroid/graphics/Path;)V

    .line 13376
    :cond_49
    invoke-direct {p0, p1}, Lcom/b/a/f;->a(Lcom/b/a/e$k;)V

    .line 13378
    if-eqz v1, :cond_1

    .line 13379
    invoke-direct {p0, p1}, Lcom/b/a/f;->b(Lcom/b/a/e$aj;)V

    goto/16 :goto_1

    .line 312
    :cond_4a
    instance-of v0, p1, Lcom/b/a/e$y;

    if-eqz v0, :cond_4f

    .line 313
    check-cast p1, Lcom/b/a/e$y;

    .line 14263
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-direct {p0, v0, p1}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ak;)V

    .line 14265
    invoke-direct {p0}, Lcom/b/a/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14267
    invoke-direct {p0}, Lcom/b/a/f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14269
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-boolean v0, v0, Lcom/b/a/f$g;->c:Z

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-boolean v0, v0, Lcom/b/a/f$g;->b:Z

    if-eqz v0, :cond_1

    .line 14272
    :cond_4b
    iget-object v0, p1, Lcom/b/a/e$y;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4c

    .line 14273
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/b/a/e$y;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 14275
    :cond_4c
    iget-object v0, p1, Lcom/b/a/e$y;->a:[F

    array-length v0, v0

    .line 14276
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 14279
    invoke-direct {p0, p1}, Lcom/b/a/f;->b(Lcom/b/a/e$y;)Landroid/graphics/Path;

    move-result-object v0

    .line 14280
    invoke-direct {p0, p1}, Lcom/b/a/f;->a(Lcom/b/a/e$aj;)V

    .line 14282
    invoke-direct {p0, p1}, Lcom/b/a/f;->c(Lcom/b/a/e$aj;)V

    .line 14283
    invoke-direct {p0, p1}, Lcom/b/a/f;->d(Lcom/b/a/e$aj;)V

    .line 14285
    invoke-direct {p0}, Lcom/b/a/f;->f()Z

    move-result v1

    .line 14287
    iget-object v2, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-boolean v2, v2, Lcom/b/a/f$g;->b:Z

    if-eqz v2, :cond_4d

    .line 14288
    invoke-direct {p0, p1, v0}, Lcom/b/a/f;->a(Lcom/b/a/e$aj;Landroid/graphics/Path;)V

    .line 14289
    :cond_4d
    iget-object v2, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-boolean v2, v2, Lcom/b/a/f$g;->c:Z

    if-eqz v2, :cond_4e

    .line 14290
    invoke-direct {p0, v0}, Lcom/b/a/f;->a(Landroid/graphics/Path;)V

    .line 14292
    :cond_4e
    invoke-direct {p0, p1}, Lcom/b/a/f;->a(Lcom/b/a/e$k;)V

    .line 14294
    if-eqz v1, :cond_1

    .line 14295
    invoke-direct {p0, p1}, Lcom/b/a/f;->b(Lcom/b/a/e$aj;)V

    goto/16 :goto_1

    .line 314
    :cond_4f
    instance-of v0, p1, Lcom/b/a/e$av;

    if-eqz v0, :cond_1

    .line 315
    check-cast p1, Lcom/b/a/e$av;

    .line 14390
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-direct {p0, v0, p1}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ak;)V

    .line 14392
    invoke-direct {p0}, Lcom/b/a/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14395
    iget-object v0, p1, Lcom/b/a/e$av;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_50

    .line 14396
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/b/a/e$av;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 14399
    :cond_50
    iget-object v0, p1, Lcom/b/a/e$av;->b:Ljava/util/List;

    if-eqz v0, :cond_51

    iget-object v0, p1, Lcom/b/a/e$av;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_57

    :cond_51
    move v1, v2

    .line 14400
    :goto_17
    iget-object v0, p1, Lcom/b/a/e$av;->c:Ljava/util/List;

    if-eqz v0, :cond_52

    iget-object v0, p1, Lcom/b/a/e$av;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_58

    :cond_52
    move v3, v2

    .line 14401
    :goto_18
    iget-object v0, p1, Lcom/b/a/e$av;->d:Ljava/util/List;

    if-eqz v0, :cond_53

    iget-object v0, p1, Lcom/b/a/e$av;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_59

    :cond_53
    move v4, v2

    .line 14402
    :goto_19
    iget-object v0, p1, Lcom/b/a/e$av;->e:Ljava/util/List;

    if-eqz v0, :cond_54

    iget-object v0, p1, Lcom/b/a/e$av;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5a

    .line 14405
    :cond_54
    :goto_1a
    invoke-direct {p0}, Lcom/b/a/f;->i()I

    move-result v0

    .line 14406
    sget v5, Lcom/b/a/e$ad$e;->a:I

    if-eq v0, v5, :cond_55

    .line 14407
    invoke-direct {p0, p1}, Lcom/b/a/f;->a(Lcom/b/a/e$ax;)F

    move-result v5

    .line 14408
    sget v6, Lcom/b/a/e$ad$e;->b:I

    if-ne v0, v6, :cond_5b

    .line 14409
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v5, v0

    sub-float/2addr v1, v0

    .line 14415
    :cond_55
    :goto_1b
    iget-object v0, p1, Lcom/b/a/e$av;->o:Lcom/b/a/e$a;

    if-nez v0, :cond_56

    .line 14416
    new-instance v0, Lcom/b/a/f$h;

    invoke-direct {v0, p0, v1, v3}, Lcom/b/a/f$h;-><init>(Lcom/b/a/f;FF)V

    .line 14417
    invoke-direct {p0, p1, v0}, Lcom/b/a/f;->a(Lcom/b/a/e$ax;Lcom/b/a/f$i;)V

    .line 14418
    new-instance v5, Lcom/b/a/e$a;

    iget-object v6, v0, Lcom/b/a/f$h;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v0, Lcom/b/a/f$h;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, v0, Lcom/b/a/f$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v0, v0, Lcom/b/a/f$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/b/a/e$a;-><init>(FFFF)V

    iput-object v5, p1, Lcom/b/a/e$av;->o:Lcom/b/a/e$a;

    .line 14420
    :cond_56
    invoke-direct {p0, p1}, Lcom/b/a/f;->a(Lcom/b/a/e$aj;)V

    .line 14422
    invoke-direct {p0, p1}, Lcom/b/a/f;->c(Lcom/b/a/e$aj;)V

    .line 14423
    invoke-direct {p0, p1}, Lcom/b/a/f;->d(Lcom/b/a/e$aj;)V

    .line 14425
    invoke-direct {p0}, Lcom/b/a/f;->f()Z

    move-result v0

    .line 14427
    new-instance v5, Lcom/b/a/f$e;

    add-float/2addr v1, v4

    add-float/2addr v2, v3

    invoke-direct {v5, p0, v1, v2}, Lcom/b/a/f$e;-><init>(Lcom/b/a/f;FF)V

    invoke-direct {p0, p1, v5}, Lcom/b/a/f;->a(Lcom/b/a/e$ax;Lcom/b/a/f$i;)V

    .line 14429
    if-eqz v0, :cond_1

    .line 14430
    invoke-direct {p0, p1}, Lcom/b/a/f;->b(Lcom/b/a/e$aj;)V

    goto/16 :goto_1

    .line 14399
    :cond_57
    iget-object v0, p1, Lcom/b/a/e$av;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$o;

    invoke-virtual {v0, p0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v0

    move v1, v0

    goto/16 :goto_17

    .line 14400
    :cond_58
    iget-object v0, p1, Lcom/b/a/e$av;->c:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$o;

    invoke-virtual {v0, p0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v0

    move v3, v0

    goto/16 :goto_18

    .line 14401
    :cond_59
    iget-object v0, p1, Lcom/b/a/e$av;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$o;

    invoke-virtual {v0, p0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v0

    move v4, v0

    goto/16 :goto_19

    .line 14402
    :cond_5a
    iget-object v0, p1, Lcom/b/a/e$av;->e:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$o;

    invoke-virtual {v0, p0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v2

    goto/16 :goto_1a

    .line 14411
    :cond_5b
    sub-float/2addr v1, v5

    goto/16 :goto_1b

    :cond_5c
    move-object v4, v3

    goto/16 :goto_f

    .line 11417
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/b/a/e$am;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 3595
    invoke-direct {p0}, Lcom/b/a/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3619
    :goto_0
    return-void

    .line 3599
    :cond_0
    invoke-direct {p0}, Lcom/b/a/f;->m()V

    .line 3601
    instance-of v0, p1, Lcom/b/a/e$bd;

    if-eqz v0, :cond_5

    .line 3602
    if-eqz p2, :cond_4

    .line 3603
    check-cast p1, Lcom/b/a/e$bd;

    .line 33717
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-direct {p0, v0, p1}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ak;)V

    .line 33719
    invoke-direct {p0}, Lcom/b/a/f;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33721
    invoke-direct {p0}, Lcom/b/a/f;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33724
    iget-object v0, p1, Lcom/b/a/e$bd;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 33725
    iget-object v0, p1, Lcom/b/a/e$bd;->b:Landroid/graphics/Matrix;

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 33728
    :cond_1
    iget-object v0, p1, Lcom/b/a/e$bd;->u:Lcom/b/a/e;

    iget-object v1, p1, Lcom/b/a/e$bd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/b/a/e;->b(Ljava/lang/String;)Lcom/b/a/e$am;

    move-result-object v0

    .line 33729
    if-nez v0, :cond_3

    .line 33730
    const-string/jumbo v0, "Use reference \'%s\' not found"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/b/a/e$bd;->a:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/b/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3618
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/b/a/f;->n()V

    goto :goto_0

    .line 33734
    :cond_3
    invoke-direct {p0, p1}, Lcom/b/a/f;->d(Lcom/b/a/e$aj;)V

    .line 33736
    invoke-direct {p0, v0, v5, p3, p4}, Lcom/b/a/f;->a(Lcom/b/a/e$am;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 3605
    :cond_4
    const-string/jumbo v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3607
    :cond_5
    instance-of v0, p1, Lcom/b/a/e$u;

    if-eqz v0, :cond_8

    .line 3608
    check-cast p1, Lcom/b/a/e$u;

    .line 34661
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-direct {p0, v0, p1}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ak;)V

    .line 34663
    invoke-direct {p0}, Lcom/b/a/f;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34665
    invoke-direct {p0}, Lcom/b/a/f;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34668
    iget-object v0, p1, Lcom/b/a/e$u;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6

    .line 34669
    iget-object v0, p1, Lcom/b/a/e$u;->e:Landroid/graphics/Matrix;

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 34671
    :cond_6
    new-instance v0, Lcom/b/a/f$c;

    iget-object v1, p1, Lcom/b/a/e$u;->a:Lcom/b/a/e$v;

    invoke-direct {v0, p0, v1}, Lcom/b/a/f$c;-><init>(Lcom/b/a/f;Lcom/b/a/e$v;)V

    .line 35485
    iget-object v0, v0, Lcom/b/a/f$c;->a:Landroid/graphics/Path;

    .line 34673
    iget-object v1, p1, Lcom/b/a/e$u;->o:Lcom/b/a/e$a;

    if-nez v1, :cond_7

    .line 34674
    invoke-static {v0}, Lcom/b/a/f;->b(Landroid/graphics/Path;)Lcom/b/a/e$a;

    move-result-object v1

    iput-object v1, p1, Lcom/b/a/e$u;->o:Lcom/b/a/e$a;

    .line 34676
    :cond_7
    invoke-direct {p0, p1}, Lcom/b/a/f;->d(Lcom/b/a/e$aj;)V

    .line 34679
    invoke-direct {p0}, Lcom/b/a/f;->o()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 34680
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 3609
    :cond_8
    instance-of v0, p1, Lcom/b/a/e$av;

    if-eqz v0, :cond_15

    .line 3610
    check-cast p1, Lcom/b/a/e$av;

    .line 35742
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-direct {p0, v0, p1}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ak;)V

    .line 35744
    invoke-direct {p0}, Lcom/b/a/f;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35747
    iget-object v0, p1, Lcom/b/a/e$av;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    .line 35748
    iget-object v0, p1, Lcom/b/a/e$av;->a:Landroid/graphics/Matrix;

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 35751
    :cond_9
    iget-object v0, p1, Lcom/b/a/e$av;->b:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/b/a/e$av;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_10

    :cond_a
    move v1, v2

    .line 35752
    :goto_2
    iget-object v0, p1, Lcom/b/a/e$av;->c:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/b/a/e$av;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    :cond_b
    move v3, v2

    .line 35753
    :goto_3
    iget-object v0, p1, Lcom/b/a/e$av;->d:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/b/a/e$av;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    :cond_c
    move v4, v2

    .line 35754
    :goto_4
    iget-object v0, p1, Lcom/b/a/e$av;->e:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/b/a/e$av;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_13

    .line 35757
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget v0, v0, Lcom/b/a/e$ad;->u:I

    sget v5, Lcom/b/a/e$ad$e;->a:I

    if-eq v0, v5, :cond_e

    .line 35758
    invoke-direct {p0, p1}, Lcom/b/a/f;->a(Lcom/b/a/e$ax;)F

    move-result v0

    .line 35759
    iget-object v5, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v5, v5, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget v5, v5, Lcom/b/a/e$ad;->u:I

    sget v6, Lcom/b/a/e$ad$e;->b:I

    if-ne v5, v6, :cond_14

    .line 35760
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    .line 35766
    :cond_e
    :goto_6
    iget-object v0, p1, Lcom/b/a/e$av;->o:Lcom/b/a/e$a;

    if-nez v0, :cond_f

    .line 35767
    new-instance v0, Lcom/b/a/f$h;

    invoke-direct {v0, p0, v1, v3}, Lcom/b/a/f$h;-><init>(Lcom/b/a/f;FF)V

    .line 35768
    invoke-direct {p0, p1, v0}, Lcom/b/a/f;->a(Lcom/b/a/e$ax;Lcom/b/a/f$i;)V

    .line 35769
    new-instance v5, Lcom/b/a/e$a;

    iget-object v6, v0, Lcom/b/a/f$h;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v0, Lcom/b/a/f$h;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, v0, Lcom/b/a/f$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v0, v0, Lcom/b/a/f$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/b/a/e$a;-><init>(FFFF)V

    iput-object v5, p1, Lcom/b/a/e$av;->o:Lcom/b/a/e$a;

    .line 35771
    :cond_f
    invoke-direct {p0, p1}, Lcom/b/a/f;->d(Lcom/b/a/e$aj;)V

    .line 35773
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 35774
    new-instance v5, Lcom/b/a/f$f;

    add-float/2addr v1, v4

    add-float/2addr v2, v3

    invoke-direct {v5, p0, v1, v2, v0}, Lcom/b/a/f$f;-><init>(Lcom/b/a/f;FFLandroid/graphics/Path;)V

    invoke-direct {p0, p1, v5}, Lcom/b/a/f;->a(Lcom/b/a/e$ax;Lcom/b/a/f$i;)V

    .line 35776
    invoke-direct {p0}, Lcom/b/a/f;->o()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 35777
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    .line 35751
    :cond_10
    iget-object v0, p1, Lcom/b/a/e$av;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$o;

    invoke-virtual {v0, p0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v0

    move v1, v0

    goto/16 :goto_2

    .line 35752
    :cond_11
    iget-object v0, p1, Lcom/b/a/e$av;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$o;

    invoke-virtual {v0, p0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v0

    move v3, v0

    goto/16 :goto_3

    .line 35753
    :cond_12
    iget-object v0, p1, Lcom/b/a/e$av;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$o;

    invoke-virtual {v0, p0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v0

    move v4, v0

    goto/16 :goto_4

    .line 35754
    :cond_13
    iget-object v0, p1, Lcom/b/a/e$av;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$o;

    invoke-virtual {v0, p0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v2

    goto/16 :goto_5

    .line 35762
    :cond_14
    sub-float/2addr v1, v0

    goto/16 :goto_6

    .line 3611
    :cond_15
    instance-of v0, p1, Lcom/b/a/e$k;

    if-eqz v0, :cond_1a

    .line 3612
    check-cast p1, Lcom/b/a/e$k;

    .line 36686
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-direct {p0, v0, p1}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ak;)V

    .line 36688
    invoke-direct {p0}, Lcom/b/a/f;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36690
    invoke-direct {p0}, Lcom/b/a/f;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36693
    iget-object v0, p1, Lcom/b/a/e$k;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_16

    .line 36694
    iget-object v0, p1, Lcom/b/a/e$k;->e:Landroid/graphics/Matrix;

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 36697
    :cond_16
    instance-of v0, p1, Lcom/b/a/e$aa;

    if-eqz v0, :cond_17

    move-object v0, p1

    .line 36698
    check-cast v0, Lcom/b/a/e$aa;

    invoke-direct {p0, v0}, Lcom/b/a/f;->a(Lcom/b/a/e$aa;)Landroid/graphics/Path;

    move-result-object v0

    .line 36708
    :goto_7
    invoke-direct {p0, p1}, Lcom/b/a/f;->d(Lcom/b/a/e$aj;)V

    .line 36710
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 36711
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    .line 36699
    :cond_17
    instance-of v0, p1, Lcom/b/a/e$c;

    if-eqz v0, :cond_18

    move-object v0, p1

    .line 36700
    check-cast v0, Lcom/b/a/e$c;

    invoke-direct {p0, v0}, Lcom/b/a/f;->a(Lcom/b/a/e$c;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_7

    .line 36701
    :cond_18
    instance-of v0, p1, Lcom/b/a/e$h;

    if-eqz v0, :cond_19

    move-object v0, p1

    .line 36702
    check-cast v0, Lcom/b/a/e$h;

    invoke-direct {p0, v0}, Lcom/b/a/f;->a(Lcom/b/a/e$h;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_7

    .line 36703
    :cond_19
    instance-of v0, p1, Lcom/b/a/e$y;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 36704
    check-cast v0, Lcom/b/a/e$y;

    invoke-direct {p0, v0}, Lcom/b/a/f;->b(Lcom/b/a/e$y;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_7

    .line 3614
    :cond_1a
    const-string/jumbo v0, "Invalid %s element found in clipPath definition"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/b/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private a(Lcom/b/a/e$ar;)V
    .locals 7

    .prologue
    .line 831
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 832
    iget-object v0, p0, Lcom/b/a/f;->f:Lcom/b/a/e;

    .line 20909
    iget-object v3, v0, Lcom/b/a/e;->d:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    .line 21490
    iget-object v0, p1, Lcom/b/a/e$ag;->i:Ljava/util/List;

    .line 835
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$am;

    .line 838
    instance-of v1, v0, Lcom/b/a/e$af;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 841
    check-cast v1, Lcom/b/a/e$af;

    .line 844
    invoke-interface {v1}, Lcom/b/a/e$af;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 848
    invoke-interface {v1}, Lcom/b/a/e$af;->d()Ljava/util/Set;

    move-result-object v5

    .line 849
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 853
    :cond_1
    invoke-interface {v1}, Lcom/b/a/e$af;->b()Ljava/util/Set;

    move-result-object v5

    .line 854
    if-eqz v5, :cond_3

    .line 855
    sget-object v6, Lcom/b/a/f;->l:Ljava/util/HashSet;

    if-nez v6, :cond_2

    .line 856
    invoke-static {}, Lcom/b/a/f;->h()V

    .line 857
    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/b/a/f;->l:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 862
    :cond_3
    invoke-interface {v1}, Lcom/b/a/e$af;->e()Ljava/util/Set;

    move-result-object v5

    .line 863
    if-eqz v5, :cond_4

    .line 864
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz v3, :cond_0

    .line 866
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 872
    :cond_4
    invoke-interface {v1}, Lcom/b/a/e$af;->f()Ljava/util/Set;

    move-result-object v1

    .line 873
    if-eqz v1, :cond_5

    .line 874
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v3, :cond_0

    .line 876
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->r:Lcom/b/a/e$ad$b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    .line 883
    :cond_5
    invoke-direct {p0, v0}, Lcom/b/a/f;->a(Lcom/b/a/e$am;)V

    .line 886
    :cond_6
    return-void
.end method

.method private a(Lcom/b/a/e$ax;Lcom/b/a/f$i;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1495
    invoke-direct {p0}, Lcom/b/a/f;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1512
    :cond_0
    return-void

    .line 1498
    :cond_1
    iget-object v0, p1, Lcom/b/a/e$ax;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v3

    .line 1501
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1503
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$am;

    .line 1505
    instance-of v2, v0, Lcom/b/a/e$bb;

    if-eqz v2, :cond_4

    .line 1506
    check-cast v0, Lcom/b/a/e$bb;

    iget-object v2, v0, Lcom/b/a/e$bb;->a:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/b/a/f;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/b/a/f$i;->a(Ljava/lang/String;)V

    :cond_2
    :goto_2
    move v1, v4

    .line 1511
    goto :goto_0

    :cond_3
    move v0, v4

    .line 1506
    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 21518
    check-cast v1, Lcom/b/a/e$ax;

    invoke-virtual {p2, v1}, Lcom/b/a/f$i;->a(Lcom/b/a/e$ax;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21521
    instance-of v1, v0, Lcom/b/a/e$ay;

    if-eqz v1, :cond_a

    .line 21524
    invoke-direct {p0}, Lcom/b/a/f;->c()V

    .line 21526
    check-cast v0, Lcom/b/a/e$ay;

    .line 21613
    iget-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-direct {p0, v1, v0}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ak;)V

    .line 21615
    invoke-direct {p0}, Lcom/b/a/f;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21617
    invoke-direct {p0}, Lcom/b/a/f;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21620
    iget-object v1, v0, Lcom/b/a/e$ay;->u:Lcom/b/a/e;

    iget-object v2, v0, Lcom/b/a/e$ay;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/b/a/e;->b(Ljava/lang/String;)Lcom/b/a/e$am;

    move-result-object v1

    .line 21621
    if-nez v1, :cond_6

    .line 21623
    const-string/jumbo v1, "TextPath reference \'%s\' not found"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/b/a/e$ay;->a:Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/b/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21529
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/b/a/f;->d()V

    goto :goto_2

    .line 21627
    :cond_6
    check-cast v1, Lcom/b/a/e$u;

    .line 21628
    new-instance v2, Lcom/b/a/f$c;

    iget-object v6, v1, Lcom/b/a/e$u;->a:Lcom/b/a/e$v;

    invoke-direct {v2, p0, v6}, Lcom/b/a/f$c;-><init>(Lcom/b/a/f;Lcom/b/a/e$v;)V

    .line 22485
    iget-object v6, v2, Lcom/b/a/f$c;->a:Landroid/graphics/Path;

    .line 21630
    iget-object v2, v1, Lcom/b/a/e$u;->e:Landroid/graphics/Matrix;

    if-eqz v2, :cond_7

    .line 21631
    iget-object v1, v1, Lcom/b/a/e$u;->e:Landroid/graphics/Matrix;

    invoke-virtual {v6, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 21633
    :cond_7
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v6, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 21635
    iget-object v2, v0, Lcom/b/a/e$ay;->b:Lcom/b/a/e$o;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/b/a/e$ay;->b:Lcom/b/a/e$o;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-virtual {v2, p0, v1}, Lcom/b/a/e$o;->a(Lcom/b/a/f;F)F

    move-result v1

    .line 21638
    :goto_4
    invoke-direct {p0}, Lcom/b/a/f;->i()I

    move-result v2

    .line 21639
    sget v7, Lcom/b/a/e$ad$e;->a:I

    if-eq v2, v7, :cond_19

    .line 21640
    invoke-direct {p0, v0}, Lcom/b/a/f;->a(Lcom/b/a/e$ax;)F

    move-result v7

    .line 21641
    sget v8, Lcom/b/a/e$ad$e;->b:I

    if-ne v2, v8, :cond_9

    .line 21642
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v7, v2

    sub-float/2addr v1, v2

    move v2, v1

    .line 22744
    :goto_5
    iget-object v1, v0, Lcom/b/a/e$ay;->c:Lcom/b/a/e$ba;

    .line 21648
    check-cast v1, Lcom/b/a/e$aj;

    invoke-direct {p0, v1}, Lcom/b/a/f;->c(Lcom/b/a/e$aj;)V

    .line 21650
    invoke-direct {p0}, Lcom/b/a/f;->f()Z

    move-result v1

    .line 21652
    new-instance v7, Lcom/b/a/f$d;

    invoke-direct {v7, p0, v6, v2}, Lcom/b/a/f$d;-><init>(Lcom/b/a/f;Landroid/graphics/Path;F)V

    invoke-direct {p0, v0, v7}, Lcom/b/a/f;->a(Lcom/b/a/e$ax;Lcom/b/a/f$i;)V

    .line 21654
    if-eqz v1, :cond_5

    .line 21655
    invoke-direct {p0, v0}, Lcom/b/a/f;->b(Lcom/b/a/e$aj;)V

    goto :goto_3

    :cond_8
    move v1, v5

    .line 21635
    goto :goto_4

    .line 21644
    :cond_9
    sub-float/2addr v1, v7

    move v2, v1

    goto :goto_5

    .line 21531
    :cond_a
    instance-of v1, v0, Lcom/b/a/e$au;

    if-eqz v1, :cond_15

    .line 21536
    invoke-direct {p0}, Lcom/b/a/f;->c()V

    .line 21538
    check-cast v0, Lcom/b/a/e$au;

    .line 21540
    iget-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-direct {p0, v1, v0}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ak;)V

    .line 21542
    invoke-direct {p0}, Lcom/b/a/f;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 21546
    instance-of v1, p2, Lcom/b/a/f$e;

    if-eqz v1, :cond_18

    .line 21547
    iget-object v1, v0, Lcom/b/a/e$au;->b:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/b/a/e$au;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    :cond_b
    move-object v1, p2

    check-cast v1, Lcom/b/a/f$e;

    iget v1, v1, Lcom/b/a/f$e;->b:F

    move v2, v1

    .line 21548
    :goto_6
    iget-object v1, v0, Lcom/b/a/e$au;->c:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/b/a/e$au;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    :cond_c
    move-object v1, p2

    check-cast v1, Lcom/b/a/f$e;

    iget v1, v1, Lcom/b/a/f$e;->c:F

    move v6, v1

    .line 21549
    :goto_7
    iget-object v1, v0, Lcom/b/a/e$au;->d:Ljava/util/List;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/b/a/e$au;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    :cond_d
    move v7, v5

    .line 21550
    :goto_8
    iget-object v1, v0, Lcom/b/a/e$au;->e:Ljava/util/List;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/b/a/e$au;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    :cond_e
    move v1, v5

    :goto_9
    move v8, v2

    move v2, v1

    .line 23694
    :goto_a
    iget-object v1, v0, Lcom/b/a/e$au;->a:Lcom/b/a/e$ba;

    .line 21553
    check-cast v1, Lcom/b/a/e$aj;

    invoke-direct {p0, v1}, Lcom/b/a/f;->c(Lcom/b/a/e$aj;)V

    .line 21555
    instance-of v1, p2, Lcom/b/a/f$e;

    if-eqz v1, :cond_f

    move-object v1, p2

    .line 21556
    check-cast v1, Lcom/b/a/f$e;

    add-float/2addr v7, v8

    iput v7, v1, Lcom/b/a/f$e;->b:F

    move-object v1, p2

    .line 21557
    check-cast v1, Lcom/b/a/f$e;

    add-float/2addr v2, v6

    iput v2, v1, Lcom/b/a/f$e;->c:F

    .line 21560
    :cond_f
    invoke-direct {p0}, Lcom/b/a/f;->f()Z

    move-result v1

    .line 21562
    invoke-direct {p0, v0, p2}, Lcom/b/a/f;->a(Lcom/b/a/e$ax;Lcom/b/a/f$i;)V

    .line 21564
    if-eqz v1, :cond_10

    .line 21565
    invoke-direct {p0, v0}, Lcom/b/a/f;->b(Lcom/b/a/e$aj;)V

    .line 21569
    :cond_10
    invoke-direct {p0}, Lcom/b/a/f;->d()V

    goto/16 :goto_2

    .line 21547
    :cond_11
    iget-object v1, v0, Lcom/b/a/e$au;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/e$o;

    invoke-virtual {v1, p0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v1

    move v2, v1

    goto :goto_6

    .line 21548
    :cond_12
    iget-object v1, v0, Lcom/b/a/e$au;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/e$o;

    invoke-virtual {v1, p0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v1

    move v6, v1

    goto :goto_7

    .line 21549
    :cond_13
    iget-object v1, v0, Lcom/b/a/e$au;->d:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/e$o;

    invoke-virtual {v1, p0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v1

    move v7, v1

    goto :goto_8

    .line 21550
    :cond_14
    iget-object v1, v0, Lcom/b/a/e$au;->e:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/e$o;

    invoke-virtual {v1, p0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v1

    goto :goto_9

    .line 21571
    :cond_15
    instance-of v1, v0, Lcom/b/a/e$at;

    if-eqz v1, :cond_2

    .line 21574
    invoke-direct {p0}, Lcom/b/a/f;->c()V

    move-object v1, v0

    .line 21576
    check-cast v1, Lcom/b/a/e$at;

    .line 21578
    iget-object v2, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-direct {p0, v2, v1}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ak;)V

    .line 21580
    invoke-direct {p0}, Lcom/b/a/f;->j()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 23730
    iget-object v2, v1, Lcom/b/a/e$at;->b:Lcom/b/a/e$ba;

    .line 21582
    check-cast v2, Lcom/b/a/e$aj;

    invoke-direct {p0, v2}, Lcom/b/a/f;->c(Lcom/b/a/e$aj;)V

    .line 21585
    iget-object v0, v0, Lcom/b/a/e$am;->u:Lcom/b/a/e;

    iget-object v2, v1, Lcom/b/a/e$at;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/b/a/e;->b(Ljava/lang/String;)Lcom/b/a/e$am;

    move-result-object v0

    .line 21586
    if-eqz v0, :cond_17

    instance-of v2, v0, Lcom/b/a/e$ax;

    if-eqz v2, :cond_17

    .line 21588
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21589
    check-cast v0, Lcom/b/a/e$ax;

    invoke-direct {p0, v0, v1}, Lcom/b/a/f;->a(Lcom/b/a/e$ax;Ljava/lang/StringBuilder;)V

    .line 21590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_16

    .line 21591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/b/a/f$i;->a(Ljava/lang/String;)V

    .line 21601
    :cond_16
    :goto_b
    invoke-direct {p0}, Lcom/b/a/f;->d()V

    goto/16 :goto_2

    .line 21596
    :cond_17
    const-string/jumbo v0, "Tref reference \'%s\' not found"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/b/a/e$at;->a:Ljava/lang/String;

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lcom/b/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    move v2, v5

    move v7, v5

    move v6, v5

    move v8, v5

    goto/16 :goto_a

    :cond_19
    move v2, v1

    goto/16 :goto_5
.end method

.method private a(Lcom/b/a/e$ax;Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1782
    iget-object v0, p1, Lcom/b/a/e$ax;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    .line 1785
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1787
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$am;

    .line 1789
    instance-of v5, v0, Lcom/b/a/e$ax;

    if-eqz v5, :cond_1

    .line 1790
    check-cast v0, Lcom/b/a/e$ax;

    invoke-direct {p0, v0, p2}, Lcom/b/a/f;->a(Lcom/b/a/e$ax;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_1
    move v1, v3

    .line 1795
    goto :goto_0

    .line 1791
    :cond_1
    instance-of v5, v0, Lcom/b/a/e$bb;

    if-eqz v5, :cond_0

    .line 1792
    check-cast v0, Lcom/b/a/e$bb;

    iget-object v5, v0, Lcom/b/a/e$bb;->a:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    invoke-direct {p0, v5, v1, v0}, Lcom/b/a/f;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 1796
    :cond_3
    return-void
.end method

.method private static a(Lcom/b/a/e$i;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3410
    move-object v4, p0

    :goto_0
    iget-object v1, v4, Lcom/b/a/e$i;->u:Lcom/b/a/e;

    invoke-virtual {v1, p1}, Lcom/b/a/e;->b(Ljava/lang/String;)Lcom/b/a/e$am;

    move-result-object v2

    .line 3411
    if-nez v2, :cond_1

    .line 3413
    const-string/jumbo v1, "Gradient reference \'%s\' not found"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/b/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3448
    :cond_0
    :goto_1
    return-void

    .line 3416
    :cond_1
    instance-of v1, v2, Lcom/b/a/e$i;

    if-nez v1, :cond_2

    .line 3417
    const-string/jumbo v1, "Gradient href attributes must point to other gradient elements"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/b/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3420
    :cond_2
    if-ne v2, v4, :cond_3

    .line 3421
    const-string/jumbo v1, "Circular reference in gradient href attribute \'%s\'"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/b/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 3425
    check-cast v1, Lcom/b/a/e$i;

    .line 3427
    iget-object v3, v4, Lcom/b/a/e$i;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    .line 3428
    iget-object v3, v1, Lcom/b/a/e$i;->b:Ljava/lang/Boolean;

    iput-object v3, v4, Lcom/b/a/e$i;->b:Ljava/lang/Boolean;

    .line 3429
    :cond_4
    iget-object v3, v4, Lcom/b/a/e$i;->c:Landroid/graphics/Matrix;

    if-nez v3, :cond_5

    .line 3430
    iget-object v3, v1, Lcom/b/a/e$i;->c:Landroid/graphics/Matrix;

    iput-object v3, v4, Lcom/b/a/e$i;->c:Landroid/graphics/Matrix;

    .line 3431
    :cond_5
    iget-object v3, v4, Lcom/b/a/e$i;->d:Lcom/b/a/e$j;

    if-nez v3, :cond_6

    .line 3432
    iget-object v3, v1, Lcom/b/a/e$i;->d:Lcom/b/a/e$j;

    iput-object v3, v4, Lcom/b/a/e$i;->d:Lcom/b/a/e$j;

    .line 3433
    :cond_6
    iget-object v3, v4, Lcom/b/a/e$i;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3434
    iget-object v3, v1, Lcom/b/a/e$i;->a:Ljava/util/List;

    iput-object v3, v4, Lcom/b/a/e$i;->a:Ljava/util/List;

    .line 3438
    :cond_7
    :try_start_0
    instance-of v3, v4, Lcom/b/a/e$al;

    if-eqz v3, :cond_c

    .line 3439
    move-object v0, v4

    check-cast v0, Lcom/b/a/e$al;

    move-object v3, v0

    check-cast v2, Lcom/b/a/e$al;

    .line 33453
    iget-object v5, v3, Lcom/b/a/e$al;->f:Lcom/b/a/e$o;

    if-nez v5, :cond_8

    .line 33454
    iget-object v5, v2, Lcom/b/a/e$al;->f:Lcom/b/a/e$o;

    iput-object v5, v3, Lcom/b/a/e$al;->f:Lcom/b/a/e$o;

    .line 33455
    :cond_8
    iget-object v5, v3, Lcom/b/a/e$al;->g:Lcom/b/a/e$o;

    if-nez v5, :cond_9

    .line 33456
    iget-object v5, v2, Lcom/b/a/e$al;->g:Lcom/b/a/e$o;

    iput-object v5, v3, Lcom/b/a/e$al;->g:Lcom/b/a/e$o;

    .line 33457
    :cond_9
    iget-object v5, v3, Lcom/b/a/e$al;->h:Lcom/b/a/e$o;

    if-nez v5, :cond_a

    .line 33458
    iget-object v5, v2, Lcom/b/a/e$al;->h:Lcom/b/a/e$o;

    iput-object v5, v3, Lcom/b/a/e$al;->h:Lcom/b/a/e$o;

    .line 33459
    :cond_a
    iget-object v5, v3, Lcom/b/a/e$al;->i:Lcom/b/a/e$o;

    if-nez v5, :cond_b

    .line 33460
    iget-object v2, v2, Lcom/b/a/e$al;->i:Lcom/b/a/e$o;

    iput-object v2, v3, Lcom/b/a/e$al;->i:Lcom/b/a/e$o;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3446
    :cond_b
    :goto_2
    iget-object v2, v1, Lcom/b/a/e$i;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3447
    iget-object p1, v1, Lcom/b/a/e$i;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 3441
    :cond_c
    :try_start_1
    move-object v0, v4

    check-cast v0, Lcom/b/a/e$ap;

    move-object v3, v0

    check-cast v2, Lcom/b/a/e$ap;

    .line 33466
    iget-object v5, v3, Lcom/b/a/e$ap;->f:Lcom/b/a/e$o;

    if-nez v5, :cond_d

    .line 33467
    iget-object v5, v2, Lcom/b/a/e$ap;->f:Lcom/b/a/e$o;

    iput-object v5, v3, Lcom/b/a/e$ap;->f:Lcom/b/a/e$o;

    .line 33468
    :cond_d
    iget-object v5, v3, Lcom/b/a/e$ap;->g:Lcom/b/a/e$o;

    if-nez v5, :cond_e

    .line 33469
    iget-object v5, v2, Lcom/b/a/e$ap;->g:Lcom/b/a/e$o;

    iput-object v5, v3, Lcom/b/a/e$ap;->g:Lcom/b/a/e$o;

    .line 33470
    :cond_e
    iget-object v5, v3, Lcom/b/a/e$ap;->h:Lcom/b/a/e$o;

    if-nez v5, :cond_f

    .line 33471
    iget-object v5, v2, Lcom/b/a/e$ap;->h:Lcom/b/a/e$o;

    iput-object v5, v3, Lcom/b/a/e$ap;->h:Lcom/b/a/e$o;

    .line 33472
    :cond_f
    iget-object v5, v3, Lcom/b/a/e$ap;->i:Lcom/b/a/e$o;

    if-nez v5, :cond_10

    .line 33473
    iget-object v5, v2, Lcom/b/a/e$ap;->i:Lcom/b/a/e$o;

    iput-object v5, v3, Lcom/b/a/e$ap;->i:Lcom/b/a/e$o;

    .line 33474
    :cond_10
    iget-object v5, v3, Lcom/b/a/e$ap;->j:Lcom/b/a/e$o;

    if-nez v5, :cond_b

    .line 33475
    iget-object v2, v2, Lcom/b/a/e$ap;->j:Lcom/b/a/e$o;

    iput-object v2, v3, Lcom/b/a/e$ap;->j:Lcom/b/a/e$o;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method private a(Lcom/b/a/e$k;)V
    .locals 12

    .prologue
    .line 2893
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->x:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->z:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2954
    :cond_0
    :goto_0
    return-void

    .line 2896
    :cond_1
    const/4 v1, 0x0

    .line 2897
    const/4 v2, 0x0

    .line 2898
    const/4 v3, 0x0

    .line 2900
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2901
    iget-object v0, p1, Lcom/b/a/e$k;->u:Lcom/b/a/e;

    iget-object v4, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v4, v4, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v4, v4, Lcom/b/a/e$ad;->x:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/b/a/e;->b(Ljava/lang/String;)Lcom/b/a/e$am;

    move-result-object v0

    .line 2902
    if-eqz v0, :cond_3

    .line 2903
    check-cast v0, Lcom/b/a/e$q;

    move-object v6, v0

    .line 2908
    :goto_1
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->y:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2909
    iget-object v0, p1, Lcom/b/a/e$k;->u:Lcom/b/a/e;

    iget-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v1, v1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v1, v1, Lcom/b/a/e$ad;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/b/a/e;->b(Ljava/lang/String;)Lcom/b/a/e$am;

    move-result-object v0

    .line 2910
    if-eqz v0, :cond_5

    .line 2911
    check-cast v0, Lcom/b/a/e$q;

    move-object v7, v0

    .line 2916
    :goto_2
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->z:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 2917
    iget-object v0, p1, Lcom/b/a/e$k;->u:Lcom/b/a/e;

    iget-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v1, v1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v1, v1, Lcom/b/a/e$ad;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/b/a/e;->b(Ljava/lang/String;)Lcom/b/a/e$am;

    move-result-object v0

    .line 2918
    if-eqz v0, :cond_7

    .line 2919
    check-cast v0, Lcom/b/a/e$q;

    move-object v8, v0

    .line 2925
    :goto_3
    instance-of v0, p1, Lcom/b/a/e$u;

    if-eqz v0, :cond_9

    .line 2926
    new-instance v0, Lcom/b/a/f$a;

    check-cast p1, Lcom/b/a/e$u;

    iget-object v1, p1, Lcom/b/a/e$u;->a:Lcom/b/a/e$v;

    invoke-direct {v0, p0, v1}, Lcom/b/a/f$a;-><init>(Lcom/b/a/f;Lcom/b/a/e$v;)V

    .line 27809
    iget-object v0, v0, Lcom/b/a/f$a;->a:Ljava/util/List;

    move-object v2, v0

    .line 2932
    :goto_4
    if-eqz v2, :cond_0

    .line 2935
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 2936
    if-eqz v3, :cond_0

    .line 2940
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v1, v1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v4, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v4, v4, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/b/a/e$ad;->z:Ljava/lang/String;

    iput-object v5, v1, Lcom/b/a/e$ad;->y:Ljava/lang/String;

    iput-object v5, v0, Lcom/b/a/e$ad;->x:Ljava/lang/String;

    .line 2942
    if-eqz v6, :cond_2

    .line 2943
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f$b;

    invoke-direct {p0, v6, v0}, Lcom/b/a/f;->a(Lcom/b/a/e$q;Lcom/b/a/f$b;)V

    .line 2945
    :cond_2
    if-eqz v7, :cond_f

    .line 2947
    const/4 v0, 0x1

    move v1, v0

    :goto_5
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_f

    .line 2948
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f$b;

    invoke-direct {p0, v7, v0}, Lcom/b/a/f;->a(Lcom/b/a/e$q;Lcom/b/a/f$b;)V

    .line 2947
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 2905
    :cond_3
    const-string/jumbo v0, "Marker reference \'%s\' not found"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v6, v6, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v6, v6, Lcom/b/a/e$ad;->x:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/b/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v6, v1

    goto/16 :goto_1

    .line 2913
    :cond_5
    const-string/jumbo v0, "Marker reference \'%s\' not found"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v5, v5, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v5, v5, Lcom/b/a/e$ad;->y:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/b/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v7, v2

    goto/16 :goto_2

    .line 2921
    :cond_7
    const-string/jumbo v0, "Marker reference \'%s\' not found"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v4, v4, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v4, v4, Lcom/b/a/e$ad;->z:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object v8, v3

    goto/16 :goto_3

    .line 2927
    :cond_9
    instance-of v0, p1, Lcom/b/a/e$p;

    if-eqz v0, :cond_e

    .line 2928
    check-cast p1, Lcom/b/a/e$p;

    .line 28244
    iget-object v0, p1, Lcom/b/a/e$p;->a:Lcom/b/a/e$o;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/b/a/e$p;->a:Lcom/b/a/e$o;

    invoke-virtual {v0, p0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v2

    .line 28245
    :goto_6
    iget-object v0, p1, Lcom/b/a/e$p;->b:Lcom/b/a/e$o;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/b/a/e$p;->b:Lcom/b/a/e$o;

    invoke-virtual {v0, p0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v3

    .line 28246
    :goto_7
    iget-object v0, p1, Lcom/b/a/e$p;->c:Lcom/b/a/e$o;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/b/a/e$p;->c:Lcom/b/a/e$o;

    invoke-virtual {v0, p0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v0

    move v9, v0

    .line 28247
    :goto_8
    iget-object v0, p1, Lcom/b/a/e$p;->d:Lcom/b/a/e$o;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/b/a/e$p;->d:Lcom/b/a/e$o;

    invoke-virtual {v0, p0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v0

    move v10, v0

    .line 28249
    :goto_9
    new-instance v11, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28250
    new-instance v0, Lcom/b/a/f$b;

    sub-float v4, v9, v2

    sub-float v5, v10, v3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/b/a/f$b;-><init>(Lcom/b/a/f;FFFF)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28251
    new-instance v0, Lcom/b/a/f$b;

    sub-float v4, v9, v2

    sub-float v5, v10, v3

    move-object v1, p0

    move v2, v9

    move v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/b/a/f$b;-><init>(Lcom/b/a/f;FFFF)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v11

    .line 2928
    goto/16 :goto_4

    .line 28244
    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    .line 28245
    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    .line 28246
    :cond_c
    const/4 v0, 0x0

    move v9, v0

    goto :goto_8

    .line 28247
    :cond_d
    const/4 v0, 0x0

    move v10, v0

    goto :goto_9

    .line 2930
    :cond_e
    check-cast p1, Lcom/b/a/e$y;

    invoke-direct {p0, p1}, Lcom/b/a/f;->a(Lcom/b/a/e$y;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_4

    .line 2952
    :cond_f
    if-eqz v8, :cond_0

    .line 2953
    add-int/lit8 v0, v3, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f$b;

    invoke-direct {p0, v8, v0}, Lcom/b/a/f;->a(Lcom/b/a/e$q;Lcom/b/a/f$b;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/b/a/e$q;Lcom/b/a/f$b;)V
    .locals 12

    .prologue
    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 2962
    .line 2965
    invoke-direct {p0}, Lcom/b/a/f;->c()V

    .line 2968
    iget-object v0, p1, Lcom/b/a/e$q;->f:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 2970
    iget-object v0, p1, Lcom/b/a/e$q;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2972
    iget v0, p2, Lcom/b/a/f$b;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p2, Lcom/b/a/f$b;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    .line 2973
    :cond_0
    iget v0, p2, Lcom/b/a/f$b;->d:F

    float-to-double v2, v0

    iget v0, p2, Lcom/b/a/f$b;->c:F

    float-to-double v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 2980
    :goto_0
    iget-boolean v2, p1, Lcom/b/a/e$q;->a:Z

    if-eqz v2, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2984
    :goto_1
    invoke-direct {p0, p1}, Lcom/b/a/f;->c(Lcom/b/a/e$am;)Lcom/b/a/f$g;

    move-result-object v3

    iput-object v3, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    .line 2986
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 2987
    iget v3, p2, Lcom/b/a/f$b;->a:F

    iget v5, p2, Lcom/b/a/f$b;->b:F

    invoke-virtual {v8, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2988
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 2989
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 2991
    iget-object v0, p1, Lcom/b/a/e$q;->b:Lcom/b/a/e$o;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/b/a/e$q;->b:Lcom/b/a/e$o;

    invoke-virtual {v0, p0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v0

    .line 2992
    :goto_2
    iget-object v2, p1, Lcom/b/a/e$q;->c:Lcom/b/a/e$o;

    if-eqz v2, :cond_9

    iget-object v2, p1, Lcom/b/a/e$q;->c:Lcom/b/a/e$o;

    invoke-virtual {v2, p0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v2

    .line 2993
    :goto_3
    iget-object v3, p1, Lcom/b/a/e$q;->d:Lcom/b/a/e$o;

    if-eqz v3, :cond_a

    iget-object v3, p1, Lcom/b/a/e$q;->d:Lcom/b/a/e$o;

    invoke-virtual {v3, p0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v3

    .line 2994
    :goto_4
    iget-object v5, p1, Lcom/b/a/e$q;->e:Lcom/b/a/e$o;

    if-eqz v5, :cond_1

    iget-object v4, p1, Lcom/b/a/e$q;->e:Lcom/b/a/e$o;

    invoke-virtual {v4, p0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v4

    .line 2996
    :cond_1
    iget-object v5, p1, Lcom/b/a/e$q;->x:Lcom/b/a/e$a;

    if-eqz v5, :cond_d

    .line 3003
    iget-object v5, p1, Lcom/b/a/e$q;->x:Lcom/b/a/e$a;

    iget v5, v5, Lcom/b/a/e$a;->c:F

    div-float v7, v3, v5

    .line 3004
    iget-object v5, p1, Lcom/b/a/e$q;->x:Lcom/b/a/e$a;

    iget v5, v5, Lcom/b/a/e$a;->d:F

    div-float v6, v4, v5

    .line 3007
    iget-object v5, p1, Lcom/b/a/e$q;->w:Lcom/b/a/d;

    if-eqz v5, :cond_b

    iget-object v5, p1, Lcom/b/a/e$q;->w:Lcom/b/a/d;

    .line 3008
    :goto_5
    sget-object v9, Lcom/b/a/d;->d:Lcom/b/a/d;

    invoke-virtual {v5, v9}, Lcom/b/a/d;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 29183
    iget v9, v5, Lcom/b/a/d;->b:I

    .line 3010
    sget v10, Lcom/b/a/d$b;->b:I

    if-ne v9, v10, :cond_c

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_6
    move v7, v6

    .line 3015
    :cond_2
    neg-float v0, v0

    mul-float/2addr v0, v7

    neg-float v2, v2

    mul-float/2addr v2, v6

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3016
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3020
    iget-object v0, p1, Lcom/b/a/e$q;->x:Lcom/b/a/e$a;

    iget v0, v0, Lcom/b/a/e$a;->c:F

    mul-float/2addr v0, v7

    .line 3021
    iget-object v2, p1, Lcom/b/a/e$q;->x:Lcom/b/a/e$a;

    iget v2, v2, Lcom/b/a/e$a;->d:F

    mul-float/2addr v2, v6

    .line 3024
    sget-object v9, Lcom/b/a/f$1;->a:[I

    .line 30173
    iget-object v10, v5, Lcom/b/a/d;->a:Lcom/b/a/d$a;

    .line 3024
    invoke-virtual {v10}, Lcom/b/a/d$a;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    move v0, v1

    .line 3041
    :goto_7
    sget-object v9, Lcom/b/a/f$1;->a:[I

    .line 31173
    iget-object v5, v5, Lcom/b/a/d;->a:Lcom/b/a/d$a;

    .line 3041
    invoke-virtual {v5}, Lcom/b/a/d$a;->ordinal()I

    move-result v5

    aget v5, v9, v5

    packed-switch v5, :pswitch_data_1

    .line 3058
    :goto_8
    :pswitch_0
    iget-object v2, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v2, v2, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v2, v2, Lcom/b/a/e$ad;->v:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3059
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/b/a/f;->a(FFFF)V

    .line 3062
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 3063
    invoke-virtual {v8, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3064
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3078
    :cond_4
    :goto_9
    invoke-direct {p0}, Lcom/b/a/f;->f()Z

    move-result v0

    .line 3080
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/b/a/f;->a(Lcom/b/a/e$ai;Z)V

    .line 3082
    if-eqz v0, :cond_5

    .line 3083
    invoke-direct {p0, p1}, Lcom/b/a/f;->b(Lcom/b/a/e$aj;)V

    .line 3085
    :cond_5
    invoke-direct {p0}, Lcom/b/a/f;->d()V

    .line 3086
    return-void

    .line 2976
    :cond_6
    iget-object v0, p1, Lcom/b/a/e$q;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/16 :goto_0

    .line 2980
    :cond_7
    iget-object v2, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v2, v2, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v2, v2, Lcom/b/a/e$ad;->g:Lcom/b/a/e$o;

    iget v3, p0, Lcom/b/a/f;->a:F

    .line 28330
    sget-object v5, Lcom/b/a/e$1;->a:[I

    iget-object v6, v2, Lcom/b/a/e$o;->b:Lcom/b/a/e$bc;

    invoke-virtual {v6}, Lcom/b/a/e$bc;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_2

    .line 28348
    :pswitch_1
    iget v2, v2, Lcom/b/a/e$o;->a:F

    goto/16 :goto_1

    .line 28333
    :pswitch_2
    iget v2, v2, Lcom/b/a/e$o;->a:F

    goto/16 :goto_1

    .line 28335
    :pswitch_3
    iget v2, v2, Lcom/b/a/e$o;->a:F

    mul-float/2addr v2, v3

    goto/16 :goto_1

    .line 28337
    :pswitch_4
    iget v2, v2, Lcom/b/a/e$o;->a:F

    mul-float/2addr v2, v3

    const v3, 0x40228f5c    # 2.54f

    div-float/2addr v2, v3

    goto/16 :goto_1

    .line 28339
    :pswitch_5
    iget v2, v2, Lcom/b/a/e$o;->a:F

    mul-float/2addr v2, v3

    const v3, 0x41cb3333    # 25.4f

    div-float/2addr v2, v3

    goto/16 :goto_1

    .line 28341
    :pswitch_6
    iget v2, v2, Lcom/b/a/e$o;->a:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x42900000    # 72.0f

    div-float/2addr v2, v3

    goto/16 :goto_1

    .line 28343
    :pswitch_7
    iget v2, v2, Lcom/b/a/e$o;->a:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v2, v3

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 2991
    goto/16 :goto_2

    :cond_9
    move v2, v1

    .line 2992
    goto/16 :goto_3

    :cond_a
    move v3, v4

    .line 2993
    goto/16 :goto_4

    .line 3007
    :cond_b
    sget-object v5, Lcom/b/a/d;->e:Lcom/b/a/d;

    goto/16 :goto_5

    .line 3010
    :cond_c
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto/16 :goto_6

    .line 3029
    :pswitch_8
    sub-float v0, v3, v0

    div-float/2addr v0, v11

    sub-float v0, v1, v0

    .line 3030
    goto/16 :goto_7

    .line 3034
    :pswitch_9
    sub-float v0, v3, v0

    sub-float v0, v1, v0

    goto/16 :goto_7

    .line 3046
    :pswitch_a
    sub-float v2, v4, v2

    div-float/2addr v2, v11

    sub-float/2addr v1, v2

    .line 3047
    goto/16 :goto_8

    .line 3051
    :pswitch_b
    sub-float v2, v4, v2

    sub-float/2addr v1, v2

    goto/16 :goto_8

    .line 3070
    :cond_d
    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3071
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3073
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3074
    invoke-direct {p0, v1, v1, v3, v4}, Lcom/b/a/f;->a(FFFF)V

    goto/16 :goto_9

    :cond_e
    move v0, v1

    goto/16 :goto_0

    .line 3024
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 3041
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 28330
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private a(Lcom/b/a/f$g;Lcom/b/a/e$ad;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2065
    const-wide/16 v8, 0x1000

    invoke-static {p2, v8, v9}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2067
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v3, p2, Lcom/b/a/e$ad;->n:Lcom/b/a/e$e;

    iput-object v3, v0, Lcom/b/a/e$ad;->n:Lcom/b/a/e$e;

    .line 2070
    :cond_0
    const-wide/16 v8, 0x800

    invoke-static {p2, v8, v9}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2072
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v3, p2, Lcom/b/a/e$ad;->m:Ljava/lang/Float;

    iput-object v3, v0, Lcom/b/a/e$ad;->m:Ljava/lang/Float;

    .line 2075
    :cond_1
    const-wide/16 v8, 0x1

    invoke-static {p2, v8, v9}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2077
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v3, p2, Lcom/b/a/e$ad;->b:Lcom/b/a/e$an;

    iput-object v3, v0, Lcom/b/a/e$ad;->b:Lcom/b/a/e$an;

    .line 2078
    iget-object v0, p2, Lcom/b/a/e$ad;->b:Lcom/b/a/e$an;

    if-eqz v0, :cond_2b

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/b/a/f$g;->b:Z

    .line 2081
    :cond_2
    const-wide/16 v8, 0x4

    invoke-static {p2, v8, v9}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2083
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v3, p2, Lcom/b/a/e$ad;->d:Ljava/lang/Float;

    iput-object v3, v0, Lcom/b/a/e$ad;->d:Ljava/lang/Float;

    .line 2087
    :cond_3
    const-wide/16 v8, 0x1805

    invoke-static {p2, v8, v9}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2089
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->b:Lcom/b/a/e$an;

    invoke-static {p1, v1, v0}, Lcom/b/a/f;->a(Lcom/b/a/f$g;ZLcom/b/a/e$an;)V

    .line 2092
    :cond_4
    const-wide/16 v8, 0x2

    invoke-static {p2, v8, v9}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2094
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget v3, p2, Lcom/b/a/e$ad;->c:I

    iput v3, v0, Lcom/b/a/e$ad;->c:I

    .line 2098
    :cond_5
    const-wide/16 v8, 0x8

    invoke-static {p2, v8, v9}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2100
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v3, p2, Lcom/b/a/e$ad;->e:Lcom/b/a/e$an;

    iput-object v3, v0, Lcom/b/a/e$ad;->e:Lcom/b/a/e$an;

    .line 2101
    iget-object v0, p2, Lcom/b/a/e$ad;->e:Lcom/b/a/e$an;

    if-eqz v0, :cond_2c

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/b/a/f$g;->c:Z

    .line 2104
    :cond_6
    const-wide/16 v8, 0x10

    invoke-static {p2, v8, v9}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2106
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v3, p2, Lcom/b/a/e$ad;->f:Ljava/lang/Float;

    iput-object v3, v0, Lcom/b/a/e$ad;->f:Ljava/lang/Float;

    .line 2109
    :cond_7
    const-wide/16 v8, 0x1818

    invoke-static {p2, v8, v9}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2111
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->e:Lcom/b/a/e$an;

    invoke-static {p1, v2, v0}, Lcom/b/a/f;->a(Lcom/b/a/f$g;ZLcom/b/a/e$an;)V

    .line 2114
    :cond_8
    const-wide v8, 0x800000000L

    invoke-static {p2, v8, v9}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2116
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget v3, p2, Lcom/b/a/e$ad;->L:I

    iput v3, v0, Lcom/b/a/e$ad;->L:I

    .line 2119
    :cond_9
    const-wide/16 v8, 0x20

    invoke-static {p2, v8, v9}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2121
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v3, p2, Lcom/b/a/e$ad;->g:Lcom/b/a/e$o;

    iput-object v3, v0, Lcom/b/a/e$ad;->g:Lcom/b/a/e$o;

    .line 2122
    iget-object v0, p1, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    iget-object v3, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v3, v3, Lcom/b/a/e$ad;->g:Lcom/b/a/e$o;

    invoke-virtual {v3, p0}, Lcom/b/a/e$o;->c(Lcom/b/a/f;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2125
    :cond_a
    const-wide/16 v8, 0x40

    invoke-static {p2, v8, v9}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2127
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget v3, p2, Lcom/b/a/e$ad;->h:I

    iput v3, v0, Lcom/b/a/e$ad;->h:I

    .line 2128
    sget-object v0, Lcom/b/a/f$1;->b:[I

    iget v3, p2, Lcom/b/a/e$ad;->h:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 2144
    :cond_b
    :goto_2
    const-wide/16 v8, 0x80

    invoke-static {p2, v8, v9}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2146
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget v3, p2, Lcom/b/a/e$ad;->i:I

    iput v3, v0, Lcom/b/a/e$ad;->i:I

    .line 2147
    sget-object v0, Lcom/b/a/f$1;->c:[I

    iget v3, p2, Lcom/b/a/e$ad;->i:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    .line 2163
    :cond_c
    :goto_3
    const-wide/16 v8, 0x100

    invoke-static {p2, v8, v9}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2165
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v3, p2, Lcom/b/a/e$ad;->j:Ljava/lang/Float;

    iput-object v3, v0, Lcom/b/a/e$ad;->j:Ljava/lang/Float;

    .line 2166
    iget-object v0, p1, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/b/a/e$ad;->j:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 2169
    :cond_d
    const-wide/16 v8, 0x200

    invoke-static {p2, v8, v9}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2171
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v3, p2, Lcom/b/a/e$ad;->k:[Lcom/b/a/e$o;

    iput-object v3, v0, Lcom/b/a/e$ad;->k:[Lcom/b/a/e$o;

    .line 2174
    :cond_e
    const-wide/16 v8, 0x400

    invoke-static {p2, v8, v9}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2176
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v3, p2, Lcom/b/a/e$ad;->l:Lcom/b/a/e$o;

    iput-object v3, v0, Lcom/b/a/e$ad;->l:Lcom/b/a/e$o;

    .line 2179
    :cond_f
    const-wide/16 v8, 0x600

    invoke-static {p2, v8, v9}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2182
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->k:[Lcom/b/a/e$o;

    if-nez v0, :cond_2d

    .line 2184
    iget-object v0, p1, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 2212
    :cond_10
    :goto_4
    const-wide/16 v6, 0x4000

    invoke-static {p2, v6, v7}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2214
    invoke-virtual {p0}, Lcom/b/a/f;->a()F

    move-result v0

    .line 2215
    iget-object v3, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v5, p2, Lcom/b/a/e$ad;->p:Lcom/b/a/e$o;

    iput-object v5, v3, Lcom/b/a/e$ad;->p:Lcom/b/a/e$o;

    .line 2216
    iget-object v3, p1, Lcom/b/a/f$g;->d:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/b/a/e$ad;->p:Lcom/b/a/e$o;

    invoke-virtual {v5, p0, v0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;F)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2217
    iget-object v3, p1, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/b/a/e$ad;->p:Lcom/b/a/e$o;

    invoke-virtual {v5, p0, v0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2220
    :cond_11
    const-wide/16 v6, 0x2000

    invoke-static {p2, v6, v7}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2222
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v3, p2, Lcom/b/a/e$ad;->o:Ljava/util/List;

    iput-object v3, v0, Lcom/b/a/e$ad;->o:Ljava/util/List;

    .line 2225
    :cond_12
    const-wide/32 v6, 0x8000

    invoke-static {p2, v6, v7}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2228
    iget-object v0, p2, Lcom/b/a/e$ad;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_32

    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x64

    if-le v0, v3, :cond_32

    .line 2229
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v3, v0, Lcom/b/a/e$ad;->q:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/b/a/e$ad;->q:Ljava/lang/Integer;

    .line 2236
    :cond_13
    :goto_5
    const-wide/32 v6, 0x10000

    invoke-static {p2, v6, v7}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2238
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v3, p2, Lcom/b/a/e$ad;->r:Lcom/b/a/e$ad$b;

    iput-object v3, v0, Lcom/b/a/e$ad;->r:Lcom/b/a/e$ad$b;

    .line 2242
    :cond_14
    const-wide/32 v6, 0x1a000

    invoke-static {p2, v6, v7}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2247
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->o:Ljava/util/List;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/b/a/f;->f:Lcom/b/a/e;

    if-eqz v0, :cond_38

    .line 2248
    iget-object v0, p0, Lcom/b/a/f;->f:Lcom/b/a/e;

    .line 26909
    iget-object v3, v0, Lcom/b/a/e;->d:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    .line 2250
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v4

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2251
    iget-object v6, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v6, v6, Lcom/b/a/e$ad;->q:Ljava/lang/Integer;

    iget-object v7, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v7, v7, Lcom/b/a/e$ad;->r:Lcom/b/a/e$ad$b;

    invoke-static {v0, v6, v7}, Lcom/b/a/f;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/b/a/e$ad$b;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2252
    if-nez v0, :cond_16

    if-eqz v3, :cond_16

    .line 2253
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->r:Lcom/b/a/e$ad$b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-object v0, v4

    .line 2255
    :cond_16
    if-eqz v0, :cond_15

    .line 2259
    :cond_17
    :goto_6
    if-nez v0, :cond_18

    .line 2261
    const-string/jumbo v0, "sans-serif"

    iget-object v3, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v3, v3, Lcom/b/a/e$ad;->q:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v4, v4, Lcom/b/a/e$ad;->r:Lcom/b/a/e$ad$b;

    invoke-static {v0, v3, v4}, Lcom/b/a/f;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/b/a/e$ad$b;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2263
    :cond_18
    iget-object v3, p1, Lcom/b/a/f$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2264
    iget-object v3, p1, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2267
    :cond_19
    const-wide/32 v4, 0x20000

    invoke-static {p2, v4, v5}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2269
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget v3, p2, Lcom/b/a/e$ad;->s:I

    iput v3, v0, Lcom/b/a/e$ad;->s:I

    .line 2270
    iget-object v3, p1, Lcom/b/a/f$g;->d:Landroid/graphics/Paint;

    iget v0, p2, Lcom/b/a/e$ad;->s:I

    sget v4, Lcom/b/a/e$ad$f;->d:I

    if-ne v0, v4, :cond_34

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 2271
    iget-object v3, p1, Lcom/b/a/f$g;->d:Landroid/graphics/Paint;

    iget v0, p2, Lcom/b/a/e$ad;->s:I

    sget v4, Lcom/b/a/e$ad$f;->b:I

    if-ne v0, v4, :cond_35

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2274
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1a

    .line 2275
    iget-object v3, p1, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    iget v0, p2, Lcom/b/a/e$ad;->s:I

    sget v4, Lcom/b/a/e$ad$f;->d:I

    if-ne v0, v4, :cond_36

    move v0, v1

    :goto_9
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 2276
    iget-object v0, p1, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    iget v3, p2, Lcom/b/a/e$ad;->s:I

    sget v4, Lcom/b/a/e$ad$f;->b:I

    if-ne v3, v4, :cond_37

    :goto_a
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2280
    :cond_1a
    const-wide v0, 0x1000000000L

    invoke-static {p2, v0, v1}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2282
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget v1, p2, Lcom/b/a/e$ad;->t:I

    iput v1, v0, Lcom/b/a/e$ad;->t:I

    .line 2285
    :cond_1b
    const-wide/32 v0, 0x40000

    invoke-static {p2, v0, v1}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2287
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget v1, p2, Lcom/b/a/e$ad;->u:I

    iput v1, v0, Lcom/b/a/e$ad;->u:I

    .line 2290
    :cond_1c
    const-wide/32 v0, 0x80000

    invoke-static {p2, v0, v1}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2292
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v1, p2, Lcom/b/a/e$ad;->v:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/b/a/e$ad;->v:Ljava/lang/Boolean;

    .line 2295
    :cond_1d
    const-wide/32 v0, 0x200000

    invoke-static {p2, v0, v1}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2297
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v1, p2, Lcom/b/a/e$ad;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/b/a/e$ad;->x:Ljava/lang/String;

    .line 2300
    :cond_1e
    const-wide/32 v0, 0x400000

    invoke-static {p2, v0, v1}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2302
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v1, p2, Lcom/b/a/e$ad;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/b/a/e$ad;->y:Ljava/lang/String;

    .line 2305
    :cond_1f
    const-wide/32 v0, 0x800000

    invoke-static {p2, v0, v1}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2307
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v1, p2, Lcom/b/a/e$ad;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/b/a/e$ad;->z:Ljava/lang/String;

    .line 2310
    :cond_20
    const-wide/32 v0, 0x1000000

    invoke-static {p2, v0, v1}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2312
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v1, p2, Lcom/b/a/e$ad;->A:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/b/a/e$ad;->A:Ljava/lang/Boolean;

    .line 2315
    :cond_21
    const-wide/32 v0, 0x2000000

    invoke-static {p2, v0, v1}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2317
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v1, p2, Lcom/b/a/e$ad;->B:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/b/a/e$ad;->B:Ljava/lang/Boolean;

    .line 2320
    :cond_22
    const-wide/32 v0, 0x100000

    invoke-static {p2, v0, v1}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2322
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v1, p2, Lcom/b/a/e$ad;->w:Lcom/b/a/e$b;

    iput-object v1, v0, Lcom/b/a/e$ad;->w:Lcom/b/a/e$b;

    .line 2325
    :cond_23
    const-wide/32 v0, 0x10000000

    invoke-static {p2, v0, v1}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2327
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v1, p2, Lcom/b/a/e$ad;->E:Ljava/lang/String;

    iput-object v1, v0, Lcom/b/a/e$ad;->E:Ljava/lang/String;

    .line 2330
    :cond_24
    const-wide/32 v0, 0x20000000

    invoke-static {p2, v0, v1}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2332
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget v1, p2, Lcom/b/a/e$ad;->F:I

    iput v1, v0, Lcom/b/a/e$ad;->F:I

    .line 2335
    :cond_25
    const-wide/32 v0, 0x40000000

    invoke-static {p2, v0, v1}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2337
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v1, p2, Lcom/b/a/e$ad;->G:Ljava/lang/String;

    iput-object v1, v0, Lcom/b/a/e$ad;->G:Ljava/lang/String;

    .line 2340
    :cond_26
    const-wide/32 v0, 0x4000000

    invoke-static {p2, v0, v1}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2342
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v1, p2, Lcom/b/a/e$ad;->C:Lcom/b/a/e$an;

    iput-object v1, v0, Lcom/b/a/e$ad;->C:Lcom/b/a/e$an;

    .line 2345
    :cond_27
    const-wide/32 v0, 0x8000000

    invoke-static {p2, v0, v1}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2347
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v1, p2, Lcom/b/a/e$ad;->D:Ljava/lang/Float;

    iput-object v1, v0, Lcom/b/a/e$ad;->D:Ljava/lang/Float;

    .line 2350
    :cond_28
    const-wide v0, 0x200000000L

    invoke-static {p2, v0, v1}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2352
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v1, p2, Lcom/b/a/e$ad;->J:Lcom/b/a/e$an;

    iput-object v1, v0, Lcom/b/a/e$ad;->J:Lcom/b/a/e$an;

    .line 2355
    :cond_29
    const-wide v0, 0x400000000L

    invoke-static {p2, v0, v1}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2357
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v1, p2, Lcom/b/a/e$ad;->K:Ljava/lang/Float;

    iput-object v1, v0, Lcom/b/a/e$ad;->K:Ljava/lang/Float;

    .line 2360
    :cond_2a
    return-void

    :cond_2b
    move v0, v2

    .line 2078
    goto/16 :goto_0

    :cond_2c
    move v0, v2

    .line 2101
    goto/16 :goto_1

    .line 2131
    :pswitch_0
    iget-object v0, p1, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_2

    .line 2134
    :pswitch_1
    iget-object v0, p1, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_2

    .line 2137
    :pswitch_2
    iget-object v0, p1, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_2

    .line 2150
    :pswitch_3
    iget-object v0, p1, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_3

    .line 2153
    :pswitch_4
    iget-object v0, p1, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_3

    .line 2156
    :pswitch_5
    iget-object v0, p1, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_3

    .line 2189
    :cond_2d
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->k:[Lcom/b/a/e$o;

    array-length v3, v0

    .line 2192
    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_2e

    move v0, v3

    .line 2193
    :goto_b
    new-array v8, v0, [F

    move v5, v2

    move v6, v7

    .line 2194
    :goto_c
    if-ge v5, v0, :cond_2f

    .line 2195
    iget-object v9, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v9, v9, Lcom/b/a/e$ad;->k:[Lcom/b/a/e$o;

    rem-int v10, v5, v3

    aget-object v9, v9, v10

    invoke-virtual {v9, p0}, Lcom/b/a/e$o;->c(Lcom/b/a/f;)F

    move-result v9

    aput v9, v8, v5

    .line 2196
    aget v9, v8, v5

    add-float/2addr v6, v9

    .line 2194
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 2192
    :cond_2e
    shl-int/lit8 v0, v3, 0x1

    goto :goto_b

    .line 2198
    :cond_2f
    cmpl-float v0, v6, v7

    if-nez v0, :cond_30

    .line 2199
    iget-object v0, p1, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_4

    .line 2201
    :cond_30
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->l:Lcom/b/a/e$o;

    invoke-virtual {v0, p0}, Lcom/b/a/e$o;->c(Lcom/b/a/f;)F

    move-result v0

    .line 2202
    cmpg-float v3, v0, v7

    if-gez v3, :cond_31

    .line 2205
    rem-float/2addr v0, v6

    add-float/2addr v0, v6

    .line 2207
    :cond_31
    iget-object v3, p1, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/DashPathEffect;

    invoke-direct {v5, v8, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_4

    .line 2230
    :cond_32
    iget-object v0, p2, Lcom/b/a/e$ad;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_33

    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x384

    if-ge v0, v3, :cond_33

    .line 2231
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v3, v0, Lcom/b/a/e$ad;->q:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/b/a/e$ad;->q:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 2233
    :cond_33
    iget-object v0, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v3, p2, Lcom/b/a/e$ad;->q:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/b/a/e$ad;->q:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_34
    move v0, v2

    .line 2270
    goto/16 :goto_7

    :cond_35
    move v0, v2

    .line 2271
    goto/16 :goto_8

    :cond_36
    move v0, v2

    .line 2275
    goto/16 :goto_9

    :cond_37
    move v1, v2

    .line 2276
    goto/16 :goto_a

    :cond_38
    move-object v0, v4

    goto/16 :goto_6

    .line 2128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2147
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Lcom/b/a/f$g;Lcom/b/a/e$ak;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 387
    iget-object v0, p2, Lcom/b/a/e$ak;->v:Lcom/b/a/e$ai;

    if-nez v0, :cond_3

    move v0, v2

    .line 388
    :goto_0
    iget-object v1, p1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    .line 15136
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v1, Lcom/b/a/e$ad;->A:Ljava/lang/Boolean;

    .line 15137
    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, v1, Lcom/b/a/e$ad;->v:Ljava/lang/Boolean;

    .line 15138
    iput-object v5, v1, Lcom/b/a/e$ad;->w:Lcom/b/a/e$b;

    .line 15139
    iput-object v5, v1, Lcom/b/a/e$ad;->E:Ljava/lang/String;

    .line 15140
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/b/a/e$ad;->m:Ljava/lang/Float;

    .line 15141
    sget-object v0, Lcom/b/a/e$e;->b:Lcom/b/a/e$e;

    iput-object v0, v1, Lcom/b/a/e$ad;->C:Lcom/b/a/e$an;

    .line 15142
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/b/a/e$ad;->D:Ljava/lang/Float;

    .line 15143
    iput-object v5, v1, Lcom/b/a/e$ad;->G:Ljava/lang/String;

    .line 15144
    iput-object v5, v1, Lcom/b/a/e$ad;->H:Lcom/b/a/e$an;

    .line 15145
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/b/a/e$ad;->I:Ljava/lang/Float;

    .line 15146
    iput-object v5, v1, Lcom/b/a/e$ad;->J:Lcom/b/a/e$an;

    .line 15147
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/b/a/e$ad;->K:Ljava/lang/Float;

    .line 15148
    sget v0, Lcom/b/a/e$ad$h;->a:I

    iput v0, v1, Lcom/b/a/e$ad;->L:I

    .line 391
    iget-object v0, p2, Lcom/b/a/e$ak;->r:Lcom/b/a/e$ad;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p2, Lcom/b/a/e$ak;->r:Lcom/b/a/e$ad;

    invoke-direct {p0, p1, v0}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ad;)V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/b/a/f;->f:Lcom/b/a/e;

    .line 15871
    iget-object v0, v0, Lcom/b/a/e;->e:Lcom/b/a/a$g;

    .line 16188
    iget-object v1, v0, Lcom/b/a/a$g;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/b/a/a$g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 15871
    :goto_2
    if-nez v0, :cond_6

    move v0, v2

    .line 395
    :goto_3
    if-eqz v0, :cond_9

    .line 397
    iget-object v0, p0, Lcom/b/a/f;->f:Lcom/b/a/e;

    .line 16865
    iget-object v0, v0, Lcom/b/a/e;->e:Lcom/b/a/a$g;

    .line 17183
    iget-object v0, v0, Lcom/b/a/a$g;->a:Ljava/util/List;

    .line 397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/b/a/a$f;

    .line 399
    iget-object v5, v1, Lcom/b/a/a$f;->a:Lcom/b/a/a$h;

    .line 17775
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17776
    iget-object v0, p2, Lcom/b/a/e$ak;->v:Lcom/b/a/e$ai;

    .line 17777
    :goto_5
    if-eqz v0, :cond_7

    .line 17778
    invoke-interface {v6, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17779
    check-cast v0, Lcom/b/a/e$am;

    iget-object v0, v0, Lcom/b/a/e$am;->v:Lcom/b/a/e$ai;

    goto :goto_5

    :cond_3
    move v0, v3

    .line 387
    goto :goto_0

    .line 15137
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 16188
    goto :goto_2

    :cond_6
    move v0, v3

    .line 15871
    goto :goto_3

    .line 17782
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 17785
    invoke-virtual {v5}, Lcom/b/a/a$h;->a()I

    move-result v7

    if-ne v7, v2, :cond_8

    .line 17786
    invoke-virtual {v5, v3}, Lcom/b/a/a$h;->a(I)Lcom/b/a/a$i;

    move-result-object v5

    invoke-static {v5, v6, v0, p2}, Lcom/b/a/a;->a(Lcom/b/a/a$i;Ljava/util/List;ILcom/b/a/e$ak;)Z

    move-result v0

    .line 399
    :goto_6
    if-eqz v0, :cond_2

    .line 400
    iget-object v0, v1, Lcom/b/a/a$f;->b:Lcom/b/a/e$ad;

    invoke-direct {p0, p1, v0}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ad;)V

    goto :goto_4

    .line 17790
    :cond_8
    invoke-virtual {v5}, Lcom/b/a/a$h;->a()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v5, v7, v6, v0, p2}, Lcom/b/a/a;->a(Lcom/b/a/a$h;ILjava/util/List;ILcom/b/a/e$ak;)Z

    move-result v0

    goto :goto_6

    .line 406
    :cond_9
    iget-object v0, p2, Lcom/b/a/e$ak;->s:Lcom/b/a/e$ad;

    if-eqz v0, :cond_a

    .line 407
    iget-object v0, p2, Lcom/b/a/e$ak;->s:Lcom/b/a/e$ad;

    invoke-direct {p0, p1, v0}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ad;)V

    .line 408
    :cond_a
    return-void
.end method

.method private static a(Lcom/b/a/f$g;ZLcom/b/a/e$an;)V
    .locals 2

    .prologue
    .line 2365
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->d:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2367
    instance-of v0, p2, Lcom/b/a/e$e;

    if-eqz v0, :cond_2

    .line 2368
    check-cast p2, Lcom/b/a/e$e;

    iget v0, p2, Lcom/b/a/e$e;->a:I

    .line 2374
    :goto_1
    invoke-static {v1}, Lcom/b/a/f;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 2375
    if-eqz p1, :cond_3

    .line 2376
    iget-object v1, p0, Lcom/b/a/f$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2379
    :cond_0
    :goto_2
    return-void

    .line 2365
    :cond_1
    iget-object v0, p0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->f:Ljava/lang/Float;

    goto :goto_0

    .line 2369
    :cond_2
    instance-of v0, p2, Lcom/b/a/e$f;

    if-eqz v0, :cond_0

    .line 2370
    iget-object v0, p0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->n:Lcom/b/a/e$e;

    iget v0, v0, Lcom/b/a/e$e;->a:I

    goto :goto_1

    .line 2378
    :cond_3
    iget-object v1, p0, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    invoke-static {p0, p1}, Lcom/b/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(ZLcom/b/a/e$a;Lcom/b/a/e$ap;)V
    .locals 14

    .prologue
    .line 3296
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/b/a/e$ap;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3297
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/b/a/e$ap;->e:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/b/a/f;->a(Lcom/b/a/e$i;Ljava/lang/String;)V

    .line 3299
    :cond_0
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/b/a/e$ap;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/b/a/e$ap;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v5, v1

    .line 3300
    :goto_0
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v1, v1, Lcom/b/a/f$g;->d:Landroid/graphics/Paint;

    move-object v9, v1

    .line 3303
    :goto_1
    if-eqz v5, :cond_8

    .line 3305
    new-instance v3, Lcom/b/a/e$o;

    const/high16 v1, 0x42480000    # 50.0f

    sget-object v2, Lcom/b/a/e$bc;->i:Lcom/b/a/e$bc;

    invoke-direct {v3, v1, v2}, Lcom/b/a/e$o;-><init>(FLcom/b/a/e$bc;)V

    .line 3306
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/b/a/e$ap;->f:Lcom/b/a/e$o;

    if-eqz v1, :cond_5

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/b/a/e$ap;->f:Lcom/b/a/e$o;

    invoke-virtual {v1, p0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v1

    .line 3307
    :goto_2
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/b/a/e$ap;->g:Lcom/b/a/e$o;

    if-eqz v2, :cond_6

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/b/a/e$ap;->g:Lcom/b/a/e$o;

    invoke-virtual {v2, p0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v2

    .line 3308
    :goto_3
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/b/a/e$ap;->h:Lcom/b/a/e$o;

    if-eqz v4, :cond_7

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/b/a/e$ap;->h:Lcom/b/a/e$o;

    invoke-virtual {v3, p0}, Lcom/b/a/e$o;->c(Lcom/b/a/f;)F

    move-result v3

    :goto_4
    move v4, v3

    move v3, v2

    move v2, v1

    .line 3320
    :goto_5
    invoke-direct {p0}, Lcom/b/a/f;->c()V

    .line 3323
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/b/a/f;->c(Lcom/b/a/e$am;)Lcom/b/a/f$g;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    .line 3326
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 3327
    if-nez v5, :cond_1

    .line 3329
    move-object/from16 v0, p2

    iget v1, v0, Lcom/b/a/e$a;->a:F

    move-object/from16 v0, p2

    iget v5, v0, Lcom/b/a/e$a;->b:F

    invoke-virtual {v10, v1, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3330
    move-object/from16 v0, p2

    iget v1, v0, Lcom/b/a/e$a;->c:F

    move-object/from16 v0, p2

    iget v5, v0, Lcom/b/a/e$a;->d:F

    invoke-virtual {v10, v1, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3332
    :cond_1
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/b/a/e$ap;->c:Landroid/graphics/Matrix;

    if-eqz v1, :cond_2

    .line 3334
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/b/a/e$ap;->c:Landroid/graphics/Matrix;

    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3338
    :cond_2
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/b/a/e$ap;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    .line 3339
    if-nez v11, :cond_d

    .line 3341
    invoke-direct {p0}, Lcom/b/a/f;->d()V

    .line 3342
    if-eqz p1, :cond_c

    .line 3343
    iget-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/b/a/f$g;->b:Z

    .line 3400
    :goto_6
    return-void

    .line 3299
    :cond_3
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_0

    .line 3300
    :cond_4
    iget-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v1, v1, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    move-object v9, v1

    goto/16 :goto_1

    .line 3306
    :cond_5
    invoke-virtual {v3, p0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v1

    goto :goto_2

    .line 3307
    :cond_6
    invoke-virtual {v3, p0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v2

    goto :goto_3

    .line 3308
    :cond_7
    invoke-virtual {v3, p0}, Lcom/b/a/e$o;->c(Lcom/b/a/f;)F

    move-result v3

    goto :goto_4

    .line 3312
    :cond_8
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/b/a/e$ap;->f:Lcom/b/a/e$o;

    if-eqz v1, :cond_9

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/b/a/e$ap;->f:Lcom/b/a/e$o;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0, v2}, Lcom/b/a/e$o;->a(Lcom/b/a/f;F)F

    move-result v1

    .line 3313
    :goto_7
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/b/a/e$ap;->g:Lcom/b/a/e$o;

    if-eqz v2, :cond_a

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/b/a/e$ap;->g:Lcom/b/a/e$o;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, p0, v3}, Lcom/b/a/e$o;->a(Lcom/b/a/f;F)F

    move-result v2

    .line 3314
    :goto_8
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/b/a/e$ap;->h:Lcom/b/a/e$o;

    if-eqz v3, :cond_b

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/b/a/e$ap;->h:Lcom/b/a/e$o;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, p0, v4}, Lcom/b/a/e$o;->a(Lcom/b/a/f;F)F

    move-result v3

    :goto_9
    move v4, v3

    move v3, v2

    move v2, v1

    goto/16 :goto_5

    .line 3312
    :cond_9
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_7

    .line 3313
    :cond_a
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_8

    .line 3314
    :cond_b
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_9

    .line 3345
    :cond_c
    iget-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/b/a/f$g;->c:Z

    goto :goto_6

    .line 3349
    :cond_d
    new-array v5, v11, [I

    .line 3350
    new-array v6, v11, [F

    .line 3351
    const/4 v7, 0x0

    .line 3352
    const/high16 v1, -0x40800000    # -1.0f

    .line 3353
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/b/a/e$ap;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v8, v7

    move v7, v1

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/e$am;

    .line 3355
    check-cast v1, Lcom/b/a/e$ac;

    .line 3356
    if-eqz v8, :cond_e

    iget-object v13, v1, Lcom/b/a/e$ac;->a:Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    cmpl-float v13, v13, v7

    if-ltz v13, :cond_10

    .line 3357
    :cond_e
    iget-object v7, v1, Lcom/b/a/e$ac;->a:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v6, v8

    .line 3358
    iget-object v7, v1, Lcom/b/a/e$ac;->a:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 3365
    :goto_b
    invoke-direct {p0}, Lcom/b/a/f;->c()V

    .line 3367
    iget-object v13, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-direct {p0, v13, v1}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ak;)V

    .line 3368
    iget-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v1, v1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v1, v1, Lcom/b/a/e$ad;->C:Lcom/b/a/e$an;

    check-cast v1, Lcom/b/a/e$e;

    .line 3369
    if-nez v1, :cond_f

    .line 3370
    sget-object v1, Lcom/b/a/e$e;->b:Lcom/b/a/e$e;

    .line 3371
    :cond_f
    iget-object v13, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v13, v13, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v13, v13, Lcom/b/a/e$ad;->D:Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v13}, Lcom/b/a/f;->a(F)I

    move-result v13

    shl-int/lit8 v13, v13, 0x18

    iget v1, v1, Lcom/b/a/e$e;->a:I

    or-int/2addr v1, v13

    aput v1, v5, v8

    .line 3372
    add-int/lit8 v1, v8, 0x1

    .line 3374
    invoke-direct {p0}, Lcom/b/a/f;->d()V

    move v8, v1

    .line 3375
    goto :goto_a

    .line 3362
    :cond_10
    aput v7, v6, v8

    goto :goto_b

    .line 3378
    :cond_11
    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    if-ne v11, v1, :cond_13

    .line 3379
    :cond_12
    invoke-direct {p0}, Lcom/b/a/f;->d()V

    .line 3380
    add-int/lit8 v1, v11, -0x1

    aget v1, v5, v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_6

    .line 3385
    :cond_13
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 3386
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/b/a/e$ap;->d:Lcom/b/a/e$j;

    if-eqz v1, :cond_14

    .line 3388
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/b/a/e$ap;->d:Lcom/b/a/e$j;

    sget-object v8, Lcom/b/a/e$j;->b:Lcom/b/a/e$j;

    if-ne v1, v8, :cond_15

    .line 3389
    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 3394
    :cond_14
    :goto_c
    invoke-direct {p0}, Lcom/b/a/f;->d()V

    .line 3397
    new-instance v1, Landroid/graphics/RadialGradient;

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 3398
    invoke-virtual {v1, v10}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 3399
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_6

    .line 3390
    :cond_15
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/b/a/e$ap;->d:Lcom/b/a/e$j;

    sget-object v8, Lcom/b/a/e$j;->c:Lcom/b/a/e$j;

    if-ne v1, v8, :cond_14

    .line 3391
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_c
.end method

.method private a(ZLcom/b/a/e$a;Lcom/b/a/e$t;)V
    .locals 20

    .prologue
    .line 3161
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/f;->f:Lcom/b/a/e;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/b/a/e$t;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/b/a/e;->b(Ljava/lang/String;)Lcom/b/a/e$am;

    move-result-object v12

    .line 3162
    if-nez v12, :cond_4

    .line 3164
    const-string/jumbo v5, "%s reference \'%s\' not found"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo v4, "Fill"

    :goto_0
    aput-object v4, v6, v7

    const/4 v4, 0x1

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/b/a/e$t;->a:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/b/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3165
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/b/a/e$t;->b:Lcom/b/a/e$an;

    if-eqz v4, :cond_2

    .line 3166
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/b/a/e$t;->b:Lcom/b/a/e$an;

    move/from16 v0, p1

    invoke-static {v4, v0, v5}, Lcom/b/a/f;->a(Lcom/b/a/f$g;ZLcom/b/a/e$an;)V

    .line 32498
    :cond_0
    :goto_1
    return-void

    .line 3164
    :cond_1
    const-string/jumbo v4, "Stroke"

    goto :goto_0

    .line 3168
    :cond_2
    if-eqz p1, :cond_3

    .line 3169
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/b/a/f$g;->b:Z

    goto :goto_1

    .line 3171
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/b/a/f$g;->c:Z

    goto :goto_1

    .line 3175
    :cond_4
    instance-of v4, v12, Lcom/b/a/e$al;

    if-eqz v4, :cond_8

    move-object v4, v12

    .line 3176
    check-cast v4, Lcom/b/a/e$al;

    .line 32187
    iget-object v5, v4, Lcom/b/a/e$al;->e:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 32188
    iget-object v5, v4, Lcom/b/a/e$al;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/b/a/f;->a(Lcom/b/a/e$i;Ljava/lang/String;)V

    .line 32190
    :cond_5
    iget-object v5, v4, Lcom/b/a/e$al;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_c

    iget-object v5, v4, Lcom/b/a/e$al;->b:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    move v9, v5

    .line 32191
    :goto_2
    if-eqz p1, :cond_d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v5, v5, Lcom/b/a/f$g;->d:Landroid/graphics/Paint;

    move-object v15, v5

    .line 32194
    :goto_3
    if-eqz v9, :cond_12

    .line 32196
    invoke-virtual/range {p0 .. p0}, Lcom/b/a/f;->b()Lcom/b/a/e$a;

    move-result-object v7

    .line 32197
    iget-object v5, v4, Lcom/b/a/e$al;->f:Lcom/b/a/e$o;

    if-eqz v5, :cond_e

    iget-object v5, v4, Lcom/b/a/e$al;->f:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v5

    .line 32198
    :goto_4
    iget-object v6, v4, Lcom/b/a/e$al;->g:Lcom/b/a/e$o;

    if-eqz v6, :cond_f

    iget-object v6, v4, Lcom/b/a/e$al;->g:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v6

    .line 32199
    :goto_5
    iget-object v8, v4, Lcom/b/a/e$al;->h:Lcom/b/a/e$o;

    if-eqz v8, :cond_10

    iget-object v7, v4, Lcom/b/a/e$al;->h:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v7

    .line 32200
    :goto_6
    iget-object v8, v4, Lcom/b/a/e$al;->i:Lcom/b/a/e$o;

    if-eqz v8, :cond_11

    iget-object v8, v4, Lcom/b/a/e$al;->i:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v8

    .line 32211
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/b/a/f;->c()V

    .line 32214
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/b/a/f;->c(Lcom/b/a/e$am;)Lcom/b/a/f$g;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    .line 32217
    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    .line 32218
    if-nez v9, :cond_6

    .line 32220
    move-object/from16 v0, p2

    iget v9, v0, Lcom/b/a/e$a;->a:F

    move-object/from16 v0, p2

    iget v10, v0, Lcom/b/a/e$a;->b:F

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 32221
    move-object/from16 v0, p2

    iget v9, v0, Lcom/b/a/e$a;->c:F

    move-object/from16 v0, p2

    iget v10, v0, Lcom/b/a/e$a;->d:F

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 32223
    :cond_6
    iget-object v9, v4, Lcom/b/a/e$al;->c:Landroid/graphics/Matrix;

    if-eqz v9, :cond_7

    .line 32225
    iget-object v9, v4, Lcom/b/a/e$al;->c:Landroid/graphics/Matrix;

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 32229
    :cond_7
    iget-object v9, v4, Lcom/b/a/e$al;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v17

    .line 32230
    if-nez v17, :cond_18

    .line 32232
    invoke-direct/range {p0 .. p0}, Lcom/b/a/f;->d()V

    .line 32233
    if-eqz p1, :cond_17

    .line 32234
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/b/a/f$g;->b:Z

    .line 3177
    :cond_8
    :goto_8
    instance-of v4, v12, Lcom/b/a/e$ap;

    if-eqz v4, :cond_9

    move-object v4, v12

    .line 3178
    check-cast v4, Lcom/b/a/e$ap;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/b/a/f;->a(ZLcom/b/a/e$a;Lcom/b/a/e$ap;)V

    .line 3179
    :cond_9
    instance-of v4, v12, Lcom/b/a/e$ab;

    if-eqz v4, :cond_0

    .line 3180
    check-cast v12, Lcom/b/a/e$ab;

    .line 32482
    if-eqz p1, :cond_23

    .line 32484
    iget-object v4, v12, Lcom/b/a/e$ab;->r:Lcom/b/a/e$ad;

    const-wide v6, 0x80000000L

    invoke-static {v4, v6, v7}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 32486
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v4, v4, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v5, v12, Lcom/b/a/e$ab;->r:Lcom/b/a/e$ad;

    iget-object v5, v5, Lcom/b/a/e$ad;->H:Lcom/b/a/e$an;

    iput-object v5, v4, Lcom/b/a/e$ad;->b:Lcom/b/a/e$an;

    .line 32487
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v4, v12, Lcom/b/a/e$ab;->r:Lcom/b/a/e$ad;

    iget-object v4, v4, Lcom/b/a/e$ad;->H:Lcom/b/a/e$an;

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    :goto_9
    iput-boolean v4, v5, Lcom/b/a/f$g;->b:Z

    .line 32490
    :cond_a
    iget-object v4, v12, Lcom/b/a/e$ab;->r:Lcom/b/a/e$ad;

    const-wide v6, 0x100000000L

    invoke-static {v4, v6, v7}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 32492
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v4, v4, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v5, v12, Lcom/b/a/e$ab;->r:Lcom/b/a/e$ad;

    iget-object v5, v5, Lcom/b/a/e$ad;->I:Ljava/lang/Float;

    iput-object v5, v4, Lcom/b/a/e$ad;->d:Ljava/lang/Float;

    .line 32496
    :cond_b
    iget-object v4, v12, Lcom/b/a/e$ab;->r:Lcom/b/a/e$ad;

    const-wide v6, 0x180000000L

    invoke-static {v4, v6, v7}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 32498
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v5, v5, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v5, v5, Lcom/b/a/e$ad;->b:Lcom/b/a/e$an;

    move/from16 v0, p1

    invoke-static {v4, v0, v5}, Lcom/b/a/f;->a(Lcom/b/a/f$g;ZLcom/b/a/e$an;)V

    goto/16 :goto_1

    .line 32190
    :cond_c
    const/4 v5, 0x0

    move v9, v5

    goto/16 :goto_2

    .line 32191
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v5, v5, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    move-object v15, v5

    goto/16 :goto_3

    .line 32197
    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 32198
    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 32199
    :cond_10
    iget v7, v7, Lcom/b/a/e$a;->c:F

    goto/16 :goto_6

    .line 32200
    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 32204
    :cond_12
    iget-object v5, v4, Lcom/b/a/e$al;->f:Lcom/b/a/e$o;

    if-eqz v5, :cond_13

    iget-object v5, v4, Lcom/b/a/e$al;->f:Lcom/b/a/e$o;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v6}, Lcom/b/a/e$o;->a(Lcom/b/a/f;F)F

    move-result v5

    .line 32205
    :goto_a
    iget-object v6, v4, Lcom/b/a/e$al;->g:Lcom/b/a/e$o;

    if-eqz v6, :cond_14

    iget-object v6, v4, Lcom/b/a/e$al;->g:Lcom/b/a/e$o;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v7}, Lcom/b/a/e$o;->a(Lcom/b/a/f;F)F

    move-result v6

    .line 32206
    :goto_b
    iget-object v7, v4, Lcom/b/a/e$al;->h:Lcom/b/a/e$o;

    if-eqz v7, :cond_15

    iget-object v7, v4, Lcom/b/a/e$al;->h:Lcom/b/a/e$o;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v7, v0, v8}, Lcom/b/a/e$o;->a(Lcom/b/a/f;F)F

    move-result v7

    .line 32207
    :goto_c
    iget-object v8, v4, Lcom/b/a/e$al;->i:Lcom/b/a/e$o;

    if-eqz v8, :cond_16

    iget-object v8, v4, Lcom/b/a/e$al;->i:Lcom/b/a/e$o;

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v8, v0, v10}, Lcom/b/a/e$o;->a(Lcom/b/a/f;F)F

    move-result v8

    goto/16 :goto_7

    .line 32204
    :cond_13
    const/4 v5, 0x0

    goto :goto_a

    .line 32205
    :cond_14
    const/4 v6, 0x0

    goto :goto_b

    .line 32206
    :cond_15
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_c

    .line 32207
    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 32236
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/b/a/f$g;->c:Z

    goto/16 :goto_8

    .line 32240
    :cond_18
    move/from16 v0, v17

    new-array v9, v0, [I

    .line 32241
    move/from16 v0, v17

    new-array v10, v0, [F

    .line 32242
    const/4 v13, 0x0

    .line 32243
    const/high16 v11, -0x40800000    # -1.0f

    .line 32244
    iget-object v14, v4, Lcom/b/a/e$al;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v14, v13

    move v13, v11

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/b/a/e$am;

    .line 32246
    check-cast v11, Lcom/b/a/e$ac;

    .line 32247
    if-eqz v14, :cond_19

    iget-object v0, v11, Lcom/b/a/e$ac;->a:Ljava/lang/Float;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v19

    cmpl-float v19, v19, v13

    if-ltz v19, :cond_1b

    .line 32248
    :cond_19
    iget-object v13, v11, Lcom/b/a/e$ac;->a:Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aput v13, v10, v14

    .line 32249
    iget-object v13, v11, Lcom/b/a/e$ac;->a:Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 32256
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/b/a/f;->c()V

    .line 32258
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v11}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ak;)V

    .line 32259
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v11, v11, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v11, v11, Lcom/b/a/e$ad;->C:Lcom/b/a/e$an;

    check-cast v11, Lcom/b/a/e$e;

    .line 32260
    if-nez v11, :cond_1a

    .line 32261
    sget-object v11, Lcom/b/a/e$e;->b:Lcom/b/a/e$e;

    .line 32262
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/b/a/e$ad;->D:Ljava/lang/Float;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v19

    invoke-static/range {v19 .. v19}, Lcom/b/a/f;->a(F)I

    move-result v19

    shl-int/lit8 v19, v19, 0x18

    iget v11, v11, Lcom/b/a/e$e;->a:I

    or-int v11, v11, v19

    aput v11, v9, v14

    .line 32263
    add-int/lit8 v11, v14, 0x1

    .line 32265
    invoke-direct/range {p0 .. p0}, Lcom/b/a/f;->d()V

    move v14, v11

    .line 32266
    goto :goto_d

    .line 32253
    :cond_1b
    aput v13, v10, v14

    goto :goto_e

    .line 32269
    :cond_1c
    cmpl-float v11, v5, v7

    if-nez v11, :cond_1d

    cmpl-float v11, v6, v8

    if-eqz v11, :cond_1e

    :cond_1d
    const/4 v11, 0x1

    move/from16 v0, v17

    if-ne v0, v11, :cond_1f

    .line 32270
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/b/a/f;->d()V

    .line 32271
    add-int/lit8 v4, v17, -0x1

    aget v4, v9, v4

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_8

    .line 32276
    :cond_1f
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 32277
    iget-object v13, v4, Lcom/b/a/e$al;->d:Lcom/b/a/e$j;

    if-eqz v13, :cond_20

    .line 32279
    iget-object v13, v4, Lcom/b/a/e$al;->d:Lcom/b/a/e$j;

    sget-object v14, Lcom/b/a/e$j;->b:Lcom/b/a/e$j;

    if-ne v13, v14, :cond_21

    .line 32280
    sget-object v11, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 32285
    :cond_20
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/b/a/f;->d()V

    .line 32288
    new-instance v4, Landroid/graphics/LinearGradient;

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 32289
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 32290
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_8

    .line 32281
    :cond_21
    iget-object v4, v4, Lcom/b/a/e$al;->d:Lcom/b/a/e$j;

    sget-object v13, Lcom/b/a/e$j;->c:Lcom/b/a/e$j;

    if-ne v4, v13, :cond_20

    .line 32282
    sget-object v11, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_f

    .line 32487
    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 32503
    :cond_23
    iget-object v4, v12, Lcom/b/a/e$ab;->r:Lcom/b/a/e$ad;

    const-wide v6, 0x80000000L

    invoke-static {v4, v6, v7}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 32505
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v4, v4, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v5, v12, Lcom/b/a/e$ab;->r:Lcom/b/a/e$ad;

    iget-object v5, v5, Lcom/b/a/e$ad;->H:Lcom/b/a/e$an;

    iput-object v5, v4, Lcom/b/a/e$ad;->e:Lcom/b/a/e$an;

    .line 32506
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v4, v12, Lcom/b/a/e$ab;->r:Lcom/b/a/e$ad;

    iget-object v4, v4, Lcom/b/a/e$ad;->H:Lcom/b/a/e$an;

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    :goto_10
    iput-boolean v4, v5, Lcom/b/a/f$g;->c:Z

    .line 32509
    :cond_24
    iget-object v4, v12, Lcom/b/a/e$ab;->r:Lcom/b/a/e$ad;

    const-wide v6, 0x100000000L

    invoke-static {v4, v6, v7}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 32511
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v4, v4, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v5, v12, Lcom/b/a/e$ab;->r:Lcom/b/a/e$ad;

    iget-object v5, v5, Lcom/b/a/e$ad;->I:Ljava/lang/Float;

    iput-object v5, v4, Lcom/b/a/e$ad;->f:Ljava/lang/Float;

    .line 32515
    :cond_25
    iget-object v4, v12, Lcom/b/a/e$ab;->r:Lcom/b/a/e$ad;

    const-wide v6, 0x180000000L

    invoke-static {v4, v6, v7}, Lcom/b/a/f;->a(Lcom/b/a/e$ad;J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 32517
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v5, v5, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v5, v5, Lcom/b/a/e$ad;->e:Lcom/b/a/e$an;

    move/from16 v0, p1

    invoke-static {v4, v0, v5}, Lcom/b/a/f;->a(Lcom/b/a/f$g;ZLcom/b/a/e$an;)V

    goto/16 :goto_1

    .line 32506
    :cond_26
    const/4 v4, 0x0

    goto :goto_10
.end method

.method private static a(Lcom/b/a/e$ad;J)Z
    .locals 5

    .prologue
    .line 2054
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/b/a/f;)Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/b/a/f;->k()Z

    move-result v0

    return v0
.end method

.method private b(Lcom/b/a/e$y;)Landroid/graphics/Path;
    .locals 5

    .prologue
    .line 3967
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3969
    iget-object v0, p1, Lcom/b/a/e$y;->a:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p1, Lcom/b/a/e$y;->a:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3970
    const/4 v0, 0x2

    :goto_0
    iget-object v2, p1, Lcom/b/a/e$y;->a:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 3971
    iget-object v2, p1, Lcom/b/a/e$y;->a:[F

    aget v2, v2, v0

    iget-object v3, p1, Lcom/b/a/e$y;->a:[F

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3970
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 3973
    :cond_0
    instance-of v0, p1, Lcom/b/a/e$z;

    if-eqz v0, :cond_1

    .line 3974
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 3976
    :cond_1
    iget-object v0, p1, Lcom/b/a/e$y;->o:Lcom/b/a/e$a;

    if-nez v0, :cond_2

    .line 3977
    invoke-static {v1}, Lcom/b/a/f;->b(Landroid/graphics/Path;)Lcom/b/a/e$a;

    move-result-object v0

    iput-object v0, p1, Lcom/b/a/e$y;->o:Lcom/b/a/e$a;

    .line 3980
    :cond_2
    invoke-direct {p0}, Lcom/b/a/f;->o()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 3981
    return-object v1
.end method

.method private static b(Landroid/graphics/Path;)Lcom/b/a/e$a;
    .locals 5

    .prologue
    .line 1084
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1085
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1086
    new-instance v1, Lcom/b/a/e$a;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/b/a/e$a;-><init>(FFFF)V

    return-object v1
.end method

.method static synthetic b(Lcom/b/a/f;)Lcom/b/a/f$g;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    return-object v0
.end method

.method private b(Lcom/b/a/e$aj;)V
    .locals 18

    .prologue
    .line 707
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v1, v1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v1, v1, Lcom/b/a/e$ad;->G:Ljava/lang/String;

    if-eqz v1, :cond_12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-boolean v1, v1, Lcom/b/a/f$g;->i:Z

    if-eqz v1, :cond_12

    .line 709
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/f;->f:Lcom/b/a/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v2, v2, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v2, v2, Lcom/b/a/e$ad;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/b/a/e;->b(Ljava/lang/String;)Lcom/b/a/e$am;

    move-result-object v1

    .line 710
    invoke-direct/range {p0 .. p0}, Lcom/b/a/f;->g()V

    .line 711
    check-cast v1, Lcom/b/a/e$r;

    .line 20183
    iget-object v2, v1, Lcom/b/a/e$r;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/b/a/e$r;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 20186
    :goto_0
    if-eqz v2, :cond_6

    .line 20188
    iget-object v2, v1, Lcom/b/a/e$r;->e:Lcom/b/a/e$o;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/b/a/e$r;->e:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v2

    .line 20189
    :goto_1
    iget-object v3, v1, Lcom/b/a/e$r;->f:Lcom/b/a/e$o;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/b/a/e$r;->f:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    move-result v3

    .line 20190
    :goto_2
    iget-object v4, v1, Lcom/b/a/e$r;->c:Lcom/b/a/e$o;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/b/a/e$r;->c:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    .line 20191
    :cond_0
    iget-object v4, v1, Lcom/b/a/e$r;->d:Lcom/b/a/e$o;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/b/a/e$r;->d:Lcom/b/a/e$o;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/b/a/e$o;->b(Lcom/b/a/f;)F

    .line 20205
    :cond_1
    :goto_3
    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-nez v2, :cond_b

    .line 20758
    :cond_2
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/f;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 20760
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/f;->k:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/graphics/Bitmap;

    .line 20764
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 20765
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    .line 20766
    new-array v2, v4, [I

    .line 20767
    new-array v0, v4, [I

    move-object/from16 v17, v0

    .line 20768
    const/4 v6, 0x0

    :goto_5
    move/from16 v0, v16

    if-ge v6, v0, :cond_11

    .line 20770
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 20771
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v7, v15

    move-object/from16 v8, v17

    move v10, v4

    move v12, v6

    move v13, v4

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 20772
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_10

    .line 20774
    aget v5, v2, v3

    .line 20775
    and-int/lit16 v7, v5, 0xff

    .line 20776
    shr-int/lit8 v8, v5, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 20777
    shr-int/lit8 v9, v5, 0x10

    and-int/lit16 v9, v9, 0xff

    .line 20778
    ushr-int/lit8 v5, v5, 0x18

    .line 20779
    if-nez v5, :cond_f

    .line 20781
    const/4 v5, 0x0

    aput v5, v17, v3

    .line 20772
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 20183
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 20188
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget v2, v2, Lcom/b/a/e$a;->c:F

    goto/16 :goto_1

    .line 20189
    :cond_5
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget v3, v3, Lcom/b/a/e$a;->d:F

    goto/16 :goto_2

    .line 20196
    :cond_6
    iget-object v2, v1, Lcom/b/a/e$r;->c:Lcom/b/a/e$o;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/b/a/e$r;->c:Lcom/b/a/e$o;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/b/a/e$o;->a(Lcom/b/a/f;F)F

    .line 20197
    :cond_7
    iget-object v2, v1, Lcom/b/a/e$r;->d:Lcom/b/a/e$o;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/b/a/e$r;->d:Lcom/b/a/e$o;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/b/a/e$o;->a(Lcom/b/a/f;F)F

    .line 20198
    :cond_8
    iget-object v2, v1, Lcom/b/a/e$r;->e:Lcom/b/a/e$o;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/b/a/e$r;->e:Lcom/b/a/e$o;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/b/a/e$o;->a(Lcom/b/a/f;F)F

    move-result v2

    .line 20199
    :goto_8
    iget-object v3, v1, Lcom/b/a/e$r;->f:Lcom/b/a/e$o;

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/b/a/e$r;->f:Lcom/b/a/e$o;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Lcom/b/a/e$o;->a(Lcom/b/a/f;F)F

    move-result v3

    .line 20202
    :goto_9
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget v4, v4, Lcom/b/a/e$a;->c:F

    mul-float/2addr v2, v4

    .line 20203
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget v4, v4, Lcom/b/a/e$a;->d:F

    mul-float/2addr v3, v4

    goto/16 :goto_3

    .line 20198
    :cond_9
    const v2, 0x3f99999a    # 1.2f

    goto :goto_8

    .line 20199
    :cond_a
    const v3, 0x3f99999a    # 1.2f

    goto :goto_9

    .line 20209
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/b/a/f;->c()V

    .line 20211
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/b/a/f;->c(Lcom/b/a/e$am;)Lcom/b/a/f$g;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    .line 20215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v2, v2, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/b/a/e$ad;->m:Ljava/lang/Float;

    .line 20218
    iget-object v2, v1, Lcom/b/a/e$r;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/b/a/e$r;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    const/4 v2, 0x1

    .line 20219
    :goto_a
    if-nez v2, :cond_d

    .line 20220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget v3, v3, Lcom/b/a/e$a;->a:F

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget v4, v4, Lcom/b/a/e$a;->b:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget v3, v3, Lcom/b/a/e$a;->c:F

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget v4, v4, Lcom/b/a/e$a;->d:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 20225
    :cond_d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/b/a/f;->a(Lcom/b/a/e$ai;Z)V

    .line 20228
    invoke-direct/range {p0 .. p0}, Lcom/b/a/f;->d()V

    goto/16 :goto_4

    .line 20218
    :cond_e
    const/4 v2, 0x0

    goto :goto_a

    .line 20784
    :cond_f
    mul-int/lit16 v9, v9, 0x1b33

    mul-int/lit16 v8, v8, 0x5b92

    add-int/2addr v8, v9

    mul-int/lit16 v7, v7, 0x93a

    add-int/2addr v7, v8

    mul-int/2addr v5, v7

    const v7, 0x7f8000

    div-int/2addr v5, v7

    .line 20785
    aget v7, v17, v3

    .line 20786
    ushr-int/lit8 v8, v7, 0x18

    .line 20787
    mul-int/2addr v5, v8

    div-int/lit16 v5, v5, 0xff

    .line 20788
    const v8, 0xffffff

    and-int/2addr v7, v8

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v5, v7

    aput v5, v17, v3

    goto/16 :goto_7

    .line 20790
    :cond_10
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v7, v15

    move-object/from16 v8, v17

    move v10, v4

    move v12, v6

    move v13, v4

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 20768
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    .line 20792
    :cond_11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 716
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/f;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    .line 717
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 719
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 720
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v4, v4, Lcom/b/a/f$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 721
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 722
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 725
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/b/a/f;->d()V

    .line 726
    return-void
.end method

.method private b(Lcom/b/a/e$am;)V
    .locals 2

    .prologue
    .line 416
    instance-of v0, p1, Lcom/b/a/e$ak;

    if-nez v0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    check-cast p1, Lcom/b/a/e$ak;

    .line 420
    iget-object v0, p1, Lcom/b/a/e$ak;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v1, p1, Lcom/b/a/e$ak;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/b/a/f$g;->h:Z

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    invoke-static {p0, p1}, Lcom/b/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/b/a/f;)Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    return-object v0
.end method

.method private c(Lcom/b/a/e$am;)Lcom/b/a/f$g;
    .locals 2

    .prologue
    .line 3095
    new-instance v0, Lcom/b/a/f$g;

    invoke-direct {v0, p0}, Lcom/b/a/f$g;-><init>(Lcom/b/a/f;)V

    .line 3096
    invoke-static {}, Lcom/b/a/e$ad;->a()Lcom/b/a/e$ad;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ad;)V

    .line 3097
    invoke-direct {p0, p1, v0}, Lcom/b/a/f;->a(Lcom/b/a/e$am;Lcom/b/a/f$g;)Lcom/b/a/f$g;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 350
    iget-object v0, p0, Lcom/b/a/f;->g:Ljava/util/Stack;

    iget-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-virtual {v0}, Lcom/b/a/f$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f$g;

    iput-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    .line 352
    return-void
.end method

.method private c(Lcom/b/a/e$aj;)V
    .locals 3

    .prologue
    .line 3147
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->b:Lcom/b/a/e$an;

    instance-of v0, v0, Lcom/b/a/e$t;

    if-eqz v0, :cond_0

    .line 3148
    const/4 v1, 0x1

    iget-object v2, p1, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->b:Lcom/b/a/e$an;

    check-cast v0, Lcom/b/a/e$t;

    invoke-direct {p0, v1, v2, v0}, Lcom/b/a/f;->a(ZLcom/b/a/e$a;Lcom/b/a/e$t;)V

    .line 3150
    :cond_0
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->e:Lcom/b/a/e$an;

    instance-of v0, v0, Lcom/b/a/e$t;

    if-eqz v0, :cond_1

    .line 3151
    const/4 v1, 0x0

    iget-object v2, p1, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->e:Lcom/b/a/e$an;

    check-cast v0, Lcom/b/a/e$t;

    invoke-direct {p0, v1, v2, v0}, Lcom/b/a/f;->a(ZLcom/b/a/e$a;Lcom/b/a/e$t;)V

    .line 3153
    :cond_1
    return-void
.end method

.method private static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 495
    const-string/jumbo v0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 360
    iget-object v0, p0, Lcom/b/a/f;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f$g;

    iput-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    .line 361
    return-void
.end method

.method private d(Lcom/b/a/e$aj;)V
    .locals 1

    .prologue
    .line 3531
    iget-object v0, p1, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    invoke-direct {p0, p1, v0}, Lcom/b/a/f;->a(Lcom/b/a/e$aj;Lcom/b/a/e$a;)V

    .line 3532
    return-void
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 501
    const-string/jumbo v0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/b/a/f;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 378
    iget-object v0, p0, Lcom/b/a/f;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 379
    return-void
.end method

.method private f()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 676
    .line 19731
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-boolean v0, v0, Lcom/b/a/f$g;->i:Z

    if-nez v0, :cond_0

    .line 19732
    const-string/jumbo v0, "Masks are not supported when using getPicture()"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/b/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19734
    :cond_0
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->m:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->G:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-boolean v0, v0, Lcom/b/a/f$g;->i:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    .line 676
    :goto_0
    if-nez v0, :cond_3

    move v0, v1

    .line 700
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 19734
    goto :goto_0

    .line 680
    :cond_3
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v3, v3, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v3, v3, Lcom/b/a/e$ad;->m:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Lcom/b/a/f;->a(F)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0, v5, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 683
    iget-object v0, p0, Lcom/b/a/f;->g:Ljava/util/Stack;

    iget-object v3, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-virtual {v0}, Lcom/b/a/f$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f$g;

    iput-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    .line 686
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->G:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-boolean v0, v0, Lcom/b/a/f$g;->i:Z

    if-eqz v0, :cond_6

    .line 687
    iget-object v0, p0, Lcom/b/a/f;->f:Lcom/b/a/e;

    iget-object v3, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v3, v3, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v3, v3, Lcom/b/a/e$ad;->G:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/b/a/e;->b(Ljava/lang/String;)Lcom/b/a/e$am;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_4

    instance-of v0, v0, Lcom/b/a/e$r;

    if-nez v0, :cond_5

    .line 691
    :cond_4
    const-string/jumbo v0, "Mask reference \'%s\' not found"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v4, v4, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v4, v4, Lcom/b/a/e$ad;->G:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/b/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iput-object v5, v0, Lcom/b/a/e$ad;->G:Ljava/lang/String;

    move v0, v2

    .line 693
    goto :goto_1

    .line 696
    :cond_5
    iget-object v0, p0, Lcom/b/a/f;->j:Ljava/util/Stack;

    iget-object v1, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    invoke-direct {p0}, Lcom/b/a/f;->g()V

    :cond_6
    move v0, v2

    .line 700
    goto :goto_1
.end method

.method private g()V
    .locals 3

    .prologue
    .line 743
    :try_start_0
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 744
    iget-object v1, p0, Lcom/b/a/f;->k:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 746
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 747
    iput-object v1, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    return-void

    .line 748
    :catch_0
    move-exception v0

    .line 749
    const-string/jumbo v1, "Not enough memory to create temporary bitmaps for mask processing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/b/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    throw v0
.end method

.method private static declared-synchronized h()V
    .locals 3

    .prologue
    .line 891
    const-class v1, Lcom/b/a/f;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 910
    sput-object v0, Lcom/b/a/f;->l:Ljava/util/HashSet;

    const-string/jumbo v2, "Structure"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 911
    sget-object v0, Lcom/b/a/f;->l:Ljava/util/HashSet;

    const-string/jumbo v2, "BasicStructure"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 913
    sget-object v0, Lcom/b/a/f;->l:Ljava/util/HashSet;

    const-string/jumbo v2, "ConditionalProcessing"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 914
    sget-object v0, Lcom/b/a/f;->l:Ljava/util/HashSet;

    const-string/jumbo v2, "Image"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 915
    sget-object v0, Lcom/b/a/f;->l:Ljava/util/HashSet;

    const-string/jumbo v2, "Style"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 916
    sget-object v0, Lcom/b/a/f;->l:Ljava/util/HashSet;

    const-string/jumbo v2, "ViewportAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 917
    sget-object v0, Lcom/b/a/f;->l:Ljava/util/HashSet;

    const-string/jumbo v2, "Shape"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 919
    sget-object v0, Lcom/b/a/f;->l:Ljava/util/HashSet;

    const-string/jumbo v2, "BasicText"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 920
    sget-object v0, Lcom/b/a/f;->l:Ljava/util/HashSet;

    const-string/jumbo v2, "PaintAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 921
    sget-object v0, Lcom/b/a/f;->l:Ljava/util/HashSet;

    const-string/jumbo v2, "BasicPaintAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 922
    sget-object v0, Lcom/b/a/f;->l:Ljava/util/HashSet;

    const-string/jumbo v2, "OpacityAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 924
    sget-object v0, Lcom/b/a/f;->l:Ljava/util/HashSet;

    const-string/jumbo v2, "BasicGraphicsAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 925
    sget-object v0, Lcom/b/a/f;->l:Ljava/util/HashSet;

    const-string/jumbo v2, "Marker"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 927
    sget-object v0, Lcom/b/a/f;->l:Ljava/util/HashSet;

    const-string/jumbo v2, "Gradient"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 928
    sget-object v0, Lcom/b/a/f;->l:Ljava/util/HashSet;

    const-string/jumbo v2, "Pattern"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 929
    sget-object v0, Lcom/b/a/f;->l:Ljava/util/HashSet;

    const-string/jumbo v2, "Clip"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 930
    sget-object v0, Lcom/b/a/f;->l:Ljava/util/HashSet;

    const-string/jumbo v2, "BasicClip"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 931
    sget-object v0, Lcom/b/a/f;->l:Ljava/util/HashSet;

    const-string/jumbo v2, "Mask"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 941
    sget-object v0, Lcom/b/a/f;->l:Ljava/util/HashSet;

    const-string/jumbo v2, "View"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 960
    monitor-exit v1

    return-void

    .line 891
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private i()I
    .locals 2

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget v0, v0, Lcom/b/a/e$ad;->t:I

    sget v1, Lcom/b/a/e$ad$g;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget v0, v0, Lcom/b/a/e$ad;->u:I

    sget v1, Lcom/b/a/e$ad$e;->b:I

    if-ne v0, v1, :cond_1

    .line 1437
    :cond_0
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget v0, v0, Lcom/b/a/e$ad;->u:I

    .line 1440
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget v0, v0, Lcom/b/a/e$ad;->u:I

    sget v1, Lcom/b/a/e$ad$e;->a:I

    if-ne v0, v1, :cond_2

    sget v0, Lcom/b/a/e$ad$e;->c:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/b/a/e$ad$e;->a:I

    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 1957
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1958
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1959
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 1965
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1966
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1967
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 2452
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->J:Lcom/b/a/e$an;

    instance-of v0, v0, Lcom/b/a/e$e;

    if-eqz v0, :cond_2

    .line 2453
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->J:Lcom/b/a/e$an;

    check-cast v0, Lcom/b/a/e$e;

    iget v0, v0, Lcom/b/a/e$e;->a:I

    .line 2459
    :goto_0
    iget-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v1, v1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v1, v1, Lcom/b/a/e$ad;->K:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 2460
    iget-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v1, v1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v1, v1, Lcom/b/a/e$ad;->K:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/b/a/f;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 2462
    :cond_0
    iget-object v1, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2463
    :cond_1
    return-void

    .line 2454
    :cond_2
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->J:Lcom/b/a/e$an;

    instance-of v0, v0, Lcom/b/a/e$f;

    if-eqz v0, :cond_1

    .line 2455
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget-object v0, v0, Lcom/b/a/e$ad;->n:Lcom/b/a/e$e;

    iget v0, v0, Lcom/b/a/e$e;->a:I

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 3628
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->save(I)I

    .line 3630
    iget-object v0, p0, Lcom/b/a/f;->g:Ljava/util/Stack;

    iget-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3631
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-virtual {v0}, Lcom/b/a/f$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f$g;

    iput-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    .line 3632
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 3638
    iget-object v0, p0, Lcom/b/a/f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 3640
    iget-object v0, p0, Lcom/b/a/f;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f$g;

    iput-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    .line 3641
    return-void
.end method

.method private o()Landroid/graphics/Path$FillType;
    .locals 2

    .prologue
    .line 3646
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget v0, v0, Lcom/b/a/e$ad;->F:I

    if-nez v0, :cond_0

    .line 3647
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 3654
    :goto_0
    return-object v0

    .line 3648
    :cond_0
    sget-object v0, Lcom/b/a/f$1;->d:[I

    iget-object v1, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v1, v1, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    iget v1, v1, Lcom/b/a/e$ad;->F:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3654
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_0

    .line 3651
    :pswitch_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    .line 3648
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method protected final a(Lcom/b/a/e;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 254
    iput-object p1, p0, Lcom/b/a/f;->f:Lcom/b/a/e;

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/f;->e:Z

    .line 4801
    iget-object v1, p1, Lcom/b/a/e;->a:Lcom/b/a/e$ae;

    .line 259
    if-nez v1, :cond_0

    .line 260
    const-string/jumbo v0, "Nothing to render. Document is empty."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :goto_0
    return-void

    .line 5176
    :cond_0
    new-instance v0, Lcom/b/a/f$g;

    invoke-direct {v0, p0}, Lcom/b/a/f$g;-><init>(Lcom/b/a/f;)V

    iput-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    .line 5177
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/b/a/f;->g:Ljava/util/Stack;

    .line 5180
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-static {}, Lcom/b/a/e$ad;->a()Lcom/b/a/e$ad;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/b/a/f;->a(Lcom/b/a/f$g;Lcom/b/a/e$ad;)V

    .line 5182
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v2, p0, Lcom/b/a/f;->d:Lcom/b/a/e$a;

    iput-object v2, v0, Lcom/b/a/f$g;->f:Lcom/b/a/e$a;

    .line 5184
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iput-boolean v3, v0, Lcom/b/a/f$g;->h:Z

    .line 5185
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-boolean v2, p0, Lcom/b/a/f;->e:Z

    iput-boolean v2, v0, Lcom/b/a/f$g;->i:Z

    .line 5188
    iget-object v2, p0, Lcom/b/a/f;->g:Ljava/util/Stack;

    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    invoke-virtual {v0}, Lcom/b/a/f$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f$g;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5191
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/b/a/f;->j:Ljava/util/Stack;

    .line 5192
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/b/a/f;->k:Ljava/util/Stack;

    .line 5196
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/b/a/f;->i:Ljava/util/Stack;

    .line 5197
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/b/a/f;->h:Ljava/util/Stack;

    .line 267
    invoke-direct {p0, v1}, Lcom/b/a/f;->b(Lcom/b/a/e$am;)V

    .line 270
    iget-object v2, v1, Lcom/b/a/e$ae;->c:Lcom/b/a/e$o;

    iget-object v3, v1, Lcom/b/a/e$ae;->d:Lcom/b/a/e$o;

    iget-object v4, v1, Lcom/b/a/e$ae;->x:Lcom/b/a/e$a;

    iget-object v5, v1, Lcom/b/a/e$ae;->w:Lcom/b/a/d;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/b/a/f;->a(Lcom/b/a/e$ae;Lcom/b/a/e$o;Lcom/b/a/e$o;Lcom/b/a/e$a;Lcom/b/a/d;)V

    goto :goto_0
.end method

.method protected final b()Lcom/b/a/e$a;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->g:Lcom/b/a/e$a;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->g:Lcom/b/a/e$a;

    .line 245
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v0, v0, Lcom/b/a/f$g;->f:Lcom/b/a/e$a;

    goto :goto_0
.end method

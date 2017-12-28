.class public Landroid/support/v7/widget/an;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/an$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:[I

.field private j:[I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/an;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/an;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 153
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    iput-boolean v2, p0, Landroid/support/v7/widget/an;->a:Z

    .line 109
    iput v5, p0, Landroid/support/v7/widget/an;->b:I

    .line 116
    iput v4, p0, Landroid/support/v7/widget/an;->c:I

    .line 120
    const v0, 0x800033

    iput v0, p0, Landroid/support/v7/widget/an;->e:I

    .line 155
    sget-object v0, Landroid/support/v7/a/a;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v0, p3, v4}, Landroid/support/v7/widget/bg;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bg;

    move-result-object v0

    .line 158
    sget v1, Landroid/support/v7/a/a;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/bg;->a(II)I

    move-result v1

    .line 159
    if-ltz v1, :cond_0

    .line 160
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/an;->setOrientation(I)V

    .line 163
    :cond_0
    sget v1, Landroid/support/v7/a/a;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/bg;->a(II)I

    move-result v1

    .line 164
    if-ltz v1, :cond_1

    .line 165
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/an;->setGravity(I)V

    .line 168
    :cond_1
    sget v1, Landroid/support/v7/a/a;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bg;->a(IZ)Z

    move-result v1

    .line 169
    if-nez v1, :cond_2

    .line 170
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/an;->setBaselineAligned(Z)V

    .line 173
    :cond_2
    sget v1, Landroid/support/v7/a/a;->LinearLayoutCompat_android_weightSum:I

    .line 2159
    iget-object v2, v0, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 173
    iput v1, p0, Landroid/support/v7/widget/an;->g:F

    .line 175
    sget v1, Landroid/support/v7/a/a;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 176
    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/bg;->a(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/an;->b:I

    .line 178
    sget v1, Landroid/support/v7/a/a;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/bg;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/an;->h:Z

    .line 180
    sget v1, Landroid/support/v7/a/a;->LinearLayoutCompat_divider:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/an;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    sget v1, Landroid/support/v7/a/a;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/bg;->a(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/an;->n:I

    .line 182
    sget v1, Landroid/support/v7/a/a;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/bg;->e(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/an;->o:I

    .line 2245
    iget-object v0, v0, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    return-void
.end method

.method private a(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 894
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v7, v3

    .line 896
    :goto_0
    if-ge v7, p1, :cond_1

    .line 10505
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 898
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 899
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/an$a;

    .line 901
    iget v0, v6, Landroid/support/v7/widget/an$a;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 904
    iget v8, v6, Landroid/support/v7/widget/an$a;->height:I

    .line 905
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/an$a;->height:I

    move-object v0, p0

    move v4, p2

    move v5, v3

    .line 908
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/an;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 909
    iput v8, v6, Landroid/support/v7/widget/an$a;->height:I

    .line 896
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 913
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/an;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/an;->o:I

    add-int/2addr v1, v2

    .line 364
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/an;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/an;->m:I

    add-int/2addr v3, p2

    .line 363
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/an;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 366
    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1376
    invoke-virtual/range {p0 .. p5}, Landroid/support/v7/widget/an;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1378
    return-void
.end method

.method private b(II)V
    .locals 29

    .prologue
    .line 927
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/an;->f:I

    .line 928
    const/16 v18, 0x0

    .line 929
    const/16 v17, 0x0

    .line 930
    const/16 v16, 0x0

    .line 931
    const/4 v15, 0x0

    .line 932
    const/4 v14, 0x1

    .line 933
    const/4 v4, 0x0

    .line 935
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getVirtualChildCount()I

    move-result v21

    .line 937
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 938
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 940
    const/4 v10, 0x0

    .line 941
    const/4 v12, 0x0

    .line 943
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/an;->i:[I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/an;->j:[I

    if-nez v2, :cond_1

    .line 944
    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/v7/widget/an;->i:[I

    .line 945
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/v7/widget/an;->j:[I

    .line 948
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/an;->i:[I

    move-object/from16 v24, v0

    .line 949
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/an;->j:[I

    move-object/from16 v25, v0

    .line 951
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v24, v6

    aput v7, v24, v5

    aput v7, v24, v3

    aput v7, v24, v2

    .line 952
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v25, v6

    aput v7, v25, v5

    aput v7, v25, v3

    aput v7, v25, v2

    .line 954
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/an;->a:Z

    move/from16 v26, v0

    .line 955
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/an;->h:Z

    move/from16 v27, v0

    .line 957
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    move v9, v2

    .line 959
    :goto_0
    const/high16 v11, -0x80000000

    .line 962
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_1
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_12

    .line 11505
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 965
    if-nez v3, :cond_3

    .line 966
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/an;->f:I

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/an;->f:I

    move v2, v11

    move v3, v12

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v11, v18

    .line 962
    :goto_2
    add-int/lit8 v12, v20, 0x1

    move/from16 v20, v12

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v11

    move v12, v3

    move v11, v2

    goto :goto_1

    .line 957
    :cond_2
    const/4 v2, 0x0

    move v9, v2

    goto :goto_0

    .line 970
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_34

    .line 975
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 976
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/an;->f:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/an;->l:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/an;->f:I

    .line 980
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/an$a;

    .line 982
    iget v2, v8, Landroid/support/v7/widget/an$a;->g:F

    add-float v13, v4, v2

    .line 984
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_8

    iget v2, v8, Landroid/support/v7/widget/an$a;->width:I

    if-nez v2, :cond_8

    iget v2, v8, Landroid/support/v7/widget/an$a;->g:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    .line 988
    if-eqz v9, :cond_6

    .line 989
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/an;->f:I

    iget v4, v8, Landroid/support/v7/widget/an$a;->leftMargin:I

    iget v5, v8, Landroid/support/v7/widget/an$a;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/an;->f:I

    .line 1001
    :goto_3
    if-eqz v26, :cond_7

    .line 1002
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1003
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    move v7, v11

    move v11, v12

    .line 1046
    :goto_4
    const/4 v2, 0x0

    .line 1047
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_32

    iget v4, v8, Landroid/support/v7/widget/an$a;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_32

    .line 1051
    const/4 v4, 0x1

    .line 1052
    const/4 v2, 0x1

    .line 1055
    :goto_5
    iget v5, v8, Landroid/support/v7/widget/an$a;->topMargin:I

    iget v6, v8, Landroid/support/v7/widget/an$a;->bottomMargin:I

    add-int/2addr v5, v6

    .line 1056
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 1057
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    move/from16 v0, v17

    invoke-static {v0, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 1059
    if-eqz v26, :cond_5

    .line 1060
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v12

    .line 1061
    const/4 v3, -0x1

    if-eq v12, v3, :cond_5

    .line 1064
    iget v3, v8, Landroid/support/v7/widget/an$a;->h:I

    if-gez v3, :cond_d

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/an;->e:I

    :goto_6
    and-int/lit8 v3, v3, 0x70

    .line 1066
    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    .line 1069
    aget v17, v24, v3

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v17

    aput v17, v24, v3

    .line 1070
    aget v17, v25, v3

    sub-int v12, v6, v12

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v25, v3

    .line 1074
    :cond_5
    move/from16 v0, v18

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1076
    if-eqz v14, :cond_e

    iget v3, v8, Landroid/support/v7/widget/an$a;->height:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_e

    const/4 v3, 0x1

    .line 1077
    :goto_7
    iget v8, v8, Landroid/support/v7/widget/an$a;->g:F

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    if-lez v8, :cond_10

    .line 1082
    if-eqz v2, :cond_f

    move v2, v5

    :goto_8
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v3

    move v6, v2

    move v8, v10

    move v2, v7

    move v3, v11

    move v10, v4

    move/from16 v7, v16

    move v4, v13

    move v11, v12

    goto/16 :goto_2

    .line 991
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/an;->f:I

    .line 992
    iget v4, v8, Landroid/support/v7/widget/an$a;->leftMargin:I

    add-int/2addr v4, v2

    iget v5, v8, Landroid/support/v7/widget/an$a;->rightMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/an;->f:I

    goto/16 :goto_3

    .line 1005
    :cond_7
    const/4 v12, 0x1

    move v7, v11

    move v11, v12

    goto/16 :goto_4

    .line 1008
    :cond_8
    const/high16 v2, -0x80000000

    .line 1010
    iget v4, v8, Landroid/support/v7/widget/an$a;->width:I

    if-nez v4, :cond_9

    iget v4, v8, Landroid/support/v7/widget/an$a;->g:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 1015
    const/4 v2, 0x0

    .line 1016
    const/4 v4, -0x2

    iput v4, v8, Landroid/support/v7/widget/an$a;->width:I

    :cond_9
    move/from16 v19, v2

    .line 1023
    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/an;->f:I

    :goto_9
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Landroid/support/v7/widget/an;->a(Landroid/view/View;IIII)V

    .line 1027
    const/high16 v2, -0x80000000

    move/from16 v0, v19

    if-eq v0, v2, :cond_a

    .line 1028
    move/from16 v0, v19

    iput v0, v8, Landroid/support/v7/widget/an$a;->width:I

    .line 1031
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1032
    if-eqz v9, :cond_c

    .line 1033
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/an;->f:I

    iget v5, v8, Landroid/support/v7/widget/an$a;->leftMargin:I

    add-int/2addr v5, v2

    iget v6, v8, Landroid/support/v7/widget/an$a;->rightMargin:I

    add-int/2addr v5, v6

    .line 1034
    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/an;->f:I

    .line 1041
    :goto_a
    if-eqz v27, :cond_33

    .line 1042
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v7, v11

    move v11, v12

    goto/16 :goto_4

    .line 1023
    :cond_b
    const/4 v5, 0x0

    goto :goto_9

    .line 1036
    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/an;->f:I

    .line 1037
    add-int v5, v4, v2

    iget v6, v8, Landroid/support/v7/widget/an$a;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v8, Landroid/support/v7/widget/an$a;->rightMargin:I

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/an;->f:I

    goto :goto_a

    .line 1064
    :cond_d
    iget v3, v8, Landroid/support/v7/widget/an$a;->h:I

    goto/16 :goto_6

    .line 1076
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    move v2, v6

    .line 1082
    goto/16 :goto_8

    .line 1085
    :cond_10
    if-eqz v2, :cond_11

    :goto_b
    move/from16 v0, v16

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v3

    move v6, v15

    move v8, v10

    move v3, v11

    move v10, v4

    move v4, v13

    move v11, v12

    move/from16 v28, v7

    move v7, v2

    move/from16 v2, v28

    goto/16 :goto_2

    :cond_11
    move v5, v6

    goto :goto_b

    .line 1092
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/an;->f:I

    if-lez v2, :cond_13

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->a(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1093
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/an;->f:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/an;->l:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/an;->f:I

    .line 1098
    :cond_13
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_31

    .line 1102
    :cond_14
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v5, 0x1

    aget v5, v24, v5

    const/4 v6, 0x2

    aget v6, v24, v6

    .line 1104
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1103
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1102
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1105
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v5, 0x0

    aget v5, v25, v5

    const/4 v6, 0x1

    aget v6, v25, v6

    const/4 v7, 0x2

    aget v7, v25, v7

    .line 1107
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1106
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1105
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1108
    add-int/2addr v2, v3

    move/from16 v0, v18

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1111
    :goto_c
    if-eqz v27, :cond_19

    const/high16 v2, -0x80000000

    move/from16 v0, v22

    if-eq v0, v2, :cond_15

    if-nez v22, :cond_19

    .line 1113
    :cond_15
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/an;->f:I

    .line 1115
    const/4 v2, 0x0

    move v5, v2

    :goto_d
    move/from16 v0, v21

    if-ge v5, v0, :cond_19

    .line 12505
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1118
    if-nez v2, :cond_17

    .line 1119
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/an;->f:I

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/an;->f:I

    .line 1115
    :cond_16
    :goto_e
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_d

    .line 1123
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_16

    .line 1129
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/an$a;

    .line 1130
    if-eqz v9, :cond_18

    .line 1131
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/an;->f:I

    iget v7, v2, Landroid/support/v7/widget/an$a;->leftMargin:I

    add-int/2addr v7, v11

    iget v2, v2, Landroid/support/v7/widget/an$a;->rightMargin:I

    add-int/2addr v2, v7

    .line 1132
    add-int/2addr v2, v6

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/an;->f:I

    goto :goto_e

    .line 1134
    :cond_18
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/an;->f:I

    .line 1135
    add-int v7, v6, v11

    iget v8, v2, Landroid/support/v7/widget/an$a;->leftMargin:I

    add-int/2addr v7, v8

    iget v2, v2, Landroid/support/v7/widget/an$a;->rightMargin:I

    add-int/2addr v2, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/an;->f:I

    goto :goto_e

    .line 1142
    :cond_19
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/an;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/an;->f:I

    .line 1144
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/an;->f:I

    .line 1147
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1150
    const/4 v5, 0x0

    move/from16 v0, p1

    invoke-static {v2, v0, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v18

    .line 1151
    const v2, 0xffffff

    and-int v2, v2, v18

    .line 1156
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/an;->f:I

    sub-int v6, v2, v5

    .line 1157
    if-nez v12, :cond_1a

    if-eqz v6, :cond_2a

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2a

    .line 1158
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/an;->g:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1b

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/an;->g:F

    .line 1160
    :cond_1b
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v24, v7

    aput v8, v24, v5

    aput v8, v24, v3

    aput v8, v24, v2

    .line 1161
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v25, v7

    aput v8, v25, v5

    aput v8, v25, v3

    aput v8, v25, v2

    .line 1162
    const/4 v7, -0x1

    .line 1164
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/an;->f:I

    .line 1166
    const/4 v2, 0x0

    move v15, v2

    move v11, v14

    move/from16 v12, v16

    move v14, v7

    move/from16 v7, v17

    :goto_f
    move/from16 v0, v21

    if-ge v15, v0, :cond_26

    .line 13505
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1169
    if-eqz v5, :cond_30

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_30

    .line 1174
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/an$a;

    .line 1176
    iget v8, v2, Landroid/support/v7/widget/an$a;->g:F

    .line 1177
    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-lez v3, :cond_2f

    .line 1179
    int-to-float v3, v6

    mul-float/2addr v3, v8

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 1180
    sub-float v8, v4, v8

    .line 1181
    sub-int/2addr v6, v3

    .line 1185
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingBottom()I

    move-result v13

    add-int/2addr v4, v13

    iget v13, v2, Landroid/support/v7/widget/an$a;->topMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Landroid/support/v7/widget/an$a;->bottomMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Landroid/support/v7/widget/an$a;->height:I

    .line 1183
    move/from16 v0, p2

    invoke-static {v0, v4, v13}, Landroid/support/v7/widget/an;->getChildMeasureSpec(III)I

    move-result v13

    .line 1190
    iget v4, v2, Landroid/support/v7/widget/an$a;->width:I

    if-nez v4, :cond_1c

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v4, :cond_1f

    .line 1193
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 1194
    if-gez v3, :cond_1d

    .line 1195
    const/4 v3, 0x0

    :cond_1d
    move-object v4, v5

    .line 1203
    :goto_10
    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v13}, Landroid/view/View;->measure(II)V

    .line 1210
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    .line 1209
    invoke-static {v7, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    move v7, v8

    move v8, v6

    .line 1213
    :goto_11
    if-eqz v9, :cond_21

    .line 1214
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/an;->f:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, v2, Landroid/support/v7/widget/an$a;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Landroid/support/v7/widget/an$a;->rightMargin:I

    add-int/2addr v4, v6

    .line 1215
    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/an;->f:I

    .line 1222
    :goto_12
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_22

    iget v3, v2, Landroid/support/v7/widget/an$a;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    .line 1225
    :goto_13
    iget v4, v2, Landroid/support/v7/widget/an$a;->topMargin:I

    iget v6, v2, Landroid/support/v7/widget/an$a;->bottomMargin:I

    add-int/2addr v4, v6

    .line 1226
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 1227
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1228
    if-eqz v3, :cond_23

    move v3, v4

    :goto_14
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1231
    if-eqz v11, :cond_24

    iget v3, v2, Landroid/support/v7/widget/an$a;->height:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_24

    const/4 v3, 0x1

    .line 1233
    :goto_15
    if-eqz v26, :cond_1e

    .line 1234
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v5

    .line 1235
    const/4 v11, -0x1

    if-eq v5, v11, :cond_1e

    .line 1237
    iget v11, v2, Landroid/support/v7/widget/an$a;->h:I

    if-gez v11, :cond_25

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/an;->e:I

    :goto_16
    and-int/lit8 v2, v2, 0x70

    .line 1239
    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, -0x2

    shr-int/lit8 v2, v2, 0x1

    .line 1242
    aget v11, v24, v2

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v24, v2

    .line 1243
    aget v11, v25, v2

    sub-int v5, v6, v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v25, v2

    :cond_1e
    move v2, v7

    move v5, v4

    move v6, v13

    move v4, v3

    move v7, v14

    move v3, v8

    .line 1166
    :goto_17
    add-int/lit8 v8, v15, 0x1

    move v15, v8

    move v11, v4

    move v12, v5

    move v14, v7

    move v7, v6

    move v4, v2

    move v6, v3

    goto/16 :goto_f

    .line 1203
    :cond_1f
    if-lez v3, :cond_20

    move-object v4, v5

    goto/16 :goto_10

    :cond_20
    const/4 v3, 0x0

    move-object v4, v5

    goto/16 :goto_10

    .line 1217
    :cond_21
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/an;->f:I

    .line 1218
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v6, v2, Landroid/support/v7/widget/an$a;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Landroid/support/v7/widget/an$a;->rightMargin:I

    add-int/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/an;->f:I

    goto/16 :goto_12

    .line 1222
    :cond_22
    const/4 v3, 0x0

    goto :goto_13

    :cond_23
    move v3, v6

    .line 1228
    goto :goto_14

    .line 1231
    :cond_24
    const/4 v3, 0x0

    goto :goto_15

    .line 1237
    :cond_25
    iget v2, v2, Landroid/support/v7/widget/an$a;->h:I

    goto :goto_16

    .line 1250
    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/an;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/an;->f:I

    .line 1255
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    .line 1259
    :cond_27
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v4, 0x1

    aget v4, v24, v4

    const/4 v5, 0x2

    aget v5, v24, v5

    .line 1261
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1260
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1259
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1262
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v6, 0x2

    aget v6, v25, v6

    .line 1264
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1263
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1262
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1265
    add-int/2addr v2, v3

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_28
    move v2, v12

    move/from16 v17, v7

    move v3, v14

    move v14, v11

    .line 1294
    :goto_18
    if-nez v14, :cond_2d

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_2d

    .line 1298
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 1301
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1303
    const/high16 v3, -0x1000000

    and-int v3, v3, v17

    or-int v3, v3, v18

    shl-int/lit8 v4, v17, 0x10

    .line 1304
    move/from16 v0, p2

    invoke-static {v2, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 1303
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/an;->setMeasuredDimension(II)V

    .line 1307
    if-eqz v10, :cond_2c

    .line 15316
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 15318
    const/4 v2, 0x0

    move v9, v2

    :goto_1a
    move/from16 v0, v21

    if-ge v9, v0, :cond_2c

    .line 15505
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 15320
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_29

    .line 15321
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/an$a;

    .line 15323
    iget v2, v8, Landroid/support/v7/widget/an$a;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_29

    .line 15326
    iget v10, v8, Landroid/support/v7/widget/an$a;->width:I

    .line 15327
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Landroid/support/v7/widget/an$a;->width:I

    .line 15330
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/an;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 15331
    iput v10, v8, Landroid/support/v7/widget/an$a;->width:I

    .line 15318
    :cond_29
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1a

    .line 1268
    :cond_2a
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1272
    if-eqz v27, :cond_2e

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_2e

    .line 1273
    const/4 v2, 0x0

    move v4, v2

    :goto_1b
    move/from16 v0, v21

    if-ge v4, v0, :cond_2e

    .line 14505
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1276
    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_2b

    .line 1281
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/an$a;

    .line 1283
    iget v2, v2, Landroid/support/v7/widget/an$a;->g:F

    .line 1284
    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2b

    .line 1285
    const/high16 v2, 0x40000000    # 2.0f

    .line 1286
    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1287
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1285
    invoke-virtual {v5, v2, v6}, Landroid/view/View;->measure(II)V

    .line 1273
    :cond_2b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1b

    .line 1310
    :cond_2c
    return-void

    :cond_2d
    move v2, v3

    goto/16 :goto_19

    :cond_2e
    move v2, v12

    goto/16 :goto_18

    :cond_2f
    move v8, v6

    move v13, v7

    move v7, v4

    goto/16 :goto_11

    :cond_30
    move v2, v4

    move v3, v6

    move v5, v12

    move v4, v11

    move v6, v7

    move v7, v14

    goto/16 :goto_17

    :cond_31
    move/from16 v3, v18

    goto/16 :goto_c

    :cond_32
    move v4, v10

    goto/16 :goto_5

    :cond_33
    move v7, v11

    move v11, v12

    goto/16 :goto_4

    :cond_34
    move v2, v11

    move v3, v12

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v11, v18

    goto/16 :goto_2
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/an;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/an;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/an;->l:I

    add-int/2addr v2, p2

    .line 370
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/an;->o:I

    sub-int/2addr v3, v4

    .line 369
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 371
    iget-object v0, p0, Landroid/support/v7/widget/an;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 372
    return-void
.end method

.method private static b(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 1644
    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1645
    return-void
.end method

.method private static getChildrenSkipCount$5359dca7()I
    .locals 1

    .prologue
    .line 1346
    const/4 v0, 0x0

    return v0
.end method

.method private static getLocationOffset$3c7ec8d0()I
    .locals 1

    .prologue
    .line 1388
    const/4 v0, 0x0

    return v0
.end method

.method private static getNextLocationOffset$3c7ec8d0()I
    .locals 1

    .prologue
    .line 1400
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/an$a;
    .locals 2

    .prologue
    .line 1720
    new-instance v0, Landroid/support/v7/widget/an$a;

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/an$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 565
    if-nez p1, :cond_2

    .line 566
    iget v2, p0, Landroid/support/v7/widget/an;->n:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 579
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 566
    goto :goto_0

    .line 567
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 568
    iget v2, p0, Landroid/support/v7/widget/an;->n:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 569
    :cond_3
    iget v2, p0, Landroid/support/v7/widget/an;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 571
    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 572
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 571
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 579
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method protected b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/an$a;
    .locals 1

    .prologue
    .line 1743
    new-instance v0, Landroid/support/v7/widget/an$a;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/an$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected c()Landroid/support/v7/widget/an$a;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 1733
    iget v0, p0, Landroid/support/v7/widget/an;->d:I

    if-nez v0, :cond_0

    .line 1734
    new-instance v0, Landroid/support/v7/widget/an$a;

    invoke-direct {v0, v2, v2}, Landroid/support/v7/widget/an$a;-><init>(II)V

    .line 1738
    :goto_0
    return-object v0

    .line 1735
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/an;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1736
    new-instance v0, Landroid/support/v7/widget/an$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/an$a;-><init>(II)V

    goto :goto_0

    .line 1738
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1750
    instance-of v0, p1, Landroid/support/v7/widget/an$a;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->c()Landroid/support/v7/widget/an$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/an;->a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/an$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/an;->b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/an$a;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 423
    iget v1, p0, Landroid/support/v7/widget/an;->b:I

    if-gez v1, :cond_1

    .line 424
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    .line 471
    :cond_0
    :goto_0
    return v0

    .line 427
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getChildCount()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/an;->b:I

    if-gt v1, v2, :cond_2

    .line 428
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_2
    iget v1, p0, Landroid/support/v7/widget/an;->b:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 433
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 435
    if-ne v3, v0, :cond_3

    .line 436
    iget v1, p0, Landroid/support/v7/widget/an;->b:I

    if-eqz v1, :cond_0

    .line 442
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/an;->c:I

    .line 454
    iget v1, p0, Landroid/support/v7/widget/an;->d:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 455
    iget v1, p0, Landroid/support/v7/widget/an;->e:I

    and-int/lit8 v1, v1, 0x70

    .line 456
    const/16 v4, 0x30

    if-eq v1, v4, :cond_4

    .line 457
    sparse-switch v1, :sswitch_data_0

    :cond_4
    move v1, v0

    .line 470
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$a;

    .line 471
    iget v0, v0, Landroid/support/v7/widget/an$a;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 459
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/an;->f:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 460
    goto :goto_1

    .line 463
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Landroid/support/v7/widget/an;->f:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 457
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .prologue
    .line 480
    iget v0, p0, Landroid/support/v7/widget/an;->b:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/an;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Landroid/support/v7/widget/an;->o:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Landroid/support/v7/widget/an;->l:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 1699
    iget v0, p0, Landroid/support/v7/widget/an;->e:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 1666
    iget v0, p0, Landroid/support/v7/widget/an;->d:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Landroid/support/v7/widget/an;->n:I

    return v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .prologue
    .line 518
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .prologue
    .line 529
    iget v0, p0, Landroid/support/v7/widget/an;->g:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 283
    iget-object v1, p0, Landroid/support/v7/widget/an;->k:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/an;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 2295
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getVirtualChildCount()I

    move-result v2

    move v1, v0

    .line 2296
    :goto_1
    if-ge v1, v2, :cond_3

    .line 2505
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2299
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 2300
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/an;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2301
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$a;

    .line 2302
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Landroid/support/v7/widget/an$a;->topMargin:I

    sub-int v0, v3, v0

    iget v3, p0, Landroid/support/v7/widget/an;->m:I

    sub-int/2addr v0, v3

    .line 2303
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/an;->a(Landroid/graphics/Canvas;I)V

    .line 2296
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2308
    :cond_3
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/an;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2309
    add-int/lit8 v0, v2, -0x1

    .line 3505
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2311
    if-nez v1, :cond_4

    .line 2312
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/an;->m:I

    sub-int/2addr v0, v1

    .line 2317
    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/an;->a(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 2314
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$a;

    .line 2315
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/an$a;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_2

    .line 4322
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getVirtualChildCount()I

    move-result v2

    .line 4323
    invoke-static {p0}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;)Z

    move-result v3

    move v1, v0

    .line 4324
    :goto_3
    if-ge v1, v2, :cond_8

    .line 4505
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4327
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_6

    .line 4328
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/an;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4329
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$a;

    .line 4331
    if-eqz v3, :cond_7

    .line 4332
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/an$a;->rightMargin:I

    add-int/2addr v0, v4

    .line 4336
    :goto_4
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/an;->b(Landroid/graphics/Canvas;I)V

    .line 4324
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 4334
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/an$a;->leftMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Landroid/support/v7/widget/an;->l:I

    sub-int/2addr v0, v4

    goto :goto_4

    .line 4341
    :cond_8
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/an;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4342
    add-int/lit8 v0, v2, -0x1

    .line 5505
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4344
    if-nez v1, :cond_a

    .line 4345
    if-eqz v3, :cond_9

    .line 4346
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getPaddingLeft()I

    move-result v0

    .line 4358
    :goto_5
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/an;->b(Landroid/graphics/Canvas;I)V

    goto/16 :goto_0

    .line 4348
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/an;->l:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 4351
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$a;

    .line 4352
    if-eqz v3, :cond_b

    .line 4353
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/an$a;->leftMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Landroid/support/v7/widget/an;->l:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 4355
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/an$a;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_5
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 1755
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1756
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1757
    const-class v0, Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1759
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 1763
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1764
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1765
    const-class v0, Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1767
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 23

    .prologue
    .line 1405
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/an;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 16425
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingLeft()I

    move-result v8

    .line 16431
    sub-int v3, p4, p2

    .line 16432
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingRight()I

    move-result v4

    sub-int v9, v3, v4

    .line 16435
    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingRight()I

    move-result v4

    sub-int v10, v3, v4

    .line 16437
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getVirtualChildCount()I

    move-result v11

    .line 16439
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/an;->e:I

    and-int/lit8 v3, v3, 0x70

    .line 16440
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/an;->e:I

    const v5, 0x800007

    and-int/2addr v5, v4

    .line 16442
    sparse-switch v3, :sswitch_data_0

    .line 16455
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingTop()I

    move-result v3

    .line 16459
    :goto_0
    const/4 v4, 0x0

    move v6, v3

    move v7, v4

    :goto_1
    if-ge v7, v11, :cond_7

    .line 17505
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 16461
    if-eqz v12, :cond_2

    .line 16463
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 16464
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 16465
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 16468
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/an$a;

    .line 16470
    iget v4, v3, Landroid/support/v7/widget/an$a;->h:I

    .line 16471
    if-gez v4, :cond_0

    move v4, v5

    .line 16474
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/o;->g(Landroid/view/View;)I

    move-result v15

    .line 16475
    invoke-static {v4, v15}, La/a/a/a/d;->a(II)I

    move-result v4

    .line 16477
    and-int/lit8 v4, v4, 0x7

    sparse-switch v4, :sswitch_data_1

    .line 16489
    iget v4, v3, Landroid/support/v7/widget/an$a;->leftMargin:I

    add-int/2addr v4, v8

    .line 16493
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/an;->a(I)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 16494
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/an;->m:I

    add-int/2addr v6, v15

    .line 16497
    :cond_1
    iget v15, v3, Landroid/support/v7/widget/an$a;->topMargin:I

    add-int/2addr v6, v15

    .line 16498
    invoke-static {v12, v4, v6, v13, v14}, Landroid/support/v7/widget/an;->b(Landroid/view/View;IIII)V

    .line 16500
    iget v3, v3, Landroid/support/v7/widget/an$a;->bottomMargin:I

    add-int/2addr v3, v14

    add-int/2addr v6, v3

    .line 16459
    :cond_2
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_1

    .line 16445
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingTop()I

    move-result v3

    add-int v3, v3, p5

    sub-int v3, v3, p3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/an;->f:I

    sub-int/2addr v3, v4

    .line 16446
    goto :goto_0

    .line 16450
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/an;->f:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 16451
    goto :goto_0

    .line 16479
    :sswitch_2
    sub-int v4, v10, v13

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v8

    iget v15, v3, Landroid/support/v7/widget/an$a;->leftMargin:I

    add-int/2addr v4, v15

    iget v15, v3, Landroid/support/v7/widget/an$a;->rightMargin:I

    sub-int/2addr v4, v15

    .line 16481
    goto :goto_2

    .line 16484
    :sswitch_3
    sub-int v4, v9, v13

    iget v15, v3, Landroid/support/v7/widget/an$a;->rightMargin:I

    sub-int/2addr v4, v15

    .line 16485
    goto :goto_2

    .line 17520
    :cond_3
    invoke-static/range {p0 .. p0}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;)Z

    move-result v5

    .line 17521
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingTop()I

    move-result v8

    .line 17527
    sub-int v3, p5, p3

    .line 17528
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingBottom()I

    move-result v4

    sub-int v12, v3, v4

    .line 17531
    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingBottom()I

    move-result v4

    sub-int v13, v3, v4

    .line 17533
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getVirtualChildCount()I

    move-result v14

    .line 17535
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/an;->e:I

    const v4, 0x800007

    and-int/2addr v3, v4

    .line 17536
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/an;->e:I

    and-int/lit8 v11, v4, 0x70

    .line 17538
    move-object/from16 v0, p0

    iget-boolean v15, v0, Landroid/support/v7/widget/an;->a:Z

    .line 17540
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/an;->i:[I

    move-object/from16 v16, v0

    .line 17541
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/an;->j:[I

    move-object/from16 v17, v0

    .line 17543
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/o;->g(Landroid/view/View;)I

    move-result v4

    .line 17544
    invoke-static {v3, v4}, La/a/a/a/d;->a(II)I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    .line 17557
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingLeft()I

    move-result v9

    .line 17561
    :goto_3
    const/4 v4, 0x0

    .line 17562
    const/4 v3, 0x1

    .line 17564
    if-eqz v5, :cond_a

    .line 17565
    add-int/lit8 v4, v14, -0x1

    .line 17566
    const/4 v3, -0x1

    move v5, v4

    move v4, v3

    .line 17569
    :goto_4
    const/4 v3, 0x0

    move v10, v3

    :goto_5
    if-ge v10, v14, :cond_7

    .line 17570
    mul-int v3, v4, v10

    add-int v18, v5, v3

    .line 18505
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 17573
    if-eqz v19, :cond_6

    .line 17575
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_6

    .line 17576
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    .line 17577
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    .line 17578
    const/4 v6, -0x1

    .line 17581
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/an$a;

    .line 17583
    if-eqz v15, :cond_4

    iget v7, v3, Landroid/support/v7/widget/an$a;->height:I

    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v7, v0, :cond_4

    .line 17584
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBaseline()I

    move-result v6

    .line 17587
    :cond_4
    iget v7, v3, Landroid/support/v7/widget/an$a;->h:I

    .line 17588
    if-gez v7, :cond_5

    move v7, v11

    .line 17592
    :cond_5
    and-int/lit8 v7, v7, 0x70

    sparse-switch v7, :sswitch_data_3

    move v6, v8

    .line 17628
    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->a(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 17629
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/an;->l:I

    add-int/2addr v7, v9

    .line 17632
    :goto_7
    iget v9, v3, Landroid/support/v7/widget/an$a;->leftMargin:I

    add-int/2addr v7, v9

    .line 17633
    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v7, v6, v1, v2}, Landroid/support/v7/widget/an;->b(Landroid/view/View;IIII)V

    .line 17635
    iget v3, v3, Landroid/support/v7/widget/an$a;->rightMargin:I

    add-int v3, v3, v20

    .line 17636
    add-int v9, v7, v3

    .line 17569
    :cond_6
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_5

    .line 17547
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingLeft()I

    move-result v3

    add-int v3, v3, p4

    sub-int v3, v3, p2

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/an;->f:I

    sub-int v9, v3, v4

    .line 17548
    goto :goto_3

    .line 17552
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingLeft()I

    move-result v3

    sub-int v4, p4, p2

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/an;->f:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int v9, v3, v4

    .line 17553
    goto/16 :goto_3

    .line 17594
    :sswitch_6
    iget v7, v3, Landroid/support/v7/widget/an$a;->topMargin:I

    add-int/2addr v7, v8

    .line 17595
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_9

    .line 17596
    const/16 v22, 0x1

    aget v22, v16, v22

    sub-int v6, v22, v6

    add-int/2addr v6, v7

    goto :goto_6

    .line 17612
    :sswitch_7
    sub-int v6, v13, v21

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    iget v7, v3, Landroid/support/v7/widget/an$a;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v3, Landroid/support/v7/widget/an$a;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 17614
    goto :goto_6

    .line 17617
    :sswitch_8
    sub-int v7, v12, v21

    iget v0, v3, Landroid/support/v7/widget/an$a;->bottomMargin:I

    move/from16 v22, v0

    sub-int v7, v7, v22

    .line 17618
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_9

    .line 17619
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    sub-int v6, v22, v6

    .line 17620
    const/16 v22, 0x2

    aget v22, v17, v22

    sub-int v6, v22, v6

    sub-int v6, v7, v6

    .line 17621
    goto :goto_6

    .line 1410
    :cond_7
    return-void

    :cond_8
    move v7, v9

    goto :goto_7

    :cond_9
    move v6, v7

    goto/16 :goto_6

    :cond_a
    move v5, v4

    move v4, v3

    goto/16 :goto_4

    .line 16442
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 16477
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 17544
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x5 -> :sswitch_4
    .end sparse-switch

    .line 17592
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x30 -> :sswitch_6
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 27

    .prologue
    .line 550
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/an;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    .line 5594
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/an;->f:I

    .line 5595
    const/16 v18, 0x0

    .line 5596
    const/16 v17, 0x0

    .line 5597
    const/16 v16, 0x0

    .line 5598
    const/4 v15, 0x0

    .line 5599
    const/4 v14, 0x1

    .line 5600
    const/4 v5, 0x0

    .line 5602
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getVirtualChildCount()I

    move-result v21

    .line 5604
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 5605
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 5607
    const/4 v10, 0x0

    .line 5608
    const/4 v12, 0x0

    .line 5610
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/an;->b:I

    move/from16 v24, v0

    .line 5611
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/an;->h:Z

    move/from16 v25, v0

    .line 5613
    const/high16 v11, -0x80000000

    .line 5616
    const/4 v3, 0x0

    move/from16 v20, v3

    :goto_0
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_c

    .line 6505
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5619
    if-nez v4, :cond_0

    .line 5620
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/an;->f:I

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/an;->f:I

    move v3, v11

    move v4, v12

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v11, v18

    .line 5616
    :goto_1
    add-int/lit8 v12, v20, 0x1

    move/from16 v20, v12

    move v14, v6

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v11

    move v12, v4

    move v11, v3

    goto :goto_0

    .line 5624
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_26

    .line 5629
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5630
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/an;->f:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/an;->m:I

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/an;->f:I

    .line 5633
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/support/v7/widget/an$a;

    .line 5635
    iget v3, v9, Landroid/support/v7/widget/an$a;->g:F

    add-float v13, v5, v3

    .line 5637
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_3

    iget v3, v9, Landroid/support/v7/widget/an$a;->height:I

    if-nez v3, :cond_3

    iget v3, v9, Landroid/support/v7/widget/an$a;->g:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 5641
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/an;->f:I

    .line 5642
    iget v5, v9, Landroid/support/v7/widget/an$a;->topMargin:I

    add-int/2addr v5, v3

    iget v6, v9, Landroid/support/v7/widget/an$a;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/an;->f:I

    .line 5643
    const/4 v12, 0x1

    move v8, v11

    move v11, v12

    .line 5682
    :goto_2
    if-ltz v24, :cond_2

    add-int/lit8 v3, v20, 0x1

    move/from16 v0, v24

    if-ne v0, v3, :cond_2

    .line 5683
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/an;->f:I

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/an;->c:I

    .line 5689
    :cond_2
    move/from16 v0, v20

    move/from16 v1, v24

    if-ge v0, v1, :cond_7

    iget v3, v9, Landroid/support/v7/widget/an$a;->g:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    .line 5690
    new-instance v3, Ljava/lang/RuntimeException;

    const-string/jumbo v4, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5645
    :cond_3
    const/high16 v3, -0x80000000

    .line 5647
    iget v5, v9, Landroid/support/v7/widget/an$a;->height:I

    if-nez v5, :cond_4

    iget v5, v9, Landroid/support/v7/widget/an$a;->g:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 5652
    const/4 v3, 0x0

    .line 5653
    const/4 v5, -0x2

    iput v5, v9, Landroid/support/v7/widget/an$a;->height:I

    :cond_4
    move/from16 v19, v3

    .line 5660
    const/4 v6, 0x0

    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/an;->f:I

    :goto_3
    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Landroid/support/v7/widget/an;->a(Landroid/view/View;IIII)V

    .line 5664
    const/high16 v3, -0x80000000

    move/from16 v0, v19

    if-eq v0, v3, :cond_5

    .line 5665
    move/from16 v0, v19

    iput v0, v9, Landroid/support/v7/widget/an$a;->height:I

    .line 5668
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 5669
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/an;->f:I

    .line 5670
    add-int v6, v5, v3

    iget v7, v9, Landroid/support/v7/widget/an$a;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v9, Landroid/support/v7/widget/an$a;->bottomMargin:I

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v7/widget/an;->f:I

    .line 5673
    if-eqz v25, :cond_25

    .line 5674
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v8, v11

    move v11, v12

    goto :goto_2

    .line 5660
    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    .line 5696
    :cond_7
    const/4 v3, 0x0

    .line 5697
    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_24

    iget v5, v9, Landroid/support/v7/widget/an$a;->width:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_24

    .line 5702
    const/4 v5, 0x1

    .line 5703
    const/4 v3, 0x1

    .line 5706
    :goto_4
    iget v6, v9, Landroid/support/v7/widget/an$a;->leftMargin:I

    iget v7, v9, Landroid/support/v7/widget/an$a;->rightMargin:I

    add-int/2addr v6, v7

    .line 5707
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    .line 5708
    move/from16 v0, v18

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 5710
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    .line 5709
    move/from16 v0, v17

    invoke-static {v0, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 5712
    if-eqz v14, :cond_8

    iget v4, v9, Landroid/support/v7/widget/an$a;->width:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_8

    const/4 v4, 0x1

    .line 5713
    :goto_5
    iget v9, v9, Landroid/support/v7/widget/an$a;->g:F

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    if-lez v9, :cond_a

    .line 5718
    if-eqz v3, :cond_9

    move v3, v6

    :goto_6
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v4

    move v7, v3

    move v9, v10

    move v3, v8

    move v4, v11

    move v10, v5

    move/from16 v8, v16

    move v5, v13

    move v11, v12

    goto/16 :goto_1

    .line 5712
    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    move v3, v7

    .line 5718
    goto :goto_6

    .line 5721
    :cond_a
    if-eqz v3, :cond_b

    :goto_7
    move/from16 v0, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v4

    move v7, v15

    move v9, v10

    move v4, v11

    move v10, v5

    move v5, v13

    move v11, v12

    move/from16 v26, v8

    move v8, v3

    move/from16 v3, v26

    goto/16 :goto_1

    :cond_b
    move v6, v7

    goto :goto_7

    .line 5728
    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/an;->f:I

    if-lez v3, :cond_d

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->a(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 5729
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/an;->f:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/an;->m:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/an;->f:I

    .line 5732
    :cond_d
    if-eqz v25, :cond_11

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_e

    if-nez v23, :cond_11

    .line 5734
    :cond_e
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/an;->f:I

    .line 5736
    const/4 v3, 0x0

    move v4, v3

    :goto_8
    move/from16 v0, v21

    if-ge v4, v0, :cond_11

    .line 7505
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5739
    if-nez v3, :cond_10

    .line 5740
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/an;->f:I

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/an;->f:I

    .line 5736
    :cond_f
    :goto_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_8

    .line 5744
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_f

    .line 5750
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/an$a;

    .line 5752
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/an;->f:I

    .line 5753
    add-int v7, v6, v11

    iget v8, v3, Landroid/support/v7/widget/an$a;->topMargin:I

    add-int/2addr v7, v8

    iget v3, v3, Landroid/support/v7/widget/an$a;->bottomMargin:I

    add-int/2addr v3, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/an;->f:I

    goto :goto_9

    .line 5759
    :cond_11
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/an;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/an;->f:I

    .line 5761
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/an;->f:I

    .line 5764
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5767
    const/4 v4, 0x0

    move/from16 v0, p2

    invoke-static {v3, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v19

    .line 5768
    const v3, 0xffffff

    and-int v3, v3, v19

    .line 5773
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/an;->f:I

    sub-int v6, v3, v4

    .line 5774
    if-nez v12, :cond_12

    if-eqz v6, :cond_1d

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1d

    .line 5775
    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/an;->g:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_13

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/an;->g:F

    .line 5777
    :cond_13
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/an;->f:I

    .line 5779
    const/4 v3, 0x0

    move v15, v3

    move v12, v14

    move/from16 v13, v16

    move/from16 v11, v17

    move/from16 v14, v18

    :goto_a
    move/from16 v0, v21

    if-ge v15, v0, :cond_1b

    .line 8505
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 5782
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_23

    .line 5786
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/an$a;

    .line 5788
    iget v8, v3, Landroid/support/v7/widget/an$a;->g:F

    .line 5789
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-lez v4, :cond_22

    .line 5791
    int-to-float v4, v6

    mul-float/2addr v4, v8

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 5792
    sub-float v8, v5, v8

    .line 5793
    sub-int v9, v6, v4

    .line 5796
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v3, Landroid/support/v7/widget/an$a;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/support/v7/widget/an$a;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/support/v7/widget/an$a;->width:I

    .line 5795
    move/from16 v0, p1

    invoke-static {v0, v5, v6}, Landroid/support/v7/widget/an;->getChildMeasureSpec(III)I

    move-result v5

    .line 5801
    iget v6, v3, Landroid/support/v7/widget/an$a;->height:I

    if-nez v6, :cond_14

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_16

    .line 5804
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 5805
    if-gez v4, :cond_15

    .line 5806
    const/4 v4, 0x0

    :cond_15
    move-object v6, v7

    .line 5814
    :goto_b
    const/high16 v16, 0x40000000    # 2.0f

    .line 5815
    move/from16 v0, v16

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 5814
    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    .line 5821
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    and-int/lit16 v4, v4, -0x100

    .line 5820
    invoke-static {v11, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    move v5, v9

    move v6, v4

    move v4, v8

    .line 5825
    :goto_c
    iget v8, v3, Landroid/support/v7/widget/an$a;->leftMargin:I

    iget v9, v3, Landroid/support/v7/widget/an$a;->rightMargin:I

    add-int/2addr v8, v9

    .line 5826
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v8

    .line 5827
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 5829
    const/high16 v14, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v14, :cond_18

    iget v14, v3, Landroid/support/v7/widget/an$a;->width:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_18

    const/4 v14, 0x1

    .line 5832
    :goto_d
    if-eqz v14, :cond_19

    :goto_e
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 5835
    if-eqz v12, :cond_1a

    iget v8, v3, Landroid/support/v7/widget/an$a;->width:I

    const/4 v12, -0x1

    if-ne v8, v12, :cond_1a

    const/4 v8, 0x1

    .line 5837
    :goto_f
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/an;->f:I

    .line 5838
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v12

    iget v13, v3, Landroid/support/v7/widget/an$a;->topMargin:I

    add-int/2addr v7, v13

    iget v3, v3, Landroid/support/v7/widget/an$a;->bottomMargin:I

    add-int/2addr v3, v7

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/an;->f:I

    move v3, v9

    move v7, v11

    .line 5779
    :goto_10
    add-int/lit8 v9, v15, 0x1

    move v15, v9

    move v12, v8

    move v13, v3

    move v11, v6

    move v14, v7

    move v6, v5

    move v5, v4

    goto/16 :goto_a

    .line 5814
    :cond_16
    if-lez v4, :cond_17

    move-object v6, v7

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    move-object v6, v7

    goto :goto_b

    .line 5829
    :cond_18
    const/4 v14, 0x0

    goto :goto_d

    :cond_19
    move v8, v9

    .line 5832
    goto :goto_e

    .line 5835
    :cond_1a
    const/4 v8, 0x0

    goto :goto_f

    .line 5843
    :cond_1b
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/an;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/an;->f:I

    move v3, v13

    move/from16 v17, v11

    move v4, v14

    move v14, v12

    .line 5875
    :goto_11
    if-nez v14, :cond_20

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_20

    .line 5879
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 5882
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5884
    move/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v3, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/an;->setMeasuredDimension(II)V

    .line 5887
    if-eqz v10, :cond_1c

    .line 5888
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/an;->a(II)V

    .line 555
    :cond_1c
    :goto_13
    return-void

    .line 5846
    :cond_1d
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 5852
    if-eqz v25, :cond_21

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_21

    .line 5853
    const/4 v3, 0x0

    move v4, v3

    :goto_14
    move/from16 v0, v21

    if-ge v4, v0, :cond_21

    .line 9505
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5856
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_1e

    .line 5861
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/an$a;

    .line 5863
    iget v3, v3, Landroid/support/v7/widget/an$a;->g:F

    .line 5864
    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1e

    .line 5866
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    .line 5868
    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 5865
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 5853
    :cond_1e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_14

    .line 553
    :cond_1f
    invoke-direct/range {p0 .. p2}, Landroid/support/v7/widget/an;->b(II)V

    goto :goto_13

    :cond_20
    move v3, v4

    goto :goto_12

    :cond_21
    move v3, v13

    move/from16 v4, v18

    goto/16 :goto_11

    :cond_22
    move v4, v5

    move v5, v6

    move v6, v11

    goto/16 :goto_c

    :cond_23
    move v4, v5

    move v8, v12

    move v3, v13

    move v7, v14

    move v5, v6

    move v6, v11

    goto/16 :goto_10

    :cond_24
    move v5, v10

    goto/16 :goto_4

    :cond_25
    move v8, v11

    move v11, v12

    goto/16 :goto_2

    :cond_26
    move v3, v11

    move v4, v12

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v11, v18

    goto/16 :goto_1
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .prologue
    .line 392
    iput-boolean p1, p0, Landroid/support/v7/widget/an;->a:Z

    .line 393
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    .prologue
    .line 488
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 489
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "base aligned child index out of range (0, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/an;->b:I

    .line 493
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 232
    iget-object v1, p0, Landroid/support/v7/widget/an;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_0

    .line 245
    :goto_0
    return-void

    .line 235
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/an;->k:Landroid/graphics/drawable/Drawable;

    .line 236
    if-eqz p1, :cond_2

    .line 237
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/an;->l:I

    .line 238
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/an;->m:I

    .line 243
    :goto_1
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->setWillNotDraw(Z)V

    .line 244
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->requestLayout()V

    goto :goto_0

    .line 240
    :cond_2
    iput v0, p0, Landroid/support/v7/widget/an;->l:I

    .line 241
    iput v0, p0, Landroid/support/v7/widget/an;->m:I

    goto :goto_1
.end method

.method public setDividerPadding(I)V
    .locals 0

    .prologue
    .line 257
    iput p1, p0, Landroid/support/v7/widget/an;->o:I

    .line 258
    return-void
.end method

.method public setGravity(I)V
    .locals 2

    .prologue
    .line 1678
    iget v0, p0, Landroid/support/v7/widget/an;->e:I

    if-eq v0, p1, :cond_1

    .line 1679
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 1680
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 1683
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 1684
    or-int/lit8 v0, v0, 0x30

    .line 1687
    :cond_0
    iput v0, p0, Landroid/support/v7/widget/an;->e:I

    .line 1688
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->requestLayout()V

    .line 1690
    :cond_1
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public setHorizontalGravity(I)V
    .locals 3

    .prologue
    const v2, 0x800007

    .line 1703
    and-int v0, p1, v2

    .line 1704
    iget v1, p0, Landroid/support/v7/widget/an;->e:I

    and-int/2addr v1, v2

    if-eq v1, v0, :cond_0

    .line 1705
    iget v1, p0, Landroid/support/v7/widget/an;->e:I

    const v2, -0x800008

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/an;->e:I

    .line 1706
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->requestLayout()V

    .line 1708
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .prologue
    .line 418
    iput-boolean p1, p0, Landroid/support/v7/widget/an;->h:Z

    .line 419
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 1653
    iget v0, p0, Landroid/support/v7/widget/an;->d:I

    if-eq v0, p1, :cond_0

    .line 1654
    iput p1, p0, Landroid/support/v7/widget/an;->d:I

    .line 1655
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->requestLayout()V

    .line 1657
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Landroid/support/v7/widget/an;->n:I

    if-eq p1, v0, :cond_0

    .line 196
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->requestLayout()V

    .line 198
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/an;->n:I

    .line 199
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .prologue
    .line 1711
    and-int/lit8 v0, p1, 0x70

    .line 1712
    iget v1, p0, Landroid/support/v7/widget/an;->e:I

    and-int/lit8 v1, v1, 0x70

    if-eq v1, v0, :cond_0

    .line 1713
    iget v1, p0, Landroid/support/v7/widget/an;->e:I

    and-int/lit8 v1, v1, -0x71

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/an;->e:I

    .line 1714
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->requestLayout()V

    .line 1716
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/an;->g:F

    .line 546
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

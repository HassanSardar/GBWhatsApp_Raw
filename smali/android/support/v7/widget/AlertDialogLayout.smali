.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Landroid/support/v7/widget/an;
.source "AlertDialogLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/support/v7/widget/an;-><init>(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/an;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 264
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v6

    .line 267
    sub-int v0, p4, p2

    .line 268
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 271
    sub-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    .line 273
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredHeight()I

    move-result v0

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v9

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getGravity()I

    move-result v1

    .line 276
    and-int/lit8 v2, v1, 0x70

    .line 277
    const v3, 0x800007

    and-int/2addr v3, v1

    .line 280
    sparse-switch v2, :sswitch_data_0

    .line 293
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v0

    .line 297
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 298
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 301
    :goto_1
    const/4 v2, 0x0

    move v5, v2

    move v4, v0

    :goto_2
    if-ge v5, v9, :cond_4

    .line 302
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 303
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 304
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 305
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 308
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$a;

    .line 310
    iget v2, v0, Landroid/support/v7/widget/an$a;->h:I

    .line 311
    if-gez v2, :cond_0

    move v2, v3

    .line 314
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/o;->g(Landroid/view/View;)I

    move-result v13

    .line 315
    invoke-static {v2, v13}, La/a/a/a/d;->a(II)I

    move-result v2

    .line 319
    and-int/lit8 v2, v2, 0x7

    sparse-switch v2, :sswitch_data_1

    .line 331
    iget v2, v0, Landroid/support/v7/widget/an$a;->leftMargin:I

    add-int/2addr v2, v6

    .line 335
    :goto_3
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/AlertDialogLayout;->a(I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 336
    add-int/2addr v4, v1

    .line 339
    :cond_1
    iget v13, v0, Landroid/support/v7/widget/an$a;->topMargin:I

    add-int/2addr v4, v13

    .line 2347
    add-int/2addr v11, v2

    add-int v13, v4, v12

    invoke-virtual {v10, v2, v4, v11, v13}, Landroid/view/View;->layout(IIII)V

    .line 341
    iget v0, v0, Landroid/support/v7/widget/an$a;->bottomMargin:I

    add-int/2addr v0, v12

    add-int/2addr v4, v0

    .line 301
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 283
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    add-int v1, v1, p5

    sub-int v1, v1, p3

    sub-int v0, v1, v0

    .line 284
    goto :goto_0

    .line 288
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    sub-int v2, p5, p3

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 289
    goto :goto_0

    .line 299
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1

    .line 321
    :sswitch_2
    sub-int v2, v8, v11

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    iget v13, v0, Landroid/support/v7/widget/an$a;->leftMargin:I

    add-int/2addr v2, v13

    iget v13, v0, Landroid/support/v7/widget/an$a;->rightMargin:I

    sub-int/2addr v2, v13

    .line 323
    goto :goto_3

    .line 326
    :sswitch_3
    sub-int v2, v7, v11

    iget v13, v0, Landroid/support/v7/widget/an$a;->rightMargin:I

    sub-int/2addr v2, v13

    .line 327
    goto :goto_3

    .line 344
    :cond_4
    return-void

    .line 280
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 319
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 63
    .line 1070
    const/4 v3, 0x0

    .line 1071
    const/4 v2, 0x0

    .line 1072
    const/4 v1, 0x0

    .line 1074
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v8

    .line 1075
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v8, :cond_6

    .line 1076
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_14

    .line 1081
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    .line 1082
    sget v6, Landroid/support/design/widget/b$5;->Q:I

    if-ne v5, v6, :cond_0

    move-object v12, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v12

    .line 1075
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1084
    :cond_0
    sget v6, Landroid/support/design/widget/b$5;->l:I

    if-ne v5, v6, :cond_1

    move-object v2, v3

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 1085
    goto :goto_1

    .line 1086
    :cond_1
    sget v6, Landroid/support/design/widget/b$5;->m:I

    if-eq v5, v6, :cond_2

    sget v6, Landroid/support/design/widget/b$5;->o:I

    if-ne v5, v6, :cond_5

    .line 1087
    :cond_2
    if-eqz v1, :cond_4

    .line 1089
    const/4 v0, 0x0

    .line 63
    :goto_2
    if-nez v0, :cond_3

    .line 65
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/an;->onMeasure(II)V

    .line 67
    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    move-object v2, v3

    .line 1091
    goto :goto_1

    .line 1094
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 1098
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 1099
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 1100
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 1102
    const/4 v5, 0x0

    .line 1103
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v0

    .line 1105
    if-eqz v3, :cond_7

    .line 1106
    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    .line 1108
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    .line 1109
    const/4 v0, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v0, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    .line 1112
    :cond_7
    const/4 v3, 0x0

    .line 1113
    const/4 v0, 0x0

    .line 1114
    if-eqz v2, :cond_13

    .line 1115
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    move-object v0, v2

    .line 1247
    :goto_3
    invoke-static {v0}, Landroid/support/v4/view/o;->n(Landroid/view/View;)I

    move-result v3

    .line 1248
    if-lez v3, :cond_a

    move v0, v3

    .line 1117
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v0

    .line 1119
    add-int/2addr v4, v0

    .line 1120
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v7, v3

    move v3, v0

    .line 1123
    :goto_5
    const/4 v0, 0x0

    .line 1124
    if-eqz v1, :cond_12

    .line 1126
    if-nez v9, :cond_c

    .line 1127
    const/4 v0, 0x0

    .line 1133
    :goto_6
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 1134
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1136
    add-int/2addr v4, v0

    .line 1137
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v6, v0

    .line 1140
    :goto_7
    sub-int v0, v10, v4

    .line 1145
    if-eqz v2, :cond_11

    .line 1146
    sub-int/2addr v4, v3

    .line 1148
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1149
    if-lez v7, :cond_8

    .line 1150
    sub-int/2addr v0, v7

    .line 1151
    add-int/2addr v3, v7

    .line 1154
    :cond_8
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1156
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 1158
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    .line 1159
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v5, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v12, v0

    move v0, v3

    move v3, v12

    .line 1164
    :goto_8
    if-eqz v1, :cond_10

    if-lez v3, :cond_10

    .line 1165
    sub-int/2addr v0, v6

    .line 1169
    add-int/2addr v3, v6

    .line 1174
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1176
    invoke-virtual {v1, p1, v3}, Landroid/view/View;->measure(II)V

    .line 1178
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 1179
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    .line 1183
    :goto_9
    const/4 v3, 0x0

    .line 1184
    const/4 v2, 0x0

    move v12, v2

    move v2, v3

    move v3, v12

    :goto_a
    if-ge v3, v8, :cond_d

    .line 1185
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1186
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_9

    .line 1187
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1184
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 1252
    :cond_a
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    .line 1253
    check-cast v0, Landroid/view/ViewGroup;

    .line 1254
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_b

    .line 1255
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_3

    .line 1259
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1129
    :cond_c
    const/4 v0, 0x0

    sub-int v6, v10, v4

    .line 1130
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1129
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/16 :goto_6

    .line 1191
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 1193
    invoke-static {v2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 1195
    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 1197
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    .line 1201
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_f

    .line 2217
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 2216
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2219
    const/4 v0, 0x0

    move v7, v0

    :goto_b
    if-ge v7, v8, :cond_f

    .line 2220
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2221
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_e

    .line 2222
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/an$a;

    .line 2223
    iget v0, v6, Landroid/support/v7/widget/an$a;->width:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_e

    .line 2226
    iget v9, v6, Landroid/support/v7/widget/an$a;->height:I

    .line 2227
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/an$a;->height:I

    .line 2230
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2231
    iput v9, v6, Landroid/support/v7/widget/an$a;->height:I

    .line 2219
    :cond_e
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_b

    .line 1205
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_10
    move v1, v2

    goto/16 :goto_9

    :cond_11
    move v3, v0

    move v2, v5

    move v0, v4

    goto/16 :goto_8

    :cond_12
    move v6, v0

    goto/16 :goto_7

    :cond_13
    move v7, v0

    goto/16 :goto_5

    :cond_14
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1
.end method

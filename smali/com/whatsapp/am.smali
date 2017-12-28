.class public final Lcom/whatsapp/am;
.super Ljava/lang/Object;
.source "BidiLayout.java"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/am;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/avd;)C
    .locals 2

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v0

    .line 290
    const-string/jumbo v1, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "ur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    const/16 v0, 0x60c

    .line 293
    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x2c

    goto :goto_0
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 31
    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return p0

    .line 34
    :cond_1
    and-int/lit8 v0, p0, 0x7

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 35
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 p0, v0, 0x3

    goto :goto_0

    .line 36
    :cond_2
    and-int/lit8 v0, p0, 0x7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 37
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 p0, v0, 0x5

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 6

    .prologue
    .line 204
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 215
    invoke-static {p0, v0, p5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/View;[I)V

    .line 216
    return-object v0
.end method

.method public static a(Lcom/whatsapp/qx;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u200f\u202a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u202c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Landroid/view/Window;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 299
    sget-boolean v0, Lcom/whatsapp/am;->a:Z

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 302
    :cond_0
    return-void
.end method

.method public static a(Lcom/whatsapp/qx;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/View;[I)V

    .line 45
    return-void
.end method

.method public static a(Lcom/whatsapp/qx;Landroid/view/View;II)V
    .locals 6

    .prologue
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/View;IIII)V

    .line 244
    return-void
.end method

.method public static a(Lcom/whatsapp/qx;Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/whatsapp/qx;->a:Z

    if-eqz v0, :cond_0

    move v0, p4

    :goto_0
    iget-boolean v1, p0, Lcom/whatsapp/qx;->a:Z

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {p1, v0, p3, p2, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 240
    return-void

    :cond_0
    move v0, p2

    .line 239
    goto :goto_0

    :cond_1
    move p2, p4

    goto :goto_1
.end method

.method private static a(Lcom/whatsapp/qx;Landroid/view/View;[I)V
    .locals 11

    .prologue
    const/16 v10, 0x9

    const/4 v9, 0x7

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    return-void

    .line 51
    :cond_1
    if-eqz p2, :cond_2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 53
    array-length v3, p2

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget v4, p2, v0

    .line 54
    if-eq v4, v1, :cond_0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 66
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 67
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v3, v4, :cond_3

    .line 69
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 75
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-ge v3, v4, :cond_3

    .line 78
    :try_start_0
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string/jumbo v4, "startMargin"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 79
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 80
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 82
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string/jumbo v4, "endMargin"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 83
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 84
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_7

    .line 90
    :cond_3
    :goto_1
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 91
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v3

    .line 94
    aget v4, v3, v2

    .line 95
    aget v5, v3, v7

    .line 96
    aput v4, v3, v7

    .line 97
    aput v5, v3, v2

    .line 99
    aget v4, v3, v8

    .line 100
    aget v5, v3, v9

    .line 101
    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 102
    invoke-virtual {v0, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 104
    aget v0, v3, v10

    .line 105
    const/16 v4, 0xb

    aget v4, v3, v4

    .line 106
    aput v4, v3, v10

    .line 107
    const/16 v4, 0xb

    aput v0, v3, v4

    .line 110
    :cond_4
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 111
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v3}, Lcom/whatsapp/am;->a(I)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 115
    :cond_5
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 116
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v0}, Lcom/whatsapp/am;->a(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 122
    :cond_6
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    instance-of v0, p1, Landroid/widget/EditText;

    if-nez v0, :cond_7

    move-object v0, p1

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 125
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/am;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 127
    const/4 v3, 0x2

    aget-object v3, v1, v3

    aget-object v4, v1, v7

    aget-object v5, v1, v2

    const/4 v6, 0x3

    aget-object v1, v1, v6

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_7
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 135
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 136
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_9

    .line 137
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getGravity()I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/am;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 148
    :cond_8
    :goto_2
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    move-object v0, p1

    .line 149
    check-cast v0, Landroid/widget/LinearLayout;

    .line 153
    :try_start_1
    const-class v1, Landroid/widget/LinearLayout;

    const-string/jumbo v3, "mGravity"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 154
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 156
    invoke-static {v1}, Lcom/whatsapp/am;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 159
    :goto_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-nez v1, :cond_b

    sget-boolean v1, Lcom/whatsapp/am;->a:Z

    if-nez v1, :cond_b

    .line 161
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 162
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 163
    :goto_4
    if-ge v1, v3, :cond_a

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 140
    :cond_9
    :try_start_2
    const-class v1, Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "mGravity"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 141
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 143
    invoke-static {v1}, Lcom/whatsapp/am;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    .line 166
    :cond_a
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 167
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    :goto_5
    if-ltz v3, :cond_b

    .line 168
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 167
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_5

    .line 173
    :cond_b
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_c

    move-object v0, p1

    .line 174
    check-cast v0, Landroid/widget/ListView;

    .line 175
    invoke-virtual {v0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    new-instance v3, Lcom/whatsapp/util/bm;

    invoke-direct {v3, v1}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 181
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 182
    check-cast p1, Landroid/view/ViewGroup;

    .line 183
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v0, v2

    .line 184
    :goto_6
    if-ge v0, v1, :cond_0

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/View;[I)V

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :catch_1
    move-exception v1

    goto/16 :goto_3

    :catch_2
    move-exception v1

    goto/16 :goto_3

    :catch_3
    move-exception v1

    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto/16 :goto_2

    :catch_5
    move-exception v0

    goto/16 :goto_2

    :catch_6
    move-exception v0

    goto/16 :goto_1

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :catch_8
    move-exception v0

    goto/16 :goto_1
.end method

.method public static a(Lcom/whatsapp/qx;Landroid/widget/EditText;)V
    .locals 4

    .prologue
    const v3, 0x7f0a00a4

    .line 223
    iget-boolean v0, p0, Lcom/whatsapp/qx;->a:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p1}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 226
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    .line 227
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    .line 228
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    .line 224
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 236
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    .line 232
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    .line 233
    invoke-virtual {p1}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 234
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    .line 230
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/qx;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const v3, 0x7f020a90

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 247
    iget-boolean v0, p0, Lcom/whatsapp/qx;->a:Z

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Lcom/whatsapp/util/bm;

    .line 251
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/gb/atnfas/GB;->missed_call_icon_bg(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0, v1}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 248
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    invoke-static {v3}, Lcom/gb/atnfas/GB;->missed_call_icon_bg(I)V

    invoke-virtual {p1, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/qx;Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 259
    iget-boolean v0, p0, Lcom/whatsapp/qx;->a:Z

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Lcom/whatsapp/util/bm;

    .line 261
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 260
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 271
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    const-string/jumbo v1, "TextEmojiLabel/isTextLTR text is empty or null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 276
    const/16 v3, 0x590

    if-lt v2, v3, :cond_0

    const/16 v3, 0x6ff

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

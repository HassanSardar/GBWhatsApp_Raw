.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/Toolbar$a;,
        Landroid/support/v7/widget/Toolbar$SavedState;,
        Landroid/support/v7/widget/Toolbar$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/lang/CharSequence;

.field private E:Ljava/lang/CharSequence;

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final K:[I

.field private final L:Landroid/support/v7/widget/ActionMenuView$e;

.field private M:Landroid/support/v7/widget/bh;

.field private N:Z

.field private final O:Ljava/lang/Runnable;

.field a:Landroid/support/v7/widget/ActionMenuView;

.field public b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/graphics/drawable/Drawable;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/widget/ImageButton;

.field g:Landroid/view/View;

.field h:Landroid/content/Context;

.field i:I

.field j:I

.field k:I

.field l:I

.field m:Landroid/support/v7/widget/ay;

.field final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field o:Landroid/support/v7/widget/ActionMenuView$e;

.field p:Landroid/support/v7/widget/d;

.field q:Landroid/support/v7/widget/Toolbar$a;

.field r:Landroid/support/v7/view/menu/o$a;

.field s:Landroid/support/v7/view/menu/h$a;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/ImageView;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 224
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 227
    sget v0, Landroid/support/design/widget/AppBarLayout$1;->R:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 228
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/high16 v8, -0x80000000

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 231
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 176
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->C:I

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->n:Ljava/util/ArrayList;

    .line 193
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:[I

    .line 197
    new-instance v0, Landroid/support/v7/widget/Toolbar$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/Toolbar$1;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:Landroid/support/v7/widget/ActionMenuView$e;

    .line 216
    new-instance v0, Landroid/support/v7/widget/Toolbar$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/Toolbar$2;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    .line 234
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a;->Toolbar:[I

    invoke-static {v0, p2, v1, p3, v7}, Landroid/support/v7/widget/bg;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bg;

    move-result-object v1

    .line 237
    sget v0, Landroid/support/v7/a/a;->Toolbar_titleTextAppearance:I

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/bg;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->j:I

    .line 238
    sget v0, Landroid/support/v7/a/a;->Toolbar_subtitleTextAppearance:I

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/bg;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 239
    sget v0, Landroid/support/v7/a/a;->Toolbar_android_gravity:I

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->C:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/bg;->c(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->C:I

    .line 240
    sget v0, Landroid/support/v7/a/a;->Toolbar_buttonGravity:I

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/bg;->c(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->l:I

    .line 243
    sget v0, Landroid/support/v7/a/a;->Toolbar_titleMargin:I

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/bg;->d(II)I

    move-result v0

    .line 244
    sget v2, Landroid/support/v7/a/a;->Toolbar_titleMargins:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bg;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    sget v2, Landroid/support/v7/a/a;->Toolbar_titleMargins:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/bg;->d(II)I

    move-result v0

    .line 248
    :cond_0
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->z:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->y:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->x:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->w:I

    .line 250
    sget v0, Landroid/support/v7/a/a;->Toolbar_titleMarginStart:I

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/bg;->d(II)I

    move-result v0

    .line 251
    if-ltz v0, :cond_1

    .line 252
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->w:I

    .line 255
    :cond_1
    sget v0, Landroid/support/v7/a/a;->Toolbar_titleMarginEnd:I

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/bg;->d(II)I

    move-result v0

    .line 256
    if-ltz v0, :cond_2

    .line 257
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->x:I

    .line 260
    :cond_2
    sget v0, Landroid/support/v7/a/a;->Toolbar_titleMarginTop:I

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/bg;->d(II)I

    move-result v0

    .line 261
    if-ltz v0, :cond_3

    .line 262
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->y:I

    .line 265
    :cond_3
    sget v0, Landroid/support/v7/a/a;->Toolbar_titleMarginBottom:I

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/bg;->d(II)I

    move-result v0

    .line 267
    if-ltz v0, :cond_4

    .line 268
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->z:I

    .line 271
    :cond_4
    sget v0, Landroid/support/v7/a/a;->Toolbar_maxButtonHeight:I

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/bg;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->v:I

    .line 273
    sget v0, Landroid/support/v7/a/a;->Toolbar_contentInsetStart:I

    .line 274
    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/bg;->d(II)I

    move-result v0

    .line 276
    sget v2, Landroid/support/v7/a/a;->Toolbar_contentInsetEnd:I

    .line 277
    invoke-virtual {v1, v2, v8}, Landroid/support/v7/widget/bg;->d(II)I

    move-result v2

    .line 279
    sget v3, Landroid/support/v7/a/a;->Toolbar_contentInsetLeft:I

    .line 280
    invoke-virtual {v1, v3, v7}, Landroid/support/v7/widget/bg;->e(II)I

    move-result v3

    .line 281
    sget v4, Landroid/support/v7/a/a;->Toolbar_contentInsetRight:I

    .line 282
    invoke-virtual {v1, v4, v7}, Landroid/support/v7/widget/bg;->e(II)I

    move-result v4

    .line 284
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 285
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->m:Landroid/support/v7/widget/ay;

    invoke-virtual {v5, v3, v4}, Landroid/support/v7/widget/ay;->b(II)V

    .line 287
    if-ne v0, v8, :cond_5

    if-eq v2, v8, :cond_6

    .line 289
    :cond_5
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->m:Landroid/support/v7/widget/ay;

    invoke-virtual {v3, v0, v2}, Landroid/support/v7/widget/ay;->a(II)V

    .line 292
    :cond_6
    sget v0, Landroid/support/v7/a/a;->Toolbar_contentInsetStartWithNavigation:I

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/bg;->d(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->A:I

    .line 294
    sget v0, Landroid/support/v7/a/a;->Toolbar_contentInsetEndWithActions:I

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/bg;->d(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->B:I

    .line 297
    sget v0, Landroid/support/v7/a/a;->Toolbar_collapseIcon:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/graphics/drawable/Drawable;

    .line 298
    sget v0, Landroid/support/v7/a/a;->Toolbar_collapseContentDescription:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bg;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Ljava/lang/CharSequence;

    .line 300
    sget v0, Landroid/support/v7/a/a;->Toolbar_title:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bg;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 302
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 305
    :cond_7
    sget v0, Landroid/support/v7/a/a;->Toolbar_subtitle:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bg;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 307
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 311
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    .line 312
    sget v0, Landroid/support/v7/a/a;->Toolbar_popupTheme:I

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/bg;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 314
    sget v0, Landroid/support/v7/a/a;->Toolbar_navigationIcon:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 318
    :cond_9
    sget v0, Landroid/support/v7/a/a;->Toolbar_navigationContentDescription:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bg;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 320
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 323
    :cond_a
    sget v0, Landroid/support/v7/a/a;->Toolbar_logo:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 328
    :cond_b
    sget v0, Landroid/support/v7/a/a;->Toolbar_logoDescription:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bg;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 330
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 333
    :cond_c
    sget v0, Landroid/support/v7/a/a;->Toolbar_titleTextColor:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bg;->f(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 334
    sget v0, Landroid/support/v7/a/a;->Toolbar_titleTextColor:I

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/bg;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 337
    :cond_d
    sget v0, Landroid/support/v7/a/a;->Toolbar_subtitleTextColor:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bg;->f(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 338
    sget v0, Landroid/support/v7/a/a;->Toolbar_subtitleTextColor:I

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/bg;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 2245
    :cond_e
    iget-object v0, v1, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 341
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 2046
    invoke-static {p0}, Landroid/support/v4/view/o;->g(Landroid/view/View;)I

    move-result v1

    .line 2047
    invoke-static {p1, v1}, La/a/a/a/d;->a(II)I

    move-result v0

    .line 2048
    and-int/lit8 v0, v0, 0x7

    .line 2049
    packed-switch v0, :pswitch_data_0

    .line 2055
    :pswitch_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 2049
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/view/View;I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1966
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$b;

    .line 1967
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 1968
    if-lez p2, :cond_0

    sub-int v1, v4, p2

    div-int/lit8 v1, v1, 0x2

    .line 1969
    :goto_0
    iget v3, v0, Landroid/support/v7/widget/Toolbar$b;->a:I

    .line 12998
    and-int/lit8 v3, v3, 0x70

    .line 12999
    sparse-switch v3, :sswitch_data_0

    .line 13005
    iget v3, p0, Landroid/support/v7/widget/Toolbar;->C:I

    and-int/lit8 v3, v3, 0x70

    .line 1969
    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    .line 1979
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    .line 1980
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    .line 1981
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v6

    .line 1982
    sub-int v1, v6, v3

    sub-int/2addr v1, v5

    .line 1983
    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 1984
    iget v7, v0, Landroid/support/v7/widget/Toolbar$b;->topMargin:I

    if-ge v1, v7, :cond_1

    .line 1985
    iget v0, v0, Landroid/support/v7/widget/Toolbar$b;->topMargin:I

    .line 1993
    :goto_1
    add-int/2addr v0, v3

    :goto_2
    return v0

    :cond_0
    move v1, v2

    .line 1968
    goto :goto_0

    .line 1971
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 1974
    :sswitch_2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    iget v0, v0, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 1987
    :cond_1
    sub-int v5, v6, v5

    sub-int v4, v5, v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 1989
    iget v5, v0, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    if-ge v4, v5, :cond_2

    .line 1990
    iget v0, v0, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    sub-int/2addr v0, v4

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 12999
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 1969
    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/view/View;IIII[I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1530
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1532
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v2, p6, v5

    sub-int/2addr v1, v2

    .line 1533
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, p6, v6

    sub-int/2addr v2, v3

    .line 1534
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1535
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1536
    add-int/2addr v3, v4

    .line 1537
    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v5

    .line 1538
    neg-int v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v6

    .line 1541
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1540
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1543
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1542
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 1546
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1547
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method private a(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1941
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$b;

    .line 1942
    iget v1, v0, Landroid/support/v7/widget/Toolbar$b;->leftMargin:I

    aget v2, p3, v3

    sub-int/2addr v1, v2

    .line 1943
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p2

    .line 1944
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v3

    .line 1945
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 1946
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1947
    add-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 1948
    iget v0, v0, Landroid/support/v7/widget/Toolbar$b;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 1949
    return v0
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/Toolbar$b;
    .locals 1

    .prologue
    .line 2081
    instance-of v0, p0, Landroid/support/v7/widget/Toolbar$b;

    if-eqz v0, :cond_0

    .line 2082
    new-instance v0, Landroid/support/v7/widget/Toolbar$b;

    check-cast p0, Landroid/support/v7/widget/Toolbar$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/Toolbar$b;-><init>(Landroid/support/v7/widget/Toolbar$b;)V

    .line 2088
    :goto_0
    return-object v0

    .line 2083
    :cond_0
    instance-of v0, p0, Landroid/support/v7/app/a$a;

    if-eqz v0, :cond_1

    .line 2084
    new-instance v0, Landroid/support/v7/widget/Toolbar$b;

    check-cast p0, Landroid/support/v7/app/a$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/Toolbar$b;-><init>(Landroid/support/v7/app/a$a;)V

    goto :goto_0

    .line 2085
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 2086
    new-instance v0, Landroid/support/v7/widget/Toolbar$b;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/Toolbar$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 2088
    :cond_2
    new-instance v0, Landroid/support/v7/widget/Toolbar$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/Toolbar$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 1505
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1508
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1507
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1511
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1510
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 1514
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1515
    if-eq v2, v4, :cond_1

    if-ltz p5, :cond_1

    .line 1516
    if-eqz v2, :cond_0

    .line 1517
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 1519
    :cond_0
    invoke-static {p5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1521
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1522
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1390
    if-nez v0, :cond_0

    .line 10094
    new-instance v0, Landroid/support/v7/widget/Toolbar$b;

    invoke-direct {v0}, Landroid/support/v7/widget/Toolbar$b;-><init>()V

    .line 1397
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->b:I

    .line 1399
    if-eqz p2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 1400
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1401
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    :goto_1
    return-void

    .line 1392
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1393
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/Toolbar$b;

    move-result-object v0

    goto :goto_0

    .line 1395
    :cond_1
    check-cast v0, Landroid/support/v7/widget/Toolbar$b;

    goto :goto_0

    .line 1403
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2017
    invoke-static {p0}, Landroid/support/v4/view/o;->g(Landroid/view/View;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 2018
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v2

    .line 2020
    invoke-static {p0}, Landroid/support/v4/view/o;->g(Landroid/view/View;)I

    move-result v3

    .line 2019
    invoke-static {p2, v3}, La/a/a/a/d;->a(II)I

    move-result v3

    .line 2022
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2024
    if-eqz v0, :cond_2

    .line 2025
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 2026
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2027
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$b;

    .line 2028
    iget v4, v0, Landroid/support/v7/widget/Toolbar$b;->b:I

    if-nez v4, :cond_0

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v0, Landroid/support/v7/widget/Toolbar$b;->a:I

    .line 2029
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 2030
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2025
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 2017
    goto :goto_0

    .line 2034
    :cond_2
    :goto_2
    if-ge v1, v2, :cond_4

    .line 2035
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2036
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$b;

    .line 2037
    iget v5, v0, Landroid/support/v7/widget/Toolbar$b;->b:I

    if-nez v5, :cond_3

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v0, v0, Landroid/support/v7/widget/Toolbar$b;->a:I

    .line 2038
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 2039
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2034
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2043
    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2060
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)I
    .locals 4

    .prologue
    const/16 v3, 0x11

    .line 2064
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13042
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 13043
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    .line 13061
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    .line 13062
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    .line 2066
    :goto_1
    add-int/2addr v0, v1

    return v0

    .line 13045
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 13064
    :cond_1
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1
.end method

.method private b(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1954
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$b;

    .line 1955
    iget v1, v0, Landroid/support/v7/widget/Toolbar$b;->rightMargin:I

    aget v2, p3, v4

    sub-int/2addr v1, v2

    .line 1956
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, p2, v2

    .line 1957
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v4

    .line 1958
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 1959
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1960
    sub-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 1961
    iget v0, v0, Landroid/support/v7/widget/Toolbar$b;->leftMargin:I

    add-int/2addr v0, v3

    sub-int v0, v2, v0

    .line 1962
    return v0
.end method

.method private static c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 2070
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2071
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2138
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static f()Landroid/support/v7/widget/Toolbar$b;
    .locals 1

    .prologue
    .line 2094
    new-instance v0, Landroid/support/v7/widget/Toolbar$b;

    invoke-direct {v0}, Landroid/support/v7/widget/Toolbar$b;-><init>()V

    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 1057
    new-instance v0, Landroid/support/v7/view/g;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 684
    new-instance v0, Landroid/support/v7/widget/q;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    .line 686
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 1031
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->d()V

    .line 1032
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 5681
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/h;

    .line 1032
    if-nez v0, :cond_1

    .line 1034
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 1035
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    if-nez v1, :cond_0

    .line 1036
    new-instance v1, Landroid/support/v7/widget/Toolbar$a;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/Toolbar$a;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    .line 1038
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 1039
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    .line 1041
    :cond_1
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 1359
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1360
    new-instance v0, Landroid/support/v7/widget/o;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroid/support/design/widget/AppBarLayout$1;->Q:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 9094
    new-instance v0, Landroid/support/v7/widget/Toolbar$b;

    invoke-direct {v0}, Landroid/support/v7/widget/Toolbar$b;-><init>()V

    .line 1363
    const v1, 0x800003

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->l:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->a:I

    .line 1364
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1366
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 515
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 3709
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/d;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v2}, Landroid/support/v7/widget/d;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 515
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 3709
    goto :goto_0

    :cond_1
    move v0, v1

    .line 515
    goto :goto_1
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 530
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 4690
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/d;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/d;

    invoke-virtual {v2}, Landroid/support/v7/widget/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 530
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 4690
    goto :goto_0

    :cond_1
    move v0, v1

    .line 530
    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 715
    :goto_0
    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->collapseActionView()Z

    .line 718
    :cond_0
    return-void

    .line 713
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/j;

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2099
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/support/v7/widget/Toolbar$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 1044
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 1045
    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 1046
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->i:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 1047
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->L:Landroid/support/v7/widget/ActionMenuView$e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setOnMenuItemClickListener(Landroid/support/v7/widget/ActionMenuView$e;)V

    .line 1048
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/support/v7/view/menu/o$a;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/support/v7/view/menu/h$a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V

    .line 6094
    new-instance v0, Landroid/support/v7/widget/Toolbar$b;

    invoke-direct {v0}, Landroid/support/v7/widget/Toolbar$b;-><init>()V

    .line 1050
    const v1, 0x800005

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->l:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->a:I

    .line 1051
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 1054
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1166
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 1167
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/ay;->b(II)V

    .line 1168
    return-void
.end method

.method final g()V
    .locals 1

    .prologue
    .line 2166
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Landroid/support/v7/widget/ay;

    if-nez v0, :cond_0

    .line 2167
    new-instance v0, Landroid/support/v7/widget/ay;

    invoke-direct {v0}, Landroid/support/v7/widget/ay;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Landroid/support/v7/widget/ay;

    .line 2169
    :cond_0
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 13094
    new-instance v0, Landroid/support/v7/widget/Toolbar$b;

    invoke-direct {v0}, Landroid/support/v7/widget/Toolbar$b;-><init>()V

    .line 140
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 140
    .line 14076
    new-instance v0, Landroid/support/v7/widget/Toolbar$b;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/Toolbar$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 140
    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/Toolbar$b;

    move-result-object v0

    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    .prologue
    .line 1144
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Landroid/support/v7/widget/ay;

    .line 7051
    iget-boolean v1, v0, Landroid/support/v7/widget/ay;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/support/v7/widget/ay;->a:I

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/support/v7/widget/ay;->b:I

    goto :goto_0

    .line 1144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .prologue
    .line 1266
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->B:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->B:I

    .line 1268
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    goto :goto_0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .prologue
    .line 1187
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Landroid/support/v7/widget/ay;

    .line 8039
    iget v0, v0, Landroid/support/v7/widget/ay;->a:I

    .line 1187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentInsetRight()I
    .locals 1

    .prologue
    .line 1207
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Landroid/support/v7/widget/ay;

    .line 8043
    iget v0, v0, Landroid/support/v7/widget/ay;->b:I

    .line 1207
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentInsetStart()I
    .locals 2

    .prologue
    .line 1124
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Landroid/support/v7/widget/ay;

    .line 7047
    iget-boolean v1, v0, Landroid/support/v7/widget/ay;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/support/v7/widget/ay;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/support/v7/widget/ay;->a:I

    goto :goto_0

    .line 1124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .prologue
    .line 1223
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->A:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->A:I

    .line 1225
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1318
    .line 1319
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_2

    .line 1320
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 8681
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/h;

    .line 1321
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1323
    :goto_0
    if-eqz v0, :cond_1

    .line 1324
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->B:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1325
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 1321
    goto :goto_0

    .line 1325
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .prologue
    .line 1338
    invoke-static {p0}, Landroid/support/v4/view/o;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1339
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    .line 1340
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .prologue
    .line 1353
    invoke-static {p0}, Landroid/support/v4/view/o;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1354
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    .line 1355
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .prologue
    .line 1304
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1305
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->A:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1306
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    goto :goto_0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 1005
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->i()V

    .line 1006
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getOuterActionMenuPresenter()Landroid/support/v7/widget/d;
    .locals 1

    .prologue
    .line 2175
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Landroid/support/v7/widget/d;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1026
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->i()V

    .line 1027
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getPopupContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 2179
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->i:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    .prologue
    .line 464
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->z:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    .prologue
    .line 442
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->x:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->w:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->y:I

    return v0
.end method

.method public getWrapper()Landroid/support/v7/widget/ae;
    .locals 2

    .prologue
    .line 2109
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Landroid/support/v7/widget/bh;

    if-nez v0, :cond_0

    .line 2110
    new-instance v0, Landroid/support/v7/widget/bh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/bh;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Landroid/support/v7/widget/bh;

    .line 2112
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Landroid/support/v7/widget/bh;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1449
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1450
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1451
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1484
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1485
    if-ne v0, v4, :cond_0

    .line 1486
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    .line 1489
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    if-nez v1, :cond_1

    .line 1490
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1491
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 1492
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    .line 1496
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1497
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    .line 1500
    :cond_3
    return v3
.end method

.method public onLayout(ZIIII)V
    .locals 23

    .prologue
    .line 1703
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/o;->g(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    move v4, v2

    .line 1704
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v12

    .line 1705
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v13

    .line 1706
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v6

    .line 1707
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v14

    .line 1708
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v15

    .line 1709
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v16

    .line 1711
    sub-int v3, v12, v14

    .line 1713
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->K:[I

    move-object/from16 v17, v0

    .line 1714
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    aput v7, v17, v5

    aput v7, v17, v2

    .line 1717
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/o;->n(Landroid/view/View;)I

    move-result v2

    .line 1718
    if-ltz v2, :cond_9

    sub-int v5, p5, p3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v5, v2

    .line 1720
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1721
    if-eqz v4, :cond_a

    .line 1722
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v3, v6

    .line 1730
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1731
    if-eqz v4, :cond_b

    .line 1732
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 1740
    :cond_0
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1741
    if-eqz v4, :cond_c

    .line 1742
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    .line 1750
    :cond_1
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v7

    .line 1751
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v8

    .line 1752
    const/4 v9, 0x0

    const/4 v10, 0x0

    sub-int v11, v7, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 1753
    const/4 v9, 0x1

    const/4 v10, 0x0

    sub-int v11, v12, v14

    sub-int/2addr v11, v2

    sub-int v11, v8, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 1754
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1755
    sub-int v7, v12, v14

    sub-int/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1757
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1758
    if-eqz v4, :cond_d

    .line 1759
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 1767
    :cond_2
    :goto_5
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 1768
    if-eqz v4, :cond_e

    .line 1769
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v7, v2

    move v8, v3

    .line 1777
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v18

    .line 1778
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v19

    .line 1779
    const/4 v3, 0x0

    .line 1780
    if-eqz v18, :cond_3

    .line 1781
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$b;

    .line 1782
    iget v3, v2, Landroid/support/v7/widget/Toolbar$b;->topMargin:I

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v3, v9

    iget v2, v2, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x0

    .line 1784
    :cond_3
    if-eqz v19, :cond_22

    .line 1785
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$b;

    .line 1786
    iget v9, v2, Landroid/support/v7/widget/Toolbar$b;->topMargin:I

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    iget v2, v2, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    add-int/2addr v2, v9

    add-int/2addr v2, v3

    move v11, v2

    .line 1789
    :goto_7
    if-nez v18, :cond_4

    if-eqz v19, :cond_7

    .line 1791
    :cond_4
    if-eqz v18, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object v9, v2

    .line 1792
    :goto_8
    if-eqz v19, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object v3, v2

    .line 1793
    :goto_9
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$b;

    .line 1794
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/Toolbar$b;

    .line 1795
    if-eqz v18, :cond_5

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-gtz v9, :cond_6

    :cond_5
    if-eqz v19, :cond_11

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 1796
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-lez v9, :cond_11

    :cond_6
    const/4 v9, 0x1

    .line 1798
    :goto_a
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->C:I

    and-int/lit8 v10, v10, 0x70

    sparse-switch v10, :sswitch_data_0

    .line 1804
    sub-int v10, v13, v15

    sub-int v10, v10, v16

    .line 1805
    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    .line 1806
    iget v0, v2, Landroid/support/v7/widget/Toolbar$b;->topMargin:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->y:I

    move/from16 v21, v0

    add-int v20, v20, v21

    move/from16 v0, v20

    if-ge v10, v0, :cond_12

    .line 1807
    iget v2, v2, Landroid/support/v7/widget/Toolbar$b;->topMargin:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->y:I

    add-int/2addr v2, v3

    .line 1816
    :goto_b
    add-int v10, v15, v2

    .line 1823
    :goto_c
    if-eqz v4, :cond_14

    .line 1824
    if-eqz v9, :cond_13

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->w:I

    :goto_d
    const/4 v3, 0x1

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 1825
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v3, v7, v3

    .line 1826
    const/4 v4, 0x1

    const/4 v7, 0x0

    neg-int v2, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v4

    .line 1830
    if-eqz v18, :cond_20

    .line 1831
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$b;

    .line 1832
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    .line 1833
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v10

    .line 1834
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v11, v4, v10, v3, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 1835
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->x:I

    sub-int/2addr v4, v10

    .line 1836
    iget v2, v2, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    add-int v10, v7, v2

    move v7, v4

    .line 1838
    :goto_e
    if-eqz v19, :cond_1f

    .line 1839
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$b;

    .line 1840
    iget v4, v2, Landroid/support/v7/widget/Toolbar$b;->topMargin:I

    add-int/2addr v4, v10

    .line 1841
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    sub-int v10, v3, v10

    .line 1842
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v4

    .line 1843
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v13, v10, v4, v3, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 1844
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->x:I

    sub-int v4, v3, v4

    .line 1845
    iget v2, v2, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    move v2, v4

    .line 1847
    :goto_f
    if-eqz v9, :cond_1e

    .line 1848
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_10
    move v7, v2

    .line 1883
    :cond_7
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1884
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1885
    const/4 v2, 0x0

    move v3, v2

    move v4, v8

    :goto_12
    if-ge v3, v9, :cond_16

    .line 1886
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v4, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    .line 1885
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 1703
    :cond_8
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_0

    .line 1718
    :cond_9
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1

    .line 1725
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v6, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v2

    move/from16 v22, v3

    move v3, v2

    move/from16 v2, v22

    goto/16 :goto_2

    .line 1735
    :cond_b
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_3

    .line 1745
    :cond_c
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    goto/16 :goto_4

    .line 1762
    :cond_d
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_5

    .line 1772
    :cond_e
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    move v7, v2

    move v8, v3

    goto/16 :goto_6

    .line 1791
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object v9, v2

    goto/16 :goto_8

    .line 1792
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object v3, v2

    goto/16 :goto_9

    .line 1796
    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_a

    .line 1800
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    iget v2, v2, Landroid/support/v7/widget/Toolbar$b;->topMargin:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->y:I

    add-int v10, v2, v3

    .line 1801
    goto/16 :goto_c

    .line 1809
    :cond_12
    sub-int v13, v13, v16

    sub-int v11, v13, v11

    sub-int/2addr v11, v10

    sub-int/2addr v11, v15

    .line 1811
    iget v2, v2, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->z:I

    add-int/2addr v2, v13

    if-ge v11, v2, :cond_21

    .line 1812
    const/4 v2, 0x0

    iget v3, v3, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->z:I

    add-int/2addr v3, v13

    sub-int/2addr v3, v11

    sub-int v3, v10, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_b

    .line 1819
    :sswitch_1
    sub-int v2, v13, v16

    iget v3, v3, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->z:I

    sub-int/2addr v2, v3

    sub-int v10, v2, v11

    goto/16 :goto_c

    .line 1824
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 1851
    :cond_14
    if-eqz v9, :cond_15

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->w:I

    :goto_13
    const/4 v3, 0x0

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 1852
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v8, v3

    .line 1853
    const/4 v3, 0x0

    const/4 v4, 0x0

    neg-int v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v3

    .line 1857
    if-eqz v18, :cond_1d

    .line 1858
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$b;

    .line 1859
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v8

    .line 1860
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v10

    .line 1861
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v11, v8, v10, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1862
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->x:I

    add-int/2addr v3, v10

    .line 1863
    iget v2, v2, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    add-int/2addr v2, v4

    move v4, v3

    move v3, v2

    .line 1865
    :goto_14
    if-eqz v19, :cond_1c

    .line 1866
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$b;

    .line 1867
    iget v10, v2, Landroid/support/v7/widget/Toolbar$b;->topMargin:I

    add-int/2addr v3, v10

    .line 1868
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    .line 1869
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v3

    .line 1870
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v13, v8, v3, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 1871
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->x:I

    add-int/2addr v3, v10

    .line 1872
    iget v2, v2, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    move v2, v3

    .line 1874
    :goto_15
    if-eqz v9, :cond_7

    .line 1875
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_11

    .line 1851
    :cond_15
    const/4 v2, 0x0

    goto :goto_13

    .line 1890
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1891
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1892
    const/4 v2, 0x0

    move v3, v2

    move v11, v7

    :goto_16
    if-ge v3, v8, :cond_17

    .line 1893
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v11, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v7

    .line 1892
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v11, v7

    goto :goto_16

    .line 1899
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1900
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    .line 12921
    const/4 v2, 0x0

    aget v7, v17, v2

    .line 12922
    const/4 v2, 0x1

    aget v8, v17, v2

    .line 12923
    const/4 v3, 0x0

    .line 12924
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    .line 12925
    const/4 v2, 0x0

    move v9, v7

    move v10, v8

    move v7, v2

    move v8, v3

    :goto_17
    if-ge v7, v15, :cond_18

    .line 12926
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 12927
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$b;

    .line 12928
    iget v0, v2, Landroid/support/v7/widget/Toolbar$b;->leftMargin:I

    move/from16 v16, v0

    sub-int v9, v16, v9

    .line 12929
    iget v2, v2, Landroid/support/v7/widget/Toolbar$b;->rightMargin:I

    sub-int/2addr v2, v10

    .line 12930
    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 12931
    const/4 v10, 0x0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 12932
    const/4 v10, 0x0

    neg-int v9, v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 12933
    const/4 v10, 0x0

    neg-int v2, v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 12934
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v2, v2, v16

    add-int v2, v2, v18

    add-int v3, v8, v2

    .line 12925
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v8, v3

    goto :goto_17

    .line 1901
    :cond_18
    sub-int v2, v12, v6

    sub-int/2addr v2, v14

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    .line 1902
    div-int/lit8 v3, v8, 0x2

    .line 1903
    sub-int/2addr v2, v3

    .line 1904
    add-int v3, v2, v8

    .line 1905
    if-ge v2, v4, :cond_1a

    move v2, v4

    .line 1911
    :cond_19
    :goto_18
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1912
    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    :goto_19
    if-ge v4, v6, :cond_1b

    .line 1913
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v2

    .line 1912
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_19

    .line 1907
    :cond_1a
    if-le v3, v11, :cond_19

    .line 1908
    sub-int/2addr v3, v11

    sub-int/2addr v2, v3

    goto :goto_18

    .line 1917
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1918
    return-void

    :cond_1c
    move v2, v8

    goto/16 :goto_15

    :cond_1d
    move v4, v8

    move v3, v10

    goto/16 :goto_14

    :cond_1e
    move v2, v3

    goto/16 :goto_10

    :cond_1f
    move v2, v3

    goto/16 :goto_f

    :cond_20
    move v7, v3

    goto/16 :goto_e

    :cond_21
    move v2, v10

    goto/16 :goto_b

    :cond_22
    move v11, v3

    goto/16 :goto_7

    :cond_23
    move v7, v2

    move v8, v3

    goto/16 :goto_6

    :cond_24
    move v2, v3

    move v3, v6

    goto/16 :goto_2

    .line 1798
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 17

    .prologue
    .line 1570
    const/4 v4, 0x0

    .line 1571
    const/4 v3, 0x0

    .line 1573
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->K:[I

    .line 1576
    invoke-static/range {p0 .. p0}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1577
    const/4 v2, 0x1

    .line 1578
    const/4 v1, 0x0

    move v8, v1

    move v9, v2

    .line 1586
    :goto_0
    const/4 v1, 0x0

    .line 1587
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1588
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->v:I

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    .line 1590
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1591
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 1592
    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    .line 1591
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1593
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 1594
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v4

    .line 1593
    invoke-static {v2, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v10, v2

    move v11, v3

    .line 1597
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1598
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->v:I

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    .line 1600
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 1601
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1602
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 1603
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1602
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1604
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 1605
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v2

    .line 1604
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 1608
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v2

    .line 1609
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v3, 0x0

    .line 1610
    const/4 v3, 0x0

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v7, v9

    .line 1612
    const/4 v1, 0x0

    .line 1613
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1614
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->v:I

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    .line 1616
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1617
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 1618
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1617
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1619
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 1620
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredState()I

    move-result v2

    .line 1619
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 1623
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v2

    .line 1624
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v4, v3

    .line 1625
    const/4 v3, 0x0

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v7, v8

    .line 1627
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1628
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v4, v1

    .line 1630
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 1631
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1630
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1632
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 1633
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    .line 1632
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 1636
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1637
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v4, v1

    .line 1639
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    .line 1640
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1639
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1641
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    .line 1642
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v1

    .line 1641
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 1645
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v9

    .line 1646
    const/4 v1, 0x0

    move v8, v1

    move v15, v10

    move/from16 v16, v11

    :goto_2
    if-ge v8, v9, :cond_5

    .line 1647
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1648
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar$b;

    .line 1649
    iget v1, v1, Landroid/support/v7/widget/Toolbar$b;->b:I

    if-nez v1, :cond_c

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1654
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v4, v1

    .line 1656
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    move/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1657
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v2, v3

    .line 1646
    :goto_3
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v15, v1

    move/from16 v16, v2

    goto :goto_2

    .line 1580
    :cond_4
    const/4 v2, 0x0

    .line 1581
    const/4 v1, 0x1

    move v8, v1

    move v9, v2

    goto/16 :goto_0

    .line 1660
    :cond_5
    const/4 v2, 0x0

    .line 1661
    const/4 v1, 0x0

    .line 1662
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->y:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->z:I

    add-int v13, v3, v5

    .line 1663
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->w:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->x:I

    add-int/2addr v3, v5

    .line 1664
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1665
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    add-int v11, v4, v3

    move-object/from16 v8, p0

    move/from16 v10, p1

    move/from16 v12, p2

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    .line 1668
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    .line 1669
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v1, v5

    .line 1670
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v5

    invoke-static {v15, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    .line 1672
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1673
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    add-int v11, v4, v3

    add-int/2addr v13, v1

    move-object/from16 v8, p0

    move/from16 v10, p1

    move/from16 v12, p2

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1677
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 1678
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v1, v3

    .line 1679
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 1680
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v3

    .line 1679
    invoke-static {v15, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    .line 1683
    :cond_7
    add-int/2addr v2, v4

    .line 1684
    move/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1688
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 1689
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 1692
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, -0x1000000

    and-int/2addr v3, v15

    .line 1691
    move/from16 v0, p1

    invoke-static {v2, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    .line 1695
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v2, v15, 0x10

    .line 1694
    move/from16 v0, p2

    invoke-static {v1, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 12554
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/Toolbar;->N:Z

    if-nez v2, :cond_9

    const/4 v2, 0x0

    .line 1698
    :goto_4
    if-eqz v2, :cond_8

    const/4 v1, 0x0

    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 1699
    return-void

    .line 12556
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v4

    .line 12557
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_b

    .line 12558
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 12559
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_a

    .line 12560
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_a

    .line 12561
    const/4 v2, 0x0

    goto :goto_4

    .line 12557
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 12564
    :cond_b
    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    move v1, v15

    move/from16 v2, v16

    goto/16 :goto_3

    :cond_d
    move v10, v3

    move v11, v4

    goto/16 :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1421
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar$SavedState;

    if-nez v0, :cond_1

    .line 1422
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1440
    :cond_0
    :goto_0
    return-void

    .line 1426
    :cond_1
    check-cast p1, Landroid/support/v7/widget/Toolbar$SavedState;

    .line 11071
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 1427
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1429
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 11681
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/h;

    .line 1430
    :goto_1
    iget v1, p1, Landroid/support/v7/widget/Toolbar$SavedState;->a:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1431
    iget v1, p1, Landroid/support/v7/widget/Toolbar$SavedState;->a:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1432
    if-eqz v0, :cond_2

    .line 1433
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 1437
    :cond_2
    iget-boolean v0, p1, Landroid/support/v7/widget/Toolbar$SavedState;->b:Z

    if-eqz v0, :cond_0

    .line 12443
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12444
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1429
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/high16 v3, -0x80000000

    .line 481
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 482
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 485
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 486
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->m:Landroid/support/v7/widget/ay;

    if-ne p1, v0, :cond_2

    .line 3074
    :goto_0
    iget-boolean v2, v1, Landroid/support/v7/widget/ay;->g:Z

    if-eq v0, v2, :cond_1

    .line 3077
    iput-boolean v0, v1, Landroid/support/v7/widget/ay;->g:Z

    .line 3078
    iget-boolean v2, v1, Landroid/support/v7/widget/ay;->h:Z

    if-eqz v2, :cond_8

    .line 3079
    if-eqz v0, :cond_5

    .line 3080
    iget v0, v1, Landroid/support/v7/widget/ay;->d:I

    if-eq v0, v3, :cond_3

    iget v0, v1, Landroid/support/v7/widget/ay;->d:I

    :goto_1
    iput v0, v1, Landroid/support/v7/widget/ay;->a:I

    .line 3081
    iget v0, v1, Landroid/support/v7/widget/ay;->c:I

    if-eq v0, v3, :cond_4

    iget v0, v1, Landroid/support/v7/widget/ay;->c:I

    :goto_2
    iput v0, v1, Landroid/support/v7/widget/ay;->b:I

    .line 3084
    :cond_1
    :goto_3
    return-void

    .line 486
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3080
    :cond_3
    iget v0, v1, Landroid/support/v7/widget/ay;->e:I

    goto :goto_1

    .line 3081
    :cond_4
    iget v0, v1, Landroid/support/v7/widget/ay;->f:I

    goto :goto_2

    .line 3083
    :cond_5
    iget v0, v1, Landroid/support/v7/widget/ay;->c:I

    if-eq v0, v3, :cond_6

    iget v0, v1, Landroid/support/v7/widget/ay;->c:I

    :goto_4
    iput v0, v1, Landroid/support/v7/widget/ay;->a:I

    .line 3084
    iget v0, v1, Landroid/support/v7/widget/ay;->d:I

    if-eq v0, v3, :cond_7

    iget v0, v1, Landroid/support/v7/widget/ay;->d:I

    :goto_5
    iput v0, v1, Landroid/support/v7/widget/ay;->b:I

    goto :goto_3

    .line 3083
    :cond_6
    iget v0, v1, Landroid/support/v7/widget/ay;->e:I

    goto :goto_4

    .line 3084
    :cond_7
    iget v0, v1, Landroid/support/v7/widget/ay;->f:I

    goto :goto_5

    .line 3087
    :cond_8
    iget v0, v1, Landroid/support/v7/widget/ay;->e:I

    iput v0, v1, Landroid/support/v7/widget/ay;->a:I

    .line 3088
    iget v0, v1, Landroid/support/v7/widget/ay;->f:I

    iput v0, v1, Landroid/support/v7/widget/ay;->b:I

    goto :goto_3
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1409
    new-instance v0, Landroid/support/v7/widget/Toolbar$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1411
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/j;

    if-eqz v1, :cond_0

    .line 1412
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/j;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/j;->getItemId()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->a:I

    .line 1415
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->b:Z

    .line 1416
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1461
    if-nez v0, :cond_0

    .line 1462
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 1465
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    if-nez v1, :cond_1

    .line 1466
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1467
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 1468
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 1472
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1473
    :cond_2
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 1476
    :cond_3
    return v2
.end method

.method public setCollapsible(Z)V
    .locals 0

    .prologue
    .line 2148
    iput-boolean p1, p0, Landroid/support/v7/widget/Toolbar;->N:Z

    .line 2149
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2150
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    .prologue
    .line 1284
    if-gez p1, :cond_0

    .line 1285
    const/high16 p1, -0x80000000

    .line 1287
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->B:I

    if-eq p1, v0, :cond_1

    .line 1288
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->B:I

    .line 1289
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1290
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 1293
    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    .prologue
    .line 1242
    if-gez p1, :cond_0

    .line 1243
    const/high16 p1, -0x80000000

    .line 1245
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->A:I

    if-eq p1, v0, :cond_1

    .line 1246
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->A:I

    .line 1247
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1248
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 1251
    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .prologue
    .line 499
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 500
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 619
    if-eqz p1, :cond_2

    .line 620
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 621
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 622
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 628
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 631
    :cond_1
    return-void

    .line 624
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 626
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setLogoDescription(I)V
    .locals 1

    .prologue
    .line 653
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 654
    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 665
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 666
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 668
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 671
    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    .prologue
    .line 901
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 902
    return-void

    .line 901
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 915
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 916
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 918
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 919
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 921
    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .prologue
    .line 938
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 939
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 956
    if-eqz p1, :cond_2

    .line 957
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 958
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 959
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 965
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 966
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 968
    :cond_1
    return-void

    .line 961
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 963
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 992
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 993
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 994
    return-void
.end method

.method public setOnMenuItemClickListener$486aeec7(Landroid/support/v7/widget/ActionMenuView$e;)V
    .locals 0

    .prologue
    .line 1081
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/support/v7/widget/ActionMenuView$e;

    .line 1082
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1015
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->i()V

    .line 1016
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1017
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .prologue
    .line 351
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->i:I

    if-eq v0, p1, :cond_0

    .line 352
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->i:I

    .line 353
    if-nez p1, :cond_1

    .line 354
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    goto :goto_0
.end method

.method public setSubtitle(I)V
    .locals 1

    .prologue
    .line 793
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 794
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 804
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 805
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 806
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 807
    new-instance v1, Landroid/support/v7/widget/aa;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/aa;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 808
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 809
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 810
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    if-eqz v1, :cond_0

    .line 811
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 813
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->G:I

    if-eqz v0, :cond_1

    .line 814
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 817
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 818
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 824
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 825
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/lang/CharSequence;

    .line 828
    return-void

    .line 820
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 821
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 822
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    .prologue
    .line 870
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->G:I

    .line 871
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 874
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 738
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 739
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 750
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 751
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 752
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 753
    new-instance v1, Landroid/support/v7/widget/aa;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/aa;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 754
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 755
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 756
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->j:I

    if-eqz v1, :cond_0

    .line 757
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 759
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->F:I

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->F:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 763
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 764
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 770
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 771
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->D:Ljava/lang/CharSequence;

    .line 774
    return-void

    .line 766
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 767
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 768
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .prologue
    .line 475
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->z:I

    .line 476
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 477
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .prologue
    .line 453
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->x:I

    .line 455
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 456
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .prologue
    .line 409
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->w:I

    .line 411
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 412
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .prologue
    .line 431
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->y:I

    .line 433
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 434
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .prologue
    .line 858
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->F:I

    .line 859
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 862
    :cond_0
    return-void
.end method

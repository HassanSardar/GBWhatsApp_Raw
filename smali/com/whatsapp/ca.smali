.class public abstract Lcom/whatsapp/ca;
.super Lcom/whatsapp/of;
.source "ChatInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ca$a;,
        Lcom/whatsapp/ca$b;
    }
.end annotation


# instance fields
.field m:Z

.field protected final n:Lcom/whatsapp/data/cc;

.field protected final o:Lcom/whatsapp/util/ar;

.field protected final p:Lcom/whatsapp/data/du;

.field protected final q:Lcom/whatsapp/data/cb;

.field private r:Lcom/whatsapp/ca$b;

.field private final s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/whatsapp/of;-><init>()V

    .line 68
    invoke-static {}, Lcom/whatsapp/data/cc;->a()Lcom/whatsapp/data/cc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ca;->n:Lcom/whatsapp/data/cc;

    .line 69
    invoke-static {}, Lcom/whatsapp/util/ar;->a()Lcom/whatsapp/util/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ca;->o:Lcom/whatsapp/util/ar;

    .line 70
    invoke-static {}, Lcom/whatsapp/data/du;->a()Lcom/whatsapp/data/du;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ca;->p:Lcom/whatsapp/data/du;

    .line 71
    invoke-static {}, Lcom/whatsapp/data/cb;->a()Lcom/whatsapp/data/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ca;->q:Lcom/whatsapp/data/cb;

    .line 193
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ca;->s:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/ca;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/ca;->s:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/ca;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/whatsapp/ca;->m:Z

    return p1
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 373
    const v0, 0x7f10017b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ca;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ChatInfoLayout;

    .line 374
    new-instance v1, Landroid/support/v7/c/b$a;

    invoke-direct {v1, p1}, Landroid/support/v7/c/b$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 2000
    new-instance v2, Landroid/support/v7/c/b$c;

    invoke-direct {v2, p0, v0}, Landroid/support/v7/c/b$c;-><init>(Lcom/whatsapp/ca;Lcom/whatsapp/ChatInfoLayout;)V

    .line 374
    invoke-virtual {v1, v2}, Landroid/support/v7/c/b$a;->a(Landroid/support/v7/c/b$c;)Landroid/os/AsyncTask;

    .line 401
    return-void
.end method


# virtual methods
.method final a(IIZ)V
    .locals 10

    .prologue
    .line 351
    const v0, 0x7f10017b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ca;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ChatInfoLayout;

    .line 352
    const v1, 0x7f1001f3

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChatInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    const v1, 0x7f1001fd

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChatInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 354
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 355
    invoke-static {p0, p2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 356
    invoke-virtual {v0, v1}, Lcom/whatsapp/ChatInfoLayout;->setColor(I)V

    .line 357
    const v0, 0x7f1001fa

    invoke-virtual {p0, v0}, Lcom/whatsapp/ca;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 358
    const v0, 0x7f1001fe

    invoke-virtual {p0, v0}, Lcom/whatsapp/ca;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 359
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 360
    const/4 v0, 0x3

    new-array v2, v0, [F

    .line 1047
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 1051
    int-to-float v0, v0

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v0, v4

    .line 1052
    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    .line 1053
    int-to-float v1, v1

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v1, v4

    .line 1055
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1056
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 1057
    sub-float v6, v4, v5

    .line 1060
    add-float v7, v4, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 1062
    cmpl-float v5, v4, v5

    if-nez v5, :cond_2

    .line 1064
    const/4 v0, 0x0

    move v1, v0

    .line 1077
    :goto_0
    const/4 v3, 0x0

    const/high16 v4, 0x42700000    # 60.0f

    mul-float/2addr v1, v4

    const/high16 v4, 0x43b40000    # 360.0f

    rem-float/2addr v1, v4

    aput v1, v2, v3

    .line 1078
    const/4 v1, 0x1

    aput v0, v2, v1

    .line 1079
    const/4 v0, 0x2

    aput v7, v2, v0

    .line 362
    const/4 v0, 0x2

    const/4 v1, 0x2

    aget v1, v2, v1

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    aput v1, v2, v0

    .line 363
    invoke-static {v2}, La/a/a/a/d;->a([F)I

    move-result v0

    .line 364
    invoke-virtual {p0}, Lcom/whatsapp/ca;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 367
    :cond_0
    if-eqz p3, :cond_1

    .line 368
    invoke-virtual {p0}, Lcom/whatsapp/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ca;->b(Landroid/graphics/Bitmap;)V

    .line 370
    :cond_1
    return-void

    .line 1066
    :cond_2
    cmpl-float v5, v4, v0

    if-nez v5, :cond_3

    .line 1067
    sub-float v0, v3, v1

    div-float/2addr v0, v6

    const/high16 v1, 0x40c00000    # 6.0f

    rem-float/2addr v0, v1

    .line 1074
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v7

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v1, v3

    div-float v1, v6, v1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_0

    .line 1068
    :cond_3
    cmpl-float v4, v4, v3

    if-nez v4, :cond_4

    .line 1069
    sub-float v0, v1, v0

    div-float/2addr v0, v6

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    goto :goto_1

    .line 1071
    :cond_4
    sub-float/2addr v0, v3

    div-float/2addr v0, v6

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method protected final a(J)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 180
    const v0, 0x7f100112

    invoke-virtual {p0, v0}, Lcom/whatsapp/ca;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 181
    const v1, 0x7f100111

    invoke-virtual {p0, v1}, Lcom/whatsapp/ca;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 182
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 183
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    const v0, 0x7f100113

    invoke-virtual {p0, v0}, Lcom/whatsapp/ca;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 189
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 341
    const v0, 0x7f10017b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ca;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ChatInfoLayout;

    .line 342
    const v1, 0x7f1001f3

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChatInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    const v1, 0x7f1001fd

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChatInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 344
    if-eqz p1, :cond_0

    .line 345
    invoke-direct {p0, p1}, Lcom/whatsapp/ca;->b(Landroid/graphics/Bitmap;)V

    .line 346
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 348
    :cond_0
    return-void
.end method

.method protected final a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x3

    const/16 v10, 0xd

    .line 196
    const v0, 0x7f1003e5

    invoke-virtual {p0, v0}, Lcom/whatsapp/ca;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 197
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :cond_1
    :goto_0
    return-void

    .line 200
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    const v0, 0x7f1003e8

    invoke-virtual {p0, v0}, Lcom/whatsapp/ca;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 202
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 204
    invoke-virtual {p0}, Lcom/whatsapp/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0120

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 205
    invoke-virtual {p0}, Lcom/whatsapp/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 207
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 208
    const v2, 0x7f020bb6

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 209
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 210
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 211
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    invoke-static {p0}, Lcom/whatsapp/cb;->a(Lcom/whatsapp/ca;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    new-instance v1, Lcom/whatsapp/util/bm;

    const v2, 0x7f0209e3

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 220
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/j;

    .line 221
    new-instance v7, Lcom/whatsapp/aqt;

    invoke-direct {v7, p0}, Lcom/whatsapp/aqt;-><init>(Landroid/content/Context;)V

    .line 222
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v2}, Lcom/whatsapp/aqt;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 223
    invoke-virtual {v7, v5}, Lcom/whatsapp/aqt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    div-int/lit8 v2, v3, 0x6

    int-to-float v2, v2

    invoke-virtual {v7, v2}, Lcom/whatsapp/aqt;->setTextSize(F)V

    .line 225
    const/4 v2, 0x5

    invoke-virtual {v7, v2}, Lcom/whatsapp/aqt;->setTextGravity(I)V

    .line 226
    invoke-static {v1}, Lcom/whatsapp/ka;->b(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 228
    iget-byte v2, v1, Lcom/whatsapp/protocol/j;->r:B

    if-eq v2, v11, :cond_3

    iget-byte v2, v1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v8, 0x2

    if-eq v2, v8, :cond_3

    iget-byte v2, v1, Lcom/whatsapp/protocol/j;->r:B

    if-ne v2, v10, :cond_8

    .line 234
    :cond_3
    iget-byte v2, v1, Lcom/whatsapp/protocol/j;->r:B

    if-ne v2, v10, :cond_5

    .line 235
    const-string/jumbo v2, " "

    .line 241
    :goto_2
    invoke-virtual {v7, v2}, Lcom/whatsapp/aqt;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-byte v2, v1, Lcom/whatsapp/protocol/j;->r:B

    if-ne v2, v11, :cond_7

    .line 243
    const v2, 0x7f020b24

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/whatsapp/aqt;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 253
    :cond_4
    :goto_3
    new-instance v2, Lcom/whatsapp/ca$2;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/ca$2;-><init>(Lcom/whatsapp/ca;Lcom/whatsapp/protocol/j;)V

    invoke-virtual {v7, v2}, Lcom/whatsapp/aqt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v2, p0, Lcom/whatsapp/ca;->o:Lcom/whatsapp/util/ar;

    new-instance v8, Lcom/whatsapp/ca$3;

    invoke-direct {v8, p0, v3}, Lcom/whatsapp/ca$3;-><init>(Lcom/whatsapp/ca;I)V

    invoke-virtual {v2, v1, v7, v8}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V

    .line 318
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 236
    :cond_5
    iget v2, v1, Lcom/whatsapp/protocol/j;->v:I

    if-eqz v2, :cond_6

    .line 237
    iget v2, v1, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v8, v2

    invoke-static {v8, v9}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 239
    :cond_6
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    iget-wide v8, v1, Lcom/whatsapp/protocol/j;->s:J

    invoke-static {v2, v8, v9}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 244
    :cond_7
    iget-byte v2, v1, Lcom/whatsapp/protocol/j;->r:B

    if-ne v2, v10, :cond_4

    .line 245
    const v2, 0x7f020b23

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/whatsapp/aqt;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 248
    :cond_8
    iget-byte v2, v1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v8, 0x9

    if-ne v2, v8, :cond_4

    .line 249
    iget v2, v1, Lcom/whatsapp/protocol/j;->w:I

    if-eqz v2, :cond_4

    .line 250
    invoke-static {p0, v1}, Lcom/whatsapp/util/o;->b(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/whatsapp/aqt;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 320
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_a

    .line 321
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/ca;->ar:Lcom/whatsapp/qx;

    invoke-static {v1, v0}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/View;)V

    .line 325
    iget-object v0, p0, Lcom/whatsapp/ca;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    const v0, 0x7f1003e7

    invoke-virtual {p0, v0}, Lcom/whatsapp/ca;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 327
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/ca$4;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/ca$4;-><init>(Lcom/whatsapp/ca;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0
.end method

.method public finishAfterTransition()V
    .locals 0

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/whatsapp/ca;->l()V

    .line 117
    invoke-super {p0}, Lcom/whatsapp/of;->finishAfterTransition()V

    .line 118
    return-void
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method l()V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/whatsapp/ca;->n()V

    .line 137
    return-void
.end method

.method final m()V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/whatsapp/ca;->n()V

    .line 141
    new-instance v0, Lcom/whatsapp/ca$b;

    invoke-virtual {p0}, Lcom/whatsapp/ca;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ca$b;-><init>(Lcom/whatsapp/ca;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/ca;->r:Lcom/whatsapp/ca$b;

    .line 142
    iget-object v0, p0, Lcom/whatsapp/ca;->r:Lcom/whatsapp/ca$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 143
    return-void
.end method

.method final n()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/whatsapp/ca;->r:Lcom/whatsapp/ca$b;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/whatsapp/ca;->r:Lcom/whatsapp/ca$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ca$b;->cancel(Z)Z

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ca;->r:Lcom/whatsapp/ca$b;

    .line 150
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/ca;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 80
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 82
    invoke-virtual {p0}, Lcom/whatsapp/ca;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "circular_transition"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 84
    new-instance v1, Lcom/whatsapp/q/a;

    invoke-direct {v1, v3, v4}, Lcom/whatsapp/q/a;-><init>(ZZ)V

    .line 85
    const v2, 0x7f090858

    invoke-virtual {p0, v2}, Lcom/whatsapp/ca;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 87
    new-instance v2, Lcom/whatsapp/ca$1;

    invoke-direct {v2, p0}, Lcom/whatsapp/ca$1;-><init>(Lcom/whatsapp/ca;)V

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 99
    :cond_0
    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 100
    const v2, 0x102002f

    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 101
    const v2, 0x1020030

    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 105
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 106
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 109
    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/whatsapp/ca;->c(I)Z

    .line 111
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onCreate(Landroid/os/Bundle;)V

    .line 112
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0}, Lcom/whatsapp/of;->onDestroy()V

    .line 123
    invoke-virtual {p0}, Lcom/whatsapp/ca;->l()V

    .line 124
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lcom/whatsapp/of;->onPause()V

    .line 129
    invoke-virtual {p0}, Lcom/whatsapp/ca;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/whatsapp/ca;->l()V

    .line 132
    :cond_0
    return-void
.end method

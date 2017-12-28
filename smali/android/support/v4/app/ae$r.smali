.class public abstract Landroid/support/v4/app/ae$r;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation


# instance fields
.field protected d:Landroid/support/v4/app/ae$d;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1950
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ae$r;->g:Z

    return-void
.end method

.method private a(IIII)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 2190
    sget v0, La/a/a/a/d;->n:I

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, v0, p4, p2}, Landroid/support/v4/app/ae$r;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2192
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2193
    iget-object v2, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget-object v2, v2, Landroid/support/v4/app/ae$d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2194
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 2195
    sub-int v3, p2, p3

    div-int/lit8 v3, v3, 0x2

    .line 2196
    add-int v4, p3, v3

    add-int v5, p3, v3

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2197
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, -0x1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2198
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2199
    return-object v0
.end method


# virtual methods
.method final a(III)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 2174
    iget-object v0, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2175
    if-nez p3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2176
    :goto_0
    if-nez p3, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 2177
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2178
    invoke-virtual {v1, v3, v3, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2179
    if-eqz p2, :cond_1

    .line 2180
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2183
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2184
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2185
    return-object v2

    :cond_2
    move v0, p3

    .line 2175
    goto :goto_0
.end method

.method public a()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1982
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Landroid/widget/RemoteViews;
    .locals 14

    .prologue
    const/16 v8, 0x15

    const/16 v12, 0x10

    const/16 v9, 0x8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 2023
    iget-object v0, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget-object v0, v0, Landroid/support/v4/app/ae$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2024
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget-object v1, v1, Landroid/support/v4/app/ae$d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2028
    iget-object v1, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    .line 2921
    iget v1, v1, Landroid/support/v4/app/ae$d;->j:I

    .line 2028
    const/4 v3, -0x1

    if-ge v1, v3, :cond_4

    move v1, v6

    .line 2029
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v12, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v8, :cond_0

    .line 2031
    if-eqz v1, :cond_5

    .line 2032
    sget v1, La/a/a/a/d;->A:I

    const-string/jumbo v3, "setBackgroundResource"

    sget v5, La/a/a/a/d;->m:I

    invoke-virtual {v0, v1, v3, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 2034
    sget v1, La/a/a/a/d;->w:I

    const-string/jumbo v3, "setBackgroundResource"

    sget v5, La/a/a/a/d;->p:I

    invoke-virtual {v0, v1, v3, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 2044
    :cond_0
    :goto_1
    iget-object v1, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget-object v1, v1, Landroid/support/v4/app/ae$d;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    .line 2047
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_6

    .line 2048
    sget v1, La/a/a/a/d;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2049
    sget v1, La/a/a/a/d;->w:I

    iget-object v3, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget-object v3, v3, Landroid/support/v4/app/ae$d;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2053
    :goto_2
    iget-object v1, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget-object v1, v1, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->icon:I

    if-eqz v1, :cond_1

    .line 2054
    sget v1, La/a/a/a/d;->g:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2056
    sget v3, La/a/a/a/d;->h:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    sub-int v3, v1, v3

    .line 2058
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_7

    .line 2059
    iget-object v5, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget-object v5, v5, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    iget v5, v5, Landroid/app/Notification;->icon:I

    iget-object v7, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    .line 2931
    iget v7, v7, Landroid/support/v4/app/ae$d;->B:I

    .line 2059
    invoke-direct {p0, v5, v1, v3, v7}, Landroid/support/v4/app/ae$r;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2064
    sget v3, La/a/a/a/d;->D:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2069
    :goto_3
    sget v1, La/a/a/a/d;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2090
    :cond_1
    :goto_4
    iget-object v1, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget-object v1, v1, Landroid/support/v4/app/ae$d;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 2091
    sget v1, La/a/a/a/d;->I:I

    iget-object v3, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget-object v3, v3, Landroid/support/v4/app/ae$d;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2093
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget-object v1, v1, Landroid/support/v4/app/ae$d;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_14

    .line 2094
    sget v1, La/a/a/a/d;->F:I

    iget-object v3, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget-object v3, v3, Landroid/support/v4/app/ae$d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move v1, v6

    .line 2098
    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v8, :cond_a

    iget-object v3, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget-object v3, v3, Landroid/support/v4/app/ae$d;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_a

    move v3, v6

    .line 2099
    :goto_6
    iget-object v5, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget-object v5, v5, Landroid/support/v4/app/ae$d;->h:Ljava/lang/CharSequence;

    if-eqz v5, :cond_b

    .line 2100
    sget v1, La/a/a/a/d;->x:I

    iget-object v3, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget-object v3, v3, Landroid/support/v4/app/ae$d;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2101
    sget v1, La/a/a/a/d;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v7, v6

    move v8, v6

    .line 2122
    :goto_7
    iget-object v1, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget-object v1, v1, Landroid/support/v4/app/ae$d;->n:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_f

    .line 2123
    sget v1, La/a/a/a/d;->F:I

    iget-object v3, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget-object v3, v3, Landroid/support/v4/app/ae$d;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2124
    iget-object v1, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget-object v1, v1, Landroid/support/v4/app/ae$d;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    .line 2125
    sget v1, La/a/a/a/d;->G:I

    iget-object v3, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget-object v3, v3, Landroid/support/v4/app/ae$d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2126
    sget v1, La/a/a/a/d;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v1, v6

    .line 2135
    :goto_8
    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_3

    .line 2144
    sget v1, La/a/a/a/d;->y:I

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 2147
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    invoke-virtual {v1}, Landroid/support/v4/app/ae$d;->f()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-eqz v1, :cond_13

    .line 2148
    iget-object v1, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget-boolean v1, v1, Landroid/support/v4/app/ae$d;->l:Z

    if-eqz v1, :cond_10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_10

    .line 2149
    sget v1, La/a/a/a/d;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2150
    sget v1, La/a/a/a/d;->v:I

    const-string/jumbo v3, "setBase"

    iget-object v4, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    .line 2151
    invoke-virtual {v4}, Landroid/support/v4/app/ae$d;->f()J

    move-result-wide v4

    .line 2152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v4, v10

    .line 2150
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 2153
    sget v1, La/a/a/a/d;->v:I

    const-string/jumbo v3, "setStarted"

    invoke-virtual {v0, v1, v3, v6}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 2160
    :goto_9
    sget v3, La/a/a/a/d;->E:I

    if-eqz v6, :cond_11

    move v1, v2

    :goto_a
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2161
    sget v1, La/a/a/a/d;->z:I

    if-eqz v8, :cond_12

    :goto_b
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2162
    return-object v0

    :cond_4
    move v1, v2

    .line 2028
    goto/16 :goto_0

    .line 2037
    :cond_5
    sget v1, La/a/a/a/d;->A:I

    const-string/jumbo v3, "setBackgroundResource"

    sget v5, La/a/a/a/d;->l:I

    invoke-virtual {v0, v1, v3, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 2039
    sget v1, La/a/a/a/d;->w:I

    const-string/jumbo v3, "setBackgroundResource"

    sget v5, La/a/a/a/d;->o:I

    invoke-virtual {v0, v1, v3, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 2051
    :cond_6
    sget v1, La/a/a/a/d;->w:I

    invoke-virtual {v0, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_2

    .line 2066
    :cond_7
    sget v1, La/a/a/a/d;->D:I

    iget-object v3, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget-object v3, v3, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->icon:I

    .line 3170
    const/4 v5, -0x1

    invoke-virtual {p0, v3, v5, v2}, Landroid/support/v4/app/ae$r;->a(III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2066
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 2071
    :cond_8
    iget-object v1, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget-object v1, v1, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->icon:I

    if-eqz v1, :cond_1

    .line 2072
    sget v1, La/a/a/a/d;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2073
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_9

    .line 2074
    sget v1, La/a/a/a/d;->f:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v3, La/a/a/a/d;->e:I

    .line 2076
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 2077
    sget v3, La/a/a/a/d;->i:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2079
    iget-object v5, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget-object v5, v5, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    iget v5, v5, Landroid/app/Notification;->icon:I

    iget-object v7, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    .line 3931
    iget v7, v7, Landroid/support/v4/app/ae$d;->B:I

    .line 2079
    invoke-direct {p0, v5, v1, v3, v7}, Landroid/support/v4/app/ae$r;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2084
    sget v3, La/a/a/a/d;->w:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 2086
    :cond_9
    sget v1, La/a/a/a/d;->w:I

    iget-object v3, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget-object v3, v3, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->icon:I

    .line 4170
    const/4 v5, -0x1

    invoke-virtual {p0, v3, v5, v2}, Landroid/support/v4/app/ae$r;->a(III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2086
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_a
    move v3, v2

    .line 2098
    goto/16 :goto_6

    .line 2104
    :cond_b
    iget-object v5, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget v5, v5, Landroid/support/v4/app/ae$d;->i:I

    if-lez v5, :cond_d

    .line 2105
    sget v1, La/a/a/a/d;->J:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 2107
    iget-object v3, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget v3, v3, Landroid/support/v4/app/ae$d;->i:I

    if-le v3, v1, :cond_c

    .line 2108
    sget v1, La/a/a/a/d;->x:I

    sget v3, La/a/a/a/d;->N:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2114
    :goto_c
    sget v1, La/a/a/a/d;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v7, v6

    move v8, v6

    .line 2117
    goto/16 :goto_7

    .line 2111
    :cond_c
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 2112
    sget v3, La/a/a/a/d;->x:I

    iget-object v4, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget v4, v4, Landroid/support/v4/app/ae$d;->i:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_c

    .line 2118
    :cond_d
    sget v4, La/a/a/a/d;->x:I

    invoke-virtual {v0, v4, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v7, v3

    move v8, v1

    goto/16 :goto_7

    .line 2129
    :cond_e
    sget v1, La/a/a/a/d;->G:I

    invoke-virtual {v0, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_f
    move v1, v2

    goto/16 :goto_8

    .line 2155
    :cond_10
    sget v1, La/a/a/a/d;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2156
    sget v1, La/a/a/a/d;->H:I

    const-string/jumbo v3, "setTime"

    iget-object v4, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    invoke-virtual {v4}, Landroid/support/v4/app/ae$d;->f()J

    move-result-wide v4

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto/16 :goto_9

    :cond_11
    move v1, v9

    .line 2160
    goto/16 :goto_a

    :cond_12
    move v2, v9

    .line 2161
    goto/16 :goto_b

    :cond_13
    move v6, v7

    goto/16 :goto_9

    :cond_14
    move v1, v2

    goto/16 :goto_5
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2007
    return-void
.end method

.method public a(Landroid/support/v4/app/ad;)V
    .locals 0

    .prologue
    .line 1975
    return-void
.end method

.method public final a(Landroid/support/v4/app/ae$d;)V
    .locals 1

    .prologue
    .line 1953
    iget-object v0, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    if-eq v0, p1, :cond_0

    .line 1954
    iput-object p1, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    .line 1955
    iget-object v0, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    if-eqz v0, :cond_0

    .line 1956
    iget-object v0, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ae$d;->a(Landroid/support/v4/app/ae$r;)Landroid/support/v4/app/ae$d;

    .line 1959
    :cond_0
    return-void
.end method

.method public b()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1990
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1998
    const/4 v0, 0x0

    return-object v0
.end method

.method final d()I
    .locals 6

    .prologue
    const v0, 0x3fa66666    # 1.3f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2228
    iget-object v2, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    iget-object v2, v2, Landroid/support/v4/app/ae$d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2229
    sget v3, La/a/a/a/d;->j:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2230
    sget v4, La/a/a/a/d;->k:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2232
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 4241
    cmpg-float v5, v2, v1

    if-gez v5, :cond_1

    move v0, v1

    .line 2233
    :cond_0
    :goto_0
    sub-float/2addr v0, v1

    const v2, 0x3e999998    # 0.29999995f

    div-float/2addr v0, v2

    .line 2237
    sub-float/2addr v1, v0

    int-to-float v2, v3

    mul-float/2addr v1, v2

    int-to-float v2, v4

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    .line 4241
    :cond_1
    cmpl-float v5, v2, v0

    if-gtz v5, :cond_0

    move v0, v2

    goto :goto_0
.end method

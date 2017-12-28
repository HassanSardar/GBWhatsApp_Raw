.class public Landroid/support/v4/app/ae$g;
.super Landroid/support/v4/app/ae$r;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2983
    invoke-direct {p0}, Landroid/support/v4/app/ae$r;-><init>()V

    .line 2984
    return-void
.end method

.method private a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 3055
    sget v0, La/a/a/a/d;->M:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ae$g;->a(I)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 3057
    sget v1, La/a/a/a/d;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 3059
    if-eqz p2, :cond_4

    iget-object v1, p0, Landroid/support/v4/app/ae$g;->d:Landroid/support/v4/app/ae$d;

    iget-object v1, v1, Landroid/support/v4/app/ae$d;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 3060
    iget-object v1, p0, Landroid/support/v4/app/ae$g;->d:Landroid/support/v4/app/ae$d;

    iget-object v1, v1, Landroid/support/v4/app/ae$d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 3061
    if-lez v8, :cond_4

    move v7, v2

    .line 3063
    :goto_0
    if-ge v7, v8, :cond_5

    .line 3064
    iget-object v1, p0, Landroid/support/v4/app/ae$g;->d:Landroid/support/v4/app/ae$d;

    iget-object v1, v1, Landroid/support/v4/app/ae$d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/ae$a;

    .line 7077
    iget-object v3, v1, Landroid/support/v4/app/ae$a;->d:Landroid/app/PendingIntent;

    if-nez v3, :cond_2

    move v3, v4

    .line 7078
    :goto_1
    new-instance v9, Landroid/widget/RemoteViews;

    iget-object v5, p0, Landroid/support/v4/app/ae$g;->d:Landroid/support/v4/app/ae$d;

    iget-object v5, v5, Landroid/support/v4/app/ae$d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_3

    sget v5, La/a/a/a/d;->L:I

    :goto_2
    invoke-direct {v9, v10, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 7081
    sget v5, La/a/a/a/d;->s:I

    .line 7154
    iget v10, v1, Landroid/support/v4/app/ae$a;->b:I

    .line 7082
    iget-object v11, p0, Landroid/support/v4/app/ae$g;->d:Landroid/support/v4/app/ae$d;

    iget-object v11, v11, Landroid/support/v4/app/ae$d;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, La/a/a/a/d;->d:I

    .line 7083
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    .line 7170
    invoke-super {p0, v10, v11, v2}, Landroid/support/v4/app/ae$r;->a(III)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 7081
    invoke-virtual {v9, v5, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 7084
    sget v5, La/a/a/a/d;->t:I

    iget-object v10, v1, Landroid/support/v4/app/ae$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v9, v5, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7085
    if-nez v3, :cond_0

    .line 7086
    sget v3, La/a/a/a/d;->q:I

    iget-object v5, v1, Landroid/support/v4/app/ae$a;->d:Landroid/app/PendingIntent;

    invoke-virtual {v9, v3, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 7088
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xf

    if-lt v3, v5, :cond_1

    .line 7089
    sget v3, La/a/a/a/d;->q:I

    iget-object v1, v1, Landroid/support/v4/app/ae$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v9, v3, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 3065
    :cond_1
    sget v1, La/a/a/a/d;->u:I

    invoke-virtual {v0, v1, v9}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 3063
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 7077
    goto :goto_1

    .line 7078
    :cond_3
    sget v5, La/a/a/a/d;->K:I

    goto :goto_2

    :cond_4
    move v4, v2

    .line 3069
    :cond_5
    if-eqz v4, :cond_7

    move v1, v2

    .line 3070
    :goto_3
    sget v3, La/a/a/a/d;->u:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3071
    sget v3, La/a/a/a/d;->r:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7222
    sget v1, La/a/a/a/d;->I:I

    invoke-virtual {v0, v1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7223
    sget v1, La/a/a/a/d;->G:I

    invoke-virtual {v0, v1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7224
    sget v1, La/a/a/a/d;->F:I

    invoke-virtual {v0, v1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7211
    sget v1, La/a/a/a/d;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 7212
    sget v1, La/a/a/a/d;->B:I

    invoke-virtual {p1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 7213
    sget v1, La/a/a/a/d;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7214
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_6

    .line 7216
    sget v1, La/a/a/a/d;->C:I

    .line 7217
    invoke-super {p0}, Landroid/support/v4/app/ae$r;->d()I

    move-result v3

    move v4, v2

    move v5, v2

    .line 7216
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 3073
    :cond_6
    return-object v0

    :cond_7
    move v1, v6

    .line 3069
    goto :goto_3
.end method


# virtual methods
.method public final a()Landroid/widget/RemoteViews;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3003
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 3011
    :cond_0
    :goto_0
    return-object v0

    .line 3007
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/ae$g;->d:Landroid/support/v4/app/ae$d;

    .line 3885
    iget-object v1, v1, Landroid/support/v4/app/ae$d;->E:Landroid/widget/RemoteViews;

    .line 3007
    if-eqz v1, :cond_0

    .line 3011
    iget-object v0, p0, Landroid/support/v4/app/ae$g;->d:Landroid/support/v4/app/ae$d;

    .line 4885
    iget-object v0, v0, Landroid/support/v4/app/ae$d;->E:Landroid/widget/RemoteViews;

    .line 3011
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/ae$g;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/ad;)V
    .locals 2

    .prologue
    .line 2992
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2993
    invoke-interface {p1}, Landroid/support/v4/app/ad;->a()Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v1}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 2995
    :cond_0
    return-void
.end method

.method public final b()Landroid/widget/RemoteViews;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3020
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 3032
    :cond_0
    :goto_0
    return-object v0

    .line 3024
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/ae$g;->d:Landroid/support/v4/app/ae$d;

    .line 4893
    iget-object v1, v1, Landroid/support/v4/app/ae$d;->F:Landroid/widget/RemoteViews;

    .line 3025
    if-eqz v1, :cond_2

    .line 3028
    :goto_1
    if-eqz v1, :cond_0

    .line 3032
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroid/support/v4/app/ae$g;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0

    .line 3025
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ae$g;->d:Landroid/support/v4/app/ae$d;

    .line 5885
    iget-object v1, v1, Landroid/support/v4/app/ae$d;->E:Landroid/widget/RemoteViews;

    goto :goto_1
.end method

.method public final c()Landroid/widget/RemoteViews;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3041
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 3051
    :cond_0
    :goto_0
    return-object v0

    .line 3045
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/ae$g;->d:Landroid/support/v4/app/ae$d;

    .line 5901
    iget-object v2, v1, Landroid/support/v4/app/ae$d;->G:Landroid/widget/RemoteViews;

    .line 3046
    if-eqz v2, :cond_2

    move-object v1, v2

    .line 3047
    :goto_1
    if-eqz v2, :cond_0

    .line 3051
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroid/support/v4/app/ae$g;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0

    .line 3046
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ae$g;->d:Landroid/support/v4/app/ae$d;

    .line 6885
    iget-object v1, v1, Landroid/support/v4/app/ae$d;->E:Landroid/widget/RemoteViews;

    goto :goto_1
.end method

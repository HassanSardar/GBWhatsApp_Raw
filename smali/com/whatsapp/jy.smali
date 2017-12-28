.class public final Lcom/whatsapp/jy;
.super Lcom/whatsapp/ij;
.source "ConversationRowLiveLocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/jy$a;
    }
.end annotation


# instance fields
.field private final R:Landroid/widget/TextView;

.field private final S:Landroid/view/View;

.field private final T:Landroid/view/View;

.field private final U:Landroid/widget/ImageView;

.field private final V:Landroid/view/View;

.field private final W:Landroid/widget/TextView;

.field private final aa:Landroid/view/View;

.field private final ab:Landroid/view/ViewGroup;

.field private final ac:Lcom/whatsapp/ThumbnailButton;

.field private final ad:Landroid/view/View;

.field private final ae:Landroid/view/View;

.field private final af:Landroid/view/View;

.field private final ag:Landroid/view/View;

.field private final ah:Lcom/whatsapp/TextEmojiLabel;

.field private final ai:Lcom/whatsapp/TextEmojiLabel;

.field private final aj:Landroid/widget/ImageView;

.field private final ak:Landroid/widget/ImageView;

.field private final al:Landroid/widget/ImageView;

.field private final am:Landroid/widget/ImageView;

.field private final an:Lcom/whatsapp/location/WaMapView;

.field private final ao:Lcom/whatsapp/contact/a;

.field private final ap:Lcom/whatsapp/location/cb;

.field private final aq:Lcom/whatsapp/ds$e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;Lcom/whatsapp/ds$e;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ij;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/jy;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/jy;->ao:Lcom/whatsapp/contact/a;

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/jy;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-object v1, p0, Lcom/whatsapp/jy;->ap:Lcom/whatsapp/location/cb;

    .line 61
    iput-object p3, p0, Lcom/whatsapp/jy;->aq:Lcom/whatsapp/ds$e;

    .line 63
    const v0, 0x7f10016e

    invoke-virtual {p0, v0}, Lcom/whatsapp/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/jy;->U:Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f10029d

    invoke-virtual {p0, v0}, Lcom/whatsapp/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jy;->V:Landroid/view/View;

    .line 65
    const v0, 0x7f100276

    invoke-virtual {p0, v0}, Lcom/whatsapp/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/jy;->R:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f100275

    invoke-virtual {p0, v0}, Lcom/whatsapp/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jy;->S:Landroid/view/View;

    .line 67
    const v0, 0x7f100104

    invoke-virtual {p0, v0}, Lcom/whatsapp/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jy;->T:Landroid/view/View;

    .line 68
    const v0, 0x7f1002a7

    invoke-virtual {p0, v0}, Lcom/whatsapp/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/jy;->W:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/jy;->W:Landroid/widget/TextView;

    invoke-static {v0, p1, p2}, Lcom/gb/atnfas/GB;->ChatMsgColor(Landroid/widget/TextView;Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 69
    const v0, 0x7f1002a2

    invoke-virtual {p0, v0}, Lcom/whatsapp/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jy;->aa:Landroid/view/View;

    .line 70
    const v0, 0x7f10019e

    invoke-virtual {p0, v0}, Lcom/whatsapp/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/jy;->ab:Landroid/view/ViewGroup;

    .line 71
    const v0, 0x7f10029b

    invoke-virtual {p0, v0}, Lcom/whatsapp/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/jy;->ac:Lcom/whatsapp/ThumbnailButton;

    .line 72
    const v0, 0x7f10029c

    invoke-virtual {p0, v0}, Lcom/whatsapp/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jy;->ad:Landroid/view/View;

    .line 73
    const v0, 0x7f1002a8

    invoke-virtual {p0, v0}, Lcom/whatsapp/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jy;->ae:Landroid/view/View;

    .line 74
    const v0, 0x7f100298

    invoke-virtual {p0, v0}, Lcom/whatsapp/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jy;->af:Landroid/view/View;

    .line 75
    const v0, 0x7f1002a0

    invoke-virtual {p0, v0}, Lcom/whatsapp/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jy;->ag:Landroid/view/View;

    .line 76
    const v0, 0x7f1002a1

    invoke-virtual {p0, v0}, Lcom/whatsapp/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/jy;->ah:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/jy;->ah:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0, p1, p2}, Lcom/gb/atnfas/GB;->ChatMsgColor(Lcom/whatsapp/TextEmojiLabel;Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 77
    const v0, 0x7f10029f

    invoke-virtual {p0, v0}, Lcom/whatsapp/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/jy;->ai:Lcom/whatsapp/TextEmojiLabel;

    .line 78
    const v0, 0x7f1002a3

    invoke-virtual {p0, v0}, Lcom/whatsapp/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/jy;->aj:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/jy;->aj:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lcom/gb/atnfas/GB;->ChatDateColor(Landroid/widget/ImageView;Lcom/whatsapp/protocol/j;)V

    .line 79
    const v0, 0x7f1002a4

    invoke-virtual {p0, v0}, Lcom/whatsapp/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/jy;->ak:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/jy;->ak:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lcom/gb/atnfas/GB;->ChatDateColor(Landroid/widget/ImageView;Lcom/whatsapp/protocol/j;)V

    .line 80
    const v0, 0x7f1002a5

    invoke-virtual {p0, v0}, Lcom/whatsapp/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/jy;->al:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/jy;->al:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lcom/gb/atnfas/GB;->ChatDateColor(Landroid/widget/ImageView;Lcom/whatsapp/protocol/j;)V

    .line 81
    const v0, 0x7f1002a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/jy;->am:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f1001a1

    invoke-virtual {p0, v0}, Lcom/whatsapp/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/WaMapView;

    iput-object v0, p0, Lcom/whatsapp/jy;->an:Lcom/whatsapp/location/WaMapView;

    .line 84
    iget-object v0, p0, Lcom/whatsapp/jy;->ai:Lcom/whatsapp/TextEmojiLabel;

    new-instance v1, Lcom/whatsapp/un;

    invoke-direct {v1}, Lcom/whatsapp/un;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Lcom/whatsapp/un;)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/jy;->ai:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setAutoLinkMask(I)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/jy;->ai:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLinksClickable(Z)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/jy;->ai:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setFocusable(Z)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/jy;->ai:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setClickable(Z)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/jy;->ai:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLongClickable(Z)V

    .line 91
    invoke-direct {p0}, Lcom/whatsapp/jy;->p()V

    .line 92
    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/whatsapp/contact/a;->a()Lcom/whatsapp/contact/a;

    move-result-object v0

    goto/16 :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcom/whatsapp/location/cb;->a()Lcom/whatsapp/location/cb;

    move-result-object v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/whatsapp/jy;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/jy;->U:Landroid/widget/ImageView;

    return-object v0
.end method

.method private p()V
    .locals 11

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/jy;->V:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/jy;->w:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/jy;->ah:Lcom/whatsapp/TextEmojiLabel;

    new-instance v1, Lcom/whatsapp/jy$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/jy$1;-><init>(Lcom/whatsapp/jy;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/jy;->ah:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/jy;->w:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v4

    .line 126
    iget-object v0, p0, Lcom/whatsapp/jy;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/whatsapp/jy;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jy;->af:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/whatsapp/jy;->af:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 133
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jy;->ab:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_e

    .line 140
    iget-object v0, p0, Lcom/whatsapp/jy;->ap:Lcom/whatsapp/location/cb;

    iget-object v1, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->b(Lcom/whatsapp/protocol/j;)J

    move-result-wide v0

    move-wide v2, v0

    .line 145
    :goto_0
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v6

    .line 146
    iget-object v0, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->m:J

    iget-object v5, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    iget v5, v5, Lcom/whatsapp/protocol/j;->v:I

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v8, v5

    add-long/2addr v8, v0

    .line 148
    iget-object v0, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v0, :cond_2

    cmp-long v0, v2, v6

    if-gtz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    cmp-long v0, v8, v6

    if-gtz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_f

    cmp-long v0, v2, v6

    if-lez v0, :cond_f

    :cond_4
    const/4 v0, 0x1

    .line 152
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/jy;->ae:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 153
    iget-object v1, p0, Lcom/whatsapp/jy;->ae:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/jy;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f0a011e

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 156
    :cond_5
    if-eqz v0, :cond_10

    .line 157
    iget-object v1, p0, Lcom/whatsapp/jy;->aj:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v1, p0, Lcom/whatsapp/jy;->ak:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v1, p0, Lcom/whatsapp/jy;->al:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v1, p0, Lcom/whatsapp/jy;->am:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/jy;->ak:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 169
    iget-object v1, p0, Lcom/whatsapp/jy;->al:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 170
    if-eqz v0, :cond_11

    cmp-long v1, v2, v6

    if-lez v1, :cond_11

    .line 171
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 172
    const-wide/16 v6, 0x3e8

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 173
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 174
    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 175
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 176
    new-instance v5, Lcom/whatsapp/jy$2;

    invoke-direct {v5, p0}, Lcom/whatsapp/jy$2;-><init>(Lcom/whatsapp/jy;)V

    invoke-virtual {v1, v5}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 193
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 194
    const-wide/16 v6, 0x3e8

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 195
    const-wide/16 v6, 0x12c

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 196
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 197
    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 198
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 200
    iget-object v6, p0, Lcom/whatsapp/jy;->ak:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 201
    iget-object v1, p0, Lcom/whatsapp/jy;->al:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 202
    iget-object v1, p0, Lcom/whatsapp/jy;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/jy;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09038f

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/jy;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/whatsapp/jy;->x:Lcom/whatsapp/e/f;

    invoke-virtual {v10, v2, v3}, Lcom/whatsapp/e/f;->a(J)J

    move-result-wide v2

    invoke-static {v9, v2, v3}, Lcom/whatsapp/util/k;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/jy;->aa:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    if-eqz v0, :cond_12

    .line 209
    iget-object v1, p0, Lcom/whatsapp/jy;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/jy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0041

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/jy;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v1, v3, v5, v2}, Lcom/gb/atnfas/GB;->ChatMsgColor(Landroid/widget/TextView;Landroid/content/Context;Lcom/whatsapp/protocol/j;I)V

    .line 210
    iget-object v1, p0, Lcom/whatsapp/jy;->ag:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v1, p0, Lcom/whatsapp/jy;->ah:Lcom/whatsapp/TextEmojiLabel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 212
    iget-object v1, p0, Lcom/whatsapp/jy;->V:Landroid/view/View;

    new-instance v2, Lcom/whatsapp/jy$3;

    invoke-direct {v2, p0}, Lcom/whatsapp/jy$3;-><init>(Lcom/whatsapp/jy;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    :goto_4
    iget-object v1, p0, Lcom/whatsapp/jy;->ad:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 231
    iget-object v2, p0, Lcom/whatsapp/jy;->ad:Landroid/view/View;

    if-eqz v0, :cond_13

    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    :cond_7
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    iget-wide v6, v1, Lcom/whatsapp/protocol/j;->A:D

    iget-object v1, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    iget-wide v8, v1, Lcom/whatsapp/protocol/j;->B:D

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 235
    iget-object v3, p0, Lcom/whatsapp/jy;->an:Lcom/whatsapp/location/WaMapView;

    iget-object v5, p0, Lcom/whatsapp/jy;->m:Lcom/whatsapp/location/co;

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v3, v5, v2, v1}, Lcom/whatsapp/location/WaMapView;->a(Lcom/whatsapp/location/co;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/MapStyleOptions;)V

    .line 236
    iget-object v1, p0, Lcom/whatsapp/jy;->an:Lcom/whatsapp/location/WaMapView;

    invoke-virtual {v1}, Lcom/whatsapp/location/WaMapView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 237
    iget-object v1, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_15

    .line 238
    iget-object v1, p0, Lcom/whatsapp/jy;->aq:Lcom/whatsapp/ds$e;

    iget-object v2, p0, Lcom/whatsapp/jy;->y:Lcom/whatsapp/wh;

    invoke-virtual {v2}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/jy;->ac:Lcom/whatsapp/ThumbnailButton;

    .line 1188
    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v5}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 250
    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 251
    iget-object v1, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/jy;->ai:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {p0, v1, v2, v3}, Lcom/whatsapp/jy;->a(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;Lcom/whatsapp/protocol/j;)V

    .line 252
    iget-object v1, p0, Lcom/whatsapp/jy;->ag:Landroid/view/View;

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/whatsapp/jy;->ah:Lcom/whatsapp/TextEmojiLabel;

    .line 254
    invoke-virtual {p0}, Lcom/whatsapp/jy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 255
    invoke-virtual {p0}, Lcom/whatsapp/jy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0092

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 256
    invoke-virtual {p0}, Lcom/whatsapp/jy;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0a0090

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 257
    invoke-virtual {p0}, Lcom/whatsapp/jy;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0090

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 253
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/whatsapp/TextEmojiLabel;->setPadding(IIII)V

    .line 268
    :goto_9
    iget-object v0, p0, Lcom/whatsapp/jy;->af:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 270
    iget-object v0, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 271
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 272
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 273
    const/16 v1, 0x8

    const v2, 0x7f1002a2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 274
    iget-object v1, p0, Lcom/whatsapp/jy;->af:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget-object v0, p0, Lcom/whatsapp/jy;->r:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 277
    iget-object v0, p0, Lcom/whatsapp/jy;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/jy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 285
    :goto_a
    iget-object v0, p0, Lcom/whatsapp/jy;->l:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 286
    iget-object v0, p0, Lcom/whatsapp/jy;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 293
    :cond_9
    :goto_b
    iget-object v0, p0, Lcom/whatsapp/jy;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 294
    iget-object v0, p0, Lcom/whatsapp/jy;->R:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    :cond_a
    if-eqz v4, :cond_1d

    iget-boolean v0, v4, Lcom/whatsapp/MediaData;->e:Z

    if-eqz v0, :cond_1d

    .line 297
    iget-object v0, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_1c

    .line 298
    iget-object v0, p0, Lcom/whatsapp/jy;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/whatsapp/jy;->S:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 300
    iget-object v0, p0, Lcom/whatsapp/jy;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/jy;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    :cond_c
    :goto_c
    iget-object v0, p0, Lcom/whatsapp/jy;->an:Lcom/whatsapp/location/WaMapView;

    invoke-virtual {v0}, Lcom/whatsapp/location/WaMapView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    .line 329
    new-instance v0, Lcom/whatsapp/jy$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/jy$4;-><init>(Lcom/whatsapp/jy;)V

    .line 350
    iget-object v1, p0, Lcom/whatsapp/jy;->N:Lcom/whatsapp/util/ar;

    iget-object v2, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, p0, Lcom/whatsapp/jy;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/whatsapp/util/ar;->b(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V

    .line 352
    :cond_d
    return-void

    .line 142
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/jy;->ap:Lcom/whatsapp/location/cb;

    iget-object v1, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->a(Lcom/whatsapp/protocol/j;)J

    move-result-wide v0

    move-wide v2, v0

    goto/16 :goto_0

    .line 148
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 162
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/jy;->aj:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object v1, p0, Lcom/whatsapp/jy;->ak:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v1, p0, Lcom/whatsapp/jy;->al:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v1, p0, Lcom/whatsapp/jy;->am:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 203
    :cond_11
    if-eqz v0, :cond_6

    .line 204
    iget-object v1, p0, Lcom/whatsapp/jy;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/jy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09038f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/jy;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8, v9}, Lcom/whatsapp/util/k;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 223
    :cond_12
    iget-object v1, p0, Lcom/whatsapp/jy;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/jy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0077

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/jy;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v1, v3, v5, v2}, Lcom/gb/atnfas/GB;->ChatMsgColor(Landroid/widget/TextView;Landroid/content/Context;Lcom/whatsapp/protocol/j;I)V

    .line 224
    iget-object v1, p0, Lcom/whatsapp/jy;->ag:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v1, p0, Lcom/whatsapp/jy;->ah:Lcom/whatsapp/TextEmojiLabel;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 226
    iget-object v1, p0, Lcom/whatsapp/jy;->W:Landroid/widget/TextView;

    const v2, 0x7f090397

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 227
    iget-object v1, p0, Lcom/whatsapp/jy;->V:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 231
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 235
    :cond_14
    invoke-virtual {p0}, Lcom/whatsapp/jy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/model/MapStyleOptions;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v1

    goto/16 :goto_6

    .line 240
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 2045
    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 240
    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 241
    :goto_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 242
    iget-object v2, p0, Lcom/whatsapp/jy;->Q:Lcom/whatsapp/data/ad;

    invoke-virtual {v2, v1}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 243
    iget-object v2, p0, Lcom/whatsapp/jy;->aq:Lcom/whatsapp/ds$e;

    iget-object v3, p0, Lcom/whatsapp/jy;->ac:Lcom/whatsapp/ThumbnailButton;

    .line 2188
    const/4 v5, 0x1

    invoke-virtual {v2, v1, v3, v5}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    goto/16 :goto_7

    .line 240
    :cond_16
    iget-object v1, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    goto :goto_d

    .line 245
    :cond_17
    iget-object v1, p0, Lcom/whatsapp/jy;->ac:Lcom/whatsapp/ThumbnailButton;

    iget-object v2, p0, Lcom/whatsapp/jy;->ao:Lcom/whatsapp/contact/a;

    const v3, 0x7f02007a

    invoke-virtual {v2, v3}, Lcom/whatsapp/contact/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/ThumbnailButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 252
    :cond_18
    const/16 v0, 0x8

    goto/16 :goto_8

    .line 259
    :cond_19
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/whatsapp/jy;->ai:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/jy;->a(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;Lcom/whatsapp/protocol/j;)V

    .line 260
    iget-object v0, p0, Lcom/whatsapp/jy;->ag:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/whatsapp/jy;->ah:Lcom/whatsapp/TextEmojiLabel;

    .line 262
    invoke-virtual {p0}, Lcom/whatsapp/jy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 263
    invoke-virtual {p0}, Lcom/whatsapp/jy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0093

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 264
    invoke-virtual {p0}, Lcom/whatsapp/jy;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0a0090

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 265
    invoke-virtual {p0}, Lcom/whatsapp/jy;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0091

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 261
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/whatsapp/TextEmojiLabel;->setPadding(IIII)V

    goto/16 :goto_9

    .line 279
    :cond_1a
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 280
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 281
    const/4 v1, 0x3

    const v2, 0x7f1002a2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 282
    iget-object v1, p0, Lcom/whatsapp/jy;->af:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    invoke-virtual {p0}, Lcom/whatsapp/jy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_a

    .line 288
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/jy;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_b

    .line 304
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/jy;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 306
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_1e

    if-eqz v4, :cond_1e

    iget-boolean v0, v4, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v0, :cond_1f

    .line 307
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/jy;->T:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 308
    iget-object v0, p0, Lcom/whatsapp/jy;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 311
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/jy;->T:Landroid/view/View;

    if-eqz v0, :cond_20

    .line 312
    iget-object v0, p0, Lcom/whatsapp/jy;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/jy;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    .line 316
    iget-object v0, p0, Lcom/whatsapp/jy;->R:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/whatsapp/jy;->R:Landroid/widget/TextView;

    const v1, 0x7f0905a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 318
    iget-object v0, p0, Lcom/whatsapp/jy;->R:Landroid/widget/TextView;

    new-instance v1, Lcom/whatsapp/jy$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/jy$a;-><init>(Lcom/whatsapp/jy;B)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/jy;->S:Landroid/view/View;

    if-eqz v0, :cond_22

    .line 321
    iget-object v0, p0, Lcom/whatsapp/jy;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/jy;->ag:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/whatsapp/jy;->ah:Lcom/whatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/whatsapp/jy;->V:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/jy$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/jy$a;-><init>(Lcom/whatsapp/jy;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;Z)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 97
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ij;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 98
    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/jy;->p()V

    .line 101
    :cond_1
    return-void

    .line 96
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    return v0
.end method

.method protected final getCenteredLayoutId()I
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/whatsapp/jy;->getIncomingLayoutId()I

    move-result v0

    return v0
.end method

.method protected final getIncomingLayoutId()I
    .locals 1

    .prologue
    .line 356
    const v0, 0x7f030075

    return v0
.end method

.method protected final getOutgoingLayoutId()I
    .locals 1

    .prologue
    .line 361
    const v0, 0x7f030077

    return v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/whatsapp/jy;->p()V

    .line 106
    invoke-super {p0}, Lcom/whatsapp/ij;->i()V

    .line 107
    return-void
.end method

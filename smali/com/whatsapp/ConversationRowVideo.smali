.class public final Lcom/whatsapp/ConversationRowVideo;
.super Lcom/whatsapp/ka;
.source "ConversationRowVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ConversationRowVideo$RowVideoView;,
        Lcom/whatsapp/ConversationRowVideo$a;
    }
.end annotation


# static fields
.field private static ao:Landroid/os/Handler;


# instance fields
.field private final R:Landroid/widget/TextView;

.field private final S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

.field private final T:Landroid/widget/TextView;

.field private final U:Lcom/whatsapp/CircularProgressBar;

.field private final V:Landroid/widget/FrameLayout;

.field private final W:Landroid/widget/FrameLayout;

.field private final aa:Landroid/widget/ImageView;

.field private final af:Landroid/widget/ImageView;

.field private final ag:Landroid/view/View;

.field private final ah:Lcom/whatsapp/TextEmojiLabel;

.field private final ai:Landroid/view/View;

.field private final aj:Lcom/whatsapp/pw;

.field private final ak:Lcom/whatsapp/wt;

.field private final al:Lcom/whatsapp/util/ar;

.field private am:Lcom/whatsapp/util/ar$a;

.field private an:Lcom/whatsapp/ConversationRowVideo$a;

.field private ap:Lcom/whatsapp/util/bf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ka;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->aj:Lcom/whatsapp/pw;

    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->ak:Lcom/whatsapp/wt;

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->al:Lcom/whatsapp/util/ar;

    .line 75
    new-instance v0, Lcom/whatsapp/ConversationRowVideo$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/ConversationRowVideo$1;-><init>(Lcom/whatsapp/ConversationRowVideo;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->am:Lcom/whatsapp/util/ar$a;

    .line 330
    new-instance v0, Lcom/whatsapp/ConversationRowVideo$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/ConversationRowVideo$2;-><init>(Lcom/whatsapp/ConversationRowVideo;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->ap:Lcom/whatsapp/util/bf;

    .line 104
    const v0, 0x7f100276

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f10016e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    .line 106
    const v0, 0x7f100104

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->U:Lcom/whatsapp/CircularProgressBar;

    .line 107
    const v0, 0x7f10021a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->T:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f1002b4

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->W:Landroid/widget/FrameLayout;

    .line 109
    const v0, 0x7f1002b5

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->aa:Landroid/widget/ImageView;

    .line 110
    const v0, 0x7f1002b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->af:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f1002b2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->V:Landroid/widget/FrameLayout;

    .line 112
    const v0, 0x7f100275

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->ag:Landroid/view/View;

    .line 113
    const v0, 0x7f100299

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->ah:Lcom/whatsapp/TextEmojiLabel;

    .line 114
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->ah:Lcom/whatsapp/TextEmojiLabel;

    new-instance v1, Lcom/whatsapp/un;

    invoke-direct {v1}, Lcom/whatsapp/un;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Lcom/whatsapp/un;)V

    .line 115
    const v0, 0x7f100298

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->ai:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->U:Lcom/whatsapp/CircularProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setMax(I)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->U:Lcom/whatsapp/CircularProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->U:Lcom/whatsapp/CircularProgressBar;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setPaintStrokeFactor(F)V

    .line 120
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->U:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/whatsapp/CircularProgressBar;->setPadding(IIII)V

    .line 149
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->c(Z)V

    .line 150
    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v0

    goto/16 :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v0

    goto/16 :goto_1

    .line 73
    :cond_2
    invoke-static {}, Lcom/whatsapp/util/ar;->a()Lcom/whatsapp/util/ar;

    move-result-object v1

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/ConversationRowVideo$RowVideoView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/ConversationRowVideo;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/whatsapp/ConversationRowVideo;->q()V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/ConversationRowVideo$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->an:Lcom/whatsapp/ConversationRowVideo$a;

    return-object v0
.end method

.method private c(Z)V
    .locals 12

    .prologue
    .line 186
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/whatsapp/MediaData;

    .line 188
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->T:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowVideo;->d:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setKeepRatio(Z)V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowVideo;->d:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setFullWidth(Z)V

    .line 192
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    .line 1296
    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-static {v1}, Lcom/whatsapp/ka;->c(Lcom/whatsapp/protocol/j$b;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v0, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVideo;->c(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVideo;->d(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 198
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/ConversationRowVideo;->d:Z

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/aqz;->l:I

    invoke-static {v0, v1}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;I)I

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/aqz;->l:I

    if-lez v0, :cond_7

    .line 201
    :goto_0
    const/4 v3, 0x1

    .line 200
    invoke-virtual {v1, v2, v0, v3}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a(IIZ)V

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->ae:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->W:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->ae:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-boolean v0, v7, Lcom/whatsapp/MediaData;->e:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v7, Lcom/whatsapp/MediaData;->f:Z

    if-nez v0, :cond_9

    .line 210
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->f()V

    .line 211
    const/4 v0, 0x1

    if-nez p1, :cond_8

    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/whatsapp/ConversationRowVideo;->ag:Landroid/view/View;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowVideo;->U:Lcom/whatsapp/CircularProgressBar;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowVideo;->af:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/ConversationRowVideo;->a(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 213
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->ag:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->V:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->T:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->ae:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->ad:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->U:Lcom/whatsapp/CircularProgressBar;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->ad:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->V:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->ad:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->g()V

    .line 273
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/n;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/n;->b()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v7, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v0, :cond_12

    iget-object v0, v7, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-nez v0, :cond_12

    .line 275
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->W:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 280
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->w:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 281
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/whatsapp/ConversationRowImage;->S:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->al:Lcom/whatsapp/util/ar;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, Lcom/whatsapp/ConversationRowVideo;->am:Lcom/whatsapp/util/ar$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V

    .line 286
    sget-object v0, Lcom/whatsapp/ConversationRowVideo;->ao:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->an:Lcom/whatsapp/ConversationRowVideo$a;

    if-eqz v0, :cond_2

    .line 288
    sget-object v0, Lcom/whatsapp/ConversationRowVideo;->ao:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->an:Lcom/whatsapp/ConversationRowVideo$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 289
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->an:Lcom/whatsapp/ConversationRowVideo$a;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowVideo$a;->a()V

    .line 292
    :cond_2
    new-instance v0, Lcom/whatsapp/ConversationRowVideo$a;

    invoke-direct {v0, p0, v7}, Lcom/whatsapp/ConversationRowVideo$a;-><init>(Lcom/whatsapp/ConversationRowVideo;Lcom/whatsapp/MediaData;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->an:Lcom/whatsapp/ConversationRowVideo$a;

    .line 293
    sget-object v0, Lcom/whatsapp/ConversationRowVideo;->ao:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->an:Lcom/whatsapp/ConversationRowVideo$a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->v:I

    if-nez v0, :cond_4

    .line 297
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v7, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/io/File;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/j;->v:I

    .line 301
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->v:I

    if-eqz v0, :cond_14

    .line 302
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 306
    :goto_5
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->T:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 307
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1389
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->l:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1390
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->T:Landroid/widget/TextView;

    const v1, 0x7f020b24

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 311
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 312
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j;->D:Z

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/gb/atnfas/GB;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 313
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->p:Landroid/widget/TextView;

    const v1, 0x7f02009a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 319
    :cond_6
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->ai:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->ah:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ConversationRowVideo;->a2(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;)V

    .line 320
    return-void

    .line 201
    :cond_7
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/aqz;->l:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    goto/16 :goto_0

    .line 211
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 226
    :cond_9
    iget-boolean v0, v7, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j;->D:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 227
    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 229
    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->e()V

    .line 230
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/whatsapp/ConversationRowVideo;->ag:Landroid/view/View;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowVideo;->U:Lcom/whatsapp/CircularProgressBar;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowVideo;->af:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/ConversationRowVideo;->a(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 231
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->ag:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->T:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->ae:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->ae:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->V:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 242
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->ag:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->V:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->af:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->T:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_c

    iget-object v0, v7, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v0, :cond_c

    .line 249
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    const v1, 0x7f0905a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 250
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0905a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    const v1, 0x7f020ad4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 252
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->ac:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->V:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->ac:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->ae:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    :goto_8
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->f()V

    .line 268
    const/4 v0, 0x0

    if-nez p1, :cond_11

    const/4 v1, 0x1

    :goto_9
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/whatsapp/ConversationRowVideo;->ag:Landroid/view/View;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowVideo;->U:Lcom/whatsapp/CircularProgressBar;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowVideo;->af:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/ConversationRowVideo;->a(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    goto/16 :goto_2

    .line 257
    :cond_c
    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v3

    iget-boolean v0, v7, Lcom/whatsapp/MediaData;->showDownloadedBytes:Z

    if-eqz v0, :cond_e

    iget-wide v0, v7, Lcom/whatsapp/MediaData;->cachedDownloadedBytes:J

    :goto_a
    iget-object v4, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-wide v4, v4, Lcom/whatsapp/protocol/j;->s:J

    .line 1362
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v4, v5}, Lcom/whatsapp/util/bp;->a(Landroid/content/res/Resources;J)Lcom/whatsapp/util/bp$a;

    move-result-object v6

    .line 1364
    if-nez v6, :cond_f

    .line 1366
    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_d
    :goto_b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    const v1, 0x7f020acf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 260
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->ab:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->V:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->ab:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->ap:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->ap:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->W:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->ap:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 257
    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_a

    .line 1369
    :cond_f
    invoke-static {v4, v5}, Lcom/whatsapp/util/bp;->a(J)J

    move-result-wide v8

    .line 1368
    invoke-static {v0, v1, v8, v9}, Lcom/whatsapp/util/bp;->a(JJ)Landroid/util/Pair;

    move-result-object v1

    .line 1370
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v8, v0

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v8, v10

    if-gez v0, :cond_10

    .line 1372
    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 1374
    :cond_10
    const v0, 0x7f09024c

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, v6, Lcom/whatsapp/util/bp$a;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, v6, Lcom/whatsapp/util/bp$a;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1380
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1381
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_d

    .line 1382
    const/4 v1, 0x1

    invoke-static {v1}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 268
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 277
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->W:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 281
    :cond_13
    sget-object v0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_4

    .line 304
    :cond_14
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-wide v2, v1, Lcom/whatsapp/protocol/j;->s:J

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 1392
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->T:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/whatsapp/util/bm;

    .line 1395
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f020b24

    invoke-static {v4, v5}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    .line 1392
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 315
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_7
.end method

.method static synthetic d(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/ConversationRowVideo$a;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->an:Lcom/whatsapp/ConversationRowVideo$a;

    return-object v0
.end method

.method static synthetic p()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/whatsapp/ConversationRowVideo;->ao:Landroid/os/Handler;

    return-object v0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/whatsapp/ConversationRowVideo;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 352
    :goto_0
    sget-boolean v1, Lcom/whatsapp/ako;->Z:Z

    if-eqz v1, :cond_1

    .line 353
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/j;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 354
    const-string/jumbo v1, "start_t"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 358
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 359
    return-void

    .line 351
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 356
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/whatsapp/VideoDownloadStreamActivity;->a(Lcom/whatsapp/protocol/j;Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected final a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/gb/atnfas/GB;->TickStyle(I)I

    move-result v1

    .line 402
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    invoke-super {p0, p1}, Lcom/whatsapp/ka;->a(I)I

    move-result v0

    .line 418
    :cond_0
    :goto_0
    return v0

    .line 406
    :cond_1
    const/16 v0, 0xd

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 407
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->TickStyle(I)I

    move-result v0

    .line 415
    :goto_1
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    if-ne p1, v2, :cond_0

    move v0, v1

    .line 416
    goto :goto_0

    .line 408
    :cond_2
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v0

    if-ltz v0, :cond_3

    .line 409
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/gb/atnfas/GB;->TickStyle(I)I

    move-result v0

    goto :goto_1

    .line 410
    :cond_3
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v0

    if-nez v0, :cond_4

    .line 411
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/gb/atnfas/GB;->TickStyle(I)I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 413
    goto :goto_1
.end method

.method public final a(Lcom/whatsapp/protocol/j;Z)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 155
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ka;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 156
    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->c(Z)V

    .line 159
    :cond_1
    return-void

    .line 154
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 9

    .prologue
    const v8, 0x7f0900a3

    const/4 v3, 0x3

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    .line 428
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 429
    iget v1, v0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    sget v4, Lcom/whatsapp/MediaData;->b:I

    if-ne v1, v4, :cond_1

    .line 430
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->l:Lcom/whatsapp/qx;

    const v1, 0x7f09027e

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->b(II)V

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->ak:Lcom/whatsapp/wt;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v1

    .line 434
    iget-object v4, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v4, :cond_2

    iget-boolean v4, v0, Lcom/whatsapp/MediaData;->e:Z

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    if-eqz v1, :cond_2

    .line 436
    invoke-direct {p0}, Lcom/whatsapp/ConversationRowVideo;->q()V

    goto :goto_0

    .line 438
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v1, :cond_0

    .line 442
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transcoded:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->trimFrom:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_6

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->trimTo:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    .line 443
    :cond_4
    iget-wide v4, v0, Lcom/whatsapp/MediaData;->trimFrom:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->trimTo:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 445
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->l:Lcom/whatsapp/qx;

    invoke-virtual {v0, v8, v2}, Lcom/whatsapp/qx;->b(II)V

    goto :goto_0

    .line 448
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->aj:Lcom/whatsapp/pw;

    iget-object v4, v0, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/pw;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 449
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 451
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->l:Lcom/whatsapp/qx;

    invoke-virtual {v0, v8, v2}, Lcom/whatsapp/qx;->b(II)V

    goto :goto_0

    .line 455
    :cond_6
    const/4 v1, 0x0

    .line 456
    iget-object v4, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v4, :cond_7

    .line 457
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 458
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    .line 462
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "viewmessage/ from_me:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-object v5, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/j$b;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-byte v5, v5, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-object v5, v5, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-object v5, v5, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    .line 464
    invoke-static {v5}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " progress:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/whatsapp/MediaData;->progress:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " transferred:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v0, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " transferring:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v0, Lcom/whatsapp/MediaData;->e:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " fileSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/whatsapp/MediaData;->fileSize:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " media_size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-wide v6, v5, Lcom/whatsapp/protocol/j;->s:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " timestamp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-wide v6, v5, Lcom/whatsapp/protocol/j;->m:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 462
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 468
    if-nez v1, :cond_9

    .line 469
    const-string/jumbo v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 470
    iget-boolean v0, p0, Lcom/whatsapp/ConversationRowVideo;->c:Z

    if-eqz v0, :cond_8

    .line 471
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 472
    instance-of v1, v0, Lcom/whatsapp/oa;

    if-eqz v1, :cond_0

    .line 473
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->l:Lcom/whatsapp/qx;

    check-cast v0, Lcom/whatsapp/oa;

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/oa;)V

    goto/16 :goto_0

    .line 476
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 477
    const-string/jumbo v1, "pos"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    const-string/jumbo v1, "alert"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 479
    const-string/jumbo v1, "jid"

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string/jumbo v1, "key"

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/j$b;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 481
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 485
    :cond_9
    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowVideo;->c:Z

    if-eqz v1, :cond_c

    .line 486
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v1, v4, :cond_a

    sget-boolean v1, Lcom/whatsapp/ako;->Y:Z

    if-eqz v1, :cond_a

    .line 487
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v1, v4, v3}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/j;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 488
    const-string/jumbo v1, "nogallery"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 489
    const-string/jumbo v1, "start_t"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 490
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 492
    :cond_a
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 493
    iget-object v4, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v4}, Lcom/whatsapp/MediaProvider;->a(Lcom/whatsapp/protocol/j;)Landroid/net/Uri;

    move-result-object v4

    const-string/jumbo v5, "video/*"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 495
    iget-object v4, p0, Lcom/whatsapp/ConversationRowVideo;->l:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 496
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->o:Lcom/whatsapp/pz;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v4, :cond_b

    move v2, v3

    :cond_b
    iget-object v4, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget v4, v4, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v4, v4

    iget-object v6, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/pz;->a(IIJLjava/io/File;)V

    goto/16 :goto_0

    .line 503
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/j;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 504
    const-string/jumbo v1, "start_t"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 505
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 324
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->ak:Lcom/whatsapp/wt;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->U:Lcom/whatsapp/CircularProgressBar;

    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/ConversationRowVideo;->a(Lcom/whatsapp/wt;Landroid/widget/ProgressBar;Lcom/whatsapp/MediaData;)I

    move-result v0

    .line 325
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->U:Lcom/whatsapp/CircularProgressBar;

    if-nez v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e008a

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 325
    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    .line 328
    return-void

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e0089

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method protected final getCenteredLayoutId()I
    .locals 1

    .prologue
    .line 520
    const v0, 0x7f030085

    return v0
.end method

.method protected final getIncomingLayoutId()I
    .locals 1

    .prologue
    .line 511
    const v0, 0x7f030085

    return v0
.end method

.method final getMainChildMaxWidth()I
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method protected final getOutgoingLayoutId()I
    .locals 1

    .prologue
    .line 516
    const v0, 0x7f030086

    return v0
.end method

.method protected final getStarDrawable()I
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020b35

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/ka;->getStarDrawable()I

    move-result v0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->c(Z)V

    .line 164
    invoke-super {p0}, Lcom/whatsapp/ka;->i()V

    .line 165
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/whatsapp/ka;->onDraw(Landroid/graphics/Canvas;)V

    .line 177
    sget-object v0, Lcom/whatsapp/ConversationRowVideo;->ao:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->an:Lcom/whatsapp/ConversationRowVideo$a;

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/whatsapp/ConversationRowVideo$a;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ConversationRowVideo$a;-><init>(Lcom/whatsapp/ConversationRowVideo;Lcom/whatsapp/MediaData;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->an:Lcom/whatsapp/ConversationRowVideo$a;

    .line 180
    sget-object v0, Lcom/whatsapp/ConversationRowVideo;->ao:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->an:Lcom/whatsapp/ConversationRowVideo$a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    :cond_0
    return-void
.end method

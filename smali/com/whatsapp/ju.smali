.class public final Lcom/whatsapp/ju;
.super Lcom/whatsapp/ka;
.source "ConversationRowLegacyVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ju$a;
    }
.end annotation


# static fields
.field private static ak:Landroid/os/Handler;


# instance fields
.field private final R:Landroid/widget/TextView;

.field private final S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

.field private final T:Landroid/widget/TextView;

.field private final U:Lcom/whatsapp/CircularProgressBar;

.field private final V:Landroid/widget/ImageView;

.field private final W:Landroid/view/View;

.field private final aa:Lcom/whatsapp/TextEmojiLabel;

.field private final af:Landroid/view/View;

.field private final ag:Lcom/whatsapp/wt;

.field private final ah:Lcom/whatsapp/util/ar;

.field private ai:Lcom/whatsapp/util/ar$a;

.field private aj:Lcom/whatsapp/ju$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ka;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/ju;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ju;->ag:Lcom/whatsapp/wt;

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/ju;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-object v1, p0, Lcom/whatsapp/ju;->ah:Lcom/whatsapp/util/ar;

    .line 60
    new-instance v0, Lcom/whatsapp/ju$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/ju$1;-><init>(Lcom/whatsapp/ju;)V

    iput-object v0, p0, Lcom/whatsapp/ju;->ai:Lcom/whatsapp/util/ar$a;

    .line 90
    const v0, 0x7f100276

    invoke-virtual {p0, v0}, Lcom/whatsapp/ju;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ju;->R:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f10016e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ju;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, Lcom/whatsapp/ju;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    .line 92
    const v0, 0x7f100104

    invoke-virtual {p0, v0}, Lcom/whatsapp/ju;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/ju;->U:Lcom/whatsapp/CircularProgressBar;

    .line 93
    const v0, 0x7f10021a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ju;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ju;->T:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f100297

    invoke-virtual {p0, v0}, Lcom/whatsapp/ju;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ju;->V:Landroid/widget/ImageView;

    .line 95
    const v0, 0x7f100275

    invoke-virtual {p0, v0}, Lcom/whatsapp/ju;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ju;->W:Landroid/view/View;

    .line 96
    const v0, 0x7f100299

    invoke-virtual {p0, v0}, Lcom/whatsapp/ju;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ju;->aa:Lcom/whatsapp/TextEmojiLabel;

    .line 97
    iget-object v0, p0, Lcom/whatsapp/ju;->aa:Lcom/whatsapp/TextEmojiLabel;

    new-instance v1, Lcom/whatsapp/un;

    invoke-direct {v1}, Lcom/whatsapp/un;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Lcom/whatsapp/un;)V

    .line 98
    const v0, 0x7f100298

    invoke-virtual {p0, v0}, Lcom/whatsapp/ju;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ju;->af:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/whatsapp/ju;->U:Lcom/whatsapp/CircularProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setMax(I)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/ju;->U:Lcom/whatsapp/CircularProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    .line 129
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/ju;->c(Z)V

    .line 130
    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v0

    goto/16 :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/whatsapp/util/ar;->a()Lcom/whatsapp/util/ar;

    move-result-object v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/whatsapp/ju;)Lcom/whatsapp/ConversationRowVideo$RowVideoView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/ju;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/ju;)Lcom/whatsapp/ju$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/ju;->aj:Lcom/whatsapp/ju$a;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/ju;)Lcom/whatsapp/ju$a;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ju;->aj:Lcom/whatsapp/ju$a;

    return-object v0
.end method

.method private c(Z)V
    .locals 11

    .prologue
    const v10, 0x7f020b24

    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 166
    iget-object v1, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/whatsapp/MediaData;

    .line 168
    iget-object v1, p0, Lcom/whatsapp/ju;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v1, p0, Lcom/whatsapp/ju;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-boolean v2, p0, Lcom/whatsapp/ju;->d:Z

    invoke-virtual {v1, v2}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setKeepRatio(Z)V

    .line 170
    iget-object v1, p0, Lcom/whatsapp/ju;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-boolean v2, p0, Lcom/whatsapp/ju;->d:Z

    invoke-virtual {v1, v2}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setFullWidth(Z)V

    .line 172
    iget-object v1, p0, Lcom/whatsapp/ju;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    .line 1296
    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-static {v2}, Lcom/whatsapp/ka;->c(Lcom/whatsapp/protocol/j$b;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/whatsapp/ju;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v2}, Lcom/whatsapp/ju;->c(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/whatsapp/ju;->q:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/whatsapp/ju;->q:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v2}, Lcom/whatsapp/ju;->d(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 178
    :cond_0
    iget-boolean v1, p0, Lcom/whatsapp/ju;->d:Z

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/aqz;->l:I

    invoke-static {v1, v2}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;I)I

    move-result v1

    .line 180
    iget-object v2, p0, Lcom/whatsapp/ju;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/aqz;->l:I

    if-lez v1, :cond_6

    :goto_0
    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a(IIZ)V

    .line 185
    :cond_1
    iget-boolean v1, v6, Lcom/whatsapp/MediaData;->e:Z

    if-eqz v1, :cond_8

    .line 188
    invoke-virtual {p0}, Lcom/whatsapp/ju;->f()V

    .line 189
    if-nez p1, :cond_7

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/ju;->W:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/ju;->U:Lcom/whatsapp/CircularProgressBar;

    iget-object v4, p0, Lcom/whatsapp/ju;->V:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/whatsapp/ju;->R:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/ju;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 191
    iget-object v0, p0, Lcom/whatsapp/ju;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    invoke-virtual {v0, v7}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/whatsapp/ju;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    invoke-virtual {v0, v8}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/whatsapp/ju;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ju;->ad:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/whatsapp/ju;->U:Lcom/whatsapp/CircularProgressBar;

    iget-object v1, p0, Lcom/whatsapp/ju;->ad:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/ju;->g()V

    .line 226
    iget-object v0, p0, Lcom/whatsapp/ju;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-object v1, p0, Lcom/whatsapp/ju;->w:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/whatsapp/ju;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    sget-object v1, Lcom/whatsapp/ConversationRowImage;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget-object v0, p0, Lcom/whatsapp/ju;->ah:Lcom/whatsapp/util/ar;

    iget-object v1, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, p0, Lcom/whatsapp/ju;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, Lcom/whatsapp/ju;->ai:Lcom/whatsapp/util/ar$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V

    .line 231
    sget-object v0, Lcom/whatsapp/ju;->ak:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/whatsapp/ju;->aj:Lcom/whatsapp/ju$a;

    if-eqz v0, :cond_2

    .line 233
    sget-object v0, Lcom/whatsapp/ju;->ak:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ju;->aj:Lcom/whatsapp/ju$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 234
    iget-object v0, p0, Lcom/whatsapp/ju;->aj:Lcom/whatsapp/ju$a;

    invoke-virtual {v0}, Lcom/whatsapp/ju$a;->a()V

    .line 237
    :cond_2
    new-instance v0, Lcom/whatsapp/ju$a;

    invoke-direct {v0, p0, v6}, Lcom/whatsapp/ju$a;-><init>(Lcom/whatsapp/ju;Lcom/whatsapp/MediaData;)V

    iput-object v0, p0, Lcom/whatsapp/ju;->aj:Lcom/whatsapp/ju$a;

    .line 238
    sget-object v0, Lcom/whatsapp/ju;->ak:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ju;->aj:Lcom/whatsapp/ju$a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->v:I

    if-nez v0, :cond_4

    .line 242
    iget-object v0, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v6, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/io/File;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/j;->v:I

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->v:I

    if-eqz v0, :cond_b

    .line 247
    iget-object v0, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 252
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/ju;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/whatsapp/ju;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2272
    iget-object v0, p0, Lcom/whatsapp/ju;->l:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2273
    iget-object v0, p0, Lcom/whatsapp/ju;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 256
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/ju;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 257
    iget-object v0, p0, Lcom/whatsapp/ju;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ju;->af:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ju;->aa:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ju;->a(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;)V

    .line 261
    return-void

    .line 181
    :cond_6
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/aqz;->l:I

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    goto/16 :goto_0

    :cond_7
    move v1, v7

    .line 189
    goto/16 :goto_1

    .line 197
    :cond_8
    iget-boolean v1, v6, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v1, :cond_9

    .line 199
    invoke-virtual {p0}, Lcom/whatsapp/ju;->e()V

    .line 200
    iget-object v0, p0, Lcom/whatsapp/ju;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    invoke-virtual {v0, v7}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setVisibility(I)V

    .line 201
    iget-object v2, p0, Lcom/whatsapp/ju;->W:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/ju;->U:Lcom/whatsapp/CircularProgressBar;

    iget-object v4, p0, Lcom/whatsapp/ju;->V:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/whatsapp/ju;->R:Landroid/widget/TextView;

    move v0, v7

    move v1, v7

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/ju;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 202
    iget-object v0, p0, Lcom/whatsapp/ju;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/ju;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/whatsapp/ju;->V:Landroid/widget/ImageView;

    const v1, 0x7f020ad2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    iget-object v0, p0, Lcom/whatsapp/ju;->V:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whatsapp/ju;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090510

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/whatsapp/ju;->V:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/ju;->ae:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/whatsapp/ju;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ju;->ae:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/whatsapp/ju;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-object v1, p0, Lcom/whatsapp/ju;->ae:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 212
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/ju;->R:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    iget-wide v4, v3, Lcom/whatsapp/protocol/j;->s:J

    invoke-static {v2, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v1, p0, Lcom/whatsapp/ju;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ju;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v1, p0, Lcom/whatsapp/ju;->R:Landroid/widget/TextView;

    const v2, 0x7f0200a0

    invoke-virtual {v1, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 215
    iget-object v1, p0, Lcom/whatsapp/ju;->R:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ju;->ab:Lcom/whatsapp/util/bf;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v1, p0, Lcom/whatsapp/ju;->S:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, Lcom/whatsapp/ju;->ab:Lcom/whatsapp/util/bf;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    invoke-virtual {p0}, Lcom/whatsapp/ju;->f()V

    .line 219
    iget-object v1, p0, Lcom/whatsapp/ju;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v1, p0, Lcom/whatsapp/ju;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    if-nez p1, :cond_a

    move v1, v0

    :goto_5
    iget-object v2, p0, Lcom/whatsapp/ju;->W:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/ju;->U:Lcom/whatsapp/CircularProgressBar;

    iget-object v4, p0, Lcom/whatsapp/ju;->V:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/whatsapp/ju;->R:Landroid/widget/TextView;

    move v0, v7

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/ju;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_a
    move v1, v7

    goto :goto_5

    .line 249
    :cond_b
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    iget-wide v2, v1, Lcom/whatsapp/protocol/j;->s:J

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 2275
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/ju;->T:Landroid/widget/TextView;

    new-instance v1, Lcom/whatsapp/util/bm;

    invoke-virtual {p0}, Lcom/whatsapp/ju;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v8, v8, v1, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4
.end method

.method static synthetic p()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/whatsapp/ju;->ak:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected final a(I)I
    .locals 3

    .prologue
    const v1, 0x7f020b39

    .line 281
    iget-object v0, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    invoke-super {p0, p1}, Lcom/whatsapp/ka;->a(I)I

    move-result v0

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 285
    :cond_1
    const/16 v0, 0xd

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 286
    const v0, 0x7f020b2e

    .line 294
    :goto_1
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    if-ne p1, v2, :cond_0

    move v0, v1

    .line 295
    goto :goto_0

    .line 287
    :cond_2
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v0

    if-ltz v0, :cond_3

    .line 288
    const v0, 0x7f020b32

    goto :goto_1

    .line 289
    :cond_3
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v0

    if-nez v0, :cond_4

    .line 290
    const v0, 0x7f020b30

    goto :goto_1

    :cond_4
    move v0, v1

    .line 292
    goto :goto_1
.end method

.method public final a(Lcom/whatsapp/protocol/j;Z)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 135
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ka;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 136
    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    invoke-direct {p0, v0}, Lcom/whatsapp/ju;->c(Z)V

    .line 139
    :cond_1
    return-void

    .line 134
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 307
    iget-object v0, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 308
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget v1, v0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    sget v4, Lcom/whatsapp/MediaData;->b:I

    if-ne v1, v4, :cond_2

    .line 312
    iget-object v0, p0, Lcom/whatsapp/ju;->l:Lcom/whatsapp/qx;

    const v1, 0x7f09027e

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->b(II)V

    goto :goto_0

    .line 316
    :cond_2
    const/4 v1, 0x0

    .line 317
    iget-object v4, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v4, :cond_3

    .line 318
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 319
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    .line 323
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "viewmessage/ from_me:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    iget-object v5, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/j$b;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    iget-byte v5, v5, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    iget-object v5, v5, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    iget-object v5, v5, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    .line 325
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

    iget-object v5, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    iget-wide v6, v5, Lcom/whatsapp/protocol/j;->s:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " timestamp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    iget-wide v6, v5, Lcom/whatsapp/protocol/j;->m:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 323
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 329
    if-nez v1, :cond_5

    .line 330
    const-string/jumbo v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 331
    iget-boolean v0, p0, Lcom/whatsapp/ju;->c:Z

    if-eqz v0, :cond_4

    .line 332
    invoke-virtual {p0}, Lcom/whatsapp/ju;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 333
    instance-of v1, v0, Lcom/whatsapp/oa;

    if-eqz v1, :cond_0

    .line 334
    iget-object v1, p0, Lcom/whatsapp/ju;->l:Lcom/whatsapp/qx;

    check-cast v0, Lcom/whatsapp/oa;

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/oa;)V

    goto/16 :goto_0

    .line 337
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ju;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    const-string/jumbo v1, "pos"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    const-string/jumbo v1, "alert"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340
    const-string/jumbo v1, "jid"

    iget-object v2, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string/jumbo v1, "key"

    iget-object v2, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/j$b;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    invoke-virtual {p0}, Lcom/whatsapp/ju;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 347
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    iget-byte v1, v1, Lcom/whatsapp/protocol/j;->r:B

    if-ne v1, v3, :cond_9

    .line 348
    invoke-static {}, Lcom/whatsapp/aas;->j()V

    .line 350
    iget-boolean v1, p0, Lcom/whatsapp/ju;->c:Z

    if-eqz v1, :cond_8

    .line 351
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v1, v4, :cond_6

    sget-boolean v1, Lcom/whatsapp/ako;->Y:Z

    if-eqz v1, :cond_6

    .line 352
    iget-object v0, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ju;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v1, v4, v3}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/j;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 353
    const-string/jumbo v1, "nogallery"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 354
    invoke-virtual {p0}, Lcom/whatsapp/ju;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 356
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 357
    iget-object v4, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v4}, Lcom/whatsapp/MediaProvider;->a(Lcom/whatsapp/protocol/j;)Landroid/net/Uri;

    move-result-object v4

    const-string/jumbo v5, "video/*"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 359
    iget-object v4, p0, Lcom/whatsapp/ju;->l:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/ju;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 360
    iget-object v1, p0, Lcom/whatsapp/ju;->o:Lcom/whatsapp/pz;

    iget-object v4, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v4, :cond_7

    move v2, v3

    :cond_7
    iget-object v4, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    iget v4, v4, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v4, v4

    iget-object v6, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/pz;->a(IIJLjava/io/File;)V

    goto/16 :goto_0

    .line 367
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ju;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/j;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 368
    invoke-virtual {p0}, Lcom/whatsapp/ju;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 371
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ju;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/j;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 372
    const-string/jumbo v1, "nogallery"

    iget-boolean v2, p0, Lcom/whatsapp/ju;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    invoke-virtual {p0}, Lcom/whatsapp/ju;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 265
    iget-object v1, p0, Lcom/whatsapp/ju;->ag:Lcom/whatsapp/wt;

    iget-object v2, p0, Lcom/whatsapp/ju;->U:Lcom/whatsapp/CircularProgressBar;

    iget-object v0, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/ju;->a(Lcom/whatsapp/wt;Landroid/widget/ProgressBar;Lcom/whatsapp/MediaData;)I

    move-result v0

    .line 266
    iget-object v1, p0, Lcom/whatsapp/ju;->U:Lcom/whatsapp/CircularProgressBar;

    if-nez v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/whatsapp/ju;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e008a

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 266
    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    .line 269
    return-void

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ju;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e0089

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method protected final getCenteredLayoutId()I
    .locals 1

    .prologue
    .line 388
    const v0, 0x7f030074

    return v0
.end method

.method protected final getIncomingLayoutId()I
    .locals 1

    .prologue
    .line 379
    const v0, 0x7f030074

    return v0
.end method

.method final getMainChildMaxWidth()I
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/whatsapp/ju;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 150
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
    .locals 2

    .prologue
    .line 384
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "this row type does not support outgoing messages"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final getStarDrawable()I
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

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
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/ju;->c(Z)V

    .line 144
    invoke-super {p0}, Lcom/whatsapp/ka;->i()V

    .line 145
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/whatsapp/ka;->onDraw(Landroid/graphics/Canvas;)V

    .line 157
    sget-object v0, Lcom/whatsapp/ju;->ak:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ju;->aj:Lcom/whatsapp/ju$a;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/whatsapp/ju$a;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ju$a;-><init>(Lcom/whatsapp/ju;Lcom/whatsapp/MediaData;)V

    iput-object v1, p0, Lcom/whatsapp/ju;->aj:Lcom/whatsapp/ju$a;

    .line 160
    sget-object v0, Lcom/whatsapp/ju;->ak:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ju;->aj:Lcom/whatsapp/ju$a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    :cond_0
    return-void
.end method

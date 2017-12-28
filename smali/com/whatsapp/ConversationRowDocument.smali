.class public final Lcom/whatsapp/ConversationRowDocument;
.super Lcom/whatsapp/ka;
.source "ConversationRowDocument.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ConversationRowDocument$a;,
        Lcom/whatsapp/ConversationRowDocument$DocumentPreviewView;
    }
.end annotation


# instance fields
.field private final R:Landroid/widget/ImageButton;

.field private final S:Landroid/view/View;

.field private final T:Lcom/whatsapp/CircularProgressBar;

.field private final U:Landroid/widget/ImageView;

.field private final V:Lcom/whatsapp/TextEmojiLabel;

.field private final W:Landroid/view/View;

.field private final aa:Landroid/view/View;

.field private final af:Landroid/widget/TextView;

.field private final ag:Landroid/widget/TextView;

.field private final ah:Landroid/view/View;

.field private final ai:Landroid/widget/TextView;

.field private final aj:Landroid/widget/ImageView;

.field private final ak:Landroid/view/View;

.field private final al:Lcom/whatsapp/wt;

.field private final am:Lcom/whatsapp/util/ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ka;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDocument;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->al:Lcom/whatsapp/wt;

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDocument;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->am:Lcom/whatsapp/util/ar;

    .line 56
    const v0, 0x7f1000c5

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDocument;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->U:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f100276

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDocument;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->R:Landroid/widget/ImageButton;

    .line 58
    const v0, 0x7f100282

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDocument;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->S:Landroid/view/View;

    .line 59
    const v0, 0x7f100290

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDocument;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->T:Lcom/whatsapp/CircularProgressBar;

    .line 60
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->T:Lcom/whatsapp/CircularProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setMax(I)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->T:Lcom/whatsapp/CircularProgressBar;

    const v1, 0x7f0e0089

    invoke-static {p1, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->T:Lcom/whatsapp/CircularProgressBar;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    .line 63
    const v0, 0x7f100062

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDocument;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->V:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->V:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Landroid/widget/TextView;)V

    .line 64
    const v0, 0x7f10017b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDocument;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->W:Landroid/view/View;

    .line 65
    const v0, 0x7f10021a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDocument;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->af:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f100291

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDocument;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->aa:Landroid/view/View;

    .line 67
    const v0, 0x7f100292

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDocument;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->ag:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f100293

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDocument;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->ah:Landroid/view/View;

    .line 69
    const v0, 0x7f100294

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDocument;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->ai:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f10028e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDocument;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->aj:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f10028f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDocument;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->ak:Landroid/view/View;

    .line 73
    invoke-direct {p0}, Lcom/whatsapp/ConversationRowDocument;->p()V

    .line 74
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v0

    goto/16 :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/whatsapp/util/ar;->a()Lcom/whatsapp/util/ar;

    move-result-object v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/whatsapp/ConversationRowDocument;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->aj:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/ConversationRowDocument;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->ak:Landroid/view/View;

    return-object v0
.end method

.method private p()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 92
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 94
    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->U:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDocument;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/ConversationRowDocument;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v4, v5}, Lcom/whatsapp/util/o;->a(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->V:Lcom/whatsapp/TextEmojiLabel;

    const v4, 0x7f09076d

    invoke-virtual {v1, v4}, Lcom/whatsapp/TextEmojiLabel;->setText(I)V

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/o;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/o;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->am:Lcom/whatsapp/util/ar;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowDocument;->a:Lcom/whatsapp/protocol/j;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowDocument;->aj:Landroid/widget/ImageView;

    new-instance v6, Lcom/whatsapp/ConversationRowDocument$1;

    invoke-direct {v6, p0}, Lcom/whatsapp/ConversationRowDocument$1;-><init>(Lcom/whatsapp/ConversationRowDocument;)V

    invoke-virtual {v1, v4, v5, v6}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V

    .line 135
    :goto_1
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->e:Z

    if-eqz v1, :cond_4

    .line 136
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDocument;->f()V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->R:Landroid/widget/ImageButton;

    const v1, 0x7f020aeb

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->PDCPBtnVoice(Landroid/widget/ImageButton;)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->R:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->ad:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->W:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->ae:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v2

    .line 172
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDocument;->g()V

    .line 174
    if-eqz v0, :cond_8

    .line 175
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->ah:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->ag:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowDocument;->a:Lcom/whatsapp/protocol/j;

    iget-wide v4, v2, Lcom/whatsapp/protocol/j;->s:J

    invoke-static {v1, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/ConversationRowDocument;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v0, v2}, Lcom/gb/atnfas/GB;->ChatDateColor(Landroid/widget/TextView;Lcom/whatsapp/protocol/j;)V

    .line 182
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->a:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->w:I

    if-eqz v0, :cond_9

    .line 183
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->af:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->aa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->af:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDocument;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowDocument;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v1, v2}, Lcom/whatsapp/util/o;->b(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->ai:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDocument;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v1, v0}, Lcom/gb/atnfas/GB;->ChatDateColor(Landroid/widget/TextView;Lcom/whatsapp/protocol/j;)V

    .line 196
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->W:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->w:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->W:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->v:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 198
    return-void

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->V:Lcom/whatsapp/TextEmojiLabel;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowDocument;->a:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/whatsapp/ConversationRowDocument;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 129
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->aj:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->aj:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->ak:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->W:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v2

    goto/16 :goto_2

    .line 146
    :cond_4
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->a:Lcom/whatsapp/protocol/j;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j;->D:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 147
    invoke-static {v1}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 148
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDocument;->e()V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->S:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->W:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->ae:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    goto/16 :goto_2

    .line 153
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDocument;->f()V

    .line 155
    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->S:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 159
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->R:Landroid/widget/ImageButton;

    const v1, 0x7f020af7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->PDCPBtnVoice(Landroid/widget/ImageButton;)V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->R:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDocument;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0905a1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->R:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->ac:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->W:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->ae:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v2

    goto/16 :goto_2

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->R:Landroid/widget/ImageButton;

    const v1, 0x7f020aee

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->PDCPBtnVoice(Landroid/widget/ImageButton;)V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->R:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDocument;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f090082

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->R:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->ab:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->W:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->ab:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v2

    goto/16 :goto_2

    .line 179
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->ah:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 187
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->af:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->aa:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;Z)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->a:Lcom/whatsapp/protocol/j;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 79
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ka;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 80
    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ConversationRowDocument;->p()V

    .line 83
    :cond_1
    return-void

    .line 78
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 224
    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDocument;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 229
    instance-of v1, v0, Lcom/whatsapp/oa;

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->l:Lcom/whatsapp/qx;

    check-cast v0, Lcom/whatsapp/oa;

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/oa;)V

    goto :goto_0

    .line 234
    :cond_3
    iget v0, v0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    sget v1, Lcom/whatsapp/MediaData;->d:I

    if-ne v0, v1, :cond_4

    .line 235
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->a:Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->P:J

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowDocument$a;->a(J)Lcom/whatsapp/ConversationRowDocument$a;

    move-result-object v1

    .line 236
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDocument;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/ConversationRowDocument$a;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v1}, Lcom/whatsapp/MediaProvider;->a(Lcom/whatsapp/protocol/j;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowDocument;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 242
    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->l:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDocument;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 202
    iget-object v1, p0, Lcom/whatsapp/ConversationRowDocument;->al:Lcom/whatsapp/wt;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowDocument;->T:Lcom/whatsapp/CircularProgressBar;

    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/ConversationRowDocument;->a(Lcom/whatsapp/wt;Landroid/widget/ProgressBar;Lcom/whatsapp/MediaData;)I

    .line 203
    return-void
.end method

.method protected final getCenteredLayoutId()I
    .locals 1

    .prologue
    .line 216
    const v0, 0x7f03006d

    return v0
.end method

.method protected final getIncomingLayoutId()I
    .locals 1

    .prologue
    .line 207
    const v0, 0x7f03006d

    return v0
.end method

.method protected final getOutgoingLayoutId()I
    .locals 1

    .prologue
    .line 212
    const v0, 0x7f03006f

    return v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/whatsapp/ConversationRowDocument;->p()V

    .line 88
    invoke-super {p0}, Lcom/whatsapp/ka;->i()V

    .line 89
    return-void
.end method

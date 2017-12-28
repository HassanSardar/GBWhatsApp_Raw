.class public final Lcom/whatsapp/ConversationRowImage;
.super Lcom/whatsapp/ka;
.source "ConversationRowImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ConversationRowImage$RowImageView;
    }
.end annotation


# static fields
.field public static final R:Landroid/graphics/drawable/Drawable;

.field public static final S:Landroid/graphics/drawable/Drawable;

.field private static final aj:Landroid/graphics/drawable/Drawable;


# instance fields
.field private final T:Landroid/widget/TextView;

.field private final U:Lcom/whatsapp/ConversationRowImage$RowImageView;

.field private final V:Lcom/whatsapp/CircularProgressBar;

.field private final W:Landroid/widget/ImageView;

.field private final aa:Landroid/view/View;

.field private final af:Lcom/whatsapp/TextEmojiLabel;

.field private final ag:Landroid/view/View;

.field private final ah:Lcom/whatsapp/wt;

.field private final ai:Lcom/whatsapp/util/ar;

.field private ak:Lcom/whatsapp/util/ar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/whatsapp/util/bm;

    .line 55
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/graphics/drawable/Drawable;

    .line 56
    new-instance v0, Lcom/whatsapp/util/bm;

    .line 57
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->S:Landroid/graphics/drawable/Drawable;

    .line 58
    new-instance v0, Lcom/whatsapp/util/bm;

    .line 59
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->aj:Landroid/graphics/drawable/Drawable;

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ka;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->ah:Lcom/whatsapp/wt;

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-object v1, p0, Lcom/whatsapp/ConversationRowImage;->ai:Lcom/whatsapp/util/ar;

    .line 61
    new-instance v0, Lcom/whatsapp/ConversationRowImage$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/ConversationRowImage$1;-><init>(Lcom/whatsapp/ConversationRowImage;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->ak:Lcom/whatsapp/util/ar$a;

    .line 92
    const v0, 0x7f100276

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->T:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f1000c2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationRowImage$RowImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/ConversationRowImage$RowImageView;

    .line 94
    const v0, 0x7f100104

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->V:Lcom/whatsapp/CircularProgressBar;

    .line 95
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->V:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    .line 96
    const v0, 0x7f100144

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->W:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f100275

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->aa:Landroid/view/View;

    .line 98
    const v0, 0x7f100298

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->ag:Landroid/view/View;

    .line 99
    const v0, 0x7f100299

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->af:Lcom/whatsapp/TextEmojiLabel;

    .line 100
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->af:Lcom/whatsapp/TextEmojiLabel;

    new-instance v1, Lcom/whatsapp/un;

    invoke-direct {v1}, Lcom/whatsapp/un;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Lcom/whatsapp/un;)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->af:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setAutoLinkMask(I)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->af:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLinksClickable(Z)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->af:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setFocusable(Z)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->af:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setClickable(Z)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->af:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLongClickable(Z)V

    .line 107
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowImage;->c(Z)V

    .line 108
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v0

    goto/16 :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/whatsapp/util/ar;->a()Lcom/whatsapp/util/ar;

    move-result-object v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/whatsapp/ConversationRowImage;)Lcom/whatsapp/ConversationRowImage$RowImageView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/ConversationRowImage$RowImageView;

    return-object v0
.end method

.method private c(Z)V
    .locals 11

    .prologue
    const/16 v10, 0x64

    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 133
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/whatsapp/MediaData;

    .line 135
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-virtual {v1, v9}, Lcom/whatsapp/ConversationRowImage$RowImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 136
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-static {v1, v7}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;Lcom/whatsapp/MediaData;)Lcom/whatsapp/MediaData;

    .line 137
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget-boolean v2, p0, Lcom/whatsapp/ConversationRowImage;->d:Z

    invoke-virtual {v1, v2}, Lcom/whatsapp/ConversationRowImage$RowImageView;->setFullWidth(Z)V

    .line 139
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    .line 1296
    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-static {v2}, Lcom/whatsapp/ka;->c(Lcom/whatsapp/protocol/j$b;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v2}, Lcom/whatsapp/ConversationRowImage;->c(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->q:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->q:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v2}, Lcom/whatsapp/ConversationRowImage;->d(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-boolean v1, v7, Lcom/whatsapp/MediaData;->e:Z

    if-eqz v1, :cond_4

    .line 149
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->f()V

    .line 150
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->aa:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 151
    if-nez p1, :cond_2

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->aa:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/ConversationRowImage;->V:Lcom/whatsapp/CircularProgressBar;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowImage;->W:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->T:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/ConversationRowImage;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090350

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->ae:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->ad:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->V:Lcom/whatsapp/CircularProgressBar;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->ad:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->g()V

    .line 196
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->w:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->ag:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->af:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ConversationRowImage;->a2(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;)V

    .line 199
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;Z)Z

    .line 200
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->b(Lcom/whatsapp/ConversationRowImage$RowImageView;Z)Z

    .line 204
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j;->D:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/gb/atnfas/GB;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 206
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f02009a

    :goto_3
    invoke-virtual {v1, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 214
    :cond_1
    :goto_4
    iget v0, v7, Lcom/whatsapp/MediaData;->width:I

    if-eqz v0, :cond_d

    iget v0, v7, Lcom/whatsapp/MediaData;->height:I

    if-eqz v0, :cond_d

    .line 215
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget v1, v7, Lcom/whatsapp/MediaData;->width:I

    iget v2, v7, Lcom/whatsapp/MediaData;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(II)V

    .line 216
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget-boolean v0, p0, Lcom/whatsapp/ConversationRowImage;->d:Z

    if-eqz v0, :cond_c

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_5
    invoke-virtual {v1, v0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 227
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->ai:Lcom/whatsapp/util/ar;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget-object v3, p0, Lcom/whatsapp/ConversationRowImage;->ak:Lcom/whatsapp/util/ar$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V

    .line 228
    return-void

    :cond_2
    move v1, v8

    .line 151
    goto/16 :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-virtual {v0, v9}, Lcom/whatsapp/ConversationRowImage$RowImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 161
    :cond_4
    iget-boolean v1, v7, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j;->D:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 162
    invoke-static {v1}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 164
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->e()V

    .line 165
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->aa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->aa:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/ConversationRowImage;->V:Lcom/whatsapp/CircularProgressBar;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowImage;->W:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->T:Landroid/widget/TextView;

    move v0, v8

    move v1, v8

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/ConversationRowImage;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09001b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->ae:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->ae:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 173
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->f()V

    .line 174
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->aa:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 175
    if-nez p1, :cond_7

    move v2, v0

    :goto_7
    iget-object v3, p0, Lcom/whatsapp/ConversationRowImage;->aa:Landroid/view/View;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowImage;->V:Lcom/whatsapp/CircularProgressBar;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->W:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/whatsapp/ConversationRowImage;->T:Landroid/widget/TextView;

    move v1, v8

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/ConversationRowImage;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 176
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-virtual {v1, v9}, Lcom/whatsapp/ConversationRowImage$RowImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_8

    iget-object v1, v7, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 179
    :goto_8
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_9

    if-nez v0, :cond_9

    .line 181
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->T:Landroid/widget/TextView;

    const v1, 0x7f0905a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 182
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->T:Landroid/widget/TextView;

    const v1, 0x7f0200d5

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 183
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->ac:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->ae:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_7
    move v2, v8

    .line 175
    goto :goto_7

    :cond_8
    move v0, v8

    .line 178
    goto :goto_8

    .line 187
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->T:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-wide v2, v2, Lcom/whatsapp/protocol/j;->s:J

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->T:Landroid/widget/TextView;

    const v1, 0x7f0200a0

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->ab:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->ab:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 206
    :cond_a
    const v0, 0x7f020099

    goto/16 :goto_3

    .line 209
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    .line 216
    :cond_c
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_5

    .line 218
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v0, v10}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;I)I

    move-result v0

    .line 219
    if-lez v0, :cond_e

    .line 220
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-virtual {v1, v10, v0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(II)V

    .line 225
    :goto_9
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/ConversationRowImage$RowImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_6

    .line 222
    :cond_e
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/aqz;->l:I

    .line 223
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/ConversationRowImage$RowImageView;

    mul-int/lit8 v2, v0, 0x9

    div-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(II)V

    goto :goto_9
.end method

.method static synthetic p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/whatsapp/ConversationRowImage;->aj:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method protected final a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/gb/atnfas/GB;->TickStyle(I)I

    move-result v1

    .line 240
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    invoke-super {p0, p1}, Lcom/whatsapp/ka;->a(I)I

    move-result v0

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    const/16 v0, 0xd

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 245
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->TickStyle(I)I

    move-result v0

    .line 253
    :goto_1
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    if-ne p1, v2, :cond_0

    move v0, v1

    .line 254
    goto :goto_0

    .line 246
    :cond_2
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v0

    if-ltz v0, :cond_3

    .line 247
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/gb/atnfas/GB;->TickStyle(I)I

    move-result v0

    goto :goto_1

    .line 248
    :cond_3
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v0

    if-nez v0, :cond_4

    .line 249
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/gb/atnfas/GB;->TickStyle(I)I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 251
    goto :goto_1
.end method

.method public final a(Lcom/whatsapp/protocol/j;Z)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 113
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ka;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 114
    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowImage;->c(Z)V

    .line 117
    :cond_1
    return-void

    .line 112
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 267
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 268
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    const/4 v1, 0x0

    .line 272
    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v2, :cond_2

    .line 273
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 274
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    .line 278
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "viewmessage/ from_me:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/j$b;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-byte v3, v3, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    .line 280
    invoke-static {v3}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->progress:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " transferred:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " transferring:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/whatsapp/MediaData;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->fileSize:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " media_size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-wide v2, v2, Lcom/whatsapp/protocol/j;->s:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " timestamp:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-wide v2, v2, Lcom/whatsapp/protocol/j;->m:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 284
    if-nez v1, :cond_4

    .line 285
    const-string/jumbo v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 286
    iget-boolean v0, p0, Lcom/whatsapp/ConversationRowImage;->c:Z

    if-eqz v0, :cond_3

    .line 287
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 288
    instance-of v1, v0, Lcom/whatsapp/oa;

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->l:Lcom/whatsapp/qx;

    check-cast v0, Lcom/whatsapp/oa;

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/oa;)V

    goto/16 :goto_0

    .line 292
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    const-string/jumbo v1, "pos"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    const-string/jumbo v1, "alert"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    const-string/jumbo v1, "jid"

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const-string/jumbo v1, "key"

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/j$b;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 302
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/j;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v0

    .line 303
    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowImage;->c:Z

    if-eqz v1, :cond_5

    .line 304
    const-string/jumbo v1, "nogallery"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    :cond_5
    const-string/jumbo v1, "start_t"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 307
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget-object v3, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    .line 2296
    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-static {v3}, Lcom/whatsapp/ka;->c(Lcom/whatsapp/protocol/j$b;)Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-static {v1, v0, v2, v3}, Lcom/whatsapp/MediaView;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 232
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->ah:Lcom/whatsapp/wt;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->V:Lcom/whatsapp/CircularProgressBar;

    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/ConversationRowImage;->a(Lcom/whatsapp/wt;Landroid/widget/ProgressBar;Lcom/whatsapp/MediaData;)I

    move-result v0

    .line 233
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->V:Lcom/whatsapp/CircularProgressBar;

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e008a

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 233
    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    .line 236
    return-void

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e0089

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method protected final getCenteredLayoutId()I
    .locals 1

    .prologue
    .line 321
    const v0, 0x7f030072

    return v0
.end method

.method protected final getIncomingLayoutId()I
    .locals 1

    .prologue
    .line 312
    const v0, 0x7f030072

    return v0
.end method

.method final getMainChildMaxWidth()I
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 128
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
    .line 317
    const v0, 0x7f030073

    return v0
.end method

.method protected final getStarDrawable()I
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020b35

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f020b34

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/whatsapp/ka;->i()V

    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowImage;->c(Z)V

    .line 123
    return-void
.end method

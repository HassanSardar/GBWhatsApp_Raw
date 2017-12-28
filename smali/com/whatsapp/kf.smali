.class public Lcom/whatsapp/kf;
.super Lcom/whatsapp/ij;
.source "ConversationRowText.java"


# instance fields
.field private final R:Lcom/whatsapp/TextEmojiLabel;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field public picture:Landroid/widget/ImageView;

.field public picture_in_group:Landroid/widget/ImageView;

.field public thumbnail:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ij;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 42
    const v0, 0x7f10028d

    invoke-virtual {p0, v0}, Lcom/whatsapp/kf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/kf;->R:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {}, Lcom/gb/atnfas/GB;->GetFram()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/kf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/kf;->thumbnail:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/gb/atnfas/GB;->GetPic()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/kf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/kf;->picture:Landroid/widget/ImageView;

    invoke-static {}, Lcom/gb/atnfas/GB;->GetPicgroup()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/kf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/kf;->picture_in_group:Landroid/widget/ImageView;

    invoke-static {p0, p2}, Lcom/gb/atnfas/GB;->Set(Lcom/whatsapp/kf;Lcom/whatsapp/protocol/j;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/kf;->R:Lcom/whatsapp/TextEmojiLabel;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "messageTextView for conversationRow is null, rightLayout="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/kf;->R:Lcom/whatsapp/TextEmojiLabel;

    new-instance v1, Lcom/whatsapp/un;

    invoke-direct {v1}, Lcom/whatsapp/un;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Lcom/whatsapp/un;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/kf;->R:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setAutoLinkMask(I)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/kf;->R:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLinksClickable(Z)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/kf;->R:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setFocusable(Z)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/kf;->R:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setClickable(Z)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/kf;->R:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLongClickable(Z)V

    .line 55
    invoke-direct {p0}, Lcom/whatsapp/kf;->p()V

    .line 56
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BLjava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 110
    if-eqz p3, :cond_0

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090320

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 113
    :cond_0
    const v0, 0x7f1000f4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    const v0, 0x7f100062

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    new-instance v2, Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_5

    const-string/jumbo v1, ""

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, ""

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    new-instance v1, Lcom/whatsapp/aal;

    invoke-direct {v1}, Lcom/whatsapp/aal;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 122
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x80000000

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    if-nez p1, :cond_7

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    :cond_2
    if-eqz p6, :cond_11

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/util/bt;->b:Lcom/whatsapp/util/bt;

    invoke-static {v1, v2, p6, v3}, Lcom/whatsapp/util/bt;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lcom/whatsapp/util/bt;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 127
    :goto_3
    if-lez p7, :cond_3

    .line 128
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0902d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->ChatMsgColor2(Landroid/widget/TextView;)V

    .line 132
    const v0, 0x7f10016e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    .line 133
    if-eqz p3, :cond_8

    const/high16 v1, -0x40800000    # -1.0f

    :goto_4
    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setRadius(F)V

    .line 134
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    if-lez p7, :cond_9

    .line 136
    invoke-virtual {v0}, Lcom/whatsapp/ThumbnailButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020afa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setBackgroundColor(I)V

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setVisibility(I)V

    .line 154
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0110

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 157
    if-eqz p3, :cond_c

    .line 158
    mul-int/lit8 v1, v4, 0x2

    div-int/lit8 v4, v1, 0x3

    .line 159
    mul-int/lit8 v1, v3, 0x2

    div-int/lit8 v3, v1, 0x3

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a010e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 161
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v0

    .line 164
    :goto_6
    invoke-virtual {v2, v1}, Lcom/whatsapp/ThumbnailButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 166
    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/whatsapp/ThumbnailButton;->setPadding(IIII)V

    .line 167
    invoke-virtual {v0}, Lcom/whatsapp/ThumbnailButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 168
    invoke-virtual {v0}, Lcom/whatsapp/ThumbnailButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    const v0, 0x7f100560

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 171
    if-nez p3, :cond_f

    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 175
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 180
    :cond_4
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->ChatMsgColor2(Landroid/widget/TextView;)V

    .line 182
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    :goto_8
    const v0, 0x7f100561

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 190
    const v0, 0x7f100562

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 191
    if-lez p7, :cond_10

    .line 192
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-long v2, p7

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :goto_9
    return-void

    :cond_5
    move-object v1, p1

    .line 116
    goto/16 :goto_0

    .line 117
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\n"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 122
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/16 :goto_2

    .line 133
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 141
    :cond_9
    const/4 v1, 0x0

    .line 142
    if-eqz p5, :cond_a

    .line 143
    const/4 v1, 0x0

    array-length v2, p5

    invoke-static {p5, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 145
    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eqz v2, :cond_b

    .line 146
    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setVisibility(I)V

    goto/16 :goto_5

    .line 149
    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setVisibility(I)V

    goto/16 :goto_5

    .line 163
    :cond_c
    const/4 v2, 0x0

    .line 164
    if-lez p7, :cond_d

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v0

    goto/16 :goto_6

    :cond_d
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v0

    goto/16 :goto_6

    .line 184
    :cond_e
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 187
    :cond_f
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 196
    :cond_10
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :catch_0
    move-exception v2

    goto/16 :goto_7

    :cond_11
    move-object v1, v2

    goto/16 :goto_3
.end method

.method private p()V
    .locals 10

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/kf;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 88
    iget-object v9, p0, Lcom/whatsapp/kf;->a:Lcom/whatsapp/protocol/j;

    sput-object v9, Lcom/gb/atnfas/GB;->r:Lcom/whatsapp/protocol/j;

    .line 1202
    const v0, 0x7f1002b1

    invoke-virtual {p0, v0}, Lcom/whatsapp/kf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1205
    const/4 v1, 0x0

    .line 1206
    invoke-static {v9}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1207
    invoke-virtual {v9}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1208
    if-eqz v2, :cond_6

    .line 1210
    iget-object v1, v9, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    .line 1211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v4, v2

    .line 1220
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0, v9}, Lcom/whatsapp/kf;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1221
    invoke-virtual {p0}, Lcom/whatsapp/kf;->e()V

    .line 1222
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1223
    iget-object v1, p0, Lcom/whatsapp/kf;->S:Landroid/view/View;

    if-nez v1, :cond_0

    .line 1224
    iget-object v1, p0, Lcom/whatsapp/kf;->l:Lcom/whatsapp/qx;

    .line 1226
    invoke-virtual {p0}, Lcom/whatsapp/kf;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f030182

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1224
    invoke-static {v1, v3, v5, v6, v7}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/kf;->S:Landroid/view/View;

    .line 1230
    iget-object v1, p0, Lcom/whatsapp/kf;->S:Landroid/view/View;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-virtual {v0, v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1231
    iget-object v0, p0, Lcom/whatsapp/kf;->S:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/kf;->w:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/kf;->S:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/kf$1;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/kf$1;-><init>(Lcom/whatsapp/kf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1239
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x1

    .line 1240
    :goto_1
    if-eqz v3, :cond_c

    .line 1241
    iget-object v0, p0, Lcom/whatsapp/kf;->T:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1242
    iget-object v0, p0, Lcom/whatsapp/kf;->l:Lcom/whatsapp/qx;

    .line 1244
    invoke-virtual {p0}, Lcom/whatsapp/kf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f0300e1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1242
    invoke-static {v0, v1, v5, v6, v7}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kf;->T:Landroid/view/View;

    .line 1248
    iget-object v0, p0, Lcom/whatsapp/kf;->T:Landroid/view/View;

    const v1, 0x7f1003a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1249
    invoke-virtual {p0}, Lcom/whatsapp/kf;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_a

    const v1, 0x7f0e006f

    :goto_2
    invoke-static {v5, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1252
    iget-object v1, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_b

    const v1, 0x7f0907b0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1253
    invoke-static {v0}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 1254
    const v0, 0x7f10028c

    invoke-virtual {p0, v0}, Lcom/whatsapp/kf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1255
    iget-object v1, p0, Lcom/whatsapp/kf;->T:Landroid/view/View;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1257
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/kf;->T:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/kf$2;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/kf$2;-><init>(Lcom/whatsapp/kf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1270
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/kf;->S:Landroid/view/View;

    iget-object v1, v9, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    iget-object v2, v9, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 1276
    invoke-virtual {v9}, Lcom/whatsapp/protocol/j;->c()[B

    move-result-object v5

    .line 1277
    invoke-virtual {p0}, Lcom/whatsapp/kf;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v6

    if-nez v6, :cond_d

    const/4 v6, 0x0

    :goto_5
    const/4 v7, -0x1

    .line 1270
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/kf;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BLjava/util/ArrayList;I)V

    .line 1279
    iget-object v0, p0, Lcom/whatsapp/kf;->S:Landroid/view/View;

    const v1, 0x7f10055d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1281
    invoke-virtual {p0}, Lcom/whatsapp/kf;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_e

    const v1, 0x7f020091

    .line 1280
    :goto_6
    invoke-static {v2, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/kf;->R:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/kf;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {p0, v8, v0, v1}, Lcom/whatsapp/kf;->a(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;Lcom/whatsapp/protocol/j;)V

    iget-object v0, p0, Lcom/whatsapp/kf;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/kf;->picture_in_group:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/kf;->picture:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/whatsapp/kf;->thumbnail:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/gb/atnfas/GB;->Set(Lcom/whatsapp/protocol/j;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    invoke-static {v1}, Lcom/gb/atnfas/GB;->OnClickPicG(Landroid/widget/ImageView;)V

    invoke-static {v2}, Lcom/gb/atnfas/GB;->OnClickPicC(Landroid/widget/ImageView;)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/kf;->R:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/TextEmojiLabel;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/kf;->R:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/TextEmojiLabel;->clearAnimation()V

    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v1, 0xe022

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2764

    if-eq v0, v1, :cond_4

    .line 95
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2764

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v1, 0xfe0f

    if-ne v0, v1, :cond_5

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/kf;->R:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f020b0e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/TextEmojiLabel;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 98
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f59999a    # 0.85f

    const v2, 0x3f4ccccd    # 0.8f

    const v3, 0x3f59999a    # 0.85f

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 100
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 101
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 102
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 103
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 104
    iget-object v1, p0, Lcom/whatsapp/kf;->R:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/kf;->R:Lcom/whatsapp/TextEmojiLabel;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_5
    return-void

    .line 1214
    :cond_6
    const/4 v2, 0x0

    :cond_7
    move-object v4, v1

    .line 1216
    goto/16 :goto_0

    .line 1217
    :cond_8
    const/4 v2, 0x0

    move-object v4, v1

    goto/16 :goto_0

    .line 1239
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 1249
    :cond_a
    const v1, 0x7f0e006e

    goto/16 :goto_2

    .line 1252
    :cond_b
    const v1, 0x7f090378

    goto/16 :goto_3

    .line 1264
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/kf;->T:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1265
    const v0, 0x7f10028c

    invoke-virtual {p0, v0}, Lcom/whatsapp/kf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1266
    iget-object v1, p0, Lcom/whatsapp/kf;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/kf;->T:Landroid/view/View;

    goto/16 :goto_4

    .line 1277
    :cond_d
    invoke-virtual {p0}, Lcom/whatsapp/kf;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v6

    invoke-interface {v6}, Lcom/whatsapp/kn;->p()Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_5

    .line 1281
    :cond_e
    const v1, 0x7f020089

    goto/16 :goto_6

    .line 1284
    :cond_f
    invoke-virtual {p0}, Lcom/whatsapp/kf;->f()V

    .line 1285
    iget-object v1, p0, Lcom/whatsapp/kf;->S:Landroid/view/View;

    if-eqz v1, :cond_10

    .line 1286
    iget-object v1, p0, Lcom/whatsapp/kf;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1287
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/kf;->S:Landroid/view/View;

    .line 1289
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/kf;->T:Landroid/view/View;

    if-eqz v1, :cond_11

    .line 1290
    const v1, 0x7f10028c

    invoke-virtual {p0, v1}, Lcom/whatsapp/kf;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1291
    iget-object v2, p0, Lcom/whatsapp/kf;->T:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1292
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/kf;->T:Landroid/view/View;

    .line 1294
    :cond_11
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_7
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;Z)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/kf;->a:Lcom/whatsapp/protocol/j;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 61
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ij;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 62
    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/kf;->p()V

    .line 65
    :cond_1
    return-void

    .line 60
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()Z
    .locals 2

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/whatsapp/kf;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/kf;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 2020
    const-string/jumbo v1, "0@s.whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 313
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getCenteredLayoutId()I
    .locals 1

    .prologue
    .line 309
    const v0, 0x7f030080

    return v0
.end method

.method protected getIncomingLayoutId()I
    .locals 1

    .prologue
    .line 300
    invoke-static {}, Lcom/gb/atnfas/GB;->setLeftPic()I

    move-result v0

    return v0
.end method

.method protected getOutgoingLayoutId()I
    .locals 1

    .prologue
    .line 305
    invoke-static {}, Lcom/gb/atnfas/GB;->setRightPic()I

    move-result v0

    return v0
.end method

.method public getTextFontSize()F
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/kf;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/whatsapp/emoji/d;->b(Ljava/lang/CharSequence;)I

    move-result v0

    .line 77
    if-lez v0, :cond_0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/kf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/kf;->J:Lcom/whatsapp/avd;

    invoke-static {v1, v2}, Lcom/whatsapp/kf;->a(Landroid/content/res/Resources;Lcom/whatsapp/avd;)F

    move-result v1

    .line 79
    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {p0}, Lcom/whatsapp/kf;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/whatsapp/kf;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 80
    sub-float/2addr v2, v1

    rsub-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 82
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/ij;->getTextFontSize()F

    move-result v0

    goto :goto_0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/whatsapp/kf;->p()V

    .line 70
    invoke-super {p0}, Lcom/whatsapp/ij;->i()V

    .line 71
    return-void
.end method

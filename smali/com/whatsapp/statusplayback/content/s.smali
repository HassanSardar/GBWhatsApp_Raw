.class final Lcom/whatsapp/statusplayback/content/s;
.super Lcom/whatsapp/statusplayback/content/c;
.source "StatusPlaybackText.java"


# instance fields
.field final c:Lcom/whatsapp/statusplayback/content/a;

.field final d:Lcom/whatsapp/TextEmojiLabel;

.field e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lcom/whatsapp/e/d;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/i;Lcom/whatsapp/wt;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/statusplayback/content/c;-><init>(Lcom/whatsapp/statusplayback/content/i;Lcom/whatsapp/wt;)V

    .line 52
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/s;->g:Lcom/whatsapp/e/d;

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/s;->b()Lcom/whatsapp/qx;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/s;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03015c

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4, v2}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/s;->f:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/s;->f:Landroid/view/View;

    const v1, 0x7f10028d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/statusplayback/content/StatusTextView;

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/s;->d:Lcom/whatsapp/TextEmojiLabel;

    .line 60
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/s;->d:Lcom/whatsapp/TextEmojiLabel;

    new-instance v1, Lcom/whatsapp/statusplayback/content/s$1;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/statusplayback/content/s$1;-><init>(Lcom/whatsapp/statusplayback/content/s;Lcom/whatsapp/statusplayback/content/i;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1027
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 1645
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 98
    instance-of v1, v0, Lcom/whatsapp/TextData;

    if-eqz v1, :cond_2

    .line 99
    check-cast v0, Lcom/whatsapp/TextData;

    .line 100
    iget v1, v0, Lcom/whatsapp/TextData;->textColor:I

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/s;->d:Lcom/whatsapp/TextEmojiLabel;

    iget v3, v0, Lcom/whatsapp/TextData;->textColor:I

    invoke-virtual {v1, v3}, Lcom/whatsapp/TextEmojiLabel;->setTextColor(I)V

    .line 103
    :cond_0
    iget v1, v0, Lcom/whatsapp/TextData;->backgroundColor:I

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/s;->f:Landroid/view/View;

    iget v3, v0, Lcom/whatsapp/TextData;->backgroundColor:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/s;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/s;->a()Landroid/content/Context;

    move-result-object v3

    iget v0, v0, Lcom/whatsapp/TextData;->fontStyle:I

    invoke-static {v3, v0}, Lcom/whatsapp/statusplayback/ac;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2027
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 109
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/statusplayback/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 110
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/s;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/s;->g:Lcom/whatsapp/e/d;

    invoke-static {v0, v1, v7}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;Lcom/whatsapp/e/d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/s;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/s;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Lcom/whatsapp/TextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 114
    invoke-static {v7}, Lcom/whatsapp/util/ai;->a(Landroid/text/Spannable;)Z

    .line 115
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 117
    array-length v8, v0

    move v4, v2

    move v3, v2

    :goto_0
    if-ge v4, v8, :cond_4

    aget-object v1, v0, v4

    .line 118
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 120
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 121
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 122
    new-instance v1, Lcom/whatsapp/adl;

    invoke-static {v5}, Lcom/whatsapp/statusplayback/content/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11, v5}, Lcom/whatsapp/adl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v7, v1, v9, v10, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    sub-int v1, v10, v9

    add-int v5, v3, v1

    .line 125
    const-class v1, Landroid/text/style/ImageSpan;

    invoke-virtual {v7, v9, v10, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ImageSpan;

    .line 126
    array-length v9, v1

    move v3, v2

    :goto_1
    if-ge v3, v9, :cond_3

    aget-object v10, v1, v3

    .line 127
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 126
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 117
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v5

    goto :goto_0

    .line 130
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/s;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    .line 133
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    .line 134
    :goto_3
    if-ge v2, v4, :cond_7

    if-lez v1, :cond_7

    .line 135
    invoke-virtual {v6, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 136
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 137
    add-int/lit8 v1, v1, -0x1

    .line 139
    :cond_5
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 140
    goto :goto_3

    .line 132
    :cond_6
    invoke-static {v6}, Lcom/whatsapp/emoji/d;->c(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_2

    .line 141
    :cond_7
    new-instance v2, Lcom/whatsapp/statusplayback/content/a;

    const-wide/16 v4, 0x7d0

    sub-int/2addr v1, v3

    array-length v0, v0

    add-int/2addr v0, v1

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    add-long/2addr v0, v4

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/statusplayback/content/a;-><init>(J)V

    iput-object v2, p0, Lcom/whatsapp/statusplayback/content/s;->c:Lcom/whatsapp/statusplayback/content/a;

    .line 142
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v7, 0x22

    const/4 v1, 0x0

    .line 299
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 306
    if-gez v2, :cond_1

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cannot find host "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 329
    :cond_0
    :goto_0
    return-object v0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unvalid url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "www."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 312
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xc

    if-gt v2, v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    if-le v2, v7, :cond_6

    .line 316
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0xc

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x22

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 317
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move v8, v2

    move-object v2, v1

    move v1, v8

    .line 319
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 320
    const-string/jumbo v2, ""

    .line 322
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v7, :cond_5

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u2026"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x22

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_5
    if-lez v1, :cond_0

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method final a(Landroid/graphics/Rect;)V
    .locals 7

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/s;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a014f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 175
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/s;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0151

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 176
    iget-object v2, p0, Lcom/whatsapp/statusplayback/content/s;->d:Lcom/whatsapp/TextEmojiLabel;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    iget v5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/whatsapp/TextEmojiLabel;->setPadding(IIII)V

    .line 177
    iget-object v2, p0, Lcom/whatsapp/statusplayback/content/s;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 178
    iget-object v2, p0, Lcom/whatsapp/statusplayback/content/s;->e:Landroid/view/View;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    iget v5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v5

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    :cond_0
    return-void
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method final j()Landroid/view/View;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/s;->d:Lcom/whatsapp/TextEmojiLabel;

    return-object v0
.end method

.method final k()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/s;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/s;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/s;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/s;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/s;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 167
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m()V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/s;->c:Lcom/whatsapp/statusplayback/content/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/statusplayback/content/a;->a(J)V

    .line 185
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/s;->c:Lcom/whatsapp/statusplayback/content/a;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/a;->a()V

    .line 3000
    new-instance v0, Lcom/whatsapp/statusplayback/content/t;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/content/t;-><init>(Lcom/whatsapp/statusplayback/content/s;)V

    .line 186
    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/content/s;->a(Lcom/whatsapp/statusplayback/StatusPlaybackProgressView$a;)V

    .line 193
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/s;->c()V

    .line 194
    return-void
.end method

.method final n()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/s;->c:Lcom/whatsapp/statusplayback/content/a;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/a;->b()V

    .line 199
    return-void
.end method

.method final o()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/s;->c:Lcom/whatsapp/statusplayback/content/a;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/a;->b()V

    .line 204
    return-void
.end method

.method final p()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/s;->c:Lcom/whatsapp/statusplayback/content/a;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/a;->a()V

    .line 209
    return-void
.end method

.method final q()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method final r()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method final s()Landroid/view/View;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/s;->f:Landroid/view/View;

    return-object v0
.end method

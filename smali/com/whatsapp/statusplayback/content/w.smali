.class final Lcom/whatsapp/statusplayback/content/w;
.super Lcom/whatsapp/statusplayback/content/c;
.source "StatusPlaybackUnknown.java"


# instance fields
.field final c:Lcom/whatsapp/statusplayback/content/a;

.field private final d:Lcom/whatsapp/TextEmojiLabel;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lcom/whatsapp/arf;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/i;Lcom/whatsapp/wt;Lcom/whatsapp/avd;)V
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v3, -0x2

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/statusplayback/content/c;-><init>(Lcom/whatsapp/statusplayback/content/i;Lcom/whatsapp/wt;)V

    .line 24
    new-instance v0, Lcom/whatsapp/statusplayback/content/a;

    invoke-direct {v0}, Lcom/whatsapp/statusplayback/content/a;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/w;->c:Lcom/whatsapp/statusplayback/content/a;

    .line 28
    invoke-static {}, Lcom/whatsapp/arf;->a()Lcom/whatsapp/arf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/w;->f:Lcom/whatsapp/arf;

    .line 34
    new-instance v0, Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/w;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/w;->d:Lcom/whatsapp/TextEmojiLabel;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/w;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/w;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e00cc

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/w;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Lcom/whatsapp/TextEmojiLabel;->setGravity(I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/w;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/w;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/whatsapp/ij;->a(Landroid/content/res/Resources;Lcom/whatsapp/avd;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setTextSize(F)V

    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/w;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/ij;->a(Landroid/content/res/Resources;Lcom/whatsapp/avd;)F

    move-result v0

    float-to-int v0, v0

    .line 39
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/w;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/whatsapp/TextEmojiLabel;->setPadding(IIII)V

    .line 41
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/w;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/w;->e:Landroid/widget/FrameLayout;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/w;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/w;->d:Lcom/whatsapp/TextEmojiLabel;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    return-void
.end method


# virtual methods
.method final m()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/w;->c:Lcom/whatsapp/statusplayback/content/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/statusplayback/content/a;->a(J)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/w;->c:Lcom/whatsapp/statusplayback/content/a;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/a;->a()V

    .line 1000
    new-instance v0, Lcom/whatsapp/statusplayback/content/x;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/content/x;-><init>(Lcom/whatsapp/statusplayback/content/w;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/content/w;->a(Lcom/whatsapp/statusplayback/StatusPlaybackProgressView$a;)V

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/w;->c()V

    .line 58
    return-void
.end method

.method final n()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/w;->c:Lcom/whatsapp/statusplayback/content/a;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/a;->b()V

    .line 63
    return-void
.end method

.method final o()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/w;->c:Lcom/whatsapp/statusplayback/content/a;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/a;->b()V

    .line 68
    return-void
.end method

.method final p()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/w;->c:Lcom/whatsapp/statusplayback/content/a;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/a;->a()V

    .line 73
    return-void
.end method

.method final q()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/w;->f:Lcom/whatsapp/arf;

    invoke-virtual {v0}, Lcom/whatsapp/arf;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1027
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 78
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f09026b

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/w;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v4

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {v4, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 82
    array-length v5, v0

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v6, v0, v1

    .line 83
    invoke-interface {v4, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 84
    invoke-interface {v4, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 85
    invoke-interface {v4, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 86
    new-instance v9, Lcom/whatsapp/uo;

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/w;->b()Lcom/whatsapp/qx;

    move-result-object v10

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    const v11, -0xff5469

    invoke-direct {v9, v10, v6, v11}, Lcom/whatsapp/uo;-><init>(Lcom/whatsapp/qx;Ljava/lang/String;I)V

    .line 87
    invoke-interface {v4, v9, v7, v8, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_0
    const v0, 0x7f09026a

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/w;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/w;->d:Lcom/whatsapp/TextEmojiLabel;

    new-instance v1, Lcom/whatsapp/statusplayback/content/w$1;

    invoke-direct {v1, p0, v3}, Lcom/whatsapp/statusplayback/content/w$1;-><init>(Lcom/whatsapp/statusplayback/content/w;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void
.end method

.method final r()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method final s()Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/w;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

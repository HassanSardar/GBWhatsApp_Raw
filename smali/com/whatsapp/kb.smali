.class public final Lcom/whatsapp/kb;
.super Lcom/whatsapp/ij;
.source "ConversationRowMissedCall.java"


# instance fields
.field final R:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ij;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 20
    invoke-virtual {p0, v3}, Lcom/whatsapp/kb;->setClickable(Z)V

    .line 21
    invoke-virtual {p0, v3}, Lcom/whatsapp/kb;->setLongClickable(Z)V

    .line 23
    const v0, 0x7f10021a

    invoke-virtual {p0, v0}, Lcom/whatsapp/kb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/kb;->R:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/kb;->R:Landroid/widget/TextView;

    const v1, 0x7f020109

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->missed_call_bg(Landroid/widget/TextView;I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/kb;->l:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/kb;->R:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/widget/TextView;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/kb;->R:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/kb;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/kb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/kb;->a(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/kb;->R:Landroid/widget/TextView;

    invoke-static {p0, p2}, Lcom/whatsapp/kc;->a(Lcom/whatsapp/kb;Lcom/whatsapp/protocol/j;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/kb;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/kb;->w:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/kb;->setLongClickable(Z)V

    .line 37
    invoke-virtual {p0, v3}, Lcom/whatsapp/kb;->setWillNotDraw(Z)V

    .line 39
    invoke-direct {p0}, Lcom/whatsapp/kb;->p()V

    .line 40
    return-void
.end method

.method private p()V
    .locals 8

    .prologue
    .line 63
    iget-object v1, p0, Lcom/whatsapp/kb;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/kb;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/kb;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0907a6

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/kb;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/kb;->x:Lcom/whatsapp/e/f;

    iget-object v7, p0, Lcom/whatsapp/kb;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v6, v7}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/e/f;Lcom/whatsapp/protocol/j;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/whatsapp/util/k;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 63
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/gb/atnfas/GB;->missed_call_text_color(Landroid/widget/TextView;)V

    .line 67
    return-void

    .line 63
    :cond_0
    const v0, 0x7f0903e5

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;Z)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/kb;->a:Lcom/whatsapp/protocol/j;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 45
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ij;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 46
    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/kb;->p()V

    .line 49
    :cond_1
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic b(Lcom/whatsapp/protocol/j;)V
    .locals 6

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/kb;->F:Lcom/whatsapp/bw;

    iget-object v1, p0, Lcom/whatsapp/kb;->G:Lcom/whatsapp/data/aa;

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/kb;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/16 v3, 0x8

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 33
    invoke-static {p1}, Lcom/whatsapp/voipcalling/Voip;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v5

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/gb/atnfas/GB;->CallDialog(Lcom/whatsapp/bw;Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method protected final getCenteredLayoutId()I
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f03006c

    return v0
.end method

.method protected final getIncomingLayoutId()I
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f03006c

    return v0
.end method

.method protected final getOutgoingLayoutId()I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f03006c

    return v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/whatsapp/kb;->p()V

    .line 54
    invoke-super {p0}, Lcom/whatsapp/ij;->i()V

    .line 55
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/whatsapp/ij;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    return-void
.end method

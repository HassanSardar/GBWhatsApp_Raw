.class public Lcom/whatsapp/ja;
.super Lcom/whatsapp/ij;
.source "ConversationRowDivider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ja$c;,
        Lcom/whatsapp/ja$a;,
        Lcom/whatsapp/ja$b;
    }
.end annotation


# instance fields
.field final R:Landroid/widget/TextView;

.field S:Landroid/view/View$OnClickListener;

.field private final T:Lcom/whatsapp/aqc;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ij;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 32
    invoke-static {}, Lcom/whatsapp/aqc;->a()Lcom/whatsapp/aqc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ja;->T:Lcom/whatsapp/aqc;

    .line 44
    invoke-static {p0}, Lcom/whatsapp/jb;->a(Lcom/whatsapp/ja;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ja;->S:Landroid/view/View$OnClickListener;

    .line 36
    invoke-virtual {p0, v1}, Lcom/whatsapp/ja;->setClickable(Z)V

    .line 37
    invoke-virtual {p0, v1}, Lcom/whatsapp/ja;->setLongClickable(Z)V

    .line 39
    const v0, 0x7f10021a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ja;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ja;->R:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/ja;->R:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->date__divideChat(Landroid/widget/TextView;)V

    invoke-static {p0}, Lcom/gb/atnfas/GB;->date__divideChat(Lcom/whatsapp/ja;)V

    .line 41
    invoke-direct {p0}, Lcom/whatsapp/ja;->q()V

    .line 42
    return-void
.end method

.method static a(Lcom/whatsapp/qx;Lcom/whatsapp/contact/c;Lcom/whatsapp/data/et;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    const/4 v0, 0x0

    .line 168
    :cond_0
    :goto_0
    return-object v0

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/qx;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u200f"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private q()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x13

    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x0

    .line 97
    invoke-virtual {p0, v6}, Lcom/whatsapp/ja;->setClickable(Z)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/ja;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ja;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/ja;->a(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-byte v0, v0, Lcom/whatsapp/protocol/j;->r:B

    if-ne v0, v2, :cond_0

    .line 101
    iget-object v0, p0, Lcom/whatsapp/ja;->R:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090246

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->date__divideChat(Landroid/widget/TextView;)V

    .line 143
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ja;->getBackgroundResource()I

    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    iget-object v1, p0, Lcom/whatsapp/ja;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ja;->T:Lcom/whatsapp/aqc;

    iget-object v1, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, p0, Lcom/whatsapp/ja;->l:Lcom/whatsapp/qx;

    .line 111
    invoke-virtual {v2}, Lcom/whatsapp/qx;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/aqc;->a(Lcom/whatsapp/protocol/j;Z)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/ja;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ja;->R:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const v3, 0x3fa66666    # 1.3f

    .line 110
    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;F)Ljava/lang/CharSequence;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-wide v2, v1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-wide v2, v1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v4, 0xb

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 118
    :cond_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/ja;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 123
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/ja;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/gb/atnfas/GB;->date__divideChat(Landroid/widget/TextView;)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/ja;->y:Lcom/whatsapp/wh;

    iget-object v1, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 1045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 125
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x12

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x1c

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->s:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x15

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x17

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x16

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x18

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x19

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x1a

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 137
    :cond_5
    invoke-virtual {p0, v7}, Lcom/whatsapp/ja;->setClickable(Z)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/ja;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ja;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 120
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-wide v2, v1, Lcom/whatsapp/protocol/j;->s:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_3

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/ja;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020ab1

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ja;->R:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v1, v2, v6, v7}, Lcom/whatsapp/util/bu;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;II)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_1

    .line 140
    :cond_7
    invoke-virtual {p0, v6}, Lcom/whatsapp/ja;->setClickable(Z)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/ja;->R:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/j;Z)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 84
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ij;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 85
    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ja;->q()V

    .line 88
    :cond_1
    return-void

    .line 83
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method getBackgroundResource()I
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x12

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x13

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x16

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x17

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x18

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x19

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x1a

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 154
    :cond_0
    const v0, 0x7f020ba7

    .line 156
    :goto_0
    return v0

    :cond_1
    const v0, 0x7f020109

    goto :goto_0
.end method

.method protected getCenteredLayoutId()I
    .locals 1

    .prologue
    .line 182
    const v0, 0x7f03006c

    return v0
.end method

.method protected getIncomingLayoutId()I
    .locals 1

    .prologue
    .line 173
    const v0, 0x7f03006c

    return v0
.end method

.method protected getOutgoingLayoutId()I
    .locals 1

    .prologue
    .line 178
    const v0, 0x7f03006c

    return v0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/whatsapp/ja;->q()V

    .line 93
    invoke-super {p0}, Lcom/whatsapp/ij;->i()V

    .line 94
    return-void
.end method

.method final synthetic p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    iget-object v0, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->s:J

    long-to-int v0, v0

    packed-switch v0, :pswitch_data_0

    .line 75
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/ja;->j()V

    .line 78
    :goto_0
    return-void

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/ja;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/oa;

    iget-object v1, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 49
    :goto_1
    invoke-static {v1}, Lcom/whatsapp/ja$b;->a(Ljava/lang/String;)Lcom/whatsapp/ja$b;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/oa;->a(Landroid/support/v4/app/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    goto :goto_1

    .line 54
    :pswitch_2
    invoke-virtual {p0}, Lcom/whatsapp/ja;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/oa;

    iget-object v1, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Lcom/whatsapp/ja$a;->a(Ljava/lang/String;)Lcom/whatsapp/ja$a;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/oa;->a(Landroid/support/v4/app/f;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/ja;->P:Lcom/whatsapp/so;

    iget-object v1, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/so;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ja;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string/jumbo v1, "jid"

    iget-object v2, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/ja;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ja;->l:Lcom/whatsapp/qx;

    const v1, 0x7f0900ab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0

    .line 71
    :pswitch_4
    invoke-virtual {p0}, Lcom/whatsapp/ja;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/oa;

    iget-object v1, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-wide v2, v2, Lcom/whatsapp/protocol/j;->s:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/whatsapp/ja;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2, v3}, Lcom/whatsapp/ja$c;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/whatsapp/ja$c;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/oa;->a(Landroid/support/v4/app/f;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

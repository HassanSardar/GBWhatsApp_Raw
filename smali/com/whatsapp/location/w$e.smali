.class final Lcom/whatsapp/location/w$e;
.super Lcom/whatsapp/location/w$f;
.source "GroupChatLiveLocationsUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic n:Lcom/whatsapp/location/w;

.field private u:Lcom/whatsapp/data/et;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/w;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1700
    iput-object p1, p0, Lcom/whatsapp/location/w$e;->n:Lcom/whatsapp/location/w;

    .line 1701
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/location/w$f;-><init>(Lcom/whatsapp/location/w;Landroid/view/View;)V

    .line 1702
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/whatsapp/protocol/au;)V
    .locals 1

    .prologue
    .line 1706
    iget-object v0, p0, Lcom/whatsapp/location/w$e;->n:Lcom/whatsapp/location/w;

    invoke-static {v0, p1}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/location/w;Lcom/whatsapp/protocol/au;)V

    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/au;Lcom/whatsapp/data/et;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1705
    iput-object p2, p0, Lcom/whatsapp/location/w$e;->u:Lcom/whatsapp/data/et;

    .line 1706
    iget-object v0, p0, Lcom/whatsapp/location/w$e;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lcom/whatsapp/location/ac;->a(Lcom/whatsapp/location/w$e;Lcom/whatsapp/protocol/au;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1707
    iget-object v0, p0, Lcom/whatsapp/location/w$e;->u:Lcom/whatsapp/data/et;

    iget-object v1, p0, Lcom/whatsapp/location/w$e;->n:Lcom/whatsapp/location/w;

    invoke-static {v1}, Lcom/whatsapp/location/w;->c(Lcom/whatsapp/location/w;)Lcom/whatsapp/wh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/et;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1708
    iget-object v0, p0, Lcom/whatsapp/location/w$e;->o:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/location/w$e;->n:Lcom/whatsapp/location/w;

    invoke-static {v1}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/location/w;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f090815

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 1709
    iget-object v0, p0, Lcom/whatsapp/location/w$e;->n:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->d(Lcom/whatsapp/location/w;)Lcom/whatsapp/location/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/location/w$e;->n:Lcom/whatsapp/location/w;

    iget-object v1, v1, Lcom/whatsapp/location/w;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 1710
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v0

    .line 1711
    iget-object v4, p0, Lcom/whatsapp/location/w$e;->n:Lcom/whatsapp/location/w;

    invoke-static {v4}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/location/w;)Landroid/app/Activity;

    move-result-object v4

    sub-long v0, v2, v0

    invoke-static {v4, v0, v1}, Lcom/whatsapp/util/k;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 1712
    iget-object v1, p0, Lcom/whatsapp/location/w$e;->s:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 1713
    iget-object v0, p0, Lcom/whatsapp/location/w$e;->s:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 1723
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/w$e;->n:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->F(Lcom/whatsapp/location/w;)Lcom/whatsapp/ds$e;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/location/w$e;->u:Lcom/whatsapp/data/et;

    iget-object v2, p0, Lcom/whatsapp/location/w$e;->r:Landroid/widget/ImageView;

    .line 2188
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 1724
    return-void

    .line 1715
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/w$e;->o:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/location/w$e;->n:Lcom/whatsapp/location/w;

    invoke-static {v1}, Lcom/whatsapp/location/w;->D(Lcom/whatsapp/location/w;)Lcom/whatsapp/contact/c;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/location/w$e;->n:Lcom/whatsapp/location/w;

    invoke-static {v2}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/location/w;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/location/w$e;->u:Lcom/whatsapp/data/et;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 1716
    iget-object v0, p0, Lcom/whatsapp/location/w$e;->u:Lcom/whatsapp/data/et;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1717
    iget-object v0, p0, Lcom/whatsapp/location/w$e;->s:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 1718
    iget-object v1, p0, Lcom/whatsapp/location/w$e;->s:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/location/w$e;->u:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "~"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/location/w$e;->u:Lcom/whatsapp/data/et;

    iget-object v2, v2, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1720
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/w$e;->s:Lcom/whatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    goto :goto_0
.end method

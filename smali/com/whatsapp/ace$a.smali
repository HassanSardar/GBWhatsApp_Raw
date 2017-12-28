.class final Lcom/whatsapp/ace$a;
.super Landroid/widget/ArrayAdapter;
.source "MultipleContactPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/whatsapp/data/et;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ace;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ace;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 590
    iput-object p1, p0, Lcom/whatsapp/ace$a;->a:Lcom/whatsapp/ace;

    .line 591
    const v0, 0x7f030111

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 592
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 598
    invoke-virtual {p0, p1}, Lcom/whatsapp/ace$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 599
    invoke-static {v0}, Lcom/whatsapp/ace;->a(Lcom/whatsapp/data/et;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    iget-object v1, p0, Lcom/whatsapp/ace$a;->a:Lcom/whatsapp/ace;

    iget-object v1, v1, Lcom/whatsapp/ace;->ar:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/ace$a;->a:Lcom/whatsapp/ace;

    invoke-virtual {v2}, Lcom/whatsapp/ace;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030112

    invoke-static {v1, v2, v3, p3, v6}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 601
    const v1, 0x7f100429

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ace$a;->a:Lcom/whatsapp/ace;

    iget-object v2, v2, Lcom/whatsapp/ace;->p:Lcom/whatsapp/contact/c;

    invoke-virtual {p0}, Lcom/whatsapp/ace$a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 637
    :goto_0
    return-object p2

    .line 606
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_2

    .line 607
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ace$a;->a:Lcom/whatsapp/ace;

    iget-object v1, v1, Lcom/whatsapp/ace;->ar:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/ace$a;->a:Lcom/whatsapp/ace;

    invoke-virtual {v2}, Lcom/whatsapp/ace;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030111

    invoke-static {v1, v2, v3, p3, v6}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 611
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 613
    iget-object v1, p0, Lcom/whatsapp/ace$a;->a:Lcom/whatsapp/ace;

    iget-object v2, v1, Lcom/whatsapp/ace;->r:Lcom/whatsapp/ds$e;

    const v1, 0x7f1001c1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1188
    invoke-virtual {v2, v0, v1, v7}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 615
    const v1, 0x7f100426

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 616
    invoke-static {v1}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 617
    iget-object v2, p0, Lcom/whatsapp/ace$a;->a:Lcom/whatsapp/ace;

    invoke-static {v2}, Lcom/whatsapp/ace;->d(Lcom/whatsapp/ace;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/TextEmojiLabel;->a(Lcom/whatsapp/data/et;Ljava/util/List;)V

    .line 619
    invoke-static {v1, v4}, Landroid/support/v4/view/o;->a(Landroid/view/View;I)V

    .line 621
    const v2, 0x7f100427

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    .line 622
    iget-object v3, v0, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 623
    const v3, 0x7f1001c2

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/SelectionCheckView;

    .line 624
    iget-object v4, p0, Lcom/whatsapp/ace$a;->a:Lcom/whatsapp/ace;

    iget-object v4, v4, Lcom/whatsapp/ace;->q:Lcom/whatsapp/ar;

    iget-object v5, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 625
    const v4, 0x7f090711

    invoke-virtual {v2, v4}, Lcom/whatsapp/TextEmojiLabel;->setText(I)V

    .line 626
    const v2, -0x777778

    invoke-virtual {v1, v2}, Lcom/whatsapp/TextEmojiLabel;->setTextColor(I)V

    .line 627
    invoke-virtual {p2, v7}, Landroid/view/View;->setLongClickable(Z)V

    .line 628
    invoke-virtual {v3, v6, v6}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 636
    :goto_2
    invoke-virtual {v3, v0}, Lcom/whatsapp/SelectionCheckView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 622
    :cond_3
    const-string/jumbo v3, "  "

    goto :goto_1

    .line 630
    :cond_4
    iget-object v4, v0, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 631
    :goto_3
    invoke-virtual {v2, v4}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 632
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lcom/whatsapp/TextEmojiLabel;->setTextColor(I)V

    .line 633
    invoke-virtual {p2, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 634
    iget-boolean v1, v0, Lcom/whatsapp/data/et;->i:Z

    invoke-virtual {v3, v1, v6}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    goto :goto_2

    .line 630
    :cond_5
    const-string/jumbo v4, "  "

    goto :goto_3
.end method

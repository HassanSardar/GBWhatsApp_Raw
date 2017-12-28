.class final Lcom/whatsapp/PhoneContactsSelector$b;
.super Landroid/widget/ArrayAdapter;
.source "PhoneContactsSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/PhoneContactsSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/whatsapp/PhoneContactsSelector$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhoneContactsSelector;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 576
    iput-object p1, p0, Lcom/whatsapp/PhoneContactsSelector$b;->a:Lcom/whatsapp/PhoneContactsSelector;

    .line 577
    const v0, 0x7f03012e

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 578
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 583
    invoke-virtual {p0, p1}, Lcom/whatsapp/PhoneContactsSelector$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhoneContactsSelector$a;

    .line 585
    invoke-static {v0}, Lcom/whatsapp/PhoneContactsSelector;->b(Lcom/whatsapp/PhoneContactsSelector$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 586
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector$b;->a:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v1, v1, Lcom/whatsapp/PhoneContactsSelector;->ar:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector$b;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-virtual {v2}, Lcom/whatsapp/PhoneContactsSelector;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030112

    invoke-static {v1, v2, v3, p3, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 587
    const v1, 0x7f100429

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 614
    :goto_0
    return-object p2

    .line 592
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_2

    .line 593
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector$b;->a:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v1, v1, Lcom/whatsapp/PhoneContactsSelector;->ar:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector$b;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-virtual {v2}, Lcom/whatsapp/PhoneContactsSelector;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03012e

    invoke-static {v1, v2, v3, p3, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 597
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 598
    const v1, 0x7f10022d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 599
    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector$b;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v2}, Lcom/whatsapp/PhoneContactsSelector;->h(Lcom/whatsapp/PhoneContactsSelector;)Lcom/whatsapp/contact/a;

    move-result-object v2

    const v3, 0x7f02007a

    invoke-virtual {v2, v3}, Lcom/whatsapp/contact/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 600
    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector$b;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v2}, Lcom/whatsapp/PhoneContactsSelector;->i(Lcom/whatsapp/PhoneContactsSelector;)Lcom/whatsapp/ds$e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/PhoneContactsSelector$a;Landroid/widget/ImageView;)V

    .line 602
    const v1, 0x7f100229

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 603
    invoke-static {v1}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 604
    iget-object v2, v0, Lcom/whatsapp/PhoneContactsSelector$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/PhoneContactsSelector$b;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v3}, Lcom/whatsapp/PhoneContactsSelector;->a(Lcom/whatsapp/PhoneContactsSelector;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 606
    invoke-static {v1, v6}, Landroid/support/v4/view/o;->a(Landroid/view/View;I)V

    .line 610
    const v1, 0x7f1001c2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/SelectionCheckView;

    .line 612
    iget-boolean v2, v0, Lcom/whatsapp/PhoneContactsSelector$a;->d:Z

    invoke-virtual {v1, v2, v4}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 613
    invoke-virtual {v1, v0}, Lcom/whatsapp/SelectionCheckView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

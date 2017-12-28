.class final Lcom/whatsapp/ContactInfo$a;
.super Landroid/widget/ArrayAdapter;
.source "ContactInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactInfo;
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
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/whatsapp/ContactInfo;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactInfo;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1552
    iput-object p1, p0, Lcom/whatsapp/ContactInfo$a;->b:Lcom/whatsapp/ContactInfo;

    .line 1554
    const v0, 0x7f03012b

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1555
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo$a;->c:Landroid/view/LayoutInflater;

    .line 1556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo$a;->a:Ljava/util/List;

    .line 1557
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/whatsapp/data/et;
    .locals 1

    .prologue
    .line 1571
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1560
    iput-object p1, p0, Lcom/whatsapp/ContactInfo$a;->a:Ljava/util/List;

    .line 1561
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo$a;->notifyDataSetChanged()V

    .line 1562
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1548
    invoke-virtual {p0, p1}, Lcom/whatsapp/ContactInfo$a;->a(I)Lcom/whatsapp/data/et;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1584
    if-nez p2, :cond_0

    .line 1585
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$a;->b:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo$a;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f03012b

    invoke-static {v0, v1, v2, p3, v6}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1586
    new-instance v1, Lcom/whatsapp/ContactInfo$d;

    invoke-direct {v1, v6}, Lcom/whatsapp/ContactInfo$d;-><init>(B)V

    .line 1587
    const v0, 0x7f100229

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, v1, Lcom/whatsapp/ContactInfo$d;->b:Lcom/whatsapp/TextEmojiLabel;

    .line 1588
    const v0, 0x7f100170

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, v1, Lcom/whatsapp/ContactInfo$d;->c:Lcom/whatsapp/TextEmojiLabel;

    .line 1589
    const v0, 0x7f100366

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/whatsapp/ContactInfo$d;->d:Landroid/widget/ImageView;

    .line 1590
    const v0, 0x7f1001b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/ContactInfo$d;->e:Landroid/view/View;

    .line 1591
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1592
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e00cc

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    move-object v0, v1

    .line 1598
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 1599
    iget-object v1, v0, Lcom/whatsapp/ContactInfo$d;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1604
    :goto_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/ContactInfo$a;->a(I)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 1605
    iput-object v1, v0, Lcom/whatsapp/ContactInfo$d;->a:Lcom/whatsapp/data/et;

    .line 1607
    iget-object v2, v0, Lcom/whatsapp/ContactInfo$d;->b:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v1}, Lcom/whatsapp/TextEmojiLabel;->setContact(Lcom/whatsapp/data/et;)V

    .line 1609
    iget-object v2, v0, Lcom/whatsapp/ContactInfo$d;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/TextEmojiLabel;->setTag(Ljava/lang/Object;)V

    .line 1610
    iget-object v2, v0, Lcom/whatsapp/ContactInfo$d;->c:Lcom/whatsapp/TextEmojiLabel;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 1611
    iget-object v2, v0, Lcom/whatsapp/ContactInfo$d;->d:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/ContactInfo$a;->b:Lcom/whatsapp/ContactInfo;

    const v5, 0x7f090853

    invoke-virtual {v4, v5}, Lcom/whatsapp/ContactInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1613
    new-instance v2, Lcom/whatsapp/ContactInfo$a$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/whatsapp/ContactInfo$a$1;-><init>(Lcom/whatsapp/ContactInfo$a;Lcom/whatsapp/data/et;Lcom/whatsapp/ContactInfo$d;)V

    new-array v3, v6, [Ljava/lang/Void;

    invoke-static {v2, v3}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1626
    iget-object v2, p0, Lcom/whatsapp/ContactInfo$a;->b:Lcom/whatsapp/ContactInfo;

    invoke-static {v2}, Lcom/whatsapp/ContactInfo;->u(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/ds$e;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/ContactInfo$d;->d:Landroid/widget/ImageView;

    .line 2188
    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 1627
    iget-object v2, v0, Lcom/whatsapp/ContactInfo$d;->d:Landroid/widget/ImageView;

    invoke-static {p0, v1, v0}, Lcom/whatsapp/dj;->a(Lcom/whatsapp/ContactInfo$a;Lcom/whatsapp/data/et;Lcom/whatsapp/ContactInfo$d;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1629
    return-object p2

    .line 1595
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactInfo$d;

    goto :goto_0

    .line 1601
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/ContactInfo$d;->e:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 1576
    const/4 v0, 0x1

    return v0
.end method

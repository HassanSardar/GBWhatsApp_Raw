.class final Lcom/whatsapp/MessageDetailsActivity$a;
.super Landroid/widget/BaseAdapter;
.source "MessageDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MessageDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lcom/whatsapp/MessageDetailsActivity$a;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/MessageDetailsActivity;B)V
    .locals 0

    .prologue
    .line 826
    invoke-direct {p0, p1}, Lcom/whatsapp/MessageDetailsActivity$a;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 830
    const/4 v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 840
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 845
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 851
    if-nez p2, :cond_0

    .line 852
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$a;->a:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity$a;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v1}, Lcom/whatsapp/MessageDetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03010d

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p3, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$a;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->h(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MessageDetailsActivity$c;

    iget-object v4, v0, Lcom/whatsapp/MessageDetailsActivity$c;->b:Lcom/whatsapp/data/dn$a;

    .line 859
    const v0, 0x7f10040f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 860
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity$a;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    iget-byte v1, v1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity$a;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/protocol/j;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 861
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 866
    :goto_0
    const v0, 0x7f100411

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 867
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity$a;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    iget-byte v1, v1, Lcom/whatsapp/protocol/j;->r:B

    if-nez v1, :cond_2

    const v1, 0x7f0903d8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 869
    const v0, 0x7f100414

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 870
    const v1, 0x7f100413

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 871
    const v2, 0x7f100412

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 872
    const v3, 0x7f100410

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 874
    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity$a;->a:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v6, p0, Lcom/whatsapp/MessageDetailsActivity$a;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v6}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/j;

    move-result-object v6

    iget-wide v6, v6, Lcom/whatsapp/protocol/j;->m:J

    invoke-static {v5, v6, v7}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/whatsapp/data/dn$a;->a(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    .line 876
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$a;->a:Lcom/whatsapp/MessageDetailsActivity;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/whatsapp/data/dn$a;->a(I)J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    :goto_2
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Lcom/whatsapp/data/dn$a;->a(I)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    .line 881
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$a;->a:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v1, 0xd

    invoke-virtual {v4, v1}, Lcom/whatsapp/data/dn$a;->a(I)J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    :goto_3
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/whatsapp/data/dn$a;->a(I)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    .line 886
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$a;->a:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Lcom/whatsapp/data/dn$a;->a(I)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    :goto_4
    return-object p2

    .line 863
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 867
    :cond_2
    const v1, 0x7f0903da

    goto/16 :goto_1

    .line 878
    :cond_3
    const-string/jumbo v0, "\u2014"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 883
    :cond_4
    const-string/jumbo v0, "\u2014"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 888
    :cond_5
    const-string/jumbo v0, "\u2014"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 835
    const/4 v0, 0x1

    return v0
.end method

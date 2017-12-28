.class final Lcom/whatsapp/ListChatInfo$b;
.super Landroid/widget/ArrayAdapter;
.source "ListChatInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ListChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
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
.field public final a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/whatsapp/ListChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ListChatInfo;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 838
    iput-object p1, p0, Lcom/whatsapp/ListChatInfo$b;->b:Lcom/whatsapp/ListChatInfo;

    .line 839
    const v0, 0x7f03012b

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 840
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo$b;->a:Landroid/view/LayoutInflater;

    .line 841
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$b;->b:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/ListChatInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 855
    invoke-virtual {p0, p1}, Lcom/whatsapp/ListChatInfo$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 856
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 864
    if-nez p2, :cond_1

    .line 865
    invoke-virtual {p0, p1}, Lcom/whatsapp/ListChatInfo$b;->getItemViewType(I)I

    move-result v0

    .line 866
    if-nez v0, :cond_0

    const v0, 0x7f0300d3

    .line 867
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo$b;->b:Lcom/whatsapp/ListChatInfo;

    iget-object v1, v1, Lcom/whatsapp/ListChatInfo;->ar:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo$b;->a:Landroid/view/LayoutInflater;

    invoke-static {v1, v2, v0, p3, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 868
    new-instance v1, Lcom/whatsapp/ListChatInfo$d;

    invoke-direct {v1, v3}, Lcom/whatsapp/ListChatInfo$d;-><init>(B)V

    .line 869
    const v0, 0x7f100229

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, v1, Lcom/whatsapp/ListChatInfo$d;->b:Lcom/whatsapp/TextEmojiLabel;

    .line 870
    const v0, 0x7f100170

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, v1, Lcom/whatsapp/ListChatInfo$d;->c:Lcom/whatsapp/TextEmojiLabel;

    .line 871
    const v0, 0x7f100366

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/whatsapp/ListChatInfo$d;->d:Landroid/widget/ImageView;

    .line 872
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 873
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo$b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e00cc

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 879
    :goto_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/ListChatInfo$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 880
    iput-object v0, v1, Lcom/whatsapp/ListChatInfo$d;->a:Lcom/whatsapp/data/et;

    .line 881
    iget-object v2, v1, Lcom/whatsapp/ListChatInfo$d;->b:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->setContact(Lcom/whatsapp/data/et;)V

    .line 882
    iget-object v2, v1, Lcom/whatsapp/ListChatInfo$d;->d:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo$b;->b:Lcom/whatsapp/ListChatInfo;

    const v5, 0x7f090853

    invoke-virtual {v4, v5}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 884
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo$b;->b:Lcom/whatsapp/ListChatInfo;

    invoke-static {v2}, Lcom/whatsapp/ListChatInfo;->o(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/ds$e;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/ListChatInfo$d;->d:Landroid/widget/ImageView;

    .line 1188
    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 885
    iget-object v2, v1, Lcom/whatsapp/ListChatInfo$d;->d:Landroid/widget/ImageView;

    invoke-static {p0, v0, v1}, Lcom/whatsapp/vk;->a(Lcom/whatsapp/ListChatInfo$b;Lcom/whatsapp/data/et;Lcom/whatsapp/ListChatInfo$d;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 888
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 889
    iget-object v1, v1, Lcom/whatsapp/ListChatInfo$d;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, v0, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "~"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 894
    :goto_3
    return-object p2

    .line 866
    :cond_0
    const v0, 0x7f0300d4

    goto/16 :goto_0

    .line 876
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ListChatInfo$d;

    move-object v1, v0

    goto :goto_1

    .line 889
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 891
    :cond_3
    iget-object v1, v1, Lcom/whatsapp/ListChatInfo$d;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v0, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 850
    const/4 v0, 0x2

    return v0
.end method

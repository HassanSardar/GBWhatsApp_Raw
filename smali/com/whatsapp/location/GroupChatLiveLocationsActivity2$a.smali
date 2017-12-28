.class final Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;
.super Ljava/lang/Object;
.source "GroupChatLiveLocationsActivity2.java"

# interfaces
.implements Lcom/google/android/gms/maps/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 5

    .prologue
    .line 927
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 928
    invoke-static {p1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->o(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300e8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;->b:Landroid/view/View;

    .line 929
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/b;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 933
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/b;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/a/d;

    iget-object v2, v0, Lcom/whatsapp/location/a/d;->b:Lcom/whatsapp/protocol/au;

    .line 934
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;->b:Landroid/view/View;

    const v1, 0x7f10026d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 935
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;->b:Landroid/view/View;

    const v3, 0x7f1003ab

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 936
    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;->b:Landroid/view/View;

    const v4, 0x7f1003ac

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 938
    iget-object v4, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v4}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->p(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/wh;

    move-result-object v4

    iget-object v5, v2, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 939
    const/high16 v4, -0x22000000

    invoke-virtual {v0, v4}, Lcom/whatsapp/TextEmojiLabel;->setTextColor(I)V

    .line 940
    iget-object v4, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    const v5, 0x7f09033c

    invoke-virtual {v4, v5}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 941
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 955
    :goto_0
    const-string/jumbo v0, ""

    .line 956
    iget v3, v2, Lcom/whatsapp/protocol/au;->accuracy:I

    sget v4, Lcom/whatsapp/protocol/au;->a:I

    if-eq v3, v4, :cond_0

    .line 957
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-virtual {v3}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08002c

    iget v5, v2, Lcom/whatsapp/protocol/au;->accuracy:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget v2, v2, Lcom/whatsapp/protocol/au;->accuracy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 971
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 972
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 978
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;->b:Landroid/view/View;

    return-object v0

    .line 943
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v4}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->q(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/so;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v5}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v5

    iget-object v5, v5, Lcom/whatsapp/location/w;->g:Ljava/lang/String;

    iget-object v6, v2, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/so;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/sm;

    move-result-object v4

    .line 944
    if-eqz v4, :cond_2

    .line 945
    iget v4, v4, Lcom/whatsapp/sm;->e:I

    invoke-virtual {v0, v4}, Lcom/whatsapp/TextEmojiLabel;->setTextColor(I)V

    .line 950
    :goto_2
    iget-object v4, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v4}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->r(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/data/aa;

    move-result-object v4

    iget-object v5, v2, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v4

    .line 951
    invoke-virtual {v0, v4}, Lcom/whatsapp/TextEmojiLabel;->setContact(Lcom/whatsapp/data/et;)V

    .line 952
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 947
    :cond_2
    const/high16 v4, -0x67000000

    invoke-virtual {v0, v4}, Lcom/whatsapp/TextEmojiLabel;->setTextColor(I)V

    goto :goto_2

    .line 975
    :cond_3
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

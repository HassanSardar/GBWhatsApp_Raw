.class public final Lcom/whatsapp/oa$f;
.super Landroid/support/v4/app/f;
.source "DialogToastActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 669
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    return-void
.end method

.method static synthetic a(II[Ljava/lang/Object;)Landroid/support/v4/app/f;
    .locals 8

    .prologue
    .line 1698
    new-instance v1, Lcom/whatsapp/oa$f;

    invoke-direct {v1}, Lcom/whatsapp/oa$f;-><init>()V

    .line 1699
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1702
    if-eqz p2, :cond_3

    .line 1703
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1704
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1705
    array-length v5, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, p2, v0

    .line 1706
    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_0

    instance-of v7, v6, Ljava/lang/Long;

    if-nez v7, :cond_0

    instance-of v7, v6, Ljava/lang/Short;

    if-nez v7, :cond_0

    instance-of v7, v6, Ljava/lang/Byte;

    if-eqz v7, :cond_1

    .line 1707
    :cond_0
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1711
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1705
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1709
    :cond_1
    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1713
    :cond_2
    const-string/jumbo v0, "params_values"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1714
    const-string/jumbo v0, "params_types"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1716
    :cond_3
    const-string/jumbo v0, "title_id"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1717
    const-string/jumbo v0, "message_id"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1718
    invoke-virtual {v1, v2}, Landroid/support/v4/app/f;->f(Landroid/os/Bundle;)V

    .line 669
    return-object v1
.end method

.method static synthetic a(Ljava/lang/String;)Landroid/support/v4/app/f;
    .locals 3

    .prologue
    .line 1681
    new-instance v0, Lcom/whatsapp/oa$f;

    invoke-direct {v0}, Lcom/whatsapp/oa$f;-><init>()V

    .line 1682
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1683
    const-string/jumbo v2, "message"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    invoke-virtual {v0, v1}, Landroid/support/v4/app/f;->f(Landroid/os/Bundle;)V

    .line 669
    return-object v0
.end method

.method static synthetic d(I)Landroid/support/v4/app/f;
    .locals 4

    .prologue
    .line 1689
    new-instance v0, Lcom/whatsapp/oa$f;

    invoke-direct {v0}, Lcom/whatsapp/oa$f;-><init>()V

    .line 1690
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1691
    const-string/jumbo v2, "title_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1692
    const-string/jumbo v2, "message_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1693
    invoke-virtual {v0, v1}, Landroid/support/v4/app/f;->f(Landroid/os/Bundle;)V

    .line 669
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 725
    invoke-virtual {p1}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v0

    .line 726
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;

    .line 727
    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    .line 728
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 733
    invoke-virtual {p0}, Lcom/whatsapp/oa$f;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 735
    if-nez v2, :cond_1

    .line 736
    invoke-virtual {p0}, Lcom/whatsapp/oa$f;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 759
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/oa$f;->i()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "title_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 761
    new-instance v2, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/oa$f;->l()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 762
    invoke-virtual {p0}, Lcom/whatsapp/oa$f;->k()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 763
    invoke-virtual {v0, v8}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f090479

    invoke-static {p0}, Lcom/whatsapp/oe;->a(Lcom/whatsapp/oa$f;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 764
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 766
    if-eqz v1, :cond_0

    .line 767
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    .line 769
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    return-object v0

    .line 738
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/oa$f;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_values"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 739
    if-nez v3, :cond_2

    .line 740
    invoke-virtual {p0, v2}, Lcom/whatsapp/oa$f;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 742
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/oa$f;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_types"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 743
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 744
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 746
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/Object;

    .line 747
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 748
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 749
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    .line 747
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 751
    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    goto :goto_2

    .line 754
    :cond_6
    invoke-virtual {p0, v2, v5}, Lcom/whatsapp/oa$f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 774
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->onDismiss(Landroid/content/DialogInterface;)V

    .line 775
    invoke-virtual {p0}, Lcom/whatsapp/oa$f;->l()Landroid/support/v4/app/g;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/oa;

    if-eqz v0, :cond_0

    .line 776
    invoke-virtual {p0}, Lcom/whatsapp/oa$f;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/oa;

    invoke-virtual {p0}, Lcom/whatsapp/oa$f;->i()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "message_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/oa;->d(I)V

    .line 778
    :cond_0
    return-void
.end method

.class public final Lcom/whatsapp/kr$a;
.super Landroid/support/v4/app/f;
.source "ConversationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final ad:Lcom/whatsapp/data/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2663
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 2665
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$a;->ad:Lcom/whatsapp/data/aa;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 2670
    invoke-virtual {p0}, Lcom/whatsapp/kr$a;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "selection_jids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2671
    if-nez v0, :cond_1

    .line 2672
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 2675
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/kr$a;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "unsentCount"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2676
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2678
    invoke-virtual {p0}, Lcom/whatsapp/kr$a;->m()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080007

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2679
    if-lez v2, :cond_0

    .line 2680
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/kr$a;->m()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08006c

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 2683
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/kr$a;->l()Landroid/support/v4/app/g;

    move-result-object v0

    const v3, 0x7f030098

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 2684
    const v0, 0x7f1002e5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 2685
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2686
    new-instance v4, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/kr$a;->l()Landroid/support/v4/app/g;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 2687
    invoke-virtual {p0}, Lcom/whatsapp/kr$a;->l()Landroid/support/v4/app/g;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/g;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v2

    .line 2688
    invoke-virtual {v2, v3}, Landroid/support/v7/app/b$a;->a(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object v2

    .line 2689
    invoke-virtual {v2, v7}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v2

    const v3, 0x7f0900a1

    invoke-static {p0}, Lcom/whatsapp/lh;->a(Lcom/whatsapp/kr$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    .line 2690
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v2

    const v3, 0x7f090191

    invoke-static {p0, v1, v0}, Lcom/whatsapp/li;->a(Lcom/whatsapp/kr$a;Ljava/util/ArrayList;Landroid/widget/CheckBox;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 2691
    invoke-virtual {v2, v3, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 2700
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 2686
    return-object v0

    :cond_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto/16 :goto_0
.end method

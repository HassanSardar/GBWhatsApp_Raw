.class final Lcom/whatsapp/ij$5;
.super Lcom/whatsapp/util/bf;
.source "ConversationRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ij;->b(Lcom/whatsapp/protocol/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/protocol/j;

.field final synthetic b:Lcom/whatsapp/ij;


# direct methods
.method constructor <init>(Lcom/whatsapp/ij;Lcom/whatsapp/protocol/j;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/whatsapp/ij$5;->b:Lcom/whatsapp/ij;

    iput-object p2, p0, Lcom/whatsapp/ij$5;->a:Lcom/whatsapp/protocol/j;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 680
    iget-object v0, p0, Lcom/whatsapp/ij$5;->b:Lcom/whatsapp/ij;

    iget-object v0, v0, Lcom/whatsapp/ij;->K:Lcom/whatsapp/ar;

    iget-object v1, p0, Lcom/whatsapp/ij$5;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/whatsapp/ij$5;->b:Lcom/whatsapp/ij;

    invoke-virtual {v0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x6a

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 720
    :goto_0
    return-void

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ij$5;->b:Lcom/whatsapp/ij;

    invoke-static {v0}, Lcom/whatsapp/ij;->c(Lcom/whatsapp/ij;)Lcom/whatsapp/data/en;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ij$5;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ij$5;->a:Lcom/whatsapp/protocol/j;

    iget-wide v2, v2, Lcom/whatsapp/protocol/j;->m:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/data/en;->a(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v1

    .line 687
    new-instance v2, Landroid/support/v7/widget/av;

    iget-object v0, p0, Lcom/whatsapp/ij$5;->b:Lcom/whatsapp/ij;

    invoke-virtual {v0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/ij$5;->b:Lcom/whatsapp/ij;

    invoke-static {v3}, Lcom/whatsapp/ij;->d(Lcom/whatsapp/ij;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/support/v7/widget/av;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 688
    invoke-virtual {v2}, Landroid/support/v7/widget/av;->a()Landroid/view/Menu;

    move-result-object v0

    const v3, 0x7f09059e

    invoke-interface {v0, v8, v9, v8, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 689
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_1

    .line 691
    iget-object v0, p0, Lcom/whatsapp/ij$5;->a:Lcom/whatsapp/protocol/j;

    iget-wide v4, v0, Lcom/whatsapp/protocol/j;->m:J

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/whatsapp/util/k;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 692
    iget-object v0, p0, Lcom/whatsapp/ij$5;->b:Lcom/whatsapp/ij;

    invoke-virtual {v0}, Lcom/whatsapp/ij;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080053

    .line 694
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v9, [Ljava/lang/Object;

    .line 695
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    .line 692
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 704
    :goto_1
    invoke-virtual {v2}, Landroid/support/v7/widget/av;->a()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v8, v10, v8, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ij$5;->a:Lcom/whatsapp/protocol/j;

    .line 1000
    new-instance v3, Lcom/whatsapp/ip;

    invoke-direct {v3, p0, v0, v1}, Lcom/whatsapp/ip;-><init>(Lcom/whatsapp/ij$5;Lcom/whatsapp/protocol/j;Ljava/util/ArrayList;)V

    .line 706
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/av;->a(Landroid/support/v7/widget/ActionMenuView$e;)V

    .line 719
    invoke-virtual {v2}, Landroid/support/v7/widget/av;->b()V

    goto :goto_0

    .line 698
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ij$5;->b:Lcom/whatsapp/ij;

    invoke-virtual {v0}, Lcom/whatsapp/ij;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080052

    .line 700
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v10, [Ljava/lang/Object;

    .line 701
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/whatsapp/ij$5;->a:Lcom/whatsapp/protocol/j;

    iget-wide v6, v6, Lcom/whatsapp/protocol/j;->m:J

    .line 702
    invoke-static {v6, v7}, Lcom/whatsapp/util/k;->b(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    .line 698
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.class final Lcom/whatsapp/ij$4;
.super Lcom/whatsapp/util/bf;
.source "ConversationRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ij;
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
    .line 626
    iput-object p1, p0, Lcom/whatsapp/ij$4;->b:Lcom/whatsapp/ij;

    iput-object p2, p0, Lcom/whatsapp/ij$4;->a:Lcom/whatsapp/protocol/j;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v12, 0x0

    const/4 v11, -0x1

    .line 629
    iget-object v0, p0, Lcom/whatsapp/ij$4;->b:Lcom/whatsapp/ij;

    invoke-static {v0}, Lcom/whatsapp/ij;->b(Lcom/whatsapp/ij;)Lcom/whatsapp/data/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ij$4;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 631
    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/ij$4;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_5

    .line 632
    iget-object v0, p0, Lcom/whatsapp/ij$4;->b:Lcom/whatsapp/ij;

    invoke-static {v0}, Lcom/whatsapp/ij;->b(Lcom/whatsapp/ij;)Lcom/whatsapp/data/ah;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/protocol/j$b;

    const-string/jumbo v2, "status@broadcast"

    iget-object v3, p0, Lcom/whatsapp/ij$4;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    move-object v7, v0

    .line 635
    :goto_0
    if-eqz v7, :cond_0

    .line 636
    iget-object v0, v7, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 5033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 636
    if-eqz v0, :cond_1

    .line 637
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/ij$4;->b:Lcom/whatsapp/ij;

    invoke-virtual {v1}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 638
    const-string/jumbo v1, "jid"

    iget-object v2, v7, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    const-string/jumbo v1, "message_key"

    new-instance v2, Lcom/whatsapp/FMessageKey;

    iget-object v3, v7, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-direct {v2, v3}, Lcom/whatsapp/FMessageKey;-><init>(Lcom/whatsapp/protocol/j$b;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 640
    iget-object v1, p0, Lcom/whatsapp/ij$4;->b:Lcom/whatsapp/ij;

    invoke-virtual {v1}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5780
    :cond_0
    :goto_1
    return-void

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ij$4;->b:Lcom/whatsapp/ij;

    invoke-virtual {v0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/whatsapp/Conversation;

    .line 5741
    iget-object v0, v7, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iput-object v0, v6, Lcom/whatsapp/Conversation;->I:Lcom/whatsapp/protocol/j$b;

    .line 5742
    invoke-virtual {v6}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a009b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 5743
    iget-wide v0, v7, Lcom/whatsapp/protocol/j;->P:J

    iget-wide v2, v6, Lcom/whatsapp/Conversation;->z:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 5744
    iget-object v0, v6, Lcom/whatsapp/Conversation;->P:Lcom/whatsapp/data/ah;

    iget-object v1, v6, Lcom/whatsapp/Conversation;->s:Ljava/lang/String;

    iget-wide v2, v7, Lcom/whatsapp/protocol/j;->P:J

    invoke-virtual {v6, v4}, Lcom/whatsapp/Conversation;->c(Z)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/data/ah;->a(Ljava/lang/String;JI)Lcom/whatsapp/data/ah$b;

    move-result-object v0

    .line 5745
    iget-object v1, v6, Lcom/whatsapp/Conversation;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5746
    iget-object v1, v6, Lcom/whatsapp/Conversation;->w:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 5747
    iget-wide v2, v0, Lcom/whatsapp/data/ah$b;->a:J

    iput-wide v2, v6, Lcom/whatsapp/Conversation;->z:J

    .line 5748
    iget-object v1, v6, Lcom/whatsapp/Conversation;->S:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v9

    .line 5749
    iget-object v1, v6, Lcom/whatsapp/Conversation;->T:Lcom/whatsapp/Conversation$d;

    invoke-virtual {v1}, Lcom/whatsapp/Conversation$d;->getCount()I

    move-result v10

    .line 5751
    iget-object v1, v6, Lcom/whatsapp/Conversation;->T:Lcom/whatsapp/Conversation$d;

    iget-object v0, v0, Lcom/whatsapp/data/ah$b;->b:Landroid/database/Cursor;

    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation$d;->changeCursor(Landroid/database/Cursor;)V

    .line 5752
    iget-object v0, v6, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/data/do;

    iget-object v1, v6, Lcom/whatsapp/Conversation;->s:Ljava/lang/String;

    iget-wide v2, v6, Lcom/whatsapp/Conversation;->z:J

    iget-wide v4, v7, Lcom/whatsapp/protocol/j;->P:J

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/data/do;->a(Ljava/lang/String;JJ)I

    move-result v0

    .line 5754
    iget-object v1, v6, Lcom/whatsapp/Conversation;->T:Lcom/whatsapp/Conversation$d;

    invoke-static {v1, v7, v0}, Lcom/whatsapp/Conversation$d;->a(Lcom/whatsapp/Conversation$d;Lcom/whatsapp/protocol/j;I)I

    move-result v1

    .line 5755
    if-ne v1, v11, :cond_2

    .line 5756
    iget-object v1, v6, Lcom/whatsapp/Conversation;->S:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 5757
    iget-object v1, v6, Lcom/whatsapp/Conversation;->S:Landroid/widget/ListView;

    iget-object v2, v6, Lcom/whatsapp/Conversation;->T:Lcom/whatsapp/Conversation$d;

    invoke-virtual {v2}, Lcom/whatsapp/Conversation$d;->getCount()I

    move-result v2

    add-int/2addr v2, v9

    sub-int/2addr v2, v10

    invoke-virtual {v1, v2, v8}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 5759
    iget-object v1, v6, Lcom/whatsapp/Conversation;->S:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/Conversation$29;

    invoke-direct {v2, v6, v7, v0}, Lcom/whatsapp/Conversation$29;-><init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/j;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_1

    .line 5770
    :cond_2
    iget-object v1, v6, Lcom/whatsapp/Conversation;->T:Lcom/whatsapp/Conversation$d;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation$d;->a(Lcom/whatsapp/Conversation$d;I)I

    move-result v0

    .line 5771
    iget-object v1, v6, Lcom/whatsapp/Conversation;->S:Landroid/widget/ListView;

    invoke-virtual {v1, v12}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 5772
    iget-object v1, v6, Lcom/whatsapp/Conversation;->S:Landroid/widget/ListView;

    iget-object v2, v6, Lcom/whatsapp/Conversation;->S:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0, v8}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto/16 :goto_1

    .line 5775
    :cond_3
    iget-object v0, v6, Lcom/whatsapp/Conversation;->T:Lcom/whatsapp/Conversation$d;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$d;->notifyDataSetChanged()V

    .line 5776
    iget-object v0, v6, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/data/do;

    iget-object v1, v6, Lcom/whatsapp/Conversation;->s:Ljava/lang/String;

    iget-wide v2, v6, Lcom/whatsapp/Conversation;->z:J

    iget-wide v4, v7, Lcom/whatsapp/protocol/j;->P:J

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/data/do;->a(Ljava/lang/String;JJ)I

    move-result v0

    .line 5778
    iget-object v1, v6, Lcom/whatsapp/Conversation;->T:Lcom/whatsapp/Conversation$d;

    invoke-static {v1, v7, v0}, Lcom/whatsapp/Conversation$d;->a(Lcom/whatsapp/Conversation$d;Lcom/whatsapp/protocol/j;I)I

    move-result v1

    .line 5779
    if-ne v1, v11, :cond_4

    .line 5780
    iget-object v1, v6, Lcom/whatsapp/Conversation;->S:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v6, v0}, Lcom/whatsapp/Conversation;->g(I)V

    goto/16 :goto_1

    .line 5782
    :cond_4
    iget-object v1, v6, Lcom/whatsapp/Conversation;->T:Lcom/whatsapp/Conversation$d;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation$d;->a(Lcom/whatsapp/Conversation$d;I)I

    move-result v0

    .line 5783
    iget-object v1, v6, Lcom/whatsapp/Conversation;->S:Landroid/widget/ListView;

    invoke-virtual {v1, v12}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 5784
    iget-object v1, v6, Lcom/whatsapp/Conversation;->S:Landroid/widget/ListView;

    iget-object v2, v6, Lcom/whatsapp/Conversation;->S:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0, v8}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto/16 :goto_1

    :cond_5
    move-object v7, v0

    goto/16 :goto_0
.end method

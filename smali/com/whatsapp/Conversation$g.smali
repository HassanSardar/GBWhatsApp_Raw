.class final Lcom/whatsapp/Conversation$g;
.super Landroid/os/AsyncTask;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/whatsapp/data/ah$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/Conversation;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;I)V
    .locals 0

    .prologue
    .line 2974
    iput-object p1, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2975
    iput p2, p0, Lcom/whatsapp/Conversation$g;->b:I

    .line 2976
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2967
    .line 4980
    const-string/jumbo v0, "conversation/more-messages/loading"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4981
    iget-object v0, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aA(Lcom/whatsapp/Conversation;)Lcom/whatsapp/data/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->az(Lcom/whatsapp/Conversation;)J

    move-result-wide v2

    iget v4, p0, Lcom/whatsapp/Conversation$g;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/data/ah;->a(Ljava/lang/String;JI)Lcom/whatsapp/data/ah$b;

    move-result-object v0

    .line 4982
    iget-object v1, v0, Lcom/whatsapp/data/ah$b;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 4983
    iget-object v1, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->aB(Lcom/whatsapp/Conversation;)Lcom/whatsapp/data/do;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Lcom/whatsapp/data/ah$b;->a:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/whatsapp/data/do;->b(Ljava/lang/String;J)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/Conversation$g;->c:Z

    .line 2967
    return-object v0
.end method

.method protected final onCancelled()V
    .locals 1

    .prologue
    .line 2989
    iget-object v0, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aC(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$g;

    .line 2990
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 2967
    check-cast p1, Lcom/whatsapp/data/ah$b;

    .line 3994
    iget-object v0, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 3995
    iget-object v0, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$d;->getCount()I

    move-result v4

    .line 3996
    iget-object v0, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3997
    if-nez v0, :cond_1

    move v1, v2

    .line 4000
    :goto_0
    iget-object v0, p1, Lcom/whatsapp/data/ah$b;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4001
    iget-object v0, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aA(Lcom/whatsapp/Conversation;)Lcom/whatsapp/data/ah;

    move-result-object v0

    iget-object v5, p1, Lcom/whatsapp/data/ah$b;->b:Landroid/database/Cursor;

    iget-object v6, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    invoke-static {v6}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/whatsapp/data/ah;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v5

    .line 4002
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->af(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4003
    iget-object v0, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->af(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 4004
    iget-wide v8, v0, Lcom/whatsapp/protocol/j;->P:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    iget-wide v8, v0, Lcom/whatsapp/protocol/j;->P:J

    iget-wide v10, v5, Lcom/whatsapp/protocol/j;->P:J

    cmp-long v8, v8, v10

    if-gtz v8, :cond_0

    .line 4005
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3997
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 4007
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->af(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 4010
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aD(Lcom/whatsapp/Conversation;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4011
    iget-object v0, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;Z)Z

    .line 4012
    iget-object v0, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    iget-wide v6, p1, Lcom/whatsapp/data/ah$b;->a:J

    invoke-static {v0, v6, v7}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;J)J

    .line 4013
    iget-object v0, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v0

    iget-object v5, p1, Lcom/whatsapp/data/ah$b;->b:Landroid/database/Cursor;

    invoke-virtual {v0, v5}, Lcom/whatsapp/Conversation$d;->changeCursor(Landroid/database/Cursor;)V

    .line 4014
    iget-object v0, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$d;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/2addr v0, v3

    .line 4015
    iget-object v3, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 4016
    iget-object v3, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    iget-boolean v4, p0, Lcom/whatsapp/Conversation$g;->c:Z

    invoke-static {v3, v4}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;Z)Z

    .line 4017
    iget-object v3, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3, v0}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;I)I

    .line 4018
    iget-object v0, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;I)I

    .line 4019
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "conversation/loaded-more/cursor:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/data/ah$b;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " appended:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->af(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " more:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->aE(Lcom/whatsapp/Conversation;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4021
    iget-object v0, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aF(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->aE(Lcom/whatsapp/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4022
    iget-object v0, p0, Lcom/whatsapp/Conversation$g;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aC(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$g;

    .line 2967
    return-void

    .line 4021
    :cond_4
    const/16 v2, 0x8

    goto :goto_2
.end method

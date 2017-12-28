.class final Lcom/whatsapp/StarredMessagesActivity$a;
.super Landroid/support/v4/widget/c;
.source "StarredMessagesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StarredMessagesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic j:Lcom/whatsapp/StarredMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StarredMessagesActivity;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/whatsapp/StarredMessagesActivity$a;->j:Lcom/whatsapp/StarredMessagesActivity;

    .line 622
    invoke-direct {p0, p1}, Landroid/support/v4/widget/c;-><init>(Landroid/content/Context;)V

    .line 623
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 684
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(I)Lcom/whatsapp/protocol/j;
    .locals 3

    .prologue
    .line 627
    invoke-virtual {p0}, Lcom/whatsapp/StarredMessagesActivity$a;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_0

    .line 629
    const-string/jumbo v1, "key_remote_jid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 630
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 631
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 632
    iget-object v2, p0, Lcom/whatsapp/StarredMessagesActivity$a;->j:Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {v2}, Lcom/whatsapp/StarredMessagesActivity;->g(Lcom/whatsapp/StarredMessagesActivity;)Lcom/whatsapp/data/ah;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/data/ah;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 634
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 689
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 618
    invoke-virtual {p0, p1}, Lcom/whatsapp/StarredMessagesActivity$a;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 644
    invoke-virtual {p0, p1}, Lcom/whatsapp/StarredMessagesActivity$a;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jt;->a(Lcom/whatsapp/protocol/j;)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 649
    invoke-virtual {p0, p1}, Lcom/whatsapp/StarredMessagesActivity$a;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 651
    if-nez p2, :cond_0

    .line 652
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$a;->j:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->ai:Lcom/whatsapp/jt;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/jt;->a(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Lcom/whatsapp/ij;

    move-result-object p2

    .line 657
    :goto_0
    const v0, 0x7f1003f0

    invoke-virtual {p2, v0}, Lcom/whatsapp/ij;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 659
    iget-object v1, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_1

    .line 660
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$a;->j:Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {v1}, Lcom/whatsapp/StarredMessagesActivity;->h(Lcom/whatsapp/StarredMessagesActivity;)Lcom/whatsapp/wh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/data/et;

    .line 666
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/StarredMessagesActivity$a;->j:Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {v3}, Lcom/whatsapp/StarredMessagesActivity;->i(Lcom/whatsapp/StarredMessagesActivity;)Lcom/whatsapp/ds$e;

    move-result-object v3

    .line 1188
    invoke-virtual {v3, v1, v0, v5}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 668
    new-instance v0, Lcom/whatsapp/StarredMessagesActivity$a$1;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/StarredMessagesActivity$a$1;-><init>(Lcom/whatsapp/StarredMessagesActivity$a;Lcom/whatsapp/protocol/j;)V

    invoke-virtual {p2, v0}, Lcom/whatsapp/ij;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    return-object p2

    .line 654
    :cond_0
    check-cast p2, Lcom/whatsapp/ij;

    .line 655
    invoke-virtual {p2, v2, v5}, Lcom/whatsapp/ij;->a(Lcom/whatsapp/protocol/j;Z)V

    goto :goto_0

    .line 662
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$a;->j:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v3, v1, Lcom/whatsapp/StarredMessagesActivity;->ac:Lcom/whatsapp/data/aa;

    iget-object v1, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 1045
    const-string/jumbo v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 662
    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 639
    const/16 v0, 0x26

    return v0
.end method

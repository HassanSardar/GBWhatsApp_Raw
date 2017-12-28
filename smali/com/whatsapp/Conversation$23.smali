.class final Lcom/whatsapp/Conversation$23;
.super Lcom/whatsapp/dr$a;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/whatsapp/Conversation$23;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Lcom/whatsapp/dr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/whatsapp/Conversation$23;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/whatsapp/Conversation$23;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;)I

    .line 433
    iget-object v0, p0, Lcom/whatsapp/Conversation$23;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$d;->notifyDataSetChanged()V

    .line 434
    iget-object v0, p0, Lcom/whatsapp/Conversation$23;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/Conversation;)V

    .line 435
    iget-object v0, p0, Lcom/whatsapp/Conversation$23;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;)Lcom/whatsapp/MentionableEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/whatsapp/Conversation$23;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;)Lcom/whatsapp/MentionableEntry;

    move-result-object v0

    .line 1108
    iget-object v1, v0, Lcom/whatsapp/MentionableEntry;->c:Lcom/whatsapp/MentionPickerView;

    if-eqz v1, :cond_0

    .line 1109
    iget-object v0, v0, Lcom/whatsapp/MentionableEntry;->c:Lcom/whatsapp/MentionPickerView;

    invoke-virtual {v0}, Lcom/whatsapp/MentionPickerView;->a()V

    .line 439
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/whatsapp/Conversation$23;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/whatsapp/Conversation$23;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/Conversation;)V

    .line 447
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, Lcom/whatsapp/Conversation$23;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->k(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/Conversation$23;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->l(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 484
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 485
    iget-object v2, p0, Lcom/whatsapp/Conversation$23;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/whatsapp/Conversation$23;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->m(Lcom/whatsapp/Conversation;)V

    goto :goto_0

    .line 490
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/whatsapp/Conversation$23;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/whatsapp/Conversation$23;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->h(Lcom/whatsapp/Conversation;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/whatsapp/Conversation$23;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/Conversation;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/whatsapp/Conversation$23;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/Conversation;)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$23;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/id;->a(Lcom/whatsapp/Conversation$23;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 465
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/whatsapp/Conversation$23;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/whatsapp/Conversation$23;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/Conversation;)V

    .line 479
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/whatsapp/Conversation$23;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/whatsapp/Conversation$23;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/Conversation;)V

    .line 472
    :cond_0
    return-void
.end method

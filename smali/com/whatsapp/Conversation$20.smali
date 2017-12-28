.class final Lcom/whatsapp/Conversation$20;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation;->onSearchRequested()Z
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
    .line 3396
    iput-object p1, p0, Lcom/whatsapp/Conversation$20;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3446
    invoke-virtual {p1, v1}, Landroid/support/v7/view/b;->a(Landroid/view/View;)V

    .line 3447
    iget-object v0, p0, Lcom/whatsapp/Conversation$20;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aM(Lcom/whatsapp/Conversation;)Landroid/support/v7/view/b;

    .line 3448
    iget-object v0, p0, Lcom/whatsapp/Conversation$20;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;

    .line 3449
    iget-object v0, p0, Lcom/whatsapp/Conversation$20;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 3451
    iget-object v0, p0, Lcom/whatsapp/Conversation$20;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aa(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/Conversation$20;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aG(Lcom/whatsapp/Conversation;)Lcom/whatsapp/so;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$20;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3452
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$20;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aN(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3455
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Conversation$20;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aI(Lcom/whatsapp/Conversation;)V

    .line 3456
    iget-object v0, p0, Lcom/whatsapp/Conversation$20;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$d;->notifyDataSetChanged()V

    .line 3457
    iget-object v0, p0, Lcom/whatsapp/Conversation$20;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;)Lcom/whatsapp/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->requestFocus()Z

    .line 3458
    return-void
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 3401
    iget-object v0, p0, Lcom/whatsapp/Conversation$20;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->f()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3402
    iget-object v1, p0, Lcom/whatsapp/Conversation$20;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->ar:Lcom/whatsapp/qx;

    const v2, 0x7f03008a

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3403
    invoke-virtual {p1, v0}, Landroid/support/v7/view/b;->a(Landroid/view/View;)V

    .line 3405
    iget-object v2, p0, Lcom/whatsapp/Conversation$20;->a:Lcom/whatsapp/Conversation;

    const v1, 0x7f1000e8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v2, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 3406
    iget-object v1, p0, Lcom/whatsapp/Conversation$20;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->aK(Lcom/whatsapp/Conversation;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation$20;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->aJ(Lcom/whatsapp/Conversation;)Landroid/text/TextWatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3408
    iget-object v1, p0, Lcom/whatsapp/Conversation$20;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->aK(Lcom/whatsapp/Conversation;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/hz;->a(Lcom/whatsapp/Conversation$20;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 3417
    const v2, 0x7f1002b8

    invoke-static {v0, v2, v1}, Lcom/gb/atnfas/GB;->ColorUPDown(Landroid/view/ViewGroup;ILandroid/widget/EditText;)V

    const v2, 0x7f1002b7

    invoke-static {v0, v2, v1}, Lcom/gb/atnfas/GB;->ColorUPDown(Landroid/view/ViewGroup;ILandroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/ia;->a(Lcom/whatsapp/Conversation$20;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3418
    iget-object v0, p0, Lcom/whatsapp/Conversation$20;->a:Lcom/whatsapp/Conversation;

    const v1, 0x7f1002b8

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/ib;->a(Lcom/whatsapp/Conversation$20;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3420
    iget-object v0, p0, Lcom/whatsapp/Conversation$20;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aK(Lcom/whatsapp/Conversation;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$20;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->aL(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3421
    iget-object v0, p0, Lcom/whatsapp/Conversation$20;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aK(Lcom/whatsapp/Conversation;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 3422
    iget-object v0, p0, Lcom/whatsapp/Conversation$20;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aK(Lcom/whatsapp/Conversation;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3423
    iget-object v0, p0, Lcom/whatsapp/Conversation$20;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aK(Lcom/whatsapp/Conversation;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelected(Z)V

    .line 3425
    return v5
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 3438
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 3432
    const/4 v0, 0x0

    return v0
.end method

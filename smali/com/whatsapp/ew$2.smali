.class final Lcom/whatsapp/ew$2;
.super Ljava/lang/Object;
.source "ContactsFragment.java"

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ew;->aa()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ew;


# direct methods
.method constructor <init>(Lcom/whatsapp/ew;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/whatsapp/ew$2;->a:Lcom/whatsapp/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/b;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 409
    iget-object v0, p0, Lcom/whatsapp/ew$2;->a:Lcom/whatsapp/ew;

    invoke-virtual {v0}, Lcom/whatsapp/ew;->b()Landroid/widget/ListView;

    move-result-object v3

    move v1, v2

    .line 410
    :goto_0
    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 411
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 412
    if-eqz v4, :cond_0

    .line 414
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ew$d;

    .line 415
    if-eqz v0, :cond_0

    .line 417
    iget-object v5, p0, Lcom/whatsapp/ew$2;->a:Lcom/whatsapp/ew;

    invoke-static {v5}, Lcom/whatsapp/ew;->e(Lcom/whatsapp/ew;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, v0, Lcom/whatsapp/ew$d;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 419
    const v0, 0x7f1001c2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 410
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ew$2;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->f(Lcom/whatsapp/ew;)Ljava/util/HashMap;

    .line 423
    iget-object v0, p0, Lcom/whatsapp/ew$2;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->g(Lcom/whatsapp/ew;)Landroid/support/v7/view/b;

    .line 424
    return-void
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 379
    const v0, 0x7f100039

    const v1, 0x7f090439

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 380
    invoke-static {v0, v3}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 382
    const v0, 0x7f10003d

    const v1, 0x7f0903b7

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 383
    invoke-static {v0, v3}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 385
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 395
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f100039

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gb/atnfas/GB;->g:Z

    .line 396
    iget-object v0, p0, Lcom/whatsapp/ew$2;->a:Lcom/whatsapp/ew;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/ew$2;->a:Lcom/whatsapp/ew;

    .line 397
    invoke-virtual {v2}, Lcom/whatsapp/ew;->l()Landroid/support/v4/app/g;

    move-result-object v2

    const-class v3, Lcom/whatsapp/ListMembersSelector;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "selected"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/whatsapp/ew$2;->a:Lcom/whatsapp/ew;

    .line 398
    invoke-static {v4}, Lcom/whatsapp/ew;->e(Lcom/whatsapp/ew;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Lcom/whatsapp/ew;->a(Landroid/content/Intent;)V

    .line 404
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 400
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f10003d

    if-ne v0, v1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/whatsapp/ew$2;->a:Lcom/whatsapp/ew;

    invoke-virtual {v0}, Lcom/whatsapp/ew;->l()Landroid/support/v4/app/g;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/whatsapp/ew$2;->a:Lcom/whatsapp/ew;

    invoke-static {v2}, Lcom/whatsapp/ew;->e(Lcom/whatsapp/ew;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/NewGroup;->a(Landroid/app/Activity;ILjava/util/Collection;)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    return v0
.end method

.class final Lcom/whatsapp/ContactPicker$8;
.super Ljava/lang/Object;
.source "ContactPicker.java"

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ContactPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/b;)V
    .locals 4

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->o(Lcom/whatsapp/ContactPicker;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1101
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->o(Lcom/whatsapp/ContactPicker;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->f(Lcom/whatsapp/ContactPicker;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1102
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->q(Lcom/whatsapp/ContactPicker;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->p(Lcom/whatsapp/ContactPicker;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1103
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->q(Lcom/whatsapp/ContactPicker;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->p(Lcom/whatsapp/ContactPicker;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1104
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->f(Lcom/whatsapp/ContactPicker;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1105
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->j(Lcom/whatsapp/ContactPicker;)V

    .line 1106
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->r(Lcom/whatsapp/ContactPicker;)Landroid/support/v7/view/b;

    .line 1107
    return-void
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 1048
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->d(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->c(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->e(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1049
    :cond_0
    const v0, 0x7f10004a

    const v1, 0x7f0905cb

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020b0c

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1050
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 1058
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1052
    :cond_1
    const v0, 0x7f100039

    const v1, 0x7f090439

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 1053
    invoke-static {v0, v3}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 1055
    const v0, 0x7f10003d

    const v1, 0x7f0903b7

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 1056
    invoke-static {v0, v3}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 1068
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f100039

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gb/atnfas/GB;->g:Z

    .line 1069
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    const-class v3, Lcom/whatsapp/ListMembersSelector;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "selected"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    .line 1071
    invoke-static {v4}, Lcom/whatsapp/ContactPicker;->f(Lcom/whatsapp/ContactPicker;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    .line 1069
    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V

    .line 1073
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->finish()V

    .line 1095
    :cond_0
    :goto_0
    return v5

    .line 1074
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f10003d

    if-ne v0, v2, :cond_2

    .line 1075
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v2}, Lcom/whatsapp/ContactPicker;->f(Lcom/whatsapp/ContactPicker;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/NewGroup;->a(Landroid/app/Activity;ILjava/util/Collection;)V

    .line 1076
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->finish()V

    goto :goto_0

    .line 1077
    :cond_2
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f10004a

    if-ne v0, v2, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "skip_preview"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1079
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->n(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1080
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->n(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1081
    iget-object v4, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    iget-object v4, v4, Lcom/whatsapp/ContactPicker;->aI:Lcom/whatsapp/e/d;

    invoke-static {v4, v0}, Lcom/whatsapp/util/MediaFileUtils;->e(Lcom/whatsapp/e/d;Landroid/net/Uri;)B

    move-result v0

    .line 1082
    if-eq v0, v1, :cond_3

    move v0, v1

    .line 1088
    :goto_1
    if-eqz v0, :cond_4

    .line 1089
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1091
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$8;->a:Lcom/whatsapp/ContactPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/data/et;)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1063
    const/4 v0, 0x0

    return v0
.end method

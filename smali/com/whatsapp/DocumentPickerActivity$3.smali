.class final Lcom/whatsapp/DocumentPickerActivity$3;
.super Ljava/lang/Object;
.source "DocumentPickerActivity.java"

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DocumentPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/DocumentPickerActivity;

.field private b:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/whatsapp/DocumentPickerActivity;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/whatsapp/DocumentPickerActivity$3;->a:Lcom/whatsapp/DocumentPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/b;)V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$3;->a:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/DocumentPickerActivity;->e(Lcom/whatsapp/DocumentPickerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 636
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$3;->a:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/DocumentPickerActivity;->i(Lcom/whatsapp/DocumentPickerActivity;)Landroid/support/v7/view/b;

    .line 637
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$3;->a:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/DocumentPickerActivity;->h(Lcom/whatsapp/DocumentPickerActivity;)Lcom/whatsapp/DocumentPickerActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/DocumentPickerActivity$a;->notifyDataSetChanged()V

    .line 638
    return-void
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 606
    const v0, 0x7f10004a

    const v1, 0x7f0905cb

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$3;->b:Landroid/view/MenuItem;

    .line 607
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$3;->b:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 608
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 625
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f10004a

    if-ne v0, v1, :cond_0

    .line 626
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$3;->a:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/DocumentPickerActivity;->e(Lcom/whatsapp/DocumentPickerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$3;->a:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity$3;->a:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {v1}, Lcom/whatsapp/DocumentPickerActivity;->e(Lcom/whatsapp/DocumentPickerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/DocumentPickerActivity;->a(Lcom/whatsapp/DocumentPickerActivity;Ljava/util/Collection;)V

    .line 630
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 613
    iget-object v2, p0, Lcom/whatsapp/DocumentPickerActivity$3;->a:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {v2}, Lcom/whatsapp/DocumentPickerActivity;->e(Lcom/whatsapp/DocumentPickerActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 614
    const v2, 0x7f0905c5

    invoke-virtual {p1, v2}, Landroid/support/v7/view/b;->a(I)V

    .line 618
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/DocumentPickerActivity$3;->b:Landroid/view/MenuItem;

    iget-object v3, p0, Lcom/whatsapp/DocumentPickerActivity$3;->a:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {v3}, Lcom/whatsapp/DocumentPickerActivity;->e(Lcom/whatsapp/DocumentPickerActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 620
    return v1

    .line 616
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/DocumentPickerActivity$3;->a:Lcom/whatsapp/DocumentPickerActivity;

    invoke-virtual {v2}, Lcom/whatsapp/DocumentPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08003a

    iget-object v4, p0, Lcom/whatsapp/DocumentPickerActivity$3;->a:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {v4}, Lcom/whatsapp/DocumentPickerActivity;->e(Lcom/whatsapp/DocumentPickerActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/DocumentPickerActivity$3;->a:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {v4}, Lcom/whatsapp/DocumentPickerActivity;->e(Lcom/whatsapp/DocumentPickerActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/v7/view/b;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

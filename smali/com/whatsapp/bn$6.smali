.class final Lcom/whatsapp/bn$6;
.super Ljava/lang/Object;
.source "CallsFragment.java"

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/view/MenuItem;

.field final synthetic b:Lcom/whatsapp/bn;


# direct methods
.method constructor <init>(Lcom/whatsapp/bn;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lcom/whatsapp/bn$6;->b:Lcom/whatsapp/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/b;)V
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/whatsapp/bn$6;->b:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->s(Lcom/whatsapp/bn;)V

    .line 802
    iget-object v0, p0, Lcom/whatsapp/bn$6;->b:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->t(Lcom/whatsapp/bn;)Landroid/support/v7/view/b;

    .line 803
    return-void
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 752
    const v0, 0x7f10001d

    const/4 v1, 0x0

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0209f9

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bn$6;->a:Landroid/view/MenuItem;

    .line 753
    iget-object v0, p0, Lcom/whatsapp/bn$6;->a:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 754
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 790
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 791
    const v1, 0x7f10001d

    if-ne v0, v1, :cond_2

    .line 1806
    iget-object v0, p0, Lcom/whatsapp/bn$6;->b:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->q(Lcom/whatsapp/bn;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1807
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1808
    iget-object v2, p0, Lcom/whatsapp/bn$6;->b:Lcom/whatsapp/bn;

    invoke-static {v2, v0}, Lcom/whatsapp/bn;->a(Lcom/whatsapp/bn;Ljava/lang/String;)Lcom/whatsapp/bn$a;

    move-result-object v0

    .line 1809
    if-eqz v0, :cond_0

    .line 1812
    iget-object v2, p0, Lcom/whatsapp/bn$6;->b:Lcom/whatsapp/bn;

    invoke-static {v2}, Lcom/whatsapp/bn;->f(Lcom/whatsapp/bn;)Lcom/whatsapp/data/i;

    move-result-object v2

    .line 2559
    iget-object v0, v0, Lcom/whatsapp/bn$a;->a:Ljava/util/ArrayList;

    .line 1812
    invoke-virtual {v2, v0}, Lcom/whatsapp/data/i;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 1815
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/bn$6;->b:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->u(Lcom/whatsapp/bn;)V

    .line 793
    const/4 v0, 0x1

    .line 796
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 759
    iget-object v2, p0, Lcom/whatsapp/bn$6;->b:Lcom/whatsapp/bn;

    invoke-virtual {v2}, Lcom/whatsapp/bn;->o()Z

    move-result v2

    if-nez v2, :cond_0

    .line 760
    const-string/jumbo v1, "calls/actionmode/fragment is not attached to activity."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 785
    :goto_0
    return v0

    .line 764
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/bn$6;->b:Lcom/whatsapp/bn;

    invoke-static {v2}, Lcom/whatsapp/bn;->q(Lcom/whatsapp/bn;)Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/whatsapp/bn$6;->b:Lcom/whatsapp/bn;

    invoke-static {v2}, Lcom/whatsapp/bn;->q(Lcom/whatsapp/bn;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 765
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/b;->c()V

    move v0, v1

    .line 766
    goto :goto_0

    .line 769
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/bn$6;->b:Lcom/whatsapp/bn;

    invoke-static {v2}, Lcom/whatsapp/bn;->q(Lcom/whatsapp/bn;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    .line 770
    iget-object v3, p0, Lcom/whatsapp/bn$6;->b:Lcom/whatsapp/bn;

    invoke-static {v3}, Lcom/whatsapp/bn;->r(Lcom/whatsapp/bn;)Lcom/whatsapp/avd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/avd;->b()Ljava/util/Locale;

    move-result-object v3

    const-string/jumbo v4, "%d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/b;->b(Ljava/lang/CharSequence;)V

    .line 772
    iget-object v0, p0, Lcom/whatsapp/bn$6;->a:Landroid/view/MenuItem;

    iget-object v3, p0, Lcom/whatsapp/bn$6;->b:Lcom/whatsapp/bn;

    invoke-virtual {v3}, Lcom/whatsapp/bn;->m()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080006

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 773
    iget-object v0, p0, Lcom/whatsapp/bn$6;->a:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 777
    iget-object v0, p0, Lcom/whatsapp/bn$6;->b:Lcom/whatsapp/bn;

    invoke-virtual {v0}, Lcom/whatsapp/bn;->l()Landroid/support/v4/app/g;

    move-result-object v0

    const v2, 0x7f1000dc

    invoke-virtual {v0, v2}, Landroid/support/v4/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 778
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    .line 779
    iget-object v2, p0, Lcom/whatsapp/bn$6;->b:Lcom/whatsapp/bn;

    invoke-virtual {v2}, Lcom/whatsapp/bn;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/g;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 780
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 781
    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 782
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v3, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    move v0, v1

    .line 785
    goto/16 :goto_0
.end method

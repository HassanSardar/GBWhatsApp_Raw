.class final Lcom/whatsapp/gallerypicker/al$2;
.super Ljava/lang/Object;
.source "MediaPickerFragment.java"

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/al;

.field private b:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/al;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/al$2;->a:Lcom/whatsapp/gallerypicker/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/b;)V
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al$2;->a:Lcom/whatsapp/gallerypicker/al;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/al;->a(Lcom/whatsapp/gallerypicker/al;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 501
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al$2;->a:Lcom/whatsapp/gallerypicker/al;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/al;->b(Lcom/whatsapp/gallerypicker/al;)Landroid/support/v7/view/b;

    .line 502
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al$2;->a:Lcom/whatsapp/gallerypicker/al;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/al;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()V

    .line 503
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 504
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al$2;->a:Lcom/whatsapp/gallerypicker/al;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/al;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/al$2;->a:Lcom/whatsapp/gallerypicker/al;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/al;->l()Landroid/support/v4/app/g;

    move-result-object v1

    const v2, 0x106000c

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 506
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 466
    const v0, 0x7f090479

    invoke-interface {p2, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/al$2;->b:Landroid/view/MenuItem;

    .line 467
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al$2;->b:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 468
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 469
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al$2;->a:Lcom/whatsapp/gallerypicker/al;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/al;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/al$2;->a:Lcom/whatsapp/gallerypicker/al;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/al;->l()Landroid/support/v4/app/g;

    move-result-object v1

    const v2, 0x7f0e00a0

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 471
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 489
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 495
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 491
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al$2;->a:Lcom/whatsapp/gallerypicker/al;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/al$2;->a:Lcom/whatsapp/gallerypicker/al;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/al;->a(Lcom/whatsapp/gallerypicker/al;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/al;->a(Lcom/whatsapp/gallerypicker/al;Ljava/util/HashSet;)V

    goto :goto_0

    .line 489
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 476
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/al$2;->a:Lcom/whatsapp/gallerypicker/al;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/al;->a(Lcom/whatsapp/gallerypicker/al;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 477
    const v2, 0x7f0905c5

    invoke-virtual {p1, v2}, Landroid/support/v7/view/b;->a(I)V

    .line 483
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/al$2;->b:Landroid/view/MenuItem;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/al$2;->a:Lcom/whatsapp/gallerypicker/al;

    invoke-static {v3}, Lcom/whatsapp/gallerypicker/al;->a(Lcom/whatsapp/gallerypicker/al;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 484
    return v1

    .line 479
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/al$2;->a:Lcom/whatsapp/gallerypicker/al;

    .line 480
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/al;->m()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08003a

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/al$2;->a:Lcom/whatsapp/gallerypicker/al;

    invoke-static {v4}, Lcom/whatsapp/gallerypicker/al;->a(Lcom/whatsapp/gallerypicker/al;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/al$2;->a:Lcom/whatsapp/gallerypicker/al;

    .line 481
    invoke-static {v4}, Lcom/whatsapp/gallerypicker/al;->a(Lcom/whatsapp/gallerypicker/al;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 479
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/v7/view/b;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

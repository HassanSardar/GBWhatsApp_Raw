.class final Lcom/whatsapp/notification/PopupNotification$9;
.super Ljava/lang/Object;
.source "PopupNotification.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/notification/PopupNotification;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 395
    if-ne p1, v3, :cond_0

    .line 397
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->m(Lcom/whatsapp/notification/PopupNotification;)Z

    .line 399
    :cond_0
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->l(Lcom/whatsapp/notification/PopupNotification;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 400
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->a(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->l(Lcom/whatsapp/notification/PopupNotification;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->l(Lcom/whatsapp/notification/PopupNotification;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->a(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 402
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->l(Lcom/whatsapp/notification/PopupNotification;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->a(Lcom/whatsapp/notification/PopupNotification;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->n(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/uh;

    move-result-object v0

    .line 1092
    iget-object v0, v0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->c()V

    .line 405
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->b(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/notification/PopupNotificationViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->n(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/uh;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v2}, Lcom/whatsapp/notification/PopupNotification;->l(Lcom/whatsapp/notification/PopupNotification;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/notification/PopupNotificationViewPager;->a(Landroid/support/v4/view/l;I)V

    .line 406
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->b(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/notification/PopupNotificationViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->c(I)V

    .line 407
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->a(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 408
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->o(Lcom/whatsapp/notification/PopupNotification;)V

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->a(Lcom/whatsapp/notification/PopupNotification;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 412
    :cond_3
    return-void
.end method

.method public final a(IFI)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->h(Lcom/whatsapp/notification/PopupNotification;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->i(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/qe;

    move-result-object v0

    .line 1080
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qe;->a(Z)V

    .line 376
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->c(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->j(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->c(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->d(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/data/et;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->k(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->d(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/data/et;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->l(Lcom/whatsapp/notification/PopupNotification;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification$9;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->b(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/notification/PopupNotificationViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->c(I)V

    .line 391
    :cond_0
    return-void
.end method

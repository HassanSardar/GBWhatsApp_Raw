.class final Lcom/whatsapp/notification/PopupNotification$8;
.super Lcom/whatsapp/dr$a;
.source "PopupNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/notification/PopupNotification;
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
    .line 272
    iput-object p1, p0, Lcom/whatsapp/notification/PopupNotification$8;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Lcom/whatsapp/dr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$8;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->a(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$8;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification$8;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->b(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/notification/PopupNotificationViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->c(I)V

    .line 278
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$8;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->a(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$8;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 283
    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->c(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$8;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 284
    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->c(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$8;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification$8;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->b(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/notification/PopupNotificationViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->c(I)V

    .line 287
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$8;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->d(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/data/et;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$8;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->d(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/data/et;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$8;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->e(Lcom/whatsapp/notification/PopupNotification;)V

    .line 294
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$8;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->d(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/data/et;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$8;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->d(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/data/et;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 298
    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$8;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->f(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/ev;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification$8;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->d(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/data/et;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ev;->b(Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$8;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->g(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification$8;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->g(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification$8;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->g(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

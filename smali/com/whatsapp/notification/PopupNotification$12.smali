.class final Lcom/whatsapp/notification/PopupNotification$12;
.super Ljava/lang/Object;
.source "PopupNotification.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 618
    iput-object p1, p0, Lcom/whatsapp/notification/PopupNotification$12;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 624
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$12;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->i(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/qe;

    move-result-object v0

    .line 1080
    invoke-virtual {v0, v1}, Lcom/whatsapp/qe;->a(Z)V

    .line 626
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 627
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification$12;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v3}, Lcom/whatsapp/notification/PopupNotification;->d(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/data/et;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 628
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 629
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification$12;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v3}, Lcom/whatsapp/notification/PopupNotification;->t(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/ari;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification$12;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v4}, Lcom/whatsapp/notification/PopupNotification;->d(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/data/et;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/whatsapp/ari;->a(Ljava/lang/String;I)V

    .line 635
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification$12;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification$12;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v4}, Lcom/whatsapp/notification/PopupNotification;->u(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/e/d;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/notification/PopupNotification$12;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v5}, Lcom/whatsapp/notification/PopupNotification;->v(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/kq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/kq;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v3, v4, p1, v5}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;Lcom/whatsapp/e/d;Landroid/text/Editable;Landroid/graphics/Paint;)V

    .line 636
    invoke-static {v0}, Lcom/whatsapp/util/br;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 637
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification$12;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v3}, Lcom/whatsapp/notification/PopupNotification;->w(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 638
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification$12;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v3}, Lcom/whatsapp/notification/PopupNotification;->x(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_4

    if-nez v0, :cond_4

    .line 639
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$12;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->x(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v1}, Lcom/whatsapp/atu;->a(Z)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 640
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$12;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->x(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$12;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->w(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v2}, Lcom/whatsapp/atu;->a(Z)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 642
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$12;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->w(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 649
    :cond_1
    :goto_2
    return-void

    .line 631
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification$12;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v3}, Lcom/whatsapp/notification/PopupNotification;->t(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/ari;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification$12;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v4}, Lcom/whatsapp/notification/PopupNotification;->d(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/data/et;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/ari;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 636
    goto :goto_1

    .line 643
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification$12;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v3}, Lcom/whatsapp/notification/PopupNotification;->x(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$12;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->x(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v2}, Lcom/whatsapp/atu;->a(Z)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 645
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$12;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->x(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$12;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->w(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v1}, Lcom/whatsapp/atu;->a(Z)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 647
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$12;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->w(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 653
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 620
    return-void
.end method

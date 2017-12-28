.class final Lcom/whatsapp/MessageReplyActivity$5;
.super Ljava/lang/Object;
.source "MessageReplyActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MessageReplyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/data/et;

.field final synthetic b:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageReplyActivity;Lcom/whatsapp/data/et;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    iput-object p2, p0, Lcom/whatsapp/MessageReplyActivity$5;->a:Lcom/whatsapp/data/et;

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

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 312
    iget-object v3, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v3}, Lcom/whatsapp/MessageReplyActivity;->l(Lcom/whatsapp/MessageReplyActivity;)Lcom/whatsapp/ari;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/MessageReplyActivity$5;->a:Lcom/whatsapp/data/et;

    iget-object v4, v4, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/whatsapp/ari;->a(Ljava/lang/String;I)V

    .line 317
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v4, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v4, v4, Lcom/whatsapp/MessageReplyActivity;->aI:Lcom/whatsapp/e/d;

    iget-object v5, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v5}, Lcom/whatsapp/MessageReplyActivity;->b(Lcom/whatsapp/MessageReplyActivity;)Lcom/whatsapp/MentionableEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/MentionableEntry;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v3, v4, p1, v5}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;Lcom/whatsapp/e/d;Landroid/text/Editable;Landroid/graphics/Paint;)V

    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 319
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v3}, Lcom/whatsapp/MessageReplyActivity;->m(Lcom/whatsapp/MessageReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 320
    iget-object v3, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v3}, Lcom/whatsapp/MessageReplyActivity;->n(Lcom/whatsapp/MessageReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_3

    if-nez v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageReplyActivity;->n(Lcom/whatsapp/MessageReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v1}, Lcom/whatsapp/atu;->a(Z)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 322
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageReplyActivity;->n(Lcom/whatsapp/MessageReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageReplyActivity;->g(Lcom/whatsapp/MessageReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v3, v3, Lcom/whatsapp/MessageReplyActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v3}, Lcom/whatsapp/qx;->b()Z

    move-result v3

    invoke-static {v3, v1, v2}, Lcom/whatsapp/Conversation;->a(ZZZ)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 324
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageReplyActivity;->o(Lcom/whatsapp/MessageReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v3, v3, Lcom/whatsapp/MessageReplyActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v3}, Lcom/whatsapp/qx;->b()Z

    move-result v3

    invoke-static {v3, v1}, Lcom/whatsapp/Conversation;->a(ZZ)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 325
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageReplyActivity;->o(Lcom/whatsapp/MessageReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageReplyActivity;->m(Lcom/whatsapp/MessageReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v2}, Lcom/whatsapp/atu;->a(Z)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageReplyActivity;->m(Lcom/whatsapp/MessageReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 337
    :cond_0
    :goto_2
    return-void

    .line 314
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v3}, Lcom/whatsapp/MessageReplyActivity;->l(Lcom/whatsapp/MessageReplyActivity;)Lcom/whatsapp/ari;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/MessageReplyActivity$5;->a:Lcom/whatsapp/data/et;

    iget-object v4, v4, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/ari;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 318
    goto/16 :goto_1

    .line 328
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v3}, Lcom/whatsapp/MessageReplyActivity;->n(Lcom/whatsapp/MessageReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageReplyActivity;->n(Lcom/whatsapp/MessageReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v2}, Lcom/whatsapp/atu;->a(Z)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 330
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageReplyActivity;->n(Lcom/whatsapp/MessageReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageReplyActivity;->g(Lcom/whatsapp/MessageReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v3, v3, Lcom/whatsapp/MessageReplyActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v3}, Lcom/whatsapp/qx;->b()Z

    move-result v3

    invoke-static {v3, v2, v2}, Lcom/whatsapp/Conversation;->a(ZZZ)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 332
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageReplyActivity;->o(Lcom/whatsapp/MessageReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v3, v3, Lcom/whatsapp/MessageReplyActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v3}, Lcom/whatsapp/qx;->b()Z

    move-result v3

    invoke-static {v3, v2}, Lcom/whatsapp/Conversation;->a(ZZ)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 333
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageReplyActivity;->o(Lcom/whatsapp/MessageReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageReplyActivity;->m(Lcom/whatsapp/MessageReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v1}, Lcom/whatsapp/atu;->a(Z)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 335
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$5;->b:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageReplyActivity;->m(Lcom/whatsapp/MessageReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

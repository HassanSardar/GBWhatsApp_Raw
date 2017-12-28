.class final Lcom/whatsapp/Conversation$3;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/Conversation;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 1

    .prologue
    .line 1014
    iput-object p1, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation$3;->b:Z

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ar:Lcom/whatsapp/qx;

    .line 4000
    new-instance v1, Lcom/whatsapp/hx;

    invoke-direct {v1, p0}, Lcom/whatsapp/hx;-><init>(Lcom/whatsapp/Conversation$3;)V

    .line 1106
    invoke-static {v0, p1, v1}, Lcom/whatsapp/aur;->a(Lcom/whatsapp/qx;Ljava/lang/String;Lcom/whatsapp/aur$a;)V

    .line 1107
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1031
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1032
    invoke-static {v0}, Lcom/whatsapp/util/br;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 1033
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->B(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1035
    iget-object v3, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->C(Lcom/whatsapp/Conversation;)V

    .line 1037
    iget-object v3, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->D(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_5

    if-nez v0, :cond_5

    .line 1038
    iget-object v0, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->D(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v1}, Lcom/whatsapp/atu;->a(Z)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1039
    iget-object v0, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->D(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->B(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/gb/atnfas/GB;->hidevoice(Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    .line 1040
    iget-object v0, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->E(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v3}, Lcom/whatsapp/qx;->b()Z

    move-result v3

    invoke-static {v3, v1, v2}, Lcom/whatsapp/Conversation;->a(ZZZ)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1041
    iget-object v0, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->F(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v3}, Lcom/whatsapp/qx;->b()Z

    move-result v3

    invoke-static {v3, v1, v1}, Lcom/whatsapp/Conversation;->a(ZZZ)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1043
    iget-object v0, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->F(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->hidecam(Landroid/widget/ImageButton;)V

    .line 1044
    iget-object v0, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->B(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v2}, Lcom/whatsapp/atu;->a(Z)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2079
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2080
    iget-object v1, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;

    .line 2081
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->G(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2082
    iget-object v1, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1, v5}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;

    .line 2083
    iget-object v1, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->H(Lcom/whatsapp/Conversation;)Lcom/whatsapp/auq;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->H(Lcom/whatsapp/Conversation;)Lcom/whatsapp/auq;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/auq;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2084
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/aur;->a(Ljava/lang/String;)Lcom/whatsapp/auq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/auq;)V

    .line 2085
    iget-object v1, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->H(Lcom/whatsapp/Conversation;)Lcom/whatsapp/auq;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2096
    iget-object v1, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->I(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2097
    iget-object v1, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->J(Lcom/whatsapp/Conversation;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->I(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2098
    iget-object v1, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1, v5}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2101
    :cond_2
    iget-boolean v1, p0, Lcom/whatsapp/Conversation$3;->b:Z

    if-eqz v1, :cond_6

    .line 2102
    iget-object v1, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->ar:Lcom/whatsapp/qx;

    .line 3000
    new-instance v2, Lcom/whatsapp/hv;

    invoke-direct {v2, p0}, Lcom/whatsapp/hv;-><init>(Lcom/whatsapp/Conversation$3;)V

    .line 2102
    invoke-static {v1, v0, v2}, Lcom/whatsapp/aur;->a(Lcom/whatsapp/qx;Ljava/lang/String;Lcom/whatsapp/aur$a;)V

    .line 1072
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aI:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;)Lcom/whatsapp/MentionableEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/MentionableEntry;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;Lcom/whatsapp/e/d;Landroid/text/Editable;Landroid/graphics/Paint;)V

    .line 1073
    return-void

    :cond_4
    move v0, v2

    .line 1032
    goto/16 :goto_0

    .line 1046
    :cond_5
    iget-object v3, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->D(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->D(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v2}, Lcom/whatsapp/atu;->a(Z)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1048
    iget-object v0, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->D(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1050
    iget-object v0, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->E(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v3}, Lcom/whatsapp/qx;->b()Z

    move-result v3

    invoke-static {v3, v2, v2}, Lcom/whatsapp/Conversation;->a(ZZZ)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1051
    iget-object v0, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    invoke-static {v0, v2, v1}, Lcom/whatsapp/Conversation;->a(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1052
    new-instance v3, Lcom/whatsapp/Conversation$3$1;

    invoke-direct {v3, p0}, Lcom/whatsapp/Conversation$3$1;-><init>(Lcom/whatsapp/Conversation$3;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1066
    iget-object v3, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->F(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1068
    iget-object v0, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->B(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v1}, Lcom/whatsapp/atu;->a(Z)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1069
    iget-object v0, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->B(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 2105
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {p0, v0}, Lcom/whatsapp/hw;->a(Lcom/whatsapp/Conversation$3;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2108
    iget-object v0, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->J(Lcom/whatsapp/Conversation;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->I(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 2090
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, v5}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/auq;)V

    goto/16 :goto_2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1076
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1022
    .line 1023
    if-le p4, p3, :cond_2

    .line 1024
    add-int v2, p2, p4

    invoke-static {p1, p2, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v2

    .line 1026
    :goto_0
    if-gt v2, v1, :cond_0

    if-ne v2, v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/Conversation$3;->b:Z

    .line 1027
    return-void

    :cond_2
    move v2, v0

    goto :goto_0
.end method

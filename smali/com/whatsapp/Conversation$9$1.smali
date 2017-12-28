.class final Lcom/whatsapp/Conversation$9$1;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation$9;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/Conversation$9;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation$9;)V
    .locals 0

    .prologue
    .line 1571
    iput-object p1, p0, Lcom/whatsapp/Conversation$9$1;->a:Lcom/whatsapp/Conversation$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1575
    iget-object v0, p0, Lcom/whatsapp/Conversation$9$1;->a:Lcom/whatsapp/Conversation$9;

    iget-object v0, v0, Lcom/whatsapp/Conversation$9;->e:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->X(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1576
    iget-object v0, p0, Lcom/whatsapp/Conversation$9$1;->a:Lcom/whatsapp/Conversation$9;

    iget-object v0, v0, Lcom/whatsapp/Conversation$9;->e:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->X(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1577
    instance-of v1, v0, Lcom/whatsapp/Conversation$h;

    if-eqz v1, :cond_0

    .line 1578
    iget-object v1, p0, Lcom/whatsapp/Conversation$9$1;->a:Lcom/whatsapp/Conversation$9;

    iget-object v1, v1, Lcom/whatsapp/Conversation$9;->e:Lcom/whatsapp/Conversation;

    check-cast v0, Lcom/whatsapp/Conversation$h;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/graphics/drawable/Drawable;)V

    .line 1580
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1581
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1582
    iget-object v1, p0, Lcom/whatsapp/Conversation$9$1;->a:Lcom/whatsapp/Conversation$9;

    iget-object v1, v1, Lcom/whatsapp/Conversation$9;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1584
    iget-object v1, p0, Lcom/whatsapp/Conversation$9$1;->a:Lcom/whatsapp/Conversation$9;

    iget-object v1, v1, Lcom/whatsapp/Conversation$9;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/whatsapp/Conversation$9$1;->a:Lcom/whatsapp/Conversation$9;

    iget-object v2, v2, Lcom/whatsapp/Conversation$9;->e:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->V(Lcom/whatsapp/Conversation;)Landroid/view/ViewGroup;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/Conversation$9$1;->a:Lcom/whatsapp/Conversation$9;

    iget-object v1, v1, Lcom/whatsapp/Conversation$9;->e:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->M(Lcom/whatsapp/Conversation;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 1585
    iget-object v1, p0, Lcom/whatsapp/Conversation$9$1;->a:Lcom/whatsapp/Conversation$9;

    iget-object v1, v1, Lcom/whatsapp/Conversation$9;->e:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->M(Lcom/whatsapp/Conversation;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1587
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/Conversation$9$1;->a:Lcom/whatsapp/Conversation$9;

    iget-object v1, v1, Lcom/whatsapp/Conversation$9;->e:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;)Lcom/whatsapp/MentionableEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/MentionableEntry;->getIsMentionPickerVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1588
    iget-object v1, p0, Lcom/whatsapp/Conversation$9$1;->a:Lcom/whatsapp/Conversation$9;

    iget-object v1, v1, Lcom/whatsapp/Conversation$9;->e:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->W(Lcom/whatsapp/Conversation;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1590
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/Conversation$9$1;->a:Lcom/whatsapp/Conversation$9;

    iget-boolean v1, v1, Lcom/whatsapp/Conversation$9;->c:Z

    if-eqz v1, :cond_3

    .line 1591
    iget-object v1, p0, Lcom/whatsapp/Conversation$9$1;->a:Lcom/whatsapp/Conversation$9;

    iget-object v1, v1, Lcom/whatsapp/Conversation$9;->e:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1593
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/Conversation$9$1;->a:Lcom/whatsapp/Conversation$9;

    iget-object v0, v0, Lcom/whatsapp/Conversation$9;->e:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->Z(Lcom/whatsapp/Conversation;)I

    .line 1594
    return-void
.end method

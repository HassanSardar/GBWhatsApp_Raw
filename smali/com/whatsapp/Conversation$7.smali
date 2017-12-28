.class final Lcom/whatsapp/Conversation$7;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation;->a(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;Landroid/view/ViewGroup;ZLandroid/view/View;I)V
    .locals 0

    .prologue
    .line 1444
    iput-object p1, p0, Lcom/whatsapp/Conversation$7;->e:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/Conversation$7;->a:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/whatsapp/Conversation$7;->b:Z

    iput-object p4, p0, Lcom/whatsapp/Conversation$7;->c:Landroid/view/View;

    iput p5, p0, Lcom/whatsapp/Conversation$7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/4 v3, 0x0

    .line 1448
    iget-object v0, p0, Lcom/whatsapp/Conversation$7;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1449
    iget-object v0, p0, Lcom/whatsapp/Conversation$7;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 1451
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v1

    invoke-direct {v0, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1452
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1453
    iget-boolean v2, p0, Lcom/whatsapp/Conversation$7;->b:Z

    if-eqz v2, :cond_0

    .line 1454
    iget-object v2, p0, Lcom/whatsapp/Conversation$7;->e:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1457
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/Conversation$7;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/whatsapp/Conversation$7;->e:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->V(Lcom/whatsapp/Conversation;)Landroid/view/ViewGroup;

    move-result-object v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/Conversation$7;->e:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->M(Lcom/whatsapp/Conversation;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 1458
    iget-object v2, p0, Lcom/whatsapp/Conversation$7;->e:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->M(Lcom/whatsapp/Conversation;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1460
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/Conversation$7;->e:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;)Lcom/whatsapp/MentionableEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/MentionableEntry;->getIsMentionPickerVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1461
    iget-object v2, p0, Lcom/whatsapp/Conversation$7;->e:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->W(Lcom/whatsapp/Conversation;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1463
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/Conversation$7;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1465
    iget-object v0, p0, Lcom/whatsapp/Conversation$7;->e:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->X(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1466
    instance-of v0, v2, Lcom/whatsapp/Conversation$h;

    if-nez v0, :cond_3

    .line 1467
    iget-object v0, p0, Lcom/whatsapp/Conversation$7;->e:Lcom/whatsapp/Conversation;

    new-instance v3, Lcom/whatsapp/Conversation$h;

    invoke-direct {v3, v2}, Lcom/whatsapp/Conversation$h;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v3}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/graphics/drawable/Drawable;)V

    .line 1469
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/Conversation$7;->e:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->X(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Conversation$h;

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation$h;->a(I)V

    .line 1470
    new-instance v0, Lcom/whatsapp/Conversation$7$1;

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/Conversation$7$1;-><init>(Lcom/whatsapp/Conversation$7;ILandroid/graphics/drawable/Drawable;)V

    .line 1489
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 1490
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1491
    new-instance v1, Lcom/whatsapp/Conversation$7$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/Conversation$7$2;-><init>(Lcom/whatsapp/Conversation$7;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1506
    iget-object v1, p0, Lcom/whatsapp/Conversation$7;->e:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->X(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1507
    return-void
.end method

.class final Lcom/whatsapp/Conversation$9;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;Landroid/view/ViewGroup;Landroid/view/View;ZI)V
    .locals 0

    .prologue
    .line 1563
    iput-object p1, p0, Lcom/whatsapp/Conversation$9;->e:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/Conversation$9;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/whatsapp/Conversation$9;->b:Landroid/view/View;

    iput-boolean p4, p0, Lcom/whatsapp/Conversation$9;->c:Z

    iput p5, p0, Lcom/whatsapp/Conversation$9;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1569
    const-string/jumbo v0, "conversation/hideinputextension/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1570
    iget-object v0, p0, Lcom/whatsapp/Conversation$9;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1571
    iget-object v0, p0, Lcom/whatsapp/Conversation$9;->e:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->X(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/Conversation$9$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/Conversation$9$1;-><init>(Lcom/whatsapp/Conversation$9;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1596
    iget-object v0, p0, Lcom/whatsapp/Conversation$9;->e:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->Y(Lcom/whatsapp/Conversation;)Lcom/whatsapp/EmojiPopupLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/EmojiPopupLayout;->setClipChildren(Z)V

    .line 1597
    iget-object v0, p0, Lcom/whatsapp/Conversation$9;->e:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/Conversation$9;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 1598
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1601
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1565
    return-void
.end method

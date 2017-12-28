.class final Lcom/whatsapp/Conversation$7$2;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation$7;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/Conversation$7;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation$7;)V
    .locals 0

    .prologue
    .line 1491
    iput-object p1, p0, Lcom/whatsapp/Conversation$7$2;->a:Lcom/whatsapp/Conversation$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1497
    const-string/jumbo v0, "conversation/showinputextension/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1498
    iget-object v0, p0, Lcom/whatsapp/Conversation$7$2;->a:Lcom/whatsapp/Conversation$7;

    iget-object v0, v0, Lcom/whatsapp/Conversation$7;->e:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->Y(Lcom/whatsapp/Conversation;)Lcom/whatsapp/EmojiPopupLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/EmojiPopupLayout;->setClipChildren(Z)V

    .line 1499
    iget-object v0, p0, Lcom/whatsapp/Conversation$7$2;->a:Lcom/whatsapp/Conversation$7;

    iget-object v0, v0, Lcom/whatsapp/Conversation$7;->e:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->Z(Lcom/whatsapp/Conversation;)I

    .line 1500
    iget-object v0, p0, Lcom/whatsapp/Conversation$7$2;->a:Lcom/whatsapp/Conversation$7;

    iget-object v0, v0, Lcom/whatsapp/Conversation$7;->e:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$7$2;->a:Lcom/whatsapp/Conversation$7;

    iget v1, v1, Lcom/whatsapp/Conversation$7;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 1501
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1504
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1493
    return-void
.end method

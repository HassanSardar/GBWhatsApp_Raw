.class final Lcom/whatsapp/Conversation$3$1;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation$3;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/Conversation$3;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation$3;)V
    .locals 0

    .prologue
    .line 1052
    iput-object p1, p0, Lcom/whatsapp/Conversation$3$1;->a:Lcom/whatsapp/Conversation$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/whatsapp/Conversation$3$1;->a:Lcom/whatsapp/Conversation$3;

    iget-object v0, v0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->F(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1060
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1064
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1055
    return-void
.end method

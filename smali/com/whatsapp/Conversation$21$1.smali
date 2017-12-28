.class final Lcom/whatsapp/Conversation$21$1;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation$21;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/Conversation$21;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation$21;)V
    .locals 0

    .prologue
    .line 3632
    iput-object p1, p0, Lcom/whatsapp/Conversation$21$1;->a:Lcom/whatsapp/Conversation$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3638
    iget-object v0, p0, Lcom/whatsapp/Conversation$21$1;->a:Lcom/whatsapp/Conversation$21;

    iget-object v0, v0, Lcom/whatsapp/Conversation$21;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/Conversation$21$1;->a:Lcom/whatsapp/Conversation$21;

    iget-object v1, v1, Lcom/whatsapp/Conversation$21;->a:Landroid/widget/ImageView;

    invoke-static {p0, v1}, Lcom/whatsapp/ic;->a(Lcom/whatsapp/Conversation$21$1;Landroid/widget/ImageView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 3639
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3642
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3634
    return-void
.end method

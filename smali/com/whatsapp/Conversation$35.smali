.class final Lcom/whatsapp/Conversation$35;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Ljava/lang/Runnable;


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


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lcom/whatsapp/Conversation$35;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 812
    iget-object v0, p0, Lcom/whatsapp/Conversation$35;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/whatsapp/Conversation$35;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 814
    iget-object v0, p0, Lcom/whatsapp/Conversation$35;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 815
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 824
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 825
    iget-object v1, p0, Lcom/whatsapp/Conversation$35;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 828
    :cond_0
    return-void
.end method

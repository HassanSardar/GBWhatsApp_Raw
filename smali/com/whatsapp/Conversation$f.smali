.class final Lcom/whatsapp/Conversation$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 4800
    iput-object p1, p0, Lcom/whatsapp/Conversation$f;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/Conversation;B)V
    .locals 0

    .prologue
    .line 4800
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation$f;-><init>(Lcom/whatsapp/Conversation;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 4803
    iget-object v0, p0, Lcom/whatsapp/Conversation$f;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ba(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v9

    .line 4804
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/Conversation$f;->a:Lcom/whatsapp/Conversation;

    iget-object v4, v4, Lcom/whatsapp/Conversation;->ar:Lcom/whatsapp/qx;

    .line 4805
    invoke-virtual {v4}, Lcom/whatsapp/qx;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    neg-int v4, v9

    int-to-float v4, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 4807
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 4808
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4809
    iget-object v1, p0, Lcom/whatsapp/Conversation$f;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->ba(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4810
    iget-object v0, p0, Lcom/whatsapp/Conversation$f;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ba(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4812
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/Conversation$f;->a:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->ar:Lcom/whatsapp/qx;

    .line 4813
    invoke-virtual {v2}, Lcom/whatsapp/qx;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    int-to-float v2, v9

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 4815
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 4816
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4817
    iget-object v1, p0, Lcom/whatsapp/Conversation$f;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->bb(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4818
    return-void

    .line 4805
    :cond_0
    int-to-float v4, v9

    goto :goto_0

    .line 4813
    :cond_1
    neg-int v2, v9

    int-to-float v2, v2

    goto :goto_1
.end method

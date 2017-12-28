.class final Lcom/whatsapp/Conversation$31;
.super Lcom/whatsapp/be$a;
.source "Conversation.java"


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
    .line 494
    iput-object p1, p0, Lcom/whatsapp/Conversation$31;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Lcom/whatsapp/be$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 502
    iget-object v0, p0, Lcom/whatsapp/Conversation$31;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->n(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/whatsapp/Conversation$31;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->n(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$31;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->o(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 0

    .prologue
    .line 497
    invoke-static {}, Lcom/whatsapp/aas;->j()V

    .line 498
    return-void
.end method

.method public final b(Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/whatsapp/Conversation$31;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->n(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 511
    return-void
.end method

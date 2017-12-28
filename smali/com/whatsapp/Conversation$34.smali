.class final Lcom/whatsapp/Conversation$34;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/whatsapp/Conversation$34;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 734
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/whatsapp/Conversation$34;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)V

    .line 756
    :goto_0
    return v5

    .line 737
    :cond_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_4

    .line 738
    iget-boolean v0, p0, Lcom/whatsapp/Conversation$34;->b:Z

    if-eqz v0, :cond_1

    .line 739
    iput-boolean v4, p0, Lcom/whatsapp/Conversation$34;->b:Z

    goto :goto_0

    .line 741
    :cond_1
    sget-boolean v0, Lcom/whatsapp/Conversation;->u:Z

    if-eqz v0, :cond_2

    .line 742
    iget-object v0, p0, Lcom/whatsapp/Conversation$34;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)V

    .line 752
    :goto_1
    iput-boolean v5, p0, Lcom/whatsapp/Conversation$34;->b:Z

    goto :goto_0

    .line 744
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation$34;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;)Lcom/whatsapp/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getSelectionStart()I

    move-result v2

    .line 745
    iget-object v0, p0, Lcom/whatsapp/Conversation$34;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;)Lcom/whatsapp/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getSelectionEnd()I

    move-result v3

    .line 746
    iget-object v0, p0, Lcom/whatsapp/Conversation$34;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;)Lcom/whatsapp/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->length()I

    move-result v0

    if-eq v2, v0, :cond_3

    .line 747
    iget-object v0, p0, Lcom/whatsapp/Conversation$34;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;)Lcom/whatsapp/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string/jumbo v3, "\n"

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_1

    .line 749
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/Conversation$34;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;)Lcom/whatsapp/MentionableEntry;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Lcom/whatsapp/MentionableEntry;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move v5, v4

    .line 756
    goto :goto_0
.end method

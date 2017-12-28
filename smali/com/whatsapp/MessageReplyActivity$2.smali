.class final Lcom/whatsapp/MessageReplyActivity$2;
.super Ljava/lang/Object;
.source "MessageReplyActivity.java"

# interfaces
.implements Lcom/whatsapp/EmojiPicker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MessageReplyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/whatsapp/MessageReplyActivity$2;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$2;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageReplyActivity;->b(Lcom/whatsapp/MessageReplyActivity;)Lcom/whatsapp/MentionableEntry;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/MentionableEntry;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 155
    return-void
.end method

.method public final a([I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$2;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageReplyActivity;->a(Lcom/whatsapp/MessageReplyActivity;)Lcom/whatsapp/atu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/atu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$2;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageReplyActivity;->b(Lcom/whatsapp/MessageReplyActivity;)Lcom/whatsapp/MentionableEntry;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/emoji/d;->a(Landroid/widget/EditText;[I)V

    goto :goto_0
.end method

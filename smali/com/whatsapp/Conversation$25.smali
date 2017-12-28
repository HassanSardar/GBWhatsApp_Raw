.class final Lcom/whatsapp/Conversation$25;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Lcom/whatsapp/EmojiPicker$b;


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
    .line 3841
    iput-object p1, p0, Lcom/whatsapp/Conversation$25;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 3849
    iget-object v0, p0, Lcom/whatsapp/Conversation$25;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;)Lcom/whatsapp/MentionableEntry;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/MentionableEntry;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 3850
    return-void
.end method

.method public final a([I)V
    .locals 1

    .prologue
    .line 3844
    iget-object v0, p0, Lcom/whatsapp/Conversation$25;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;)Lcom/whatsapp/MentionableEntry;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/emoji/d;->a(Landroid/widget/EditText;[I)V

    .line 3845
    return-void
.end method

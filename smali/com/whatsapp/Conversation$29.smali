.class final Lcom/whatsapp/Conversation$29;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/protocol/j;

.field final synthetic b:I

.field final synthetic c:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/j;I)V
    .locals 0

    .prologue
    .line 4759
    iput-object p1, p0, Lcom/whatsapp/Conversation$29;->c:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/Conversation$29;->a:Lcom/whatsapp/protocol/j;

    iput p3, p0, Lcom/whatsapp/Conversation$29;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 4763
    iget-object v0, p0, Lcom/whatsapp/Conversation$29;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4764
    iget-object v0, p0, Lcom/whatsapp/Conversation$29;->c:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/Conversation$29;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j$b;

    .line 4765
    iget-object v0, p0, Lcom/whatsapp/Conversation$29;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$d;->notifyDataSetChanged()V

    .line 4766
    iget-object v0, p0, Lcom/whatsapp/Conversation$29;->c:Lcom/whatsapp/Conversation;

    iget v1, p0, Lcom/whatsapp/Conversation$29;->b:I

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/Conversation;I)V

    .line 4767
    return-void
.end method

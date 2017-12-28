.class final Lcom/whatsapp/Conversation$30;
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
.field a:I

.field b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 1

    .prologue
    .line 5973
    iput-object p1, p0, Lcom/whatsapp/Conversation$30;->c:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5975
    invoke-static {p0}, Lcom/whatsapp/ie;->a(Lcom/whatsapp/Conversation$30;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation$30;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 5979
    iget-object v0, p0, Lcom/whatsapp/Conversation$30;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->bq(Lcom/whatsapp/Conversation;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 5980
    iget v1, p0, Lcom/whatsapp/Conversation$30;->a:I

    if-eq v0, v1, :cond_0

    .line 5981
    iput v0, p0, Lcom/whatsapp/Conversation$30;->a:I

    .line 5982
    iget-object v0, p0, Lcom/whatsapp/Conversation$30;->c:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/Conversation$30;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 5983
    iget-object v0, p0, Lcom/whatsapp/Conversation$30;->c:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/Conversation$30;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 5985
    :cond_0
    return-void
.end method

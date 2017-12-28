.class final Lcom/whatsapp/statusplayback/StatusReplyActivity$1;
.super Ljava/lang/Object;
.source "StatusReplyActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/StatusReplyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/statusplayback/StatusReplyActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/StatusReplyActivity;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity$1;->a:Lcom/whatsapp/statusplayback/StatusReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity$1;->a:Lcom/whatsapp/statusplayback/StatusReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/StatusReplyActivity;->a(Lcom/whatsapp/statusplayback/StatusReplyActivity;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity$1;->a:Lcom/whatsapp/statusplayback/StatusReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/StatusReplyActivity;->c(Lcom/whatsapp/statusplayback/StatusReplyActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity$1;->a:Lcom/whatsapp/statusplayback/StatusReplyActivity;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/StatusReplyActivity;->b(Lcom/whatsapp/statusplayback/StatusReplyActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity$1;->a:Lcom/whatsapp/statusplayback/StatusReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/StatusReplyActivity;->d(Lcom/whatsapp/statusplayback/StatusReplyActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity$1;->a:Lcom/whatsapp/statusplayback/StatusReplyActivity;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/StatusReplyActivity;->b(Lcom/whatsapp/statusplayback/StatusReplyActivity;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity$1;->a:Lcom/whatsapp/statusplayback/StatusReplyActivity;

    invoke-virtual {v2}, Lcom/whatsapp/statusplayback/StatusReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    return-void
.end method

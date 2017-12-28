.class public Lcom/whatsapp/statusplayback/StatusReplyActivity;
.super Lcom/whatsapp/MessageReplyActivity;
.source "StatusReplyActivity.java"


# instance fields
.field private final A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final y:Landroid/graphics/Rect;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/whatsapp/MessageReplyActivity;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity;->y:Landroid/graphics/Rect;

    .line 17
    invoke-static {p0}, Lcom/whatsapp/statusplayback/aa;->a(Lcom/whatsapp/statusplayback/StatusReplyActivity;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity;->z:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lcom/whatsapp/statusplayback/StatusReplyActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/StatusReplyActivity$1;-><init>(Lcom/whatsapp/statusplayback/StatusReplyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity;->A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/statusplayback/StatusReplyActivity;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/StatusReplyActivity;->v()V

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/statusplayback/StatusReplyActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity;->z:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/statusplayback/StatusReplyActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/statusplayback/StatusReplyActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/statusplayback/StatusReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/statusplayback/StatusReplyActivity;->v()V

    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v0, v1

    .line 1731
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->t:Lcom/whatsapp/gif_search/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->t:Lcom/whatsapp/gif_search/e;

    invoke-virtual {v0}, Lcom/whatsapp/gif_search/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1732
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->t:Lcom/whatsapp/gif_search/e;

    .line 2388
    iget v0, v0, Lcom/whatsapp/EmojiPopupWindow;->g:I

    .line 65
    :goto_0
    sub-int v0, v1, v0

    .line 66
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 67
    iget-object v2, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity;->p:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 68
    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity;->q:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Landroid/support/v4/view/o;->b(Landroid/view/View;I)V

    .line 70
    return-void

    .line 1734
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/high16 v3, 0x8000000

    const/high16 v2, 0x4000000

    const/16 v1, 0x400

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusReplyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusReplyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/StatusReplyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/MessageReplyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity;->p:Landroid/view/View;

    if-nez v0, :cond_1

    .line 51
    :goto_0
    return-void

    .line 46
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 47
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity;->p:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity;->A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Lcom/whatsapp/MessageReplyActivity;->onDestroy()V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity;->A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusReplyActivity;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    :cond_0
    return-void
.end method

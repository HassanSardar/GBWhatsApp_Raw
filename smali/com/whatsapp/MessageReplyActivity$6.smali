.class final Lcom/whatsapp/MessageReplyActivity$6;
.super Landroid/support/design/widget/BottomSheetBehavior;
.source "MessageReplyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MessageReplyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/BottomSheetBehavior",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final k:[I

.field final synthetic l:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 1

    .prologue
    .line 432
    iput-object p1, p0, Lcom/whatsapp/MessageReplyActivity$6;->l:Lcom/whatsapp/MessageReplyActivity;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;-><init>()V

    .line 434
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity$6;->k:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 438
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 439
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/o;->b(Landroid/view/View;I)V

    .line 440
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 445
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    .line 446
    if-eqz v1, :cond_0

    .line 447
    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity$6;->l:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v2}, Lcom/whatsapp/MessageReplyActivity;->b(Lcom/whatsapp/MessageReplyActivity;)Lcom/whatsapp/MentionableEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/MentionableEntry;->getScrollY()I

    move-result v2

    if-lez v2, :cond_0

    .line 448
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 449
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 450
    iget-object v4, p0, Lcom/whatsapp/MessageReplyActivity$6;->l:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v4}, Lcom/whatsapp/MessageReplyActivity;->b(Lcom/whatsapp/MessageReplyActivity;)Lcom/whatsapp/MentionableEntry;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/MessageReplyActivity$6;->k:[I

    invoke-virtual {v4, v5}, Lcom/whatsapp/MentionableEntry;->getLocationOnScreen([I)V

    .line 451
    iget-object v4, p0, Lcom/whatsapp/MessageReplyActivity$6;->k:[I

    aget v4, v4, v0

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/whatsapp/MessageReplyActivity$6;->k:[I

    aget v4, v4, v0

    iget-object v5, p0, Lcom/whatsapp/MessageReplyActivity$6;->l:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v5}, Lcom/whatsapp/MessageReplyActivity;->b(Lcom/whatsapp/MessageReplyActivity;)Lcom/whatsapp/MentionableEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/MentionableEntry;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity$6;->k:[I

    aget v2, v2, v6

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity$6;->k:[I

    aget v2, v2, v6

    iget-object v4, p0, Lcom/whatsapp/MessageReplyActivity$6;->l:Lcom/whatsapp/MessageReplyActivity;

    .line 452
    invoke-static {v4}, Lcom/whatsapp/MessageReplyActivity;->b(Lcom/whatsapp/MessageReplyActivity;)Lcom/whatsapp/MentionableEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/MentionableEntry;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    .line 457
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.class final Lcom/whatsapp/statusplayback/content/i$2;
.super Landroid/support/design/widget/BottomSheetBehavior;
.source "StatusPlaybackPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/statusplayback/content/i;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/akj;Lcom/whatsapp/data/eg;Lcom/whatsapp/avd;Lcom/whatsapp/wt;Lcom/whatsapp/data/dn;Lcom/whatsapp/statusplayback/l;Landroid/view/View;Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;Lcom/whatsapp/protocol/j;Lcom/whatsapp/statusplayback/content/i$a;)V
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
.field final synthetic k:Lcom/whatsapp/statusplayback/content/i;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/i;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/i$2;->k:Lcom/whatsapp/statusplayback/content/i;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 219
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 220
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/o;->b(Landroid/view/View;I)V

    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 226
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i$2;->k:Lcom/whatsapp/statusplayback/content/i;

    iget-object v1, v1, Lcom/whatsapp/statusplayback/content/i;->h:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v1}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    .line 230
    if-eqz v1, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i$2;->k:Lcom/whatsapp/statusplayback/content/i;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/i;->h:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Lcom/whatsapp/statusplayback/content/i$1;
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
.field k:F

.field l:Z

.field final synthetic m:Lcom/whatsapp/statusplayback/content/i;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/i;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/i$1;->m:Lcom/whatsapp/statusplayback/content/i;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/statusplayback/content/i$1;->l:Z

    .line 185
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 190
    iget-boolean v1, p0, Lcom/whatsapp/statusplayback/content/i$1;->l:Z

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    .line 197
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 207
    :cond_2
    :goto_1
    :pswitch_0
    if-eqz v1, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 199
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/whatsapp/statusplayback/content/i$1;->k:F

    goto :goto_1

    .line 202
    :pswitch_2
    iget v2, p0, Lcom/whatsapp/statusplayback/content/i$1;->k:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/i$1;->c()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    move v1, v0

    .line 203
    goto :goto_1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

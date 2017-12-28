.class final Lcom/whatsapp/location/w$7;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "GroupChatLiveLocationsUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/w;->a(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/w;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/w;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Lcom/whatsapp/location/w$7;->a:Lcom/whatsapp/location/w;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 1019
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 1020
    iget-object v1, p0, Lcom/whatsapp/location/w$7;->a:Lcom/whatsapp/location/w;

    iget-object v2, p0, Lcom/whatsapp/location/w$7;->a:Lcom/whatsapp/location/w;

    invoke-static {v2}, Lcom/whatsapp/location/w;->t(Lcom/whatsapp/location/w;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/design/widget/BottomSheetBehavior;->a()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/location/w;FZ)V

    .line 1021
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x1

    .line 997
    if-ne p2, v1, :cond_2

    .line 998
    iget-object v0, p0, Lcom/whatsapp/location/w$7;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->y(Lcom/whatsapp/location/w;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 999
    iget-object v0, p0, Lcom/whatsapp/location/w$7;->a:Lcom/whatsapp/location/w;

    invoke-static {v0, v4, v3}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/location/w;FZ)V

    .line 1000
    iget-object v0, p0, Lcom/whatsapp/location/w$7;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->x(Lcom/whatsapp/location/w;)V

    .line 1012
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/w$7;->a:Lcom/whatsapp/location/w;

    iget-object v0, v0, Lcom/whatsapp/location/w;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1013
    iget-object v0, p0, Lcom/whatsapp/location/w$7;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->x(Lcom/whatsapp/location/w;)V

    .line 1015
    :cond_1
    return-void

    .line 1001
    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/whatsapp/location/w$7;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->u(Lcom/whatsapp/location/w;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 1003
    iget-object v0, p0, Lcom/whatsapp/location/w$7;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->u(Lcom/whatsapp/location/w;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Z)V

    .line 1004
    iget-object v0, p0, Lcom/whatsapp/location/w$7;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->u(Lcom/whatsapp/location/w;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    .line 1008
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/location/w$7;->a:Lcom/whatsapp/location/w;

    iget-object v1, p0, Lcom/whatsapp/location/w$7;->a:Lcom/whatsapp/location/w;

    invoke-static {v1}, Lcom/whatsapp/location/w;->t(Lcom/whatsapp/location/w;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/BottomSheetBehavior;->a()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1, v3}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/location/w;FZ)V

    .line 1009
    iget-object v0, p0, Lcom/whatsapp/location/w$7;->a:Lcom/whatsapp/location/w;

    invoke-virtual {v0}, Lcom/whatsapp/location/w;->b()V

    goto :goto_0

    .line 1006
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/location/w$7;->a:Lcom/whatsapp/location/w;

    invoke-static {v0, v4, v5}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/w;FZ)V

    goto :goto_1
.end method

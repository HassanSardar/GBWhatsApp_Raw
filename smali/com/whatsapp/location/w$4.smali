.class final Lcom/whatsapp/location/w$4;
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
    .line 921
    iput-object p1, p0, Lcom/whatsapp/location/w$4;->a:Lcom/whatsapp/location/w;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 954
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    .line 955
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/location/w$4;->a:Lcom/whatsapp/location/w;

    invoke-static {v1}, Lcom/whatsapp/location/w;->u(Lcom/whatsapp/location/w;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/BottomSheetBehavior;->a()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 956
    iget-object v1, p0, Lcom/whatsapp/location/w$4;->a:Lcom/whatsapp/location/w;

    iget-object v2, p0, Lcom/whatsapp/location/w$4;->a:Lcom/whatsapp/location/w;

    invoke-static {v2}, Lcom/whatsapp/location/w;->u(Lcom/whatsapp/location/w;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/design/widget/BottomSheetBehavior;->a()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-static {v1, v0, v3}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/w;FZ)V

    .line 961
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/w$4;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->v(Lcom/whatsapp/location/w;)Lcom/whatsapp/location/DragBottomSheetIndicator;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/whatsapp/location/DragBottomSheetIndicator;->setOffset(F)V

    .line 962
    return-void

    .line 957
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/whatsapp/location/w$4;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->u(Lcom/whatsapp/location/w;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 959
    iget-object v1, p0, Lcom/whatsapp/location/w$4;->a:Lcom/whatsapp/location/w;

    iget-object v2, p0, Lcom/whatsapp/location/w$4;->a:Lcom/whatsapp/location/w;

    invoke-static {v2}, Lcom/whatsapp/location/w;->u(Lcom/whatsapp/location/w;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/design/widget/BottomSheetBehavior;->a()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-static {v1, v0, v3}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/w;FZ)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 925
    if-ne p2, v3, :cond_5

    .line 926
    iget-object v0, p0, Lcom/whatsapp/location/w$4;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->t(Lcom/whatsapp/location/w;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 927
    iget-object v0, p0, Lcom/whatsapp/location/w$4;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->u(Lcom/whatsapp/location/w;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    .line 943
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/w$4;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->v(Lcom/whatsapp/location/w;)Lcom/whatsapp/location/DragBottomSheetIndicator;

    move-result-object v3

    if-eq p2, v2, :cond_1

    if-ne p2, v5, :cond_7

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/whatsapp/location/DragBottomSheetIndicator;->setUpdating(Z)V

    .line 946
    if-eq p2, v5, :cond_2

    if-eq p2, v2, :cond_2

    if-ne p2, v6, :cond_3

    .line 947
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/w$4;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->w(Lcom/whatsapp/location/w;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 950
    :cond_3
    return-void

    .line 929
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/whatsapp/location/w$4;->a:Lcom/whatsapp/location/w;

    invoke-static {v3}, Lcom/whatsapp/location/w;->u(Lcom/whatsapp/location/w;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/design/widget/BottomSheetBehavior;->a()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 930
    iget-object v3, p0, Lcom/whatsapp/location/w$4;->a:Lcom/whatsapp/location/w;

    iget-object v4, p0, Lcom/whatsapp/location/w$4;->a:Lcom/whatsapp/location/w;

    invoke-static {v4}, Lcom/whatsapp/location/w;->u(Lcom/whatsapp/location/w;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/design/widget/BottomSheetBehavior;->a()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-static {v3, v0, v2}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/w;FZ)V

    .line 931
    iget-object v0, p0, Lcom/whatsapp/location/w$4;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->u(Lcom/whatsapp/location/w;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(Z)V

    .line 932
    iget-object v0, p0, Lcom/whatsapp/location/w$4;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->v(Lcom/whatsapp/location/w;)Lcom/whatsapp/location/DragBottomSheetIndicator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/location/DragBottomSheetIndicator;->setExpanded(Z)V

    goto :goto_0

    .line 934
    :cond_5
    if-ne p2, v6, :cond_0

    .line 935
    iget-object v0, p0, Lcom/whatsapp/location/w$4;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->t(Lcom/whatsapp/location/w;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 936
    iget-object v0, p0, Lcom/whatsapp/location/w$4;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->u(Lcom/whatsapp/location/w;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    goto :goto_0

    .line 938
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/location/w$4;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->u(Lcom/whatsapp/location/w;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(Z)V

    .line 939
    iget-object v0, p0, Lcom/whatsapp/location/w$4;->a:Lcom/whatsapp/location/w;

    iget-object v3, p0, Lcom/whatsapp/location/w$4;->a:Lcom/whatsapp/location/w;

    invoke-static {v3}, Lcom/whatsapp/location/w;->u(Lcom/whatsapp/location/w;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/design/widget/BottomSheetBehavior;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3, v2}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/w;FZ)V

    .line 940
    iget-object v0, p0, Lcom/whatsapp/location/w$4;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->v(Lcom/whatsapp/location/w;)Lcom/whatsapp/location/DragBottomSheetIndicator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/DragBottomSheetIndicator;->setExpanded(Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 943
    goto/16 :goto_1
.end method

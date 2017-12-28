.class final Lcom/whatsapp/location/w$5;
.super Lcom/whatsapp/util/bf;
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
    .line 965
    iput-object p1, p0, Lcom/whatsapp/location/w$5;->a:Lcom/whatsapp/location/w;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    .line 968
    iget-object v0, p0, Lcom/whatsapp/location/w$5;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->v(Lcom/whatsapp/location/w;)Lcom/whatsapp/location/DragBottomSheetIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/location/DragBottomSheetIndicator;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/w$5;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->t(Lcom/whatsapp/location/w;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 969
    iget-object v0, p0, Lcom/whatsapp/location/w$5;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->u(Lcom/whatsapp/location/w;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 970
    iget-object v0, p0, Lcom/whatsapp/location/w$5;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->u(Lcom/whatsapp/location/w;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    .line 975
    :cond_0
    :goto_0
    return-void

    .line 971
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/w$5;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->u(Lcom/whatsapp/location/w;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 972
    iget-object v0, p0, Lcom/whatsapp/location/w$5;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->u(Lcom/whatsapp/location/w;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    goto :goto_0
.end method

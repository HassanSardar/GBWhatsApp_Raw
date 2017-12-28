.class final Lcom/whatsapp/location/w$3;
.super Landroid/support/design/widget/BottomSheetBehavior;
.source "GroupChatLiveLocationsUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/w;->a(Landroid/app/Activity;Landroid/os/Bundle;)V
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
.field final synthetic k:Lcom/whatsapp/location/w;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/w;)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Lcom/whatsapp/location/w$3;->k:Lcom/whatsapp/location/w;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 916
    iget-object v0, p0, Lcom/whatsapp/location/w$3;->k:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->t(Lcom/whatsapp/location/w;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Lcom/whatsapp/MediaView$4;
.super Lcom/whatsapp/VerticalSwipeDismissBehavior;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaView;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/VerticalSwipeDismissBehavior",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MediaView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/whatsapp/MediaView$4;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Lcom/whatsapp/VerticalSwipeDismissBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 648
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaView$4;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->g(Lcom/whatsapp/MediaView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1165
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->b:Landroid/support/v4/widget/m;

    if-eqz v0, :cond_1

    .line 1166
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->b:Landroid/support/v4/widget/m;

    invoke-virtual {v0}, Landroid/support/v4/widget/m;->a()V

    .line 650
    :cond_1
    const/4 v0, 0x0

    .line 652
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/VerticalSwipeDismissBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

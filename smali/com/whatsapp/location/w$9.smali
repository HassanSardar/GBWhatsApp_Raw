.class final Lcom/whatsapp/location/w$9;
.super Landroid/support/v7/widget/RecyclerView$f;
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
    .line 1043
    iput-object p1, p0, Lcom/whatsapp/location/w$9;->a:Lcom/whatsapp/location/w;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 6

    .prologue
    .line 1046
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 1048
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    .line 1049
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1051
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1052
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1053
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    .line 1054
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->bottomMargin:I

    add-int/2addr v0, v4

    .line 1055
    iget-object v4, p0, Lcom/whatsapp/location/w$9;->a:Lcom/whatsapp/location/w;

    invoke-static {v4}, Lcom/whatsapp/location/w;->A(Lcom/whatsapp/location/w;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 1056
    iget-object v5, p0, Lcom/whatsapp/location/w$9;->a:Lcom/whatsapp/location/w;

    invoke-static {v5}, Lcom/whatsapp/location/w;->A(Lcom/whatsapp/location/w;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v2, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1057
    iget-object v0, p0, Lcom/whatsapp/location/w$9;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->A(Lcom/whatsapp/location/w;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1051
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1059
    :cond_0
    return-void
.end method

.class public final Landroid/support/v7/widget/as$a;
.super Landroid/support/v7/widget/ah;
.source "MenuPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final h:I

.field final i:I

.field private j:Landroid/support/v7/widget/ar;

.field private k:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x16

    const/16 v3, 0x15

    .line 137
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ah;-><init>(Landroid/content/Context;Z)V

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 143
    iput v3, p0, Landroid/support/v7/widget/as$a;->h:I

    .line 144
    iput v4, p0, Landroid/support/v7/widget/as$a;->i:I

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    iput v4, p0, Landroid/support/v7/widget/as$a;->h:I

    .line 147
    iput v3, p0, Landroid/support/v7/widget/as$a;->i:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/MotionEvent;I)Z
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ah;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasFocus()Z
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Landroid/support/v7/widget/ah;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasWindowFocus()Z
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Landroid/support/v7/widget/ah;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isFocused()Z
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Landroid/support/v7/widget/ah;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isInTouchMode()Z
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Landroid/support/v7/widget/ah;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/as$a;->j:Landroid/support/v7/widget/ar;

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p0}, Landroid/support/v7/widget/as$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 188
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_2

    .line 189
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 190
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 191
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/g;

    .line 198
    :goto_0
    const/4 v2, 0x0

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/as$a;->pointToPosition(II)I

    move-result v3

    .line 201
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 202
    sub-int v1, v3, v1

    .line 203
    if-ltz v1, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 204
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/g;->a(I)Landroid/support/v7/view/menu/j;

    move-result-object v1

    .line 209
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/as$a;->k:Landroid/view/MenuItem;

    .line 210
    if-eq v2, v1, :cond_1

    .line 2070
    iget-object v0, v0, Landroid/support/v7/view/menu/g;->b:Landroid/support/v7/view/menu/h;

    .line 212
    if-eqz v2, :cond_0

    .line 213
    iget-object v3, p0, Landroid/support/v7/widget/as$a;->j:Landroid/support/v7/widget/ar;

    invoke-interface {v3, v0, v2}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V

    .line 216
    :cond_0
    iput-object v1, p0, Landroid/support/v7/widget/as$a;->k:Landroid/view/MenuItem;

    .line 218
    if-eqz v1, :cond_1

    .line 219
    iget-object v2, p0, Landroid/support/v7/widget/as$a;->j:Landroid/support/v7/widget/ar;

    invoke-interface {v2, v0, v1}, Landroid/support/v7/widget/ar;->b(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V

    .line 224
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/ah;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 193
    :cond_2
    const/4 v1, 0x0

    .line 194
    check-cast v0, Landroid/support/v7/view/menu/g;

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/as$a;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 162
    if-eqz v0, :cond_1

    iget v2, p0, Landroid/support/v7/widget/as$a;->h:I

    if-ne p1, v2, :cond_1

    .line 163
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->getItemData()Landroid/support/v7/view/menu/j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/view/menu/j;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {p0}, Landroid/support/v7/widget/as$a;->getSelectedItemPosition()I

    move-result v2

    .line 167
    invoke-virtual {p0}, Landroid/support/v7/widget/as$a;->getSelectedItemId()J

    move-result-wide v4

    .line 164
    invoke-virtual {p0, v0, v2, v4, v5}, Landroid/support/v7/widget/as$a;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    move v0, v1

    .line 177
    :goto_0
    return v0

    .line 170
    :cond_1
    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/as$a;->i:I

    if-ne p1, v0, :cond_2

    .line 171
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/as$a;->setSelection(I)V

    .line 174
    invoke-virtual {p0}, Landroid/support/v7/widget/as$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/g;

    .line 1070
    iget-object v0, v0, Landroid/support/v7/view/menu/g;->b:Landroid/support/v7/view/menu/h;

    .line 174
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/h;->a(Z)V

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ah;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final setHoverListener(Landroid/support/v7/widget/ar;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Landroid/support/v7/widget/as$a;->j:Landroid/support/v7/widget/ar;

    .line 153
    return-void
.end method

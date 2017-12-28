.class public Lcom/gb/atnfas/ex;
.super Landroid/widget/ImageView;
.source "ex.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 10
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    const-string v0, "emoji_selected_color_check"

    invoke-static {p1, v0}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "emoji_selected_color_picker"

    invoke-static {p1, v0}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lcom/gb/atnfas/ex;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const-string v0, "emoji_selected_color_check"

    invoke-static {p1, v0}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "emoji_selected_color_picker"

    invoke-static {p1, v0}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lcom/gb/atnfas/ex;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const-string v0, "emoji_selected_color_check"

    invoke-static {p1, v0}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "emoji_selected_color_picker"

    invoke-static {p1, v0}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lcom/gb/atnfas/ex;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    :cond_0
    return-void
.end method

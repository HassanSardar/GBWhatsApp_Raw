.class public Landroid/support/v7/widget/j;
.super Landroid/widget/CheckBox;
.source "AppCompatCheckBox.java"

# interfaces
.implements Landroid/support/v4/widget/k;


# instance fields
.field private final a:Landroid/support/v7/widget/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    sget v0, Landroid/support/design/widget/AppBarLayout$1;->t:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance v0, Landroid/support/v7/widget/l;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/l;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/l;

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/l;->a(Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 83
    iget-object v1, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/l;

    .line 84
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/l;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/l;

    .line 1089
    iget-object v0, v0, Landroid/support/v7/widget/l;->a:Landroid/content/res/ColorStateList;

    .line 109
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/l;

    .line 1100
    iget-object v0, v0, Landroid/support/v7/widget/l;->b:Landroid/graphics/PorterDuff$Mode;

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/support/v7/widget/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/j;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->a()V

    .line 73
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/l;->a(Landroid/content/res/ColorStateList;)V

    .line 98
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/l;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 123
    :cond_0
    return-void
.end method

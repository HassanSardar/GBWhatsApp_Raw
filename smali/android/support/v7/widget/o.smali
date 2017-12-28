.class public Landroid/support/v7/widget/o;
.super Landroid/widget/ImageButton;
.source "AppCompatImageButton.java"

# interfaces
.implements Landroid/support/v4/view/n;
.implements Landroid/support/v4/widget/l;


# instance fields
.field private final a:Landroid/support/v7/widget/h;

.field private final b:Landroid/support/v7/widget/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    sget v0, Landroid/support/design/widget/AppBarLayout$1;->E:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 73
    invoke-static {p1}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance v0, Landroid/support/v7/widget/h;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/h;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/h;

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/h;->a(Landroid/util/AttributeSet;I)V

    .line 78
    new-instance v0, Landroid/support/v7/widget/p;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/p;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/p;

    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/p;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/p;->a(Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/h;

    invoke-virtual {v0}, Landroid/support/v7/widget/h;->d()V

    .line 253
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/p;

    invoke-virtual {v0}, Landroid/support/v7/widget/p;->d()V

    .line 256
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/h;

    .line 161
    invoke-virtual {v0}, Landroid/support/v7/widget/h;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/h;

    .line 189
    invoke-virtual {v0}, Landroid/support/v7/widget/h;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/p;

    .line 216
    invoke-virtual {v0}, Landroid/support/v7/widget/p;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/p;

    .line 244
    invoke-virtual {v0}, Landroid/support/v7/widget/p;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/p;

    invoke-virtual {v0}, Landroid/support/v7/widget/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/h;

    invoke-virtual {v0}, Landroid/support/v7/widget/h;->a()V

    .line 134
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(I)V

    .line 126
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/p;

    invoke-virtual {v0}, Landroid/support/v7/widget/p;->d()V

    .line 102
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/p;

    invoke-virtual {v0}, Landroid/support/v7/widget/p;->d()V

    .line 94
    :cond_0
    return-void
.end method

.method public setImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/p;

    invoke-virtual {v0}, Landroid/support/v7/widget/p;->d()V

    .line 110
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/p;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/p;->a(I)V

    .line 86
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/p;

    invoke-virtual {v0}, Landroid/support/v7/widget/p;->d()V

    .line 118
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(Landroid/content/res/ColorStateList;)V

    .line 148
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 176
    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/p;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/p;->a(Landroid/content/res/ColorStateList;)V

    .line 203
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/p;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/p;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 231
    :cond_0
    return-void
.end method

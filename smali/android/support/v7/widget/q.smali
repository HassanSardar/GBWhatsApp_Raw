.class public Landroid/support/v7/widget/q;
.super Landroid/widget/ImageView;
.source "AppCompatImageView.java"

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
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance v0, Landroid/support/v7/widget/h;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/h;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/h;

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/h;->a(Landroid/util/AttributeSet;I)V

    .line 77
    new-instance v0, Landroid/support/v7/widget/p;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/p;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/p;->a(Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 261
    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/h;

    invoke-virtual {v0}, Landroid/support/v7/widget/h;->d()V

    .line 264
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    invoke-virtual {v0}, Landroid/support/v7/widget/p;->d()V

    .line 267
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/h;

    .line 171
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
    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/h;

    .line 199
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
    .line 226
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    .line 227
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
    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    .line 255
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
    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    invoke-virtual {v0}, Landroid/support/v7/widget/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

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
    .line 140
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/h;

    invoke-virtual {v0}, Landroid/support/v7/widget/h;->a()V

    .line 144
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(I)V

    .line 136
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    invoke-virtual {v0}, Landroid/support/v7/widget/p;->d()V

    .line 112
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    invoke-virtual {v0}, Landroid/support/v7/widget/p;->d()V

    .line 104
    :cond_0
    return-void
.end method

.method public setImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    invoke-virtual {v0}, Landroid/support/v7/widget/p;->d()V

    .line 120
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/p;->a(I)V

    .line 96
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    invoke-virtual {v0}, Landroid/support/v7/widget/p;->d()V

    .line 128
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(Landroid/content/res/ColorStateList;)V

    .line 158
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 186
    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/p;->a(Landroid/content/res/ColorStateList;)V

    .line 214
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/p;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 242
    :cond_0
    return-void
.end method

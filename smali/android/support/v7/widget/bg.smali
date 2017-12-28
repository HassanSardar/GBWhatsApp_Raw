.class public final Landroid/support/v7/widget/bg;
.super Ljava/lang/Object;
.source "TintTypedArray.java"


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;

.field c:Landroid/util/TypedValue;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Landroid/support/v7/widget/bg;->a:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    .line 71
    return-void
.end method

.method public static a(Landroid/content/Context;I[I)Landroid/support/v7/widget/bg;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Landroid/support/v7/widget/bg;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/bg;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/bg;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/support/v7/widget/bg;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/bg;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bg;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/support/v7/widget/bg;

    .line 61
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/bg;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Landroid/support/v7/widget/bg;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v7/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(IZ)Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public final b(II)I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Landroid/support/v7/widget/m;->a()Landroid/support/v7/widget/m;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/bg;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(II)I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    return v0
.end method

.method public final c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final d(II)I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(II)I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    return v0
.end method

.method public final e(I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Landroid/support/v7/widget/bg;->a:Landroid/content/Context;

    .line 171
    invoke-static {v1, v0}, Landroid/support/v7/b/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(II)I
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    return v0
.end method

.method public final f(I)Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    return v0
.end method

.method public final g(II)I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method

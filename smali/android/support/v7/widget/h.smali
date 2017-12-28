.class final Landroid/support/v7/widget/h;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v7/widget/m;

.field private c:I

.field private d:Landroid/support/v7/widget/be;

.field private e:Landroid/support/v7/widget/be;

.field private f:Landroid/support/v7/widget/be;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/h;->c:I

    .line 41
    iput-object p1, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    .line 42
    invoke-static {}, Landroid/support/v7/widget/m;->a()Landroid/support/v7/widget/m;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/h;->b:Landroid/support/v7/widget/m;

    .line 43
    return-void
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 137
    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/h;->d:Landroid/support/v7/widget/be;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Landroid/support/v7/widget/be;

    invoke-direct {v0}, Landroid/support/v7/widget/be;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->d:Landroid/support/v7/widget/be;

    .line 141
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/h;->d:Landroid/support/v7/widget/be;

    iput-object p1, v0, Landroid/support/v7/widget/be;->a:Landroid/content/res/ColorStateList;

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/h;->d:Landroid/support/v7/widget/be;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/be;->d:Z

    .line 146
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/h;->d()V

    .line 147
    return-void

    .line 144
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/h;->d:Landroid/support/v7/widget/be;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/h;->c:I

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/h;->b(Landroid/content/res/ColorStateList;)V

    .line 86
    invoke-virtual {p0}, Landroid/support/v7/widget/h;->d()V

    .line 87
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 74
    iput p1, p0, Landroid/support/v7/widget/h;->c:I

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/h;->b:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/h;->b:Landroid/support/v7/widget/m;

    iget-object v1, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/m;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 76
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/h;->b(Landroid/content/res/ColorStateList;)V

    .line 79
    invoke-virtual {p0}, Landroid/support/v7/widget/h;->d()V

    .line 80
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/be;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Landroid/support/v7/widget/be;

    invoke-direct {v0}, Landroid/support/v7/widget/be;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/be;

    .line 93
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/be;

    iput-object p1, v0, Landroid/support/v7/widget/be;->a:Landroid/content/res/ColorStateList;

    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/be;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/be;->d:Z

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/widget/h;->d()V

    .line 96
    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/be;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/support/v7/widget/be;

    invoke-direct {v0}, Landroid/support/v7/widget/be;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/be;

    .line 106
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/be;

    iput-object p1, v0, Landroid/support/v7/widget/be;->b:Landroid/graphics/PorterDuff$Mode;

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/be;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/be;->c:Z

    .line 109
    invoke-virtual {p0}, Landroid/support/v7/widget/h;->d()V

    .line 110
    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/bg;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bg;

    move-result-object v1

    .line 49
    :try_start_0
    sget v0, Landroid/support/v7/a/a;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bg;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget v0, Landroid/support/v7/a/a;->ViewBackgroundHelper_android_background:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/bg;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/h;->c:I

    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/h;->b:Landroid/support/v7/widget/m;

    iget-object v2, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Landroid/support/v7/widget/h;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/m;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0, v0}, Landroid/support/v7/widget/h;->b(Landroid/content/res/ColorStateList;)V

    .line 58
    :cond_0
    sget v0, Landroid/support/v7/a/a;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bg;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    sget v2, Landroid/support/v7/a/a;->ViewBackgroundHelper_backgroundTint:I

    .line 60
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bg;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 62
    :cond_1
    sget v0, Landroid/support/v7/a/a;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bg;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    sget v2, Landroid/support/v7/a/a;->ViewBackgroundHelper_backgroundTintMode:I

    const/4 v3, -0x1

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/bg;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 64
    invoke-static {v2, v3}, Landroid/support/v7/widget/ag;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1245
    :cond_2
    iget-object v0, v1, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 2245
    iget-object v1, v1, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    throw v0
.end method

.method final b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/be;

    iget-object v0, v0, Landroid/support/v7/widget/be;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/be;

    iget-object v0, v0, Landroid/support/v7/widget/be;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 117
    iget-object v2, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_5

    .line 3150
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3151
    if-le v2, v4, :cond_7

    .line 3154
    iget-object v2, p0, Landroid/support/v7/widget/h;->d:Landroid/support/v7/widget/be;

    if-eqz v2, :cond_6

    move v2, v1

    .line 119
    :goto_0
    if-eqz v2, :cond_9

    .line 3172
    iget-object v2, p0, Landroid/support/v7/widget/h;->f:Landroid/support/v7/widget/be;

    if-nez v2, :cond_0

    .line 3173
    new-instance v2, Landroid/support/v7/widget/be;

    invoke-direct {v2}, Landroid/support/v7/widget/be;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/h;->f:Landroid/support/v7/widget/be;

    .line 3175
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/h;->f:Landroid/support/v7/widget/be;

    .line 3176
    invoke-virtual {v2}, Landroid/support/v7/widget/be;->a()V

    .line 3178
    iget-object v4, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    invoke-static {v4}, Landroid/support/v4/view/o;->w(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 3179
    if-eqz v4, :cond_1

    .line 3180
    iput-boolean v1, v2, Landroid/support/v7/widget/be;->d:Z

    .line 3181
    iput-object v4, v2, Landroid/support/v7/widget/be;->a:Landroid/content/res/ColorStateList;

    .line 3183
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    invoke-static {v4}, Landroid/support/v4/view/o;->x(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 3184
    if-eqz v4, :cond_2

    .line 3185
    iput-boolean v1, v2, Landroid/support/v7/widget/be;->c:Z

    .line 3186
    iput-object v4, v2, Landroid/support/v7/widget/be;->b:Landroid/graphics/PorterDuff$Mode;

    .line 3189
    :cond_2
    iget-boolean v4, v2, Landroid/support/v7/widget/be;->d:Z

    if-nez v4, :cond_3

    iget-boolean v4, v2, Landroid/support/v7/widget/be;->c:Z

    if-eqz v4, :cond_4

    .line 3190
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/be;[I)V

    move v0, v1

    .line 120
    :cond_4
    if-eqz v0, :cond_9

    .line 134
    :cond_5
    :goto_1
    return-void

    :cond_6
    move v2, v0

    .line 3154
    goto :goto_0

    .line 3155
    :cond_7
    if-ne v2, v4, :cond_8

    move v2, v1

    .line 3159
    goto :goto_0

    :cond_8
    move v2, v0

    .line 3162
    goto :goto_0

    .line 126
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/be;

    if-eqz v0, :cond_a

    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/be;

    iget-object v1, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 127
    invoke-static {v3, v0, v1}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/be;[I)V

    goto :goto_1

    .line 129
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/h;->d:Landroid/support/v7/widget/be;

    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/h;->d:Landroid/support/v7/widget/be;

    iget-object v1, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 130
    invoke-static {v3, v0, v1}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/be;[I)V

    goto :goto_1
.end method

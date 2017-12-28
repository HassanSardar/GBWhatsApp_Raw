.class final Landroid/support/v7/widget/s;
.super Landroid/widget/PopupWindow;
.source "AppCompatPopupWindow.java"


# static fields
.field private static final a:Z


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/s;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1059
    sget-object v0, Landroid/support/v7/a/a;->PopupWindow:[I

    invoke-static {p1, p2, v0, p3, p4}, Landroid/support/v7/widget/bg;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bg;

    move-result-object v0

    .line 1061
    sget v1, Landroid/support/v7/a/a;->PopupWindow_overlapAnchor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bg;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1062
    sget v1, Landroid/support/v7/a/a;->PopupWindow_overlapAnchor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bg;->a(IZ)Z

    move-result v1

    .line 1153
    sget-boolean v2, Landroid/support/v7/widget/s;->a:Z

    if-eqz v2, :cond_3

    .line 1154
    iput-boolean v1, p0, Landroid/support/v7/widget/s;->b:Z

    .line 1065
    :cond_0
    :goto_0
    sget v1, Landroid/support/v7/a/a;->PopupWindow_android_popupBackground:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/s;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1067
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1068
    if-eqz p4, :cond_1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 1072
    sget v1, Landroid/support/v7/a/a;->PopupWindow_android_popupAnimationStyle:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bg;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1073
    sget v1, Landroid/support/v7/a/a;->PopupWindow_android_popupAnimationStyle:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bg;->g(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/s;->setAnimationStyle(I)V

    .line 1245
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1080
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    .line 2116
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string/jumbo v1, "mAnchor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2117
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2119
    const-class v0, Landroid/widget/PopupWindow;

    const-string/jumbo v2, "mOnScrollChangedListener"

    .line 2120
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 2121
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2124
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2128
    new-instance v3, Landroid/support/v7/widget/s$1;

    invoke-direct {v3, v1, p0, v0}, Landroid/support/v7/widget/s$1;-><init>(Ljava/lang/reflect/Field;Landroid/widget/PopupWindow;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2145
    :cond_2
    :goto_1
    return-void

    .line 1156
    :cond_3
    invoke-static {p0, v1}, Landroid/support/v4/widget/h;->a(Landroid/widget/PopupWindow;Z)V

    goto :goto_0

    .line 2143
    :catch_0
    move-exception v0

    .line 2144
    const-string/jumbo v1, "AppCompatPopupWindow"

    const-string/jumbo v2, "Exception while installing workaround OnScrollChangedListener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 89
    sget-boolean v0, Landroid/support/v7/widget/s;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/s;->b:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 93
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 94
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 98
    sget-boolean v0, Landroid/support/v7/widget/s;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/s;->b:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 102
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 103
    return-void
.end method

.method public final update(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 107
    sget-boolean v0, Landroid/support/v7/widget/s;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/s;->b:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    move v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 111
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 112
    return-void

    :cond_0
    move v3, p3

    goto :goto_0
.end method

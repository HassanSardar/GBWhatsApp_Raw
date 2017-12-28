.class public final Landroid/support/v7/widget/k;
.super Landroid/widget/CheckedTextView;
.source "AppCompatCheckedTextView.java"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/support/v7/widget/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/k;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    .line 47
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x10103c8

    .line 50
    invoke-static {p1}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v2}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-static {p0}, Landroid/support/v7/widget/y;->a(Landroid/widget/TextView;)Landroid/support/v7/widget/y;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/y;

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v0, p2, v2}, Landroid/support/v7/widget/y;->a(Landroid/util/AttributeSet;I)V

    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->a()V

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/k;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/k;->a:[I

    invoke-static {v0, p2, v1, v2, v3}, Landroid/support/v7/widget/bg;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bg;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/bg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/k;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1245
    iget-object v0, v0, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->a()V

    .line 81
    :cond_0
    return-void
.end method

.method public final setCheckMarkDrawable(I)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/support/v7/widget/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/k;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;I)V

    .line 73
    :cond_0
    return-void
.end method

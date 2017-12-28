.class public abstract Landroid/support/v7/widget/au;
.super Ljava/lang/Object;
.source "OrientationHelper.java"


# instance fields
.field protected final a:Landroid/support/v7/widget/RecyclerView$g;

.field b:I

.field final c:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$g;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/au;->b:I

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/graphics/Rect;

    .line 48
    iput-object p1, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/RecyclerView$g;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$g;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/support/v7/widget/au;-><init>(Landroid/support/v7/widget/RecyclerView$g;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$g;I)Landroid/support/v7/widget/au;
    .locals 2

    .prologue
    .line 234
    packed-switch p1, :pswitch_data_0

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1251
    :pswitch_0
    new-instance v0, Landroid/support/v7/widget/au$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/au$1;-><init>(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 238
    :goto_0
    return-object v0

    .line 1349
    :pswitch_1
    new-instance v0, Landroid/support/v7/widget/au$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/au$2;-><init>(Landroid/support/v7/widget/RecyclerView$g;)V

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 71
    const/high16 v0, -0x80000000

    iget v1, p0, Landroid/support/v7/widget/au;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/au;->e()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/au;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

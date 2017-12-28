.class final Landroid/support/v7/widget/bk;
.super Ljava/lang/Object;
.source "TooltipPopup.java"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/view/View;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/view/WindowManager$LayoutParams;

.field final e:Landroid/graphics/Rect;

.field final f:[I

.field final g:[I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, -0x2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bk;->d:Landroid/view/WindowManager$LayoutParams;

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bk;->e:Landroid/graphics/Rect;

    .line 53
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/bk;->f:[I

    .line 54
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/bk;->g:[I

    .line 57
    iput-object p1, p0, Landroid/support/v7/widget/bk;->a:Landroid/content/Context;

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, La/a/a/a/a/f;->aD:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bk;->b:Landroid/view/View;

    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/bk;->b:Landroid/view/View;

    sget v1, Landroid/support/design/widget/b$5;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/bk;->c:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/bk;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/bk;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Landroid/support/v7/widget/bk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/bk;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/bk;->d:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/bk;->d:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/bk;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/bk;->d:Landroid/view/WindowManager$LayoutParams;

    sget v1, La/a/a/a/a/a$d;->G:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/bk;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x18

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 71
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/support/v7/widget/bk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 93
    iget-object v1, p0, Landroid/support/v7/widget/bk;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/bk;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

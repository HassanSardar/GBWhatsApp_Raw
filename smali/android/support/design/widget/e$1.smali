.class final Landroid/support/design/widget/e$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/e$c;

.field final synthetic c:Landroid/support/design/widget/e;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/e;Landroid/support/design/widget/e$c;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Landroid/support/design/widget/e$1;->c:Landroid/support/design/widget/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/e$1;->a:Z

    iput-object p2, p0, Landroid/support/design/widget/e$1;->b:Landroid/support/design/widget/e$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/e$1;->d:Z

    .line 233
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/design/widget/e$1;->c:Landroid/support/design/widget/e;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/e;->b:I

    .line 239
    iget-boolean v0, p0, Landroid/support/design/widget/e$1;->d:Z

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Landroid/support/design/widget/e$1;->c:Landroid/support/design/widget/e;

    iget-object v1, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/s;

    iget-boolean v0, p0, Landroid/support/design/widget/e$1;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    iget-boolean v2, p0, Landroid/support/design/widget/e$1;->a:Z

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/s;->a(IZ)V

    .line 246
    :cond_0
    return-void

    .line 240
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Landroid/support/design/widget/e$1;->c:Landroid/support/design/widget/e;

    iget-object v0, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/s;

    iget-boolean v1, p0, Landroid/support/design/widget/e$1;->a:Z

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/s;->a(IZ)V

    .line 227
    iput-boolean v2, p0, Landroid/support/design/widget/e$1;->d:Z

    .line 228
    return-void
.end method

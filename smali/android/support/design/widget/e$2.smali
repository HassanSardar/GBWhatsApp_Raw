.class final Landroid/support/design/widget/e$2;
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


# direct methods
.method constructor <init>(Landroid/support/design/widget/e;Landroid/support/design/widget/e$c;)V
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Landroid/support/design/widget/e$2;->c:Landroid/support/design/widget/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/e$2;->a:Z

    iput-object p2, p0, Landroid/support/design/widget/e$2;->b:Landroid/support/design/widget/e$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/design/widget/e$2;->c:Landroid/support/design/widget/e;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/e;->b:I

    .line 293
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Landroid/support/design/widget/e$2;->c:Landroid/support/design/widget/e;

    iget-object v0, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/s;

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroid/support/design/widget/e$2;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/s;->a(IZ)V

    .line 285
    return-void
.end method

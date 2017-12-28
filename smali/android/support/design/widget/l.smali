.class final Landroid/support/design/widget/l;
.super Ljava/lang/Object;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/l$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/l$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/design/widget/l$a;

.field c:Landroid/animation/ValueAnimator;

.field private final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/l;->a:Ljava/util/ArrayList;

    .line 30
    iput-object v1, p0, Landroid/support/design/widget/l;->b:Landroid/support/design/widget/l$a;

    .line 31
    iput-object v1, p0, Landroid/support/design/widget/l;->c:Landroid/animation/ValueAnimator;

    .line 33
    new-instance v0, Landroid/support/design/widget/l$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/l$1;-><init>(Landroid/support/design/widget/l;)V

    iput-object v0, p0, Landroid/support/design/widget/l;->d:Landroid/animation/Animator$AnimatorListener;

    .line 107
    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/support/design/widget/l$a;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/l$a;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 52
    iget-object v1, p0, Landroid/support/design/widget/l;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    iget-object v1, p0, Landroid/support/design/widget/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

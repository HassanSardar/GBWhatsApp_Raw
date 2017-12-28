.class public final Landroid/support/v4/app/u;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Landroid/support/v4/app/u;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/app/u;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Landroid/support/v4/app/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/u;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/u;->e:Ljava/lang/Object;

    iput-object p6, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 460
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 456
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 464
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 468
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 443
    iget-object v0, p0, Landroid/support/v4/app/u;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Landroid/support/v4/app/u;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/u;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, La/a/a/a/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 446
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Landroid/support/v4/app/u;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/u;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, La/a/a/a/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 449
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/u;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Landroid/support/v4/app/u;->e:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, La/a/a/a/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 452
    :cond_2
    return-void
.end method

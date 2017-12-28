.class public final Landroid/support/v7/view/h;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatSet.java"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/view/r;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v4/view/s;

.field c:Z

.field private d:J

.field private e:Landroid/view/animation/Interpolator;

.field private final f:Landroid/support/v4/view/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/view/h;->d:J

    .line 119
    new-instance v0, Landroid/support/v7/view/h$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/h$1;-><init>(Landroid/support/v7/view/h;)V

    iput-object v0, p0, Landroid/support/v7/view/h;->f:Landroid/support/v4/view/t;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/h;->a:Ljava/util/ArrayList;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/r;)Landroid/support/v7/view/h;
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Landroid/support/v7/view/h;->c:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Landroid/support/v7/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/support/v4/view/s;)Landroid/support/v7/view/h;
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Landroid/support/v7/view/h;->c:Z

    if-nez v0, :cond_0

    .line 114
    iput-object p1, p0, Landroid/support/v7/view/h;->b:Landroid/support/v4/view/s;

    .line 116
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Landroid/support/v7/view/h;->c:Z

    if-nez v0, :cond_0

    .line 107
    iput-object p1, p0, Landroid/support/v7/view/h;->e:Landroid/view/animation/Interpolator;

    .line 109
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 8

    .prologue
    .line 67
    iget-boolean v0, p0, Landroid/support/v7/view/h;->c:Z

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/r;

    .line 69
    iget-wide v4, p0, Landroid/support/v7/view/h;->d:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    .line 70
    iget-wide v4, p0, Landroid/support/v7/view/h;->d:J

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/r;->a(J)Landroid/support/v4/view/r;

    .line 72
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/h;->e:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_2

    .line 73
    iget-object v3, p0, Landroid/support/v7/view/h;->e:Landroid/view/animation/Interpolator;

    .line 1253
    iget-object v1, v0, Landroid/support/v4/view/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 1254
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 75
    :cond_2
    iget-object v1, p0, Landroid/support/v7/view/h;->b:Landroid/support/v4/view/s;

    if-eqz v1, :cond_3

    .line 76
    iget-object v1, p0, Landroid/support/v7/view/h;->f:Landroid/support/v4/view/t;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/r;->a(Landroid/support/v4/view/s;)Landroid/support/v4/view/r;

    .line 78
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/view/r;->d()V

    goto :goto_1

    .line 81
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/h;->c:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 89
    iget-boolean v0, p0, Landroid/support/v7/view/h;->c:Z

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/r;

    .line 93
    invoke-virtual {v0}, Landroid/support/v4/view/r;->c()V

    goto :goto_1

    .line 95
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/h;->c:Z

    goto :goto_0
.end method

.method public final c()Landroid/support/v7/view/h;
    .locals 2

    .prologue
    .line 99
    iget-boolean v0, p0, Landroid/support/v7/view/h;->c:Z

    if-nez v0, :cond_0

    .line 100
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroid/support/v7/view/h;->d:J

    .line 102
    :cond_0
    return-object p0
.end method

.class public abstract Landroid/support/v7/widget/RecyclerView$d;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$d$b;,
        Landroid/support/v7/widget/RecyclerView$d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/k$a;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/support/v7/widget/RecyclerView$d$a;

.field i:J

.field j:J

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 12012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12068
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->h:Landroid/support/v7/widget/RecyclerView$d$a;

    .line 12069
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Ljava/util/ArrayList;

    .line 12072
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$d;->i:J

    .line 12073
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$d;->j:J

    .line 12074
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$d;->k:J

    .line 12075
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$d;->l:J

    .line 12679
    return-void
.end method

.method static d(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 12397
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$q;->f(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 12398
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12399
    const/4 v0, 0x4

    .line 12408
    :cond_0
    :goto_0
    return v0

    .line 12401
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 13563
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$q;->d:I

    .line 12403
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->d()I

    move-result v2

    .line 12404
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 12405
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$d$b;Landroid/support/v7/widget/RecyclerView$d$b;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$d$b;Landroid/support/v7/widget/RecyclerView$d$b;)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$q;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$q;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 12616
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$d;->f(Landroid/support/v7/widget/RecyclerView$q;)Z

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$d$b;Landroid/support/v7/widget/RecyclerView$d$b;)Z
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$q;)V
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$d$b;Landroid/support/v7/widget/RecyclerView$d$b;)Z
.end method

.method public abstract d()V
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 12083
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$d;->k:J

    return-wide v0
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 1

    .prologue
    .line 12482
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->h:Landroid/support/v7/widget/RecyclerView$d$a;

    if-eqz v0, :cond_0

    .line 12483
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->h:Landroid/support/v7/widget/RecyclerView$d$a;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$d$a;->a(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 12485
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 12092
    const-wide/16 v0, 0xf0

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$d;->k:J

    .line 12093
    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$q;)Z
    .locals 1

    .prologue
    .line 12586
    const/4 v0, 0x1

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 12101
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$d;->i:J

    return-wide v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 12110
    const-wide/16 v0, 0xf0

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$d;->i:J

    .line 12111
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 12119
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$d;->j:J

    return-wide v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 12128
    const-wide/16 v0, 0xf0

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$d;->j:J

    .line 12129
    return-void
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 12137
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$d;->l:J

    return-wide v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 12146
    const-wide/16 v0, 0xf0

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$d;->l:J

    .line 12147
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 12624
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 12625
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 12626
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12625
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12628
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12629
    return-void
.end method

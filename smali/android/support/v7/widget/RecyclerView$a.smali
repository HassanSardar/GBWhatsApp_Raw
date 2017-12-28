.class public abstract Landroid/support/v7/widget/RecyclerView$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Landroid/support/v7/widget/RecyclerView$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6398
    new-instance v0, Landroid/support/v7/widget/RecyclerView$b;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->b:Landroid/support/v7/widget/RecyclerView$b;

    .line 6399
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 6531
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .prologue
    .line 6689
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->b:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$b;->registerObserver(Ljava/lang/Object;)V

    .line 6690
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6649
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$q;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 6543
    .line 11669
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->b:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()Z

    move-result v0

    .line 6543
    if-eqz v0, :cond_0

    .line 6544
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6547
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Z

    .line 6548
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 6559
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .prologue
    .line 6703
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->b:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$b;->unregisterObserver(Ljava/lang/Object;)V

    .line 6704
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6661
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 6577
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 6756
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->b:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 6757
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 6772
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->b:Landroid/support/v7/widget/RecyclerView$b;

    .line 12539
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$b;->a(I)V

    .line 6773
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 6865
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->b:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$b;->b(I)V

    .line 6866
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 6916
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->b:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$b;->c(I)V

    .line 6917
    return-void
.end method

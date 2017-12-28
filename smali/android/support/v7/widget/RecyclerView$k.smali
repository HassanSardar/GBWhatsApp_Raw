.class public final Landroid/support/v7/widget/RecyclerView$k;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$k$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v7/widget/RecyclerView$k$a;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5132
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/util/SparseArray;

    .line 5134
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$k;->b:I

    return-void
.end method

.method static a(JJ)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x4

    .line 5195
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 5198
    :goto_0
    return-wide p2

    :cond_0
    div-long v0, p0, v4

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    div-long v2, p2, v4

    add-long p2, v0, v2

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 5224
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$k;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$k;->b:I

    .line 5225
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 5144
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$k;->b(I)Landroid/support/v7/widget/RecyclerView$k$a;

    move-result-object v0

    .line 5145
    iput p1, v0, Landroid/support/v7/widget/RecyclerView$k$a;->b:I

    .line 5146
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$k$a;->a:Ljava/util/ArrayList;

    .line 5147
    if-eqz v0, :cond_0

    .line 5148
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 5149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5152
    :cond_0
    return-void
.end method

.method final b(I)Landroid/support/v7/widget/RecyclerView$k$a;
    .locals 2

    .prologue
    .line 5257
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$k$a;

    .line 5258
    if-nez v0, :cond_0

    .line 5259
    new-instance v0, Landroid/support/v7/widget/RecyclerView$k$a;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$k$a;-><init>()V

    .line 5260
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5262
    :cond_0
    return-object v0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 5228
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$k;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$k;->b:I

    .line 5229
    return-void
.end method

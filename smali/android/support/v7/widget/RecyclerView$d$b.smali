.class public final Landroid/support/v7/widget/RecyclerView$d$b;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12709
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$q;)Landroid/support/v7/widget/RecyclerView$d$b;
    .locals 2

    .prologue
    .line 12719
    .line 13734
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 13735
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$d$b;->a:I

    .line 13736
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$d$b;->b:I

    .line 13737
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$d$b;->c:I

    .line 13738
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$d$b;->d:I

    .line 12719
    return-object p0
.end method

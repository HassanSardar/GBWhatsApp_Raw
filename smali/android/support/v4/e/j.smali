.class public Landroid/support/v4/e/j;
.super Ljava/lang/Object;
.source "Pools.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/e/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;

.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 2090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2091
    if-gtz p1, :cond_0

    .line 2092
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The max pool size must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2094
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/e/j;->a:[Ljava/lang/Object;

    .line 2095
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1100
    iget v0, p0, Landroid/support/v4/e/j;->b:I

    if-lez v0, :cond_0

    .line 1101
    iget v0, p0, Landroid/support/v4/e/j;->b:I

    add-int/lit8 v2, v0, -0x1

    .line 1102
    iget-object v0, p0, Landroid/support/v4/e/j;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 1103
    iget-object v3, p0, Landroid/support/v4/e/j;->a:[Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 1104
    iget v1, p0, Landroid/support/v4/e/j;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v4/e/j;->b:I

    .line 1107
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1112
    move v0, v1

    .line 1124
    :goto_0
    iget v3, p0, Landroid/support/v4/e/j;->b:I

    if-ge v0, v3, :cond_1

    .line 1125
    iget-object v3, p0, Landroid/support/v4/e/j;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-ne v3, p1, :cond_0

    move v0, v2

    .line 1112
    :goto_1
    if-eqz v0, :cond_2

    .line 1113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already in the pool!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1124
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1129
    goto :goto_1

    .line 1115
    :cond_2
    iget v0, p0, Landroid/support/v4/e/j;->b:I

    iget-object v3, p0, Landroid/support/v4/e/j;->a:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 1116
    iget-object v0, p0, Landroid/support/v4/e/j;->a:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/e/j;->b:I

    aput-object p1, v0, v1

    .line 1117
    iget v0, p0, Landroid/support/v4/e/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/e/j;->b:I

    move v1, v2

    .line 1120
    :cond_3
    return v1
.end method

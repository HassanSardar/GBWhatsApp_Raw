.class final Lcom/google/b/e/a/a/a/p;
.super Lcom/google/b/e/a/a/a/q;
.source "DecodedNumeric.java"


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(III)V
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 43
    invoke-direct {p0, p1}, Lcom/google/b/e/a/a/a/q;-><init>(I)V

    .line 45
    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    if-le p3, v0, :cond_1

    .line 46
    :cond_0
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    throw v0

    .line 49
    :cond_1
    iput p2, p0, Lcom/google/b/e/a/a/a/p;->a:I

    .line 50
    iput p3, p0, Lcom/google/b/e/a/a/a/p;->b:I

    .line 51
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lcom/google/b/e/a/a/a/p;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Lcom/google/b/e/a/a/a/n;
.super Lcom/google/b/e/a/a/a/q;
.source "DecodedChar.java"


# instance fields
.field final a:C


# direct methods
.method constructor <init>(IC)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/google/b/e/a/a/a/q;-><init>(I)V

    .line 41
    iput-char p2, p0, Lcom/google/b/e/a/a/a/n;->a:C

    .line 42
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    .prologue
    .line 49
    iget-char v0, p0, Lcom/google/b/e/a/a/a/n;->a:C

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

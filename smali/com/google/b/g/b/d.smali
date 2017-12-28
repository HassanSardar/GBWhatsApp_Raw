.class public final Lcom/google/b/g/b/d;
.super Lcom/google/b/p;
.source "FinderPattern.java"


# instance fields
.field public final c:F

.field public final d:I


# direct methods
.method constructor <init>(FFF)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/b/g/b/d;-><init>(FFFI)V

    .line 35
    return-void
.end method

.method constructor <init>(FFFI)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/b/p;-><init>(FF)V

    .line 39
    iput p3, p0, Lcom/google/b/g/b/d;->c:F

    .line 40
    iput p4, p0, Lcom/google/b/g/b/d;->d:I

    .line 41
    return-void
.end method

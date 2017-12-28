.class public Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;
.super Ljava/lang/Object;
.source "PatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/Pattern/lib/PatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CellState"
.end annotation


# instance fields
.field alpha:F

.field col:I

.field public lineAnimator:Landroid/animation/ValueAnimator;

.field public lineEndX:F

.field public lineEndY:F

.field radius:F

.field row:I

.field translationY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;->alpha:F

    .line 183
    iput v1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;->lineEndX:F

    .line 184
    iput v1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;->lineEndY:F

    return-void
.end method

.class Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper$VirtualViewContainer;
.super Ljava/lang/Object;
.source "PatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VirtualViewContainer"
.end annotation


# instance fields
.field description:Ljava/lang/CharSequence;

.field final synthetic this$1:Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;


# direct methods
.method public constructor <init>(Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "this$1"    # Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;
    .param p2, "description"    # Ljava/lang/CharSequence;

    .prologue
    .line 1309
    iput-object p1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper$VirtualViewContainer;->this$1:Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1310
    iput-object p2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper$VirtualViewContainer;->description:Ljava/lang/CharSequence;

    .line 1311
    return-void
.end method

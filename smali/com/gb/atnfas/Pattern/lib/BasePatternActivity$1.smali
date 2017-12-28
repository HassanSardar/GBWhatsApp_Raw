.class Lcom/gb/atnfas/Pattern/lib/BasePatternActivity$1;
.super Ljava/lang/Object;
.source "BasePatternActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity$1;->this$0:Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity$1;->this$0:Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;

    iget-object v0, v0, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;->mPatternView:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-virtual {v0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->clearPattern()V

    .line 32
    return-void
.end method

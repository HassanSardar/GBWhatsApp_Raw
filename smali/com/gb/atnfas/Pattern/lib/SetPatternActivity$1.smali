.class Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$1;
.super Ljava/lang/Object;
.source "SetPatternActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;

    .prologue
    .line 152
    iput-object p1, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$1;->this$0:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 155
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$1;->this$0:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;

    invoke-static {v0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->access$000(Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;)V

    .line 156
    return-void
.end method

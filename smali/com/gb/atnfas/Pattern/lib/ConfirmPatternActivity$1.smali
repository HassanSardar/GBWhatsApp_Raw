.class Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity$1;
.super Ljava/lang/Object;
.source "ConfirmPatternActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity$1;->this$0:Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity$1;->this$0:Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;

    invoke-virtual {v0}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->onCancel()V

    .line 50
    return-void
.end method

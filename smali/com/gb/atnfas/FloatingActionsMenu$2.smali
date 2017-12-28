.class Lcom/gb/atnfas/FloatingActionsMenu$2;
.super Ljava/lang/Object;
.source "FloatingActionsMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/FloatingActionsMenu;->createAddButton(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/FloatingActionsMenu;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/FloatingActionsMenu;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/FloatingActionsMenu;

    .prologue
    .line 202
    iput-object p1, p0, Lcom/gb/atnfas/FloatingActionsMenu$2;->this$0:Lcom/gb/atnfas/FloatingActionsMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 205
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$2;->this$0:Lcom/gb/atnfas/FloatingActionsMenu;

    invoke-virtual {v0}, Lcom/gb/atnfas/FloatingActionsMenu;->toggle()V

    .line 206
    return-void
.end method

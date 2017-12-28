.class Lcom/gb/atnfas/AddMessage$4;
.super Ljava/lang/Object;
.source "AddMessage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/AddMessage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/AddMessage;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/AddMessage;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/AddMessage;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/gb/atnfas/AddMessage$4;->this$0:Lcom/gb/atnfas/AddMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage$4;->this$0:Lcom/gb/atnfas/AddMessage;

    invoke-virtual {v0, p1}, Lcom/gb/atnfas/AddMessage;->w(Landroid/view/View;)V

    .line 85
    return-void
.end method

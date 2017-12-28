.class Lcom/gb/atnfas/AddMessage$7;
.super Ljava/lang/Object;
.source "AddMessage.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    .line 106
    iput-object p1, p0, Lcom/gb/atnfas/AddMessage$7;->this$0:Lcom/gb/atnfas/AddMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 109
    if-eqz p2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage$7;->this$0:Lcom/gb/atnfas/AddMessage;

    invoke-virtual {v0, p1}, Lcom/gb/atnfas/AddMessage;->x(Landroid/view/View;)V

    .line 111
    :cond_0
    return-void
.end method

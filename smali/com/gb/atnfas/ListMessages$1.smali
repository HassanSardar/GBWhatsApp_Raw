.class Lcom/gb/atnfas/ListMessages$1;
.super Ljava/lang/Object;
.source "ListMessages.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/ListMessages;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/ListMessages;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/ListMessages;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/ListMessages;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/gb/atnfas/ListMessages$1;->this$0:Lcom/gb/atnfas/ListMessages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 157
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gb/atnfas/ListMessages$1;->this$0:Lcom/gb/atnfas/ListMessages;

    const-class v2, Lcom/gb/atnfas/AddMessage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/gb/atnfas/ListMessages$1;->this$0:Lcom/gb/atnfas/ListMessages;

    invoke-virtual {v1, v0}, Lcom/gb/atnfas/ListMessages;->startActivity(Landroid/content/Intent;)V

    .line 159
    return-void
.end method

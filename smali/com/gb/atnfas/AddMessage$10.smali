.class Lcom/gb/atnfas/AddMessage$10;
.super Ljava/lang/Object;
.source "AddMessage.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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
    .line 140
    iput-object p1, p0, Lcom/gb/atnfas/AddMessage$10;->this$0:Lcom/gb/atnfas/AddMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 142
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    packed-switch p3, :pswitch_data_0

    .line 153
    :goto_0
    return-void

    .line 144
    :pswitch_0
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage$10;->this$0:Lcom/gb/atnfas/AddMessage;

    invoke-static {v0}, Lcom/gb/atnfas/AddMessage;->access$100(Lcom/gb/atnfas/AddMessage;)Lcom/gb/atnfas/FloatingEditText;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/FloatingEditText;->setVisibility(I)V

    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage$10;->this$0:Lcom/gb/atnfas/AddMessage;

    invoke-static {v0}, Lcom/gb/atnfas/AddMessage;->access$100(Lcom/gb/atnfas/AddMessage;)Lcom/gb/atnfas/FloatingEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/FloatingEditText;->setVisibility(I)V

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 158
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method

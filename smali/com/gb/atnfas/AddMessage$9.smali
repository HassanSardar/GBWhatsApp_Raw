.class Lcom/gb/atnfas/AddMessage$9;
.super Ljava/lang/Object;
.source "AddMessage.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    .line 125
    iput-object p1, p0, Lcom/gb/atnfas/AddMessage$9;->this$0:Lcom/gb/atnfas/AddMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 129
    invoke-static {}, Lcom/gb/atnfas/GB;->getLanguage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage$9;->this$0:Lcom/gb/atnfas/AddMessage;

    const-string v1, "\u0633\u0648\u0641 \u062a\u0643\u0648\u0646 \u0645\u062a\u0627\u062d\u0629 \u0642\u0631\u064a\u0628\u0627\u064b"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage$9;->this$0:Lcom/gb/atnfas/AddMessage;

    invoke-static {v0}, Lcom/gb/atnfas/AddMessage;->access$300(Lcom/gb/atnfas/AddMessage;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 136
    :cond_0
    return v3

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage$9;->this$0:Lcom/gb/atnfas/AddMessage;

    const-string v1, "Will be available soon"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

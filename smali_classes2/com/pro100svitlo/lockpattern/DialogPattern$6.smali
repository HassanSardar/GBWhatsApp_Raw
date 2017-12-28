.class Lcom/pro100svitlo/lockpattern/DialogPattern$6;
.super Ljava/lang/Object;
.source "DialogPattern.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pro100svitlo/lockpattern/DialogPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;


# direct methods
.method constructor <init>(Lcom/pro100svitlo/lockpattern/DialogPattern;)V
    .locals 0
    .param p1, "this$0"    # Lcom/pro100svitlo/lockpattern/DialogPattern;

    .prologue
    .line 503
    iput-object p1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$6;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 506
    iget-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$6;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v3}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$3100(Lcom/pro100svitlo/lockpattern/DialogPattern;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 507
    .local v2, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_2

    .line 508
    iget-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$6;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v3}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$3100(Lcom/pro100svitlo/lockpattern/DialogPattern;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 509
    .local v1, "rb":Landroid/widget/RadioButton;
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 510
    iget-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$6;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v3}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$3200(Lcom/pro100svitlo/lockpattern/DialogPattern;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 511
    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 507
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 513
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_1

    .line 518
    .end local v1    # "rb":Landroid/widget/RadioButton;
    :cond_2
    iget-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$6;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v3}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$3200(Lcom/pro100svitlo/lockpattern/DialogPattern;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 519
    iget-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$6;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v3}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$2100(Lcom/pro100svitlo/lockpattern/DialogPattern;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 520
    iget-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$6;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v3}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$2100(Lcom/pro100svitlo/lockpattern/DialogPattern;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 521
    iget-object v5, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$6;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$2802(Lcom/pro100svitlo/lockpattern/DialogPattern;I)I

    .line 522
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/pro100svitlo/lockpattern/DialogPattern$6$1;

    invoke-direct {v5, p0}, Lcom/pro100svitlo/lockpattern/DialogPattern$6$1;-><init>(Lcom/pro100svitlo/lockpattern/DialogPattern$6;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 534
    :goto_2
    iget-object v5, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$6;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    iget-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$6;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v3}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$3200(Lcom/pro100svitlo/lockpattern/DialogPattern;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    :goto_3
    invoke-static {v5, v3}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$3202(Lcom/pro100svitlo/lockpattern/DialogPattern;Z)Z

    .line 535
    return-void

    .line 529
    :cond_3
    iget-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$6;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v3}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$3400(Lcom/pro100svitlo/lockpattern/DialogPattern;)Landroid/widget/RadioGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 530
    iget-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$6;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v3}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$2100(Lcom/pro100svitlo/lockpattern/DialogPattern;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 531
    iget-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$6;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v3}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$3500(Lcom/pro100svitlo/lockpattern/DialogPattern;)V

    goto :goto_2

    :cond_4
    move v3, v4

    .line 534
    goto :goto_3
.end method

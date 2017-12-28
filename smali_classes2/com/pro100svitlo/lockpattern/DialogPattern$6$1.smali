.class Lcom/pro100svitlo/lockpattern/DialogPattern$6$1;
.super Ljava/lang/Object;
.source "DialogPattern.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pro100svitlo/lockpattern/DialogPattern$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pro100svitlo/lockpattern/DialogPattern$6;


# direct methods
.method constructor <init>(Lcom/pro100svitlo/lockpattern/DialogPattern$6;)V
    .locals 0
    .param p1, "this$1"    # Lcom/pro100svitlo/lockpattern/DialogPattern$6;

    .prologue
    .line 522
    iput-object p1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$6$1;->this$1:Lcom/pro100svitlo/lockpattern/DialogPattern$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$6$1;->this$1:Lcom/pro100svitlo/lockpattern/DialogPattern$6;

    iget-object v0, v0, Lcom/pro100svitlo/lockpattern/DialogPattern$6;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v0}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$3300(Lcom/pro100svitlo/lockpattern/DialogPattern;)V

    .line 526
    return-void
.end method

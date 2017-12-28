.class Lcom/pro100svitlo/lockpattern/DialogPattern$2;
.super Ljava/lang/Object;
.source "DialogPattern.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pro100svitlo/lockpattern/DialogPattern;->showSoftKeyboard()V
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
    .line 434
    iput-object p1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$2;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$2;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v0}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$2200(Lcom/pro100svitlo/lockpattern/DialogPattern;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$2;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v1}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$2100(Lcom/pro100svitlo/lockpattern/DialogPattern;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 438
    return-void
.end method

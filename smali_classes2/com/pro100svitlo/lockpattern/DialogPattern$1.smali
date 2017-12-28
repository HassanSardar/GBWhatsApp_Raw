.class Lcom/pro100svitlo/lockpattern/DialogPattern$1;
.super Ljava/lang/Object;
.source "DialogPattern.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pro100svitlo/lockpattern/DialogPattern;->setPassLengthListener()V
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
    .line 399
    iput-object p1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$1;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 410
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$1;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$1902(Lcom/pro100svitlo/lockpattern/DialogPattern;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$1;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v0}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$2000(Lcom/pro100svitlo/lockpattern/DialogPattern;)V

    .line 412
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 402
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 406
    return-void
.end method
